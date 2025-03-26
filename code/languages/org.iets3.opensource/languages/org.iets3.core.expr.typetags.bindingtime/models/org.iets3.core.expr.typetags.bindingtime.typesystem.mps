<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce959c43-f7e7-403d-86e3-006997995d4c(org.iets3.core.expr.typetags.bindingtime.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" implicit="true" />
    <import index="n0mj" ref="r:8218afdf-a485-4479-86a0-78900b96a4dd(org.iets3.core.expr.typetags.bindingtime.structure)" implicit="true" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iy3m" ref="r:1c658055-0fdc-45f4-8442-9bac78d96a2f(org.iets3.core.expr.typetags.bindingtime.behavior)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1201618299781" name="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" flags="nn" index="3622Ei" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="35pCF_" id="35Mye9KqCsI">
    <property role="TrG5h" value="bindingTime_correct_staging" />
    <node concept="1YaCAy" id="35Mye9KqCtz" role="35pZ6h">
      <property role="TrG5h" value="sup" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="3clFbS" id="35Mye9KqCsK" role="2sgrp5">
      <node concept="3cpWs8" id="5SUxxv_TpAH" role="3cqZAp">
        <node concept="3cpWsn" id="5SUxxv_TpAI" role="3cpWs9">
          <property role="TrG5h" value="subComponents" />
          <node concept="2YIFZM" id="6n8rWbyTq3p" role="33vP2m">
            <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
            <ref role="37wK5l" to="qlm2:5SUxxv_T7dq" resolve="getComponents" />
            <node concept="1YBJjd" id="6OaC6FaPLAy" role="37wK5m">
              <ref role="1YBMHb" node="35Mye9KqCta" resolve="sub" />
            </node>
          </node>
          <node concept="1LlUBW" id="1WJTL5jyeOM" role="1tU5fm">
            <node concept="3Tqbb2" id="1WJTL5jyeON" role="1Lm7xW" />
            <node concept="3uibUv" id="1WJTL5jyeOO" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3bZ5Sz" id="1WJTL5jyeOP" role="11_B2D">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="1WJTL5jyeOQ" role="11_B2D">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5SUxxv_TqAf" role="3cqZAp">
        <node concept="3cpWsn" id="5SUxxv_TqAg" role="3cpWs9">
          <property role="TrG5h" value="supComponents" />
          <node concept="2YIFZM" id="6n8rWbyTq3n" role="33vP2m">
            <ref role="37wK5l" to="qlm2:5SUxxv_T7dq" resolve="getComponents" />
            <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
            <node concept="1YBJjd" id="6OaC6FaPM_E" role="37wK5m">
              <ref role="1YBMHb" node="35Mye9KqCtz" resolve="sup" />
            </node>
          </node>
          <node concept="1LlUBW" id="1WJTL5jyhGI" role="1tU5fm">
            <node concept="3Tqbb2" id="1WJTL5jyhGJ" role="1Lm7xW" />
            <node concept="3uibUv" id="1WJTL5jyhGK" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3bZ5Sz" id="1WJTL5jyhGL" role="11_B2D">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="1WJTL5jyhGM" role="11_B2D">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5SUxxv_TrRi" role="3cqZAp">
        <node concept="3cpWsn" id="5SUxxv_TrRj" role="3cpWs9">
          <property role="TrG5h" value="subTagMap" />
          <node concept="1LFfDK" id="5SUxxv_TrRn" role="33vP2m">
            <node concept="3cmrfG" id="5SUxxv_TrRo" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5SUxxv_TslY" role="1LFl5Q">
              <ref role="3cqZAo" node="5SUxxv_TpAI" resolve="subComponents" />
            </node>
          </node>
          <node concept="3uibUv" id="1WJTL5jyj5y" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3bZ5Sz" id="1WJTL5jyj5z" role="11_B2D">
              <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
            <node concept="3Tqbb2" id="1WJTL5jyj5$" role="11_B2D">
              <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5SUxxv_TrRq" role="3cqZAp">
        <node concept="3cpWsn" id="5SUxxv_TrRr" role="3cpWs9">
          <property role="TrG5h" value="supTagMap" />
          <node concept="1LFfDK" id="5SUxxv_TrRv" role="33vP2m">
            <node concept="3cmrfG" id="5SUxxv_TrRw" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5SUxxv_TsAP" role="1LFl5Q">
              <ref role="3cqZAo" node="5SUxxv_TqAg" resolve="supComponents" />
            </node>
          </node>
          <node concept="3uibUv" id="1WJTL5jykHR" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3bZ5Sz" id="1WJTL5jykHS" role="11_B2D">
              <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
            <node concept="3Tqbb2" id="1WJTL5jykHT" role="11_B2D">
              <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5SUxxv_Ts80" role="3cqZAp" />
      <node concept="3cpWs8" id="5SUxxv_Trhq" role="3cqZAp">
        <node concept="3cpWsn" id="5SUxxv_Trht" role="3cpWs9">
          <property role="TrG5h" value="keys" />
          <node concept="2hMVRd" id="5SUxxv_Trhm" role="1tU5fm">
            <node concept="3bZ5Sz" id="5SUxxv_Tro0" role="2hN53Y">
              <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
          </node>
          <node concept="2ShNRf" id="5SUxxv_TrJ5" role="33vP2m">
            <node concept="2i4dXS" id="5SUxxv_TrD3" role="2ShVmc">
              <node concept="3bZ5Sz" id="5SUxxv_TrD4" role="HW$YZ">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5SUxxv_TwKy" role="3cqZAp">
        <node concept="2OqwBi" id="5SUxxv_Tx4L" role="3clFbG">
          <node concept="37vLTw" id="5SUxxv_TwKw" role="2Oq$k0">
            <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
          </node>
          <node concept="X8dFx" id="5SUxxv_TxCj" role="2OqNvi">
            <node concept="2OqwBi" id="5SUxxv_TyOV" role="25WWJ7">
              <node concept="37vLTw" id="5SUxxv_TyqU" role="2Oq$k0">
                <ref role="3cqZAo" node="5SUxxv_TrRj" resolve="subTagMap" />
              </node>
              <node concept="liA8E" id="1WJTL5jywwf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5SUxxv_TzH7" role="3cqZAp">
        <node concept="2OqwBi" id="5SUxxv_TzH8" role="3clFbG">
          <node concept="37vLTw" id="5SUxxv_TzH9" role="2Oq$k0">
            <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
          </node>
          <node concept="X8dFx" id="5SUxxv_TzHa" role="2OqNvi">
            <node concept="2OqwBi" id="5SUxxv_TzHb" role="25WWJ7">
              <node concept="37vLTw" id="5SUxxv_T$km" role="2Oq$k0">
                <ref role="3cqZAo" node="5SUxxv_TrRr" resolve="supTagMap" />
              </node>
              <node concept="liA8E" id="1WJTL5jyzYr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5SUxxv_TpmP" role="3cqZAp" />
      <node concept="3clFbF" id="1WJTL5jyCKr" role="3cqZAp">
        <node concept="2YIFZM" id="6n8rWbyTq3s" role="3clFbG">
          <ref role="37wK5l" to="qlm2:1WJTL5jynK$" resolve="fillOnDemand" />
          <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
          <node concept="37vLTw" id="1WJTL5jyGBi" role="37wK5m">
            <ref role="3cqZAo" node="5SUxxv_TrRj" resolve="subTagMap" />
          </node>
          <node concept="37vLTw" id="1WJTL5jyKeY" role="37wK5m">
            <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1WJTL5jyM9T" role="3cqZAp">
        <node concept="2YIFZM" id="6n8rWbyTq3r" role="3clFbG">
          <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
          <ref role="37wK5l" to="qlm2:1WJTL5jynK$" resolve="fillOnDemand" />
          <node concept="37vLTw" id="1WJTL5jyOsO" role="37wK5m">
            <ref role="3cqZAo" node="5SUxxv_TrRr" resolve="supTagMap" />
          </node>
          <node concept="37vLTw" id="1WJTL5jyM9W" role="37wK5m">
            <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6OaC6FaPVXF" role="3cqZAp" />
      <node concept="3cpWs8" id="6OaC6FaQ5dD" role="3cqZAp">
        <node concept="3cpWsn" id="6OaC6FaQ5dG" role="3cpWs9">
          <property role="TrG5h" value="subTag" />
          <node concept="3Tqbb2" id="6OaC6FaQ5dB" role="1tU5fm">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
          </node>
          <node concept="3EllGN" id="5SUxxv_TB8F" role="33vP2m">
            <node concept="35c_gC" id="6OaC6FaQf27" role="3ElVtu">
              <ref role="35c_gD" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
            </node>
            <node concept="37vLTw" id="5SUxxv_TBTy" role="3ElQJh">
              <ref role="3cqZAo" node="5SUxxv_TrRj" resolve="subTagMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6OaC6FaQ9ce" role="3cqZAp">
        <node concept="3cpWsn" id="6OaC6FaQ9ch" role="3cpWs9">
          <property role="TrG5h" value="supTag" />
          <node concept="3Tqbb2" id="6OaC6FaQ9cc" role="1tU5fm">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
          </node>
          <node concept="3EllGN" id="6OaC6FaQheK" role="33vP2m">
            <node concept="35c_gC" id="6OaC6FaQheL" role="3ElVtu">
              <ref role="35c_gD" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
            </node>
            <node concept="37vLTw" id="6OaC6FaQheM" role="3ElQJh">
              <ref role="3cqZAo" node="5SUxxv_TrRr" resolve="supTagMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2ahKK8r1jcW" role="3cqZAp" />
      <node concept="3SKdUt" id="6OaC6FaH4k4" role="3cqZAp">
        <node concept="1PaTwC" id="6OaC6FaH4k5" role="1aUNEU">
          <node concept="3oM_SD" id="6OaC6FaH6_t" role="1PaTwD">
            <property role="3oM_SC" value="Default" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaH6_v" role="1PaTwD">
            <property role="3oM_SC" value="stage" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaH6_y" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaH6_A" role="1PaTwD">
            <property role="3oM_SC" value="fine" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6OaC6FaGP0R" role="3cqZAp">
        <node concept="3clFbS" id="6OaC6FaGP0T" role="3clFbx">
          <node concept="3cpWs6" id="6OaC6FaH0gI" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="6OaC6FaQCOP" role="3clFbw">
          <node concept="3clFbC" id="6OaC6FaQHoK" role="3uHU7w">
            <node concept="10Nm6u" id="6OaC6FaQKgm" role="3uHU7w" />
            <node concept="37vLTw" id="6OaC6FaQFfU" role="3uHU7B">
              <ref role="3cqZAo" node="6OaC6FaQ9ch" resolve="supTag" />
            </node>
          </node>
          <node concept="3clFbC" id="6OaC6FaGWx$" role="3uHU7B">
            <node concept="37vLTw" id="6OaC6FaGTXA" role="3uHU7B">
              <ref role="3cqZAo" node="6OaC6FaQ5dG" resolve="subTag" />
            </node>
            <node concept="10Nm6u" id="6OaC6FaGYwZ" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2ahKK8r0$D6" role="3cqZAp" />
      <node concept="3clFbJ" id="6OaC6FaGidh" role="3cqZAp">
        <node concept="3clFbS" id="6OaC6FaGidj" role="3clFbx">
          <node concept="3cpWs6" id="6OaC6FaGGhX" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="6OaC6FaGwiN" role="3clFbw">
          <node concept="3fqX7Q" id="6OaC6FaGzMd" role="3uHU7w">
            <node concept="2OqwBi" id="6OaC6FaGC49" role="3fr31v">
              <node concept="37vLTw" id="6OaC6FaGArP" role="2Oq$k0">
                <ref role="3cqZAo" node="6OaC6FaQ9ch" resolve="supTag" />
              </node>
              <node concept="1mIQ4w" id="6OaC6FaGD_6" role="2OqNvi">
                <node concept="chp4Y" id="6OaC6FaGF5T" role="cj9EA">
                  <ref role="cht4Q" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6OaC6FaGxOU" role="3uHU7B">
            <node concept="2OqwBi" id="6OaC6FaGxOW" role="3fr31v">
              <node concept="37vLTw" id="6OaC6FaGxOX" role="2Oq$k0">
                <ref role="3cqZAo" node="6OaC6FaQ5dG" resolve="subTag" />
              </node>
              <node concept="1mIQ4w" id="6OaC6FaGxOY" role="2OqNvi">
                <node concept="chp4Y" id="6OaC6FaGxOZ" role="cj9EA">
                  <ref role="cht4Q" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6OaC6FaGfLQ" role="3cqZAp" />
      <node concept="3SKdUt" id="6OaC6FaD9kM" role="3cqZAp">
        <node concept="1PaTwC" id="6OaC6FaD9kN" role="1aUNEU">
          <node concept="3oM_SD" id="6OaC6FaD9$k" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9$Y" role="1PaTwD">
            <property role="3oM_SC" value="old" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_1" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_5" role="1PaTwD">
            <property role="3oM_SC" value="(usually" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_a" role="1PaTwD">
            <property role="3oM_SC" value="coming" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_g" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_n" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_v" role="1PaTwD">
            <property role="3oM_SC" value="RHS" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_C" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_M" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9_X" role="1PaTwD">
            <property role="3oM_SC" value="assignment)" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9A9" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9Am" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9A$" role="1PaTwD">
            <property role="3oM_SC" value="staged" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9AN" role="1PaTwD">
            <property role="3oM_SC" value="before" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9B3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9Bk" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9BA" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9BT" role="1PaTwD">
            <property role="3oM_SC" value="(usually" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9Cd" role="1PaTwD">
            <property role="3oM_SC" value="coming" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9Cy" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9CS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9Df" role="1PaTwD">
            <property role="3oM_SC" value="LHS" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9DB" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9E0" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6OaC6FaD9Eq" role="1PaTwD">
            <property role="3oM_SC" value="assignment)" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="35Mye9KtpIC" role="3cqZAp">
        <node concept="3clFbS" id="35Mye9KtpIE" role="3clFbx">
          <node concept="2MkqsV" id="35Mye9KtDXA" role="3cqZAp">
            <node concept="2OqwBi" id="35Mye9Kun0p" role="1urrMF">
              <node concept="3622Ei" id="35Mye9KulSU" role="2Oq$k0" />
              <node concept="liA8E" id="35Mye9Kuozl" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError()" resolve="getNodeWithError" />
              </node>
            </node>
            <node concept="2YIFZM" id="3eH6BL4eMLh" role="2MkJ7o">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="3eH6BL4eMLK" role="37wK5m">
                <property role="Xl_RC" value="computation stage ‹%s› is earlier than ‹%s›" />
              </node>
              <node concept="2OqwBi" id="3eH6BL4eN1N" role="37wK5m">
                <node concept="2OqwBi" id="3eH6BL4eN1O" role="2Oq$k0">
                  <node concept="1PxgMI" id="3eH6BL4eN1P" role="2Oq$k0">
                    <node concept="chp4Y" id="3eH6BL4eN1Q" role="3oSUPX">
                      <ref role="cht4Q" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
                    </node>
                    <node concept="37vLTw" id="3eH6BL4eN1R" role="1m5AlR">
                      <ref role="3cqZAo" node="6OaC6FaQ9ch" resolve="supTag" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3eH6BL4eN1S" role="2OqNvi">
                    <ref role="3Tt5mk" to="n0mj:1SyV1pw9Cpe" resolve="bindingtime" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3eH6BL4eN1T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3eH6BL4eNjf" role="37wK5m">
                <node concept="2OqwBi" id="3eH6BL4eNjg" role="2Oq$k0">
                  <node concept="1PxgMI" id="3eH6BL4eNjh" role="2Oq$k0">
                    <node concept="chp4Y" id="3eH6BL4eNji" role="3oSUPX">
                      <ref role="cht4Q" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
                    </node>
                    <node concept="37vLTw" id="3eH6BL4eNjj" role="1m5AlR">
                      <ref role="3cqZAo" node="6OaC6FaQ5dG" resolve="subTag" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3eH6BL4eNjk" role="2OqNvi">
                    <ref role="3Tt5mk" to="n0mj:1SyV1pw9Cpe" resolve="bindingtime" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3eH6BL4eNjl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="35Mye9KtpJq" role="3clFbw">
          <node concept="2OqwBi" id="35Mye9KtpVz" role="3fr31v">
            <node concept="1PxgMI" id="6OaC6FaH7Lq" role="2Oq$k0">
              <node concept="chp4Y" id="6OaC6FaHa7B" role="3oSUPX">
                <ref role="cht4Q" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
              </node>
              <node concept="37vLTw" id="35Mye9KtpJM" role="1m5AlR">
                <ref role="3cqZAo" node="6OaC6FaQ5dG" resolve="subTag" />
              </node>
            </node>
            <node concept="2qgKlT" id="35Mye9Ktq8i" role="2OqNvi">
              <ref role="37wK5l" to="iy3m:35Mye9KoWWW" resolve="wasBefore" />
              <node concept="2OqwBi" id="35Mye9KtqoY" role="37wK5m">
                <node concept="1PxgMI" id="6OaC6FaHnoR" role="2Oq$k0">
                  <node concept="chp4Y" id="6OaC6FaHogr" role="3oSUPX">
                    <ref role="cht4Q" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
                  </node>
                  <node concept="37vLTw" id="35Mye9Ktqd8" role="1m5AlR">
                    <ref role="3cqZAo" node="6OaC6FaQ9ch" resolve="supTag" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35Mye9KtqCv" role="2OqNvi">
                  <ref role="3Tt5mk" to="n0mj:1SyV1pw9Cpe" resolve="bindingtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6OaC6FaPWKu" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="35Mye9KqCta" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1xSnZT" id="35Mye9KrDEP" role="1xSnZW">
      <node concept="3clFbS" id="35Mye9KrDEQ" role="2VODD2">
        <node concept="3clFbJ" id="5SUxxv_U23q" role="3cqZAp">
          <node concept="3clFbS" id="5SUxxv_U23s" role="3clFbx">
            <node concept="3cpWs6" id="5SUxxv_UcXi" role="3cqZAp">
              <node concept="3clFbT" id="5SUxxv_UcXx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5SUxxv_Ub84" role="3clFbw">
            <node concept="1eOMI4" id="5SUxxv_Ucuj" role="3fr31v">
              <node concept="pVOtf" id="5SUxxv_U664" role="1eOMHV">
                <node concept="2OqwBi" id="5SUxxv_Ub86" role="3uHU7B">
                  <node concept="1YBJjd" id="5SUxxv_Ub87" role="2Oq$k0">
                    <ref role="1YBMHb" node="35Mye9KqCta" resolve="sub" />
                  </node>
                  <node concept="1mIQ4w" id="5SUxxv_Ub88" role="2OqNvi">
                    <node concept="chp4Y" id="5SUxxv_Ub89" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5SUxxv_U9dK" role="3uHU7w">
                  <node concept="1YBJjd" id="5SUxxv_U8xc" role="2Oq$k0">
                    <ref role="1YBMHb" node="35Mye9KqCtz" resolve="sup" />
                  </node>
                  <node concept="1mIQ4w" id="5SUxxv_U9Yq" role="2OqNvi">
                    <node concept="chp4Y" id="5SUxxv_UayB" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_U1u9" role="3cqZAp" />
        <node concept="3cpWs6" id="6OaC6FaJ_vT" role="3cqZAp">
          <node concept="2YIFZM" id="6OaC6FaJFrS" role="3cqZAk">
            <ref role="37wK5l" to="qlm2:6OaC6FaIpQm" resolve="allTagsSubsumed" />
            <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
            <node concept="1YBJjd" id="6OaC6FaJHHc" role="37wK5m">
              <ref role="1YBMHb" node="35Mye9KqCta" resolve="sub" />
            </node>
            <node concept="1YBJjd" id="6OaC6FaJKsq" role="37wK5m">
              <ref role="1YBMHb" node="35Mye9KqCtz" resolve="sup" />
            </node>
            <node concept="35c_gC" id="6OaC6FaJNQL" role="37wK5m">
              <ref role="35c_gD" to="n0mj:1SyV1pw9yQo" resolve="BTtag" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1CvMCa_pqT3">
    <property role="TrG5h" value="check_BTGroup_cycles" />
    <node concept="3clFbS" id="1CvMCa_pqT4" role="18ibNy">
      <node concept="3clFbJ" id="1CvMCa_oYtw" role="3cqZAp">
        <node concept="2OqwBi" id="1CvMCa_oYK$" role="3clFbw">
          <node concept="1YBJjd" id="1CvMCa_oYtG" role="2Oq$k0">
            <ref role="1YBMHb" node="1CvMCa_pqT6" resolve="btGroup" />
          </node>
          <node concept="2qgKlT" id="1CvMCa_oZbE" role="2OqNvi">
            <ref role="37wK5l" to="hwgx:59HbAIOYtvQ" resolve="isInvolvedInCycle" />
          </node>
        </node>
        <node concept="3clFbS" id="1CvMCa_oYty" role="3clFbx">
          <node concept="2MkqsV" id="1CvMCa_oZmt" role="3cqZAp">
            <node concept="Xl_RD" id="1CvMCa_oZmD" role="2MkJ7o">
              <property role="Xl_RC" value="computation class involved in cycle" />
            </node>
            <node concept="1YBJjd" id="1CvMCa_oZoO" role="1urrMF">
              <ref role="1YBMHb" node="1CvMCa_pqT6" resolve="btGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1CvMCa_pqT6" role="1YuTPh">
      <property role="TrG5h" value="btGroup" />
      <ref role="1YaFvo" to="n0mj:13eh33ruPNR" resolve="BTGroup" />
    </node>
  </node>
  <node concept="18kY7G" id="1CvMCa_prKz">
    <property role="TrG5h" value="check_BTDeclaration_cycle" />
    <node concept="3clFbS" id="1CvMCa_prK$" role="18ibNy">
      <node concept="3clFbJ" id="1CvMCa_prKE" role="3cqZAp">
        <node concept="2OqwBi" id="1CvMCa_ps6V" role="3clFbw">
          <node concept="1YBJjd" id="1CvMCa_prKQ" role="2Oq$k0">
            <ref role="1YBMHb" node="1CvMCa_prKA" resolve="btDeclaration" />
          </node>
          <node concept="2qgKlT" id="1CvMCa_psy1" role="2OqNvi">
            <ref role="37wK5l" to="hwgx:59HbAIOYtvQ" resolve="isInvolvedInCycle" />
          </node>
        </node>
        <node concept="3clFbS" id="1CvMCa_prKG" role="3clFbx">
          <node concept="2MkqsV" id="1CvMCa_psCS" role="3cqZAp">
            <node concept="Xl_RD" id="1CvMCa_psD4" role="2MkJ7o">
              <property role="Xl_RC" value="computation stage involved in cycle" />
            </node>
            <node concept="1YBJjd" id="1CvMCa_psEn" role="1urrMF">
              <ref role="1YBMHb" node="1CvMCa_prKA" resolve="btDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1CvMCa_prKA" role="1YuTPh">
      <property role="TrG5h" value="btDeclaration" />
      <ref role="1YaFvo" to="n0mj:2tub4U54J$L" resolve="BTDeclaration" />
    </node>
  </node>
</model>

