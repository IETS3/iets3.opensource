<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6179f71d-7302-473a-a80d-302edacde15d(org.iets3.core.expr.math.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4iu6t1eAZDK">
    <ref role="1M2myG" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
    <node concept="1N5Pfh" id="4iu6t1eAZDX" role="1Mr941">
      <ref role="1N5Vy1" to="1qv1:4iu6t1eAYrP" resolve="loop" />
      <node concept="3dgokm" id="4iu6t1eAZE0" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2N25" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IV2N26" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2N27" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="1F1F0IV2N28" role="1tU5fm">
                <ref role="2I9WkF" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
              </node>
              <node concept="2ShNRf" id="1F1F0IV2N29" role="33vP2m">
                <node concept="2T8Vx0" id="1F1F0IV2N2a" role="2ShVmc">
                  <node concept="2I9FWS" id="1F1F0IV2N2b" role="2T96Bj">
                    <ref role="2I9WkF" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IV2N2c" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IV2N2d" role="3clFbx">
              <node concept="3clFbF" id="1F1F0IV2N2e" role="3cqZAp">
                <node concept="2OqwBi" id="1F1F0IV2N2f" role="3clFbG">
                  <node concept="37vLTw" id="1F1F0IV2N2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F1F0IV2N27" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="1F1F0IV2N2h" role="2OqNvi">
                    <node concept="1PxgMI" id="1F1F0IV2N2i" role="25WWJ7">
                      <node concept="2rP1CM" id="1F1F0IV2N2j" role="1m5AlR" />
                      <node concept="chp4Y" id="1F1F0IV2N2k" role="3oSUPX">
                        <ref role="cht4Q" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1F1F0IV2N2l" role="3clFbw">
              <node concept="2rP1CM" id="1F1F0IV2N2m" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1F1F0IV2N2n" role="2OqNvi">
                <node concept="chp4Y" id="1F1F0IV2N2o" role="cj9EA">
                  <ref role="cht4Q" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2N2p" role="3cqZAp">
            <node concept="2OqwBi" id="1F1F0IV2N2q" role="3clFbG">
              <node concept="37vLTw" id="1F1F0IV2N2r" role="2Oq$k0">
                <ref role="3cqZAo" node="1F1F0IV2N27" resolve="result" />
              </node>
              <node concept="X8dFx" id="1F1F0IV2N2s" role="2OqNvi">
                <node concept="2OqwBi" id="1F1F0IV2N2t" role="25WWJ7">
                  <node concept="2OqwBi" id="1F1F0IV2N2u" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2N2v" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2N2w" role="2Oq$k0" />
                      <node concept="z$bX8" id="1F1F0IV2N2x" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="1F1F0IV2N2y" role="2OqNvi">
                      <node concept="1bVj0M" id="1F1F0IV2N2z" role="23t8la">
                        <node concept="3clFbS" id="1F1F0IV2N2$" role="1bW5cS">
                          <node concept="3clFbF" id="1F1F0IV2N2_" role="3cqZAp">
                            <node concept="2OqwBi" id="1F1F0IV2N2A" role="3clFbG">
                              <node concept="37vLTw" id="1F1F0IV2N2B" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z0AnX817bq" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1F1F0IV2N2C" role="2OqNvi">
                                <node concept="chp4Y" id="1F1F0IV2N2D" role="cj9EA">
                                  <ref role="cht4Q" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4z0AnX817bq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4z0AnX817br" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1F1F0IV2N2G" role="2OqNvi">
                    <node concept="1bVj0M" id="1F1F0IV2N2H" role="23t8la">
                      <node concept="3clFbS" id="1F1F0IV2N2I" role="1bW5cS">
                        <node concept="3clFbF" id="1F1F0IV2N2J" role="3cqZAp">
                          <node concept="1PxgMI" id="1F1F0IV2N2K" role="3clFbG">
                            <node concept="37vLTw" id="1F1F0IV2N2L" role="1m5AlR">
                              <ref role="3cqZAo" node="4z0AnX817bs" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="1F1F0IV2N2M" role="3oSUPX">
                              <ref role="cht4Q" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4z0AnX817bs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4z0AnX817bt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2D48zR6lwtC" role="3cqZAp">
            <node concept="3cpWsn" id="2D48zR6lwtD" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="2D48zR6lwtt" role="1tU5fm">
                <node concept="3Tqbb2" id="2D48zR6lwtw" role="A3Ik2">
                  <ref role="ehGHo" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                </node>
              </node>
              <node concept="1eOMI4" id="2D48zR6lwtE" role="33vP2m">
                <node concept="10QFUN" id="2D48zR6lwtF" role="1eOMHV">
                  <node concept="2OqwBi" id="2D48zR6lwtG" role="10QFUP">
                    <node concept="35c_gC" id="2D48zR6lwtH" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                    </node>
                    <node concept="2qgKlT" id="2D48zR6lwtI" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                      <node concept="1eOMI4" id="2D48zR6lwtJ" role="37wK5m">
                        <node concept="3K4zz7" id="2D48zR6lwtK" role="1eOMHV">
                          <node concept="2rP1CM" id="2D48zR6lwtL" role="3K4E3e" />
                          <node concept="2OqwBi" id="2D48zR6lwtM" role="3K4Cdx">
                            <node concept="3kakTB" id="2D48zR6lwtN" role="2Oq$k0" />
                            <node concept="3w_OXm" id="2D48zR6lwtO" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2D48zR6lwtP" role="3K4GZi">
                            <node concept="3kakTB" id="2D48zR6lwtQ" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2D48zR6lwtR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D48zR6lwtS" role="37wK5m">
                        <ref role="3cqZAo" node="1F1F0IV2N27" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="2D48zR6lwtT" role="10QFUM">
                    <node concept="3Tqbb2" id="2D48zR6lwtU" role="A3Ik2">
                      <ref role="ehGHo" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2N2P" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2N77" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2D48zR6lwtV" role="37wK5m">
                <ref role="3cqZAo" node="2D48zR6lwtD" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mz5Tt_jNzc">
    <property role="3GE5qa" value="rat" />
    <ref role="1M2myG" to="1qv1:5mz5Tt_jNyK" resolve="AbstractRatTarget" />
    <node concept="9S07l" id="5mz5Tt_jNzd" role="9Vyp8">
      <node concept="3clFbS" id="5mz5Tt_jNze" role="2VODD2">
        <node concept="3clFbF" id="5mz5Tt_jNEz" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_jOPN" role="3clFbG">
            <node concept="1PxgMI" id="5mz5Tt_jOof" role="2Oq$k0">
              <node concept="chp4Y" id="5mz5Tt_jOw0" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="5mz5Tt_jNEy" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="5mz5Tt_jPoU" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="5mz5Tt_jPBg" role="37wK5m">
                <ref role="35c_gD" to="1qv1:5mz5Tt_h1dJ" resolve="RationalType" />
              </node>
              <node concept="3clFbT" id="5mz5Tt_jQdj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

