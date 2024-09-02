<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0937bcc-a74b-4fd9-9c0f-9bdbe432f363(org.iets3.core.expr.typetags.units.quantity.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="a0oj" ref="r:7add344e-59b0-49a5-a0a7-0e0dc1798815(org.iets3.core.expr.typetags.units.quantity.structure)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="35pCF_" id="5SUxxv_T0yQ">
    <property role="TrG5h" value="unitsAreCompatibleWithDimension" />
    <node concept="1YaCAy" id="5SUxxv_TnWv" role="35pZ6h">
      <property role="TrG5h" value="sup" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="3clFbS" id="5SUxxv_T0yS" role="2sgrp5">
      <node concept="3SKdUt" id="5SUxxv_TT11" role="3cqZAp">
        <node concept="1PaTwC" id="17Nm8oCo8IZ" role="1aUNEU">
          <node concept="3oM_SD" id="17Nm8oCo8J0" role="1PaTwD">
            <property role="3oM_SC" value="always" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8J1" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8J2" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8J3" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8J4" role="1PaTwD">
            <property role="3oM_SC" value="reached" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8J5" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="17Nm8oCo8J6" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5SUxxv_TnWf" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1xSnZT" id="5SUxxv_TnWM" role="1xSnZW">
      <node concept="3clFbS" id="5SUxxv_TnWN" role="2VODD2">
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
                    <ref role="1YBMHb" node="5SUxxv_TnWf" resolve="sub" />
                  </node>
                  <node concept="1mIQ4w" id="5SUxxv_Ub88" role="2OqNvi">
                    <node concept="chp4Y" id="5SUxxv_Ub89" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5SUxxv_U9dK" role="3uHU7w">
                  <node concept="1YBJjd" id="5SUxxv_U8xc" role="2Oq$k0">
                    <ref role="1YBMHb" node="5SUxxv_TnWv" resolve="sup" />
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
        <node concept="3cpWs8" id="5SUxxv_TpAH" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TpAI" role="3cpWs9">
            <property role="TrG5h" value="subComponents" />
            <node concept="2YIFZM" id="6n8rWbyTq3p" role="33vP2m">
              <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
              <ref role="37wK5l" to="qlm2:5SUxxv_T7dq" resolve="getComponents" />
              <node concept="1YBJjd" id="5SUxxv_TpAK" role="37wK5m">
                <ref role="1YBMHb" node="5SUxxv_TnWf" resolve="sub" />
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
              <node concept="1YBJjd" id="5SUxxv_Tr0P" role="37wK5m">
                <ref role="1YBMHb" node="5SUxxv_TnWv" resolve="sup" />
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
        <node concept="3cpWs8" id="5SUxxv_TrR4" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TrR5" role="3cpWs9">
            <property role="TrG5h" value="subBaseType" />
            <node concept="3Tqbb2" id="5SUxxv_TrR6" role="1tU5fm" />
            <node concept="1LFfDK" id="5SUxxv_TrR7" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TrR8" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5SUxxv_Tsfx" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_TpAI" resolve="subComponents" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5SUxxv_TrRa" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="5SUxxv_TrRb" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TrRc" role="3cpWs9">
            <property role="TrG5h" value="supBaseType" />
            <node concept="3Tqbb2" id="5SUxxv_TrRd" role="1tU5fm" />
            <node concept="1LFfDK" id="5SUxxv_TrRe" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TrRf" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5SUxxv_Tsty" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_TqAg" resolve="supComponents" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5SUxxv_TrRh" role="lGtFl" />
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
            <node concept="3rvAFt" id="3pxcf5ViO0j" role="1tU5fm">
              <node concept="3bZ5Sz" id="3pxcf5ViOjE" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="3pxcf5ViPej" role="3rvSg0">
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
            <node concept="3rvAFt" id="3pxcf5ViQ5K" role="1tU5fm">
              <node concept="3bZ5Sz" id="3pxcf5ViQ5L" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="3pxcf5ViQ5M" role="3rvSg0">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pxcf5VhcpW" role="3cqZAp" />
        <node concept="3cpWs8" id="3pxcf5ViU1g" role="3cqZAp">
          <node concept="3cpWsn" id="3pxcf5ViU1h" role="3cpWs9">
            <property role="TrG5h" value="dimension" />
            <node concept="3Tqbb2" id="3pxcf5ViTPA" role="1tU5fm">
              <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
            <node concept="3EllGN" id="3pxcf5ViU1i" role="33vP2m">
              <node concept="35c_gC" id="3pxcf5ViU1j" role="3ElVtu">
                <ref role="35c_gD" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
              </node>
              <node concept="37vLTw" id="3pxcf5ViU1k" role="3ElQJh">
                <ref role="3cqZAo" node="5SUxxv_TrRr" resolve="supTagMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pxcf5ViYoT" role="3cqZAp">
          <node concept="3cpWsn" id="3pxcf5ViYoU" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="3pxcf5ViYjg" role="1tU5fm">
              <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
            <node concept="3EllGN" id="3pxcf5ViYoV" role="33vP2m">
              <node concept="35c_gC" id="3pxcf5ViYoW" role="3ElVtu">
                <ref role="35c_gD" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
              </node>
              <node concept="37vLTw" id="3pxcf5ViYoX" role="3ElQJh">
                <ref role="3cqZAo" node="5SUxxv_TrRj" resolve="subTagMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pxcf5ViVuF" role="3cqZAp" />
        <node concept="3clFbJ" id="3pxcf5Vj0Tp" role="3cqZAp">
          <node concept="3clFbS" id="3pxcf5Vj0Tr" role="3clFbx">
            <node concept="3cpWs6" id="3pxcf5VjjMu" role="3cqZAp">
              <node concept="2OqwBi" id="3pxcf5VjjMw" role="3cqZAk">
                <node concept="35c_gC" id="3pxcf5VjjMx" role="2Oq$k0">
                  <ref role="35c_gD" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                </node>
                <node concept="2qgKlT" id="3pxcf5VjjMy" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:1RcasK0V7Pl" resolve="subsumes" />
                  <node concept="37vLTw" id="3pxcf5VjjMz" role="37wK5m">
                    <ref role="3cqZAo" node="3pxcf5ViYoU" resolve="unit" />
                  </node>
                  <node concept="37vLTw" id="3pxcf5VjjM$" role="37wK5m">
                    <ref role="3cqZAo" node="3pxcf5ViU1h" resolve="dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3pxcf5Vj3DZ" role="3clFbw">
            <node concept="2OqwBi" id="3pxcf5Vj4mJ" role="3uHU7w">
              <node concept="37vLTw" id="3pxcf5Vj3UE" role="2Oq$k0">
                <ref role="3cqZAo" node="3pxcf5ViYoU" resolve="unit" />
              </node>
              <node concept="3x8VRR" id="3pxcf5Vj5cG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3pxcf5Vj1YJ" role="3uHU7B">
              <node concept="37vLTw" id="3pxcf5Vj1bA" role="2Oq$k0">
                <ref role="3cqZAo" node="3pxcf5ViU1h" resolve="dimension" />
              </node>
              <node concept="3x8VRR" id="3pxcf5Vj2Dc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_Ts80" role="3cqZAp" />
        <node concept="3clFbJ" id="5SUxxv_TVkE" role="3cqZAp">
          <node concept="3clFbS" id="5SUxxv_TVkG" role="3clFbx">
            <node concept="3cpWs6" id="5SUxxv_TXHP" role="3cqZAp">
              <node concept="3clFbT" id="5SUxxv_TYdJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5SUxxv_TYX0" role="3clFbw">
            <node concept="3JuTUA" id="5SUxxv_TYX2" role="3fr31v">
              <node concept="37vLTw" id="5SUxxv_TYX3" role="3JuY14">
                <ref role="3cqZAo" node="5SUxxv_TrR5" resolve="subBaseType" />
              </node>
              <node concept="37vLTw" id="5SUxxv_TYX4" role="3JuZjQ">
                <ref role="3cqZAo" node="5SUxxv_TrRc" resolve="supBaseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_TUMW" role="3cqZAp" />
        <node concept="3cpWs6" id="5SUxxv_TTIR" role="3cqZAp">
          <node concept="3clFbT" id="5SUxxv_TTMc" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

