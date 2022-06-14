<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53daefcf-2fa7-4aa8-8508-403917d71c34(org.iets3.core.expr.collections.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="3SMYSUUd_nT">
    <property role="TrG5h" value="CollectionsNodeFactories" />
    <node concept="37WvkG" id="3SMYSUUd_nU" role="37WGs$">
      <property role="3mWdv0" value="universal quantifier (true if all elements are true) that passes the element's index into the closure as well" />
      <ref role="37XkoT" to="700h:oG0sI$GPG4" resolve="AllWithIndexOp" />
      <node concept="37Y9Zx" id="3SMYSUUd_nV" role="37ZfLb">
        <node concept="3clFbS" id="3SMYSUUd_nW" role="2VODD2">
          <node concept="3cpWs8" id="3SMYSUUdC45" role="3cqZAp">
            <node concept="3cpWsn" id="3SMYSUUdC46" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="3SMYSUUdC40" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="3SMYSUUdC47" role="33vP2m">
                <node concept="1PxgMI" id="3SMYSUUdC48" role="2Oq$k0">
                  <node concept="chp4Y" id="3SMYSUUdC49" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="1r4N1M" id="3SMYSUUdC4a" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="3SMYSUUdC4b" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SMYSUUdH5k" role="3cqZAp">
            <node concept="3cpWsn" id="3SMYSUUdH5l" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="3SMYSUUdH5e" role="1tU5fm" />
              <node concept="2OqwBi" id="3SMYSUUdH5m" role="33vP2m">
                <node concept="37vLTw" id="3SMYSUUdH5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SMYSUUdC46" resolve="contextNode" />
                </node>
                <node concept="3JvlWi" id="3SMYSUUdH5o" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SMYSUUdIHK" role="3cqZAp">
            <node concept="3cpWsn" id="3SMYSUUdIHL" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="3SMYSUUdIHM" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="10Nm6u" id="3SMYSUUdIRC" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="3SMYSUUdHBR" role="3cqZAp">
            <node concept="3clFbS" id="3SMYSUUdHBT" role="3clFbx">
              <node concept="3clFbF" id="3SMYSUUdIXl" role="3cqZAp">
                <node concept="37vLTI" id="3SMYSUUdJdx" role="3clFbG">
                  <node concept="37vLTw" id="3SMYSUUdIXj" role="37vLTJ">
                    <ref role="3cqZAo" node="3SMYSUUdIHL" resolve="baseType" />
                  </node>
                  <node concept="2OqwBi" id="3SMYSUUdIDT" role="37vLTx">
                    <node concept="1PxgMI" id="3SMYSUUdIDU" role="2Oq$k0">
                      <node concept="chp4Y" id="3SMYSUUdIDV" role="3oSUPX">
                        <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      </node>
                      <node concept="37vLTw" id="3SMYSUUdIDW" role="1m5AlR">
                        <ref role="3cqZAo" node="3SMYSUUdH5l" resolve="type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3SMYSUUdIDX" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3SMYSUUdHff" role="3clFbw">
              <node concept="37vLTw" id="3SMYSUUdH5p" role="2Oq$k0">
                <ref role="3cqZAo" node="3SMYSUUdH5l" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="3SMYSUUdHpw" role="2OqNvi">
                <node concept="chp4Y" id="3SMYSUUdHOM" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oG0sI$GQsI" role="3cqZAp">
            <node concept="2OqwBi" id="oG0sI$GRb4" role="3clFbG">
              <node concept="2OqwBi" id="oG0sI$GQAA" role="2Oq$k0">
                <node concept="1r4Lsj" id="3SMYSUUdArs" role="2Oq$k0" />
                <node concept="3TrEf2" id="3SMYSUUdAPU" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                </node>
              </node>
              <node concept="2oxUTD" id="oG0sI$H28i" role="2OqNvi">
                <node concept="2pJPEk" id="oG0sI$H2do" role="2oxUTC">
                  <node concept="2pJPED" id="oG0sI$H2jA" role="2pJPEn">
                    <ref role="2pJxaS" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                    <node concept="2pIpSj" id="oG0sI$H2ql" role="2pJxcM">
                      <ref role="2pIpSl" to="zzzn:6zmBjqUkws7" resolve="args" />
                      <node concept="36be1Y" id="oG0sI$HgX9" role="28nt2d">
                        <node concept="2pJPED" id="oG0sI$H2xa" role="36be1Z">
                          <ref role="2pJxaS" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                          <node concept="2pJxcG" id="oG0sI$H2$5" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="uuJ7IpZtuj" role="28ntcv">
                              <node concept="Xl_RD" id="oG0sI$H2B5" role="WxPPp">
                                <property role="Xl_RC" value="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="oG0sI$H2E_" role="2pJxcM">
                            <ref role="2pIpSl" to="zzzn:6zmBjqUkwsc" resolve="type" />
                            <node concept="36biLy" id="3SMYSUUdJnj" role="28nt2d">
                              <node concept="37vLTw" id="3SMYSUUdJqb" role="36biLW">
                                <ref role="3cqZAo" node="3SMYSUUdIHL" resolve="baseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pJPED" id="oG0sI$Hh5b" role="36be1Z">
                          <ref role="2pJxaS" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                          <node concept="2pJxcG" id="oG0sI$Hhby" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="uuJ7IpZtuk" role="28ntcv">
                              <node concept="Xl_RD" id="oG0sI$Hhcs" role="WxPPp">
                                <property role="Xl_RC" value="index" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="oG0sI$Hhjc" role="2pJxcM">
                            <ref role="2pIpSl" to="zzzn:6zmBjqUkwsc" resolve="type" />
                            <node concept="2pJPED" id="oG0sI$Ma2y" role="28nt2d">
                              <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="oG0sI$L4OY" role="2pJxcM">
                      <ref role="2pIpSl" to="zzzn:6zmBjqUkwH3" resolve="expression" />
                      <node concept="36biLy" id="3pRoIUFZe5J" role="28nt2d">
                        <node concept="10Nm6u" id="3pRoIUFZe5K" role="36biLW" />
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
    <node concept="37WvkG" id="3SMYSUUHKHU" role="37WGs$">
      <property role="3mWdv0" value="existiential quantifier (true if at least one is true) that passes the element's index into the closure as well." />
      <ref role="37XkoT" to="700h:3SMYSUUHlJJ" resolve="AnyWithIndexOp" />
      <node concept="37Y9Zx" id="3SMYSUUHKHV" role="37ZfLb">
        <node concept="3clFbS" id="3SMYSUUHKHW" role="2VODD2">
          <node concept="3cpWs8" id="3SMYSUUHKKR" role="3cqZAp">
            <node concept="3cpWsn" id="3SMYSUUHKKS" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="3SMYSUUHKKT" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="3SMYSUUHKKU" role="33vP2m">
                <node concept="1PxgMI" id="3SMYSUUHKKV" role="2Oq$k0">
                  <node concept="chp4Y" id="3SMYSUUHKKW" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="1r4N1M" id="3SMYSUUHKKX" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="3SMYSUUHKKY" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SMYSUUHKKZ" role="3cqZAp">
            <node concept="3cpWsn" id="3SMYSUUHKL0" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="3SMYSUUHKL1" role="1tU5fm" />
              <node concept="2OqwBi" id="3SMYSUUHKL2" role="33vP2m">
                <node concept="37vLTw" id="3SMYSUUHKL3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SMYSUUHKKS" resolve="contextNode" />
                </node>
                <node concept="3JvlWi" id="3SMYSUUHKL4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SMYSUUHKL5" role="3cqZAp">
            <node concept="3cpWsn" id="3SMYSUUHKL6" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="3SMYSUUHKL7" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="10Nm6u" id="3SMYSUUHKL8" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="3SMYSUUHKL9" role="3cqZAp">
            <node concept="3clFbS" id="3SMYSUUHKLa" role="3clFbx">
              <node concept="3clFbF" id="3SMYSUUHKLb" role="3cqZAp">
                <node concept="37vLTI" id="3SMYSUUHKLc" role="3clFbG">
                  <node concept="37vLTw" id="3SMYSUUHKLd" role="37vLTJ">
                    <ref role="3cqZAo" node="3SMYSUUHKL6" resolve="baseType" />
                  </node>
                  <node concept="2OqwBi" id="3SMYSUUHKLe" role="37vLTx">
                    <node concept="1PxgMI" id="3SMYSUUHKLf" role="2Oq$k0">
                      <node concept="chp4Y" id="3SMYSUUHKLg" role="3oSUPX">
                        <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      </node>
                      <node concept="37vLTw" id="3SMYSUUHKLh" role="1m5AlR">
                        <ref role="3cqZAo" node="3SMYSUUHKL0" resolve="type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3SMYSUUHKLi" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3SMYSUUHKLj" role="3clFbw">
              <node concept="37vLTw" id="3SMYSUUHKLk" role="2Oq$k0">
                <ref role="3cqZAo" node="3SMYSUUHKL0" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="3SMYSUUHKLl" role="2OqNvi">
                <node concept="chp4Y" id="3SMYSUUHKLm" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SMYSUUHKLn" role="3cqZAp">
            <node concept="2OqwBi" id="3SMYSUUHKLo" role="3clFbG">
              <node concept="2OqwBi" id="3SMYSUUHKLp" role="2Oq$k0">
                <node concept="1r4Lsj" id="3SMYSUUHKLq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3SMYSUUHLsT" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                </node>
              </node>
              <node concept="2oxUTD" id="3SMYSUUHKLs" role="2OqNvi">
                <node concept="2pJPEk" id="3SMYSUUHKLt" role="2oxUTC">
                  <node concept="2pJPED" id="3SMYSUUHKLu" role="2pJPEn">
                    <ref role="2pJxaS" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                    <node concept="2pIpSj" id="3SMYSUUHKLv" role="2pJxcM">
                      <ref role="2pIpSl" to="zzzn:6zmBjqUkws7" resolve="args" />
                      <node concept="36be1Y" id="3SMYSUUHKLw" role="28nt2d">
                        <node concept="2pJPED" id="3SMYSUUHKLx" role="36be1Z">
                          <ref role="2pJxaS" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                          <node concept="2pJxcG" id="3SMYSUUHKLy" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="uuJ7IpZtul" role="28ntcv">
                              <node concept="Xl_RD" id="3SMYSUUHKLz" role="WxPPp">
                                <property role="Xl_RC" value="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3SMYSUUHKL$" role="2pJxcM">
                            <ref role="2pIpSl" to="zzzn:6zmBjqUkwsc" resolve="type" />
                            <node concept="36biLy" id="3SMYSUUHKL_" role="28nt2d">
                              <node concept="37vLTw" id="3SMYSUUHKLA" role="36biLW">
                                <ref role="3cqZAo" node="3SMYSUUHKL6" resolve="baseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pJPED" id="3SMYSUUHKLB" role="36be1Z">
                          <ref role="2pJxaS" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                          <node concept="2pJxcG" id="3SMYSUUHKLC" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="uuJ7IpZtum" role="28ntcv">
                              <node concept="Xl_RD" id="3SMYSUUHKLD" role="WxPPp">
                                <property role="Xl_RC" value="index" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3SMYSUUHKLE" role="2pJxcM">
                            <ref role="2pIpSl" to="zzzn:6zmBjqUkwsc" resolve="type" />
                            <node concept="2pJPED" id="3SMYSUUHKLF" role="28nt2d">
                              <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3SMYSUUHKLG" role="2pJxcM">
                      <ref role="2pIpSl" to="zzzn:6zmBjqUkwH3" resolve="expression" />
                      <node concept="36biLy" id="3pRoIUFZe5L" role="28nt2d">
                        <node concept="10Nm6u" id="3pRoIUFZe5M" role="36biLW" />
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
    <node concept="37WvkG" id="4l_LUjibjsh" role="37WGs$">
      <ref role="37XkoT" to="700h:6zmBjqUjnKs" resolve="OneArgCollectionOp" />
      <node concept="37Y9Zx" id="4l_LUjibjsi" role="37ZfLb">
        <node concept="3clFbS" id="4l_LUjibjsj" role="2VODD2">
          <node concept="3clFbJ" id="4l_LUjibEwm" role="3cqZAp">
            <node concept="3clFbS" id="4l_LUjibEwo" role="3clFbx">
              <node concept="3cpWs6" id="4l_LUjibELa" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4l_LUjibEC3" role="3clFbw">
              <node concept="1r4Lsj" id="4l_LUjickKD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4l_LUjibEIz" role="2OqNvi">
                <node concept="chp4Y" id="4l_LUjibEIV" role="cj9EA">
                  <ref role="cht4Q" to="700h:oG0sI$GQkF" resolve="TwoArgPredicateCollectionOp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4l_LUjibjut" role="3cqZAp">
            <ref role="JncvD" to="700h:6zmBjqUjnKs" resolve="OneArgCollectionOp" />
            <node concept="1r4N5L" id="4l_LUjibjuM" role="JncvB" />
            <node concept="3clFbS" id="4l_LUjibjuv" role="Jncv$">
              <node concept="3clFbF" id="4l_LUjibjvx" role="3cqZAp">
                <node concept="37vLTI" id="4l_LUjibke4" role="3clFbG">
                  <node concept="2OqwBi" id="4l_LUjibksF" role="37vLTx">
                    <node concept="Jnkvi" id="4l_LUjibkeC" role="2Oq$k0">
                      <ref role="1M0zk5" node="4l_LUjibjuw" resolve="oneArgOp" />
                    </node>
                    <node concept="3TrEf2" id="4l_LUjibkOP" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4l_LUjibjFr" role="37vLTJ">
                    <node concept="1r4Lsj" id="4l_LUjibjvQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4l_LUjibk2J" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4l_LUjibjuw" role="JncvA">
              <property role="TrG5h" value="oneArgOp" />
              <node concept="2jxLKc" id="4l_LUjibjux" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

