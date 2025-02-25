<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a925e34a-ccfd-4837-b743-5c2a535d5b20(org.iets3.core.expr.query.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rnpa" ref="r:56a608ae-00b6-4898-818c-f6bec09c0336(org.iets3.core.expr.metafunction.behavior)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="ysgh" ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="13h7C7" id="5QDPRL$oUZs">
    <ref role="13h7C2" to="ysgh:5QDPRL$oUsO" resolve="QueryFilter" />
    <node concept="13hLZK" id="5QDPRL$oUZt" role="13h7CW">
      <node concept="3clFbS" id="5QDPRL$oUZu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QDPRL$oV4L" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="5QDPRL$oV4M" role="1B3o_S" />
      <node concept="3clFbS" id="5QDPRL$oV4P" role="3clF47">
        <node concept="3cpWs8" id="3iESbJshu1e" role="3cqZAp">
          <node concept="3cpWsn" id="3iESbJshu1f" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="3iESbJshu1d" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="3iESbJshu3C" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2YIFZM" id="5wDe8wA6zqB" role="37wK5m">
                <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              </node>
              <node concept="Xl_RD" id="3iESbJshu7J" role="37wK5m">
                <property role="Xl_RC" value="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WN674ZQP3i" role="3cqZAp">
          <node concept="3cpWsn" id="4WN674ZQP3j" role="3cpWs9">
            <property role="TrG5h" value="bt" />
            <node concept="3Tqbb2" id="4WN674ZQP3e" role="1tU5fm" />
            <node concept="2OqwBi" id="4WN674ZQP3k" role="33vP2m">
              <node concept="2OqwBi" id="4WN674ZQP3l" role="2Oq$k0">
                <node concept="2OqwBi" id="4WN674ZQP3m" role="2Oq$k0">
                  <node concept="13iPFW" id="4WN674ZQP3n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4WN674ZQP3o" role="2OqNvi">
                    <ref role="37wK5l" node="5QDPRL$oZHJ" resolve="query" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4WN674ZQP3p" role="2OqNvi">
                  <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                </node>
              </node>
              <node concept="3JvlWi" id="4WN674ZQP3q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESbJshu0Q" role="3cqZAp">
          <node concept="2OqwBi" id="3iESbJshuhj" role="3clFbG">
            <node concept="37vLTw" id="3iESbJshu1h" role="2Oq$k0">
              <ref role="3cqZAo" node="3iESbJshu1f" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="3iESbJshurn" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="3iESbJshuv3" role="37wK5m">
                <property role="Xl_RC" value="element" />
              </node>
              <node concept="3K4zz7" id="4WN674ZQSD4" role="37wK5m">
                <node concept="10Nm6u" id="4WN674ZQT9z" role="3K4GZi" />
                <node concept="2OqwBi" id="4WN674ZQQ_Y" role="3K4Cdx">
                  <node concept="37vLTw" id="4WN674ZQQlb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WN674ZQP3j" resolve="bt" />
                  </node>
                  <node concept="1mIQ4w" id="4WN674ZQRQ$" role="2OqNvi">
                    <node concept="chp4Y" id="4WN674ZQS97" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5QDPRL$p9eC" role="3K4E3e">
                  <node concept="2OqwBi" id="5QDPRL$p5X4" role="2Oq$k0">
                    <node concept="1PxgMI" id="5QDPRL$p5i_" role="2Oq$k0">
                      <node concept="chp4Y" id="5QDPRL$p5$4" role="3oSUPX">
                        <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      </node>
                      <node concept="37vLTw" id="4WN674ZQP3r" role="1m5AlR">
                        <ref role="3cqZAo" node="4WN674ZQP3j" resolve="bt" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5QDPRL$p6xY" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="5QDPRL$pbvF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESbJshvfl" role="3cqZAp">
          <node concept="37vLTw" id="3iESbJshvfj" role="3clFbG">
            <ref role="3cqZAo" node="3iESbJshu1f" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5QDPRL$oV4Q" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5QDPRL$oZtY">
    <ref role="13h7C2" to="ysgh:5QDPRL$oYTs" resolve="AbstractQueryComponent" />
    <node concept="13i0hz" id="5QDPRL$oZHJ" role="13h7CS">
      <property role="TrG5h" value="query" />
      <node concept="3Tm1VV" id="5QDPRL$oZHK" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QDPRL$oZN9" role="3clF45">
        <ref role="ehGHo" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
      </node>
      <node concept="3clFbS" id="5QDPRL$oZHM" role="3clF47">
        <node concept="3clFbF" id="5QDPRL$p033" role="3cqZAp">
          <node concept="2OqwBi" id="5QDPRL$x2Zr" role="3clFbG">
            <node concept="13iPFW" id="5QDPRL$x2NX" role="2Oq$k0" />
            <node concept="2Xjw5R" id="5QDPRL$x3fE" role="2OqNvi">
              <node concept="1xMEDy" id="5QDPRL$x3fG" role="1xVPHs">
                <node concept="chp4Y" id="5QDPRL$x3mn" role="ri$Ld">
                  <ref role="cht4Q" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5QDPRL$oZtZ" role="13h7CW">
      <node concept="3clFbS" id="5QDPRL$oZu0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5QDPRL$qi1G">
    <ref role="13h7C2" to="ysgh:5QDPRL$qhvL" resolve="QueryTransform" />
    <node concept="13i0hz" id="5QDPRL$qiYz" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="5QDPRL$qiY$" role="1B3o_S" />
      <node concept="3clFbS" id="5QDPRL$qiY_" role="3clF47">
        <node concept="3cpWs8" id="5QDPRL$qiYA" role="3cqZAp">
          <node concept="3cpWsn" id="5QDPRL$qiYB" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="5QDPRL$qiYC" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="5QDPRL$qiYD" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="10Nm6u" id="5QDPRL$qkLd" role="37wK5m" />
              <node concept="Xl_RD" id="5QDPRL$qiYF" role="37wK5m">
                <property role="Xl_RC" value="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QDPRL$qiYG" role="3cqZAp">
          <node concept="2OqwBi" id="5QDPRL$qiYH" role="3clFbG">
            <node concept="37vLTw" id="5QDPRL$qiYI" role="2Oq$k0">
              <ref role="3cqZAo" node="5QDPRL$qiYB" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="5QDPRL$qiYJ" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="5QDPRL$qiYK" role="37wK5m">
                <property role="Xl_RC" value="element" />
              </node>
              <node concept="2OqwBi" id="5QDPRL$qiYL" role="37wK5m">
                <node concept="2OqwBi" id="5QDPRL$qiYM" role="2Oq$k0">
                  <node concept="1PxgMI" id="5QDPRL$qiYN" role="2Oq$k0">
                    <node concept="chp4Y" id="5QDPRL$qiYO" role="3oSUPX">
                      <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                    </node>
                    <node concept="2OqwBi" id="5QDPRL$qiYP" role="1m5AlR">
                      <node concept="2OqwBi" id="5QDPRL$qiYQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5QDPRL$qiYR" role="2Oq$k0">
                          <node concept="13iPFW" id="5QDPRL$qiYS" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5QDPRL$qiYT" role="2OqNvi">
                            <ref role="37wK5l" node="5QDPRL$oZHJ" resolve="query" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5QDPRL$qiYU" role="2OqNvi">
                          <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5QDPRL$qiYV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5QDPRL$qiYW" role="2OqNvi">
                    <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                  </node>
                </node>
                <node concept="1$rogu" id="5QDPRL$qiYX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QDPRL$qiYY" role="3cqZAp">
          <node concept="37vLTw" id="5QDPRL$qiYZ" role="3clFbG">
            <ref role="3cqZAo" node="5QDPRL$qiYB" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5QDPRL$qiZ0" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
    <node concept="13hLZK" id="5QDPRL$qi1H" role="13h7CW">
      <node concept="3clFbS" id="5QDPRL$qi1I" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5QDPRL$xmN4">
    <ref role="13h7C2" to="ysgh:5QDPRL$x3FP" resolve="QueryGroupBy" />
    <node concept="13hLZK" id="5QDPRL$xmN5" role="13h7CW">
      <node concept="3clFbS" id="5QDPRL$xmN6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QDPRL$xmQ7" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="5QDPRL$xmQ8" role="1B3o_S" />
      <node concept="3clFbS" id="5QDPRL$xmQb" role="3clF47">
        <node concept="3cpWs8" id="5QDPRL$xnkZ" role="3cqZAp">
          <node concept="3cpWsn" id="5QDPRL$xnl0" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="5QDPRL$xnl1" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="5QDPRL$xnl2" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="10Nm6u" id="5QDPRL$xsS6" role="37wK5m" />
              <node concept="Xl_RD" id="5QDPRL$xnl4" role="37wK5m">
                <property role="Xl_RC" value="groupBy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WN674ZINoK" role="3cqZAp">
          <node concept="3cpWsn" id="4WN674ZINoL" role="3cpWs9">
            <property role="TrG5h" value="bt" />
            <node concept="3Tqbb2" id="4WN674ZINoI" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="4WN674ZINoM" role="33vP2m">
              <node concept="1PxgMI" id="4WN674ZINoN" role="2Oq$k0">
                <node concept="chp4Y" id="4WN674ZINoO" role="3oSUPX">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
                <node concept="2OqwBi" id="4WN674ZINoP" role="1m5AlR">
                  <node concept="2OqwBi" id="4WN674ZINoQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4WN674ZINoR" role="2Oq$k0">
                      <node concept="13iPFW" id="4WN674ZINoS" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4WN674ZINoT" role="2OqNvi">
                        <ref role="37wK5l" node="5QDPRL$oZHJ" resolve="query" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4WN674ZINoU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4WN674ZINoV" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4WN674ZINoW" role="2OqNvi">
                <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QDPRL$xnl5" role="3cqZAp">
          <node concept="2OqwBi" id="5QDPRL$xnl6" role="3clFbG">
            <node concept="37vLTw" id="5QDPRL$xnl7" role="2Oq$k0">
              <ref role="3cqZAo" node="5QDPRL$xnl0" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="5QDPRL$xnl8" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="5QDPRL$xnl9" role="37wK5m">
                <property role="Xl_RC" value="element" />
              </node>
              <node concept="3K4zz7" id="4WN674ZIU7g" role="37wK5m">
                <node concept="1PxgMI" id="4WN674ZJ26X" role="3K4E3e">
                  <node concept="chp4Y" id="4WN674ZJ2kR" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="4WN674ZIUxP" role="1m5AlR">
                    <node concept="37vLTw" id="4WN674ZIUhz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WN674ZINoL" resolve="bt" />
                    </node>
                    <node concept="1$rogu" id="4WN674ZIWV7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4WN674ZJ2mb" role="3K4GZi" />
                <node concept="2OqwBi" id="5QDPRL$xnla" role="3K4Cdx">
                  <node concept="37vLTw" id="4WN674ZINoX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WN674ZINoL" resolve="bt" />
                  </node>
                  <node concept="1mIQ4w" id="4WN674ZITkB" role="2OqNvi">
                    <node concept="chp4Y" id="4WN674ZITzE" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QDPRL$xnln" role="3cqZAp">
          <node concept="37vLTw" id="5QDPRL$xnlo" role="3clFbG">
            <ref role="3cqZAo" node="5QDPRL$xnl0" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5QDPRL$xmQc" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5QDPRL$xzqC">
    <ref role="13h7C2" to="ysgh:5QDPRL$xy5s" resolve="QueryGroupBuild" />
    <node concept="13hLZK" id="5QDPRL$xzqD" role="13h7CW">
      <node concept="3clFbS" id="5QDPRL$xzqE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QDPRL$xztF" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="5QDPRL$xztG" role="1B3o_S" />
      <node concept="3clFbS" id="5QDPRL$xztJ" role="3clF47">
        <node concept="3cpWs8" id="5QDPRL$xzW8" role="3cqZAp">
          <node concept="3cpWsn" id="5QDPRL$xzW9" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="5QDPRL$xzWa" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="5QDPRL$xzWb" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="10Nm6u" id="5QDPRL$xzWc" role="37wK5m" />
              <node concept="Xl_RD" id="5QDPRL$xzWd" role="37wK5m">
                <property role="Xl_RC" value="groupBuild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WN674ZIBF4" role="3cqZAp">
          <node concept="3cpWsn" id="4WN674ZIBF5" role="3cpWs9">
            <property role="TrG5h" value="t1" />
            <node concept="3Tqbb2" id="4WN674ZIBEV" role="1tU5fm" />
            <node concept="2OqwBi" id="4WN674ZIBF6" role="33vP2m">
              <node concept="2OqwBi" id="4WN674ZIBF7" role="2Oq$k0">
                <node concept="2OqwBi" id="4WN674ZIBF8" role="2Oq$k0">
                  <node concept="2OqwBi" id="4WN674ZIBF9" role="2Oq$k0">
                    <node concept="13iPFW" id="4WN674ZIBFa" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4WN674ZIBFb" role="2OqNvi">
                      <ref role="37wK5l" node="5QDPRL$oZHJ" resolve="query" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4WN674ZIBFc" role="2OqNvi">
                    <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4WN674ZIBFd" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="4WN674ZIBFe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QDPRL$xQo3" role="3cqZAp">
          <node concept="2OqwBi" id="5QDPRL$xQo4" role="3clFbG">
            <node concept="37vLTw" id="5QDPRL$xQo5" role="2Oq$k0">
              <ref role="3cqZAo" node="5QDPRL$xzW9" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="5QDPRL$xQo6" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="5QDPRL$xQo7" role="37wK5m">
                <property role="Xl_RC" value="members" />
              </node>
              <node concept="3K4zz7" id="4WN674ZJgwW" role="37wK5m">
                <node concept="1PxgMI" id="4WN674ZJgwX" role="3K4E3e">
                  <node concept="chp4Y" id="4WN674ZJgwY" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="4WN674ZJgwZ" role="1m5AlR">
                    <node concept="37vLTw" id="4WN674ZJgQc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WN674ZIBF5" resolve="t1" />
                    </node>
                    <node concept="1$rogu" id="4WN674ZJgx1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4WN674ZJgx2" role="3K4GZi" />
                <node concept="2OqwBi" id="4WN674ZJgx3" role="3K4Cdx">
                  <node concept="37vLTw" id="4WN674ZJgIb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WN674ZIBF5" resolve="t1" />
                  </node>
                  <node concept="1mIQ4w" id="4WN674ZJgx5" role="2OqNvi">
                    <node concept="chp4Y" id="4WN674ZJgx6" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WN674ZIu3N" role="3cqZAp">
          <node concept="3cpWsn" id="4WN674ZIu3O" role="3cpWs9">
            <property role="TrG5h" value="t2" />
            <node concept="3Tqbb2" id="4WN674ZIu3M" role="1tU5fm" />
            <node concept="2OqwBi" id="4WN674ZIu3P" role="33vP2m">
              <node concept="2OqwBi" id="4WN674ZIu3Q" role="2Oq$k0">
                <node concept="2OqwBi" id="4WN674ZIu3R" role="2Oq$k0">
                  <node concept="1PxgMI" id="4WN674ZIu3S" role="2Oq$k0">
                    <node concept="chp4Y" id="4WN674ZIu3T" role="3oSUPX">
                      <ref role="cht4Q" to="ysgh:5QDPRL$x2oZ" resolve="QueryGroup" />
                    </node>
                    <node concept="2OqwBi" id="4WN674ZIu3U" role="1m5AlR">
                      <node concept="13iPFW" id="4WN674ZIu3V" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4WN674ZIu3W" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4WN674ZIu3X" role="2OqNvi">
                    <ref role="3Tt5mk" to="ysgh:5QDPRL$x3ZY" resolve="by" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4WN674ZIu3Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                </node>
              </node>
              <node concept="3JvlWi" id="4WN674ZIu3Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QDPRL$xzWe" role="3cqZAp">
          <node concept="2OqwBi" id="5QDPRL$xzWf" role="3clFbG">
            <node concept="37vLTw" id="5QDPRL$xzWg" role="2Oq$k0">
              <ref role="3cqZAo" node="5QDPRL$xzW9" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="5QDPRL$xzWh" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="5QDPRL$xzWi" role="37wK5m">
                <property role="Xl_RC" value="key" />
              </node>
              <node concept="3K4zz7" id="4WN674ZJ9vl" role="37wK5m">
                <node concept="1PxgMI" id="4WN674ZJeyE" role="3K4E3e">
                  <node concept="chp4Y" id="4WN674ZJeIv" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="4WN674ZJ9O2" role="1m5AlR">
                    <node concept="37vLTw" id="4WN674ZJ9EL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WN674ZIu3O" resolve="t2" />
                    </node>
                    <node concept="1$rogu" id="4WN674ZJc3V" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4WN674ZJePj" role="3K4GZi" />
                <node concept="2OqwBi" id="4WN674ZJ4NO" role="3K4Cdx">
                  <node concept="37vLTw" id="4WN674ZJ4AB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WN674ZIu3O" resolve="t2" />
                  </node>
                  <node concept="1mIQ4w" id="4WN674ZJ7gp" role="2OqNvi">
                    <node concept="chp4Y" id="4WN674ZJ7vL" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QDPRL$xzWw" role="3cqZAp">
          <node concept="37vLTw" id="5QDPRL$xzWx" role="3clFbG">
            <ref role="3cqZAo" node="5QDPRL$xzW9" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5QDPRL$xztK" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2wBVN3z_B$M">
    <ref role="13h7C2" to="ysgh:5QDPRL$x2oZ" resolve="QueryGroup" />
    <node concept="13hLZK" id="2wBVN3z_B$N" role="13h7CW">
      <node concept="3clFbS" id="2wBVN3z_B$O" role="2VODD2">
        <node concept="3clFbF" id="2wBVN3z_BHA" role="3cqZAp">
          <node concept="2OqwBi" id="2wBVN3z_CqA" role="3clFbG">
            <node concept="2OqwBi" id="2wBVN3z_BPi" role="2Oq$k0">
              <node concept="13iPFW" id="2wBVN3z_BH_" role="2Oq$k0" />
              <node concept="3TrEf2" id="2wBVN3z_C1d" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$x3ZY" resolve="by" />
              </node>
            </node>
            <node concept="zfrQC" id="2wBVN3z_CNH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2wBVN3z_D0C" role="3cqZAp">
          <node concept="2OqwBi" id="2wBVN3z_DL7" role="3clFbG">
            <node concept="2OqwBi" id="2wBVN3z_D9S" role="2Oq$k0">
              <node concept="13iPFW" id="2wBVN3z_D0A" role="2Oq$k0" />
              <node concept="3TrEf2" id="2wBVN3z_DkQ" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$xyOH" resolve="build" />
              </node>
            </node>
            <node concept="zfrQC" id="2wBVN3z_E4s" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

