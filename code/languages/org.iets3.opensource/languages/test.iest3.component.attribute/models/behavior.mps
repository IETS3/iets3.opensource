<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:012c3f15-8422-4d62-b94b-f18e01ac679a(test.iest3.component.attribute.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="xens" ref="r:e2f731a4-551a-400e-a547-ea954abd0c47(test.iest3.component.attribute.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="3QX5db_xMrK">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="xens:3QX5db_xLJM" resolve="TestAttribute" />
    <node concept="13hLZK" id="3QX5db_xMrL" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_xMrM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_xM_I" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="3eba:1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="3QX5db_xM_J" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_xM_N" role="3clF47">
        <node concept="3clFbF" id="3QX5db_xNp$" role="3cqZAp">
          <node concept="2ShNRf" id="3QX5db_ynqy" role="3clFbG">
            <node concept="Tc6Ow" id="3QX5db_ynCL" role="2ShVmc">
              <node concept="3bZ5Sz" id="3QX5db_ynV0" role="HW$YZ" />
              <node concept="35c_gC" id="3QX5db_yh4l" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
              <node concept="35c_gC" id="3QX5db_yoo$" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:cJpacq6wur" resolve="Parameter" />
              </node>
              <node concept="35c_gC" id="3QX5db_yoIu" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="35c_gC" id="3QX5db_yp1N" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
              </node>
              <node concept="35c_gC" id="3QX5db_ypsv" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3QX5db_xM_O" role="3clF45">
        <node concept="3bZ5Sz" id="3QX5db_xM_P" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6EQjZsOe5eI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedInContext" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="soq7:6EQjZsO9evJ" resolve="canBeUsedInContext" />
      <node concept="3Tm1VV" id="6EQjZsOe5eJ" role="1B3o_S" />
      <node concept="3clFbS" id="6EQjZsOe5eR" role="3clF47">
        <node concept="3clFbF" id="6EQjZsOe5mV" role="3cqZAp">
          <node concept="2ShNRf" id="6EQjZsOe5mL" role="3clFbG">
            <node concept="Tc6Ow" id="6EQjZsOe6Uc" role="2ShVmc">
              <node concept="3bZ5Sz" id="6EQjZsOe7ex" role="HW$YZ" />
              <node concept="35c_gC" id="6EQjZsOe7nr" role="HW$Y0">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6EQjZsOe5eS" role="3clF45">
        <node concept="3bZ5Sz" id="6EQjZsOe5eT" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6EQjZsOe5eU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isUsableInLogicalContext" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="soq7:6EQjZsO9eTV" resolve="isUsableInLogicalContext" />
      <node concept="3Tm1VV" id="6EQjZsOe5eV" role="1B3o_S" />
      <node concept="3clFbS" id="6EQjZsOe5f0" role="3clF47">
        <node concept="3cpWs6" id="6EQjZsOe86W" role="3cqZAp">
          <node concept="2OqwBi" id="6EQjZsOe86Y" role="3cqZAk">
            <node concept="BsUDl" id="6EQjZsOe86Z" role="2Oq$k0">
              <ref role="37wK5l" to="soq7:6EQjZsO9evJ" resolve="canBeUsedInContext" />
            </node>
            <node concept="2HwmR7" id="6EQjZsOe870" role="2OqNvi">
              <node concept="1bVj0M" id="6EQjZsOe871" role="23t8la">
                <node concept="3clFbS" id="6EQjZsOe872" role="1bW5cS">
                  <node concept="3clFbF" id="6EQjZsOe873" role="3cqZAp">
                    <node concept="2OqwBi" id="6EQjZsOe874" role="3clFbG">
                      <node concept="37vLTw" id="6EQjZsOe875" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EQjZsOe5f1" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="6EQjZsOe876" role="2OqNvi">
                        <node concept="25Kdxt" id="6EQjZsOe877" role="cj9EA">
                          <node concept="37vLTw" id="6EQjZsOe878" role="25KhWn">
                            <ref role="3cqZAo" node="6EQjZsOe879" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6EQjZsOe879" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6EQjZsOe87a" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EQjZsOe5f1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6EQjZsOe5f2" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6EQjZsOe5f3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3QX5db_E4Iz">
    <property role="3GE5qa" value="categories" />
    <ref role="13h7C2" to="xens:3QX5db_E46y" resolve="TestPortCategoryAccepts" />
    <node concept="13hLZK" id="3QX5db_E4I$" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_E4I_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4IL" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="3QX5db_E4IM" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4IP" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E7ty" role="3cqZAp">
          <node concept="3HcIyF" id="3Tp3VKhdogY" role="3clFbG">
            <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
            <node concept="3HdYuL" id="3QX5db_I53j" role="3Hdvt7">
              <ref role="3HdYuM" to="w9y2:siw10H0ozT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="3QX5db_E4IQ" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="3QX5db_E4IR" role="13h7CS">
      <property role="TrG5h" value="isGoverningSide" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="3QX5db_E4IS" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4IV" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E4IY" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_E4IX" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_E4IW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4IZ" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="3QX5db_E4J0" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4J3" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E4J6" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_E4J5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_E4J4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4J7" role="13h7CS">
      <property role="TrG5h" value="actsAsTargetOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:1Q0bloV3JFY" resolve="actsAsTargetOfConnector" />
      <node concept="3Tm1VV" id="3QX5db_E4J8" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4Jb" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E4Je" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_E4Jd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_E4Jc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4Jf" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
      <node concept="3Tm1VV" id="3QX5db_E4Jg" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4Jj" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E4Jm" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_E4Jl" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_E4Jk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4Jn" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="3QX5db_E4Jo" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4Jt" role="3clF47">
        <node concept="3clFbF" id="4ftPVeezkuF" role="3cqZAp">
          <node concept="1Ls8ON" id="4ftPVeezkuE" role="3clFbG">
            <node concept="3cmrfG" id="4ftPVeezqWi" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="4ftPVeezkvZ" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3QX5db_E4Ju" role="3clF45">
        <node concept="10Oyi0" id="3QX5db_E4Jv" role="1Lm7xW" />
        <node concept="10Oyi0" id="3QX5db_E4Jw" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13i0hz" id="3QX5db_E4Jx" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxgI2fs" resolve="categoryString" />
      <node concept="3Tm1VV" id="3QX5db_E4Jy" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4J_" role="3clF47">
        <node concept="3clFbF" id="3QX5db_E7ES" role="3cqZAp">
          <node concept="Xl_RD" id="3QX5db_E7ER" role="3clFbG">
            <property role="Xl_RC" value="acc" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3QX5db_E4JA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_E4JB" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="3QX5db_E4JC" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_E4JF" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I6Jg" role="3cqZAp">
          <node concept="35c_gC" id="3QX5db_I6Jb" role="3clFbG">
            <ref role="35c_gD" to="xens:3QX5db_I5bP" resolve="TestPortCategoryOffers" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3QX5db_E4JG" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3QX5db_I5cw">
    <property role="3GE5qa" value="categories" />
    <ref role="13h7C2" to="xens:3QX5db_I5bP" resolve="TestPortCategoryOffers" />
    <node concept="13hLZK" id="3QX5db_I5cx" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_I5cy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5ie" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="3QX5db_I5if" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5ig" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5ih" role="3cqZAp">
          <node concept="3HcIyF" id="3QX5db_I5ii" role="3clFbG">
            <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
            <node concept="3HdYuL" id="3QX5db_I5ij" role="3Hdvt7">
              <ref role="3HdYuM" to="w9y2:siw10H0ozw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="3QX5db_I5ik" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="3QX5db_I5il" role="13h7CS">
      <property role="TrG5h" value="isGoverningSide" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="3QX5db_I5im" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5in" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5x_" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_I5x$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_I5iq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5ir" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="3QX5db_I5is" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5it" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I6iA" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_I6i_" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_I5iw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5ix" role="13h7CS">
      <property role="TrG5h" value="actsAsTargetOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:1Q0bloV3JFY" resolve="actsAsTargetOfConnector" />
      <node concept="3Tm1VV" id="3QX5db_I5iy" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iz" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5i$" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_I5i_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_I5iA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5iB" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
      <node concept="3Tm1VV" id="3QX5db_I5iC" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iD" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5iE" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_I5iF" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_I5iG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5iH" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="3QX5db_I5iI" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iJ" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5iK" role="3cqZAp">
          <node concept="1Ls8ON" id="3QX5db_I5iL" role="3clFbG">
            <node concept="3cmrfG" id="3QX5db_I5iM" role="1Lso8e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="3QX5db_I5iN" role="1Lso8e">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3QX5db_I5iO" role="3clF45">
        <node concept="10Oyi0" id="3QX5db_I5iP" role="1Lm7xW" />
        <node concept="10Oyi0" id="3QX5db_I5iQ" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13i0hz" id="3QX5db_I5iR" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxgI2fs" resolve="categoryString" />
      <node concept="3Tm1VV" id="3QX5db_I5iS" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iT" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5iU" role="3cqZAp">
          <node concept="Xl_RD" id="3QX5db_I5iV" role="3clFbG">
            <property role="Xl_RC" value="off" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3QX5db_I5iW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3QX5db_I5iX" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="3QX5db_I5iY" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_I5iZ" role="3clF47">
        <node concept="3clFbF" id="3QX5db_I5j0" role="3cqZAp">
          <node concept="35c_gC" id="3QX5db_I6wv" role="3clFbG">
            <ref role="35c_gD" to="xens:3QX5db_E46y" resolve="TestPortCategoryAccepts" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3QX5db_I5j4" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3QX5db_Ik67">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="xens:3QX5db_E9QV" resolve="TestPortType" />
    <node concept="13hLZK" id="3QX5db_Ik68" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_Ik69" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_Ikez" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCompatibleWithGoverningType" />
      <ref role="13i0hy" to="3eba:cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
      <node concept="3Tm1VV" id="3QX5db_Ike$" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_IkeF" role="3clF47">
        <node concept="3clFbF" id="3QX5db_Ikmt" role="3cqZAp">
          <node concept="3clFbT" id="3QX5db_Ikms" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3QX5db_IkeG" role="3clF46">
        <property role="TrG5h" value="governingPortType" />
        <node concept="3Tqbb2" id="3QX5db_IkeH" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="10P_77" id="3QX5db_IkeI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="48ZWgAGwiVc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createConnectorType" />
      <ref role="13i0hy" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
      <node concept="3Tm1VV" id="48ZWgAGwiVd" role="1B3o_S" />
      <node concept="3clFbS" id="48ZWgAGwiVi" role="3clF47">
        <node concept="3clFbF" id="48ZWgAGwj1z" role="3cqZAp">
          <node concept="2pJPEk" id="48ZWgAGwj1p" role="3clFbG">
            <node concept="2pJPED" id="48ZWgAGwj4N" role="2pJPEn">
              <ref role="2pJxaS" to="xens:48ZWgAGwh6D" resolve="TestConnectorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="48ZWgAGwiVj" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7LbZKOmOPqW">
    <property role="3GE5qa" value="kinds" />
    <ref role="13h7C2" to="xens:7LbZKOmHQeu" resolve="TestKindB" />
    <node concept="13hLZK" id="7LbZKOmOPqX" role="13h7CW">
      <node concept="3clFbS" id="7LbZKOmOPqY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LbZKOmP4U0" role="13h7CS">
      <property role="TrG5h" value="canBeReferencedInContext" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:5WV8nQc1dAv" resolve="canBeReferencedInContext" />
      <node concept="3Tm1VV" id="7LbZKOmP4U1" role="1B3o_S" />
      <node concept="3clFbS" id="7LbZKOmP4Ui" role="3clF47">
        <node concept="3clFbF" id="7LbZKOmPg3Z" role="3cqZAp">
          <node concept="2OqwBi" id="7LbZKOmPh27" role="3clFbG">
            <node concept="37vLTw" id="7LbZKOmPh28" role="2Oq$k0">
              <ref role="3cqZAo" node="7LbZKOmP4Uj" resolve="contextKind" />
            </node>
            <node concept="1mIQ4w" id="7LbZKOmPh29" role="2OqNvi">
              <node concept="chp4Y" id="7LbZKOmT2so" role="cj9EA">
                <ref role="cht4Q" to="xens:7LbZKOmT25i" resolve="TestKindC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LbZKOmP4Uj" role="3clF46">
        <property role="TrG5h" value="contextKind" />
        <node concept="3Tqbb2" id="7LbZKOmP4Uk" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
      <node concept="10P_77" id="7LbZKOmP4Ul" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7LbZKOmT50L" role="13h7CS">
      <property role="TrG5h" value="canBeInContext" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:6LfBX8Ylle0" resolve="canBeInContext" />
      <node concept="3Tm1VV" id="7LbZKOmT50M" role="1B3o_S" />
      <node concept="3clFbS" id="7LbZKOmT50Z" role="3clF47">
        <node concept="3clFbF" id="7LbZKOmT5bx" role="3cqZAp">
          <node concept="3clFbT" id="7LbZKOmT5bw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LbZKOmT510" role="3clF46">
        <property role="TrG5h" value="contextKind" />
        <node concept="3Tqbb2" id="7LbZKOmT511" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
      <node concept="10P_77" id="7LbZKOmT512" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7LbZKOmT25j">
    <property role="3GE5qa" value="kinds" />
    <ref role="13h7C2" to="xens:7LbZKOmT25i" resolve="TestKindC" />
    <node concept="13hLZK" id="7LbZKOmT25k" role="13h7CW">
      <node concept="3clFbS" id="7LbZKOmT25l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LbZKOmT25H" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="restrictScope" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:5WV8nQbQoYu" resolve="restrictScope" />
      <node concept="3Tm1VV" id="7LbZKOmT25I" role="1B3o_S" />
      <node concept="3clFbS" id="7LbZKOmT261" role="3clF47">
        <node concept="3clFbF" id="7LbZKOmT2ae" role="3cqZAp">
          <node concept="3clFbT" id="7LbZKOmT2ad" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7LbZKOmT262" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7LbZKOmT2ep" role="13h7CS">
      <property role="TrG5h" value="canBeReferencedInContext" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:5WV8nQc1dAv" resolve="canBeReferencedInContext" />
      <node concept="3Tm1VV" id="7LbZKOmT2eq" role="1B3o_S" />
      <node concept="3clFbS" id="7LbZKOmT2eF" role="3clF47">
        <node concept="3clFbF" id="7LbZKOmT2j5" role="3cqZAp">
          <node concept="3clFbT" id="7LbZKOmT2j4" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LbZKOmT2eG" role="3clF46">
        <property role="TrG5h" value="contextKind" />
        <node concept="3Tqbb2" id="7LbZKOmT2eH" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
      <node concept="10P_77" id="7LbZKOmT2eI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7LbZKOmT6kE">
    <property role="3GE5qa" value="kinds" />
    <ref role="13h7C2" to="xens:3QX5db_HNz8" resolve="TestKindA" />
    <node concept="13hLZK" id="7LbZKOmT6kF" role="13h7CW">
      <node concept="3clFbS" id="7LbZKOmT6kG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LbZKOmT6kP" role="13h7CS">
      <property role="TrG5h" value="canBeReferencedInContext" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="3eba:5WV8nQc1dAv" resolve="canBeReferencedInContext" />
      <node concept="3Tm1VV" id="7LbZKOmT6kQ" role="1B3o_S" />
      <node concept="3clFbS" id="7LbZKOmT6l7" role="3clF47">
        <node concept="3SKdUt" id="7LbZKOmT72h" role="3cqZAp">
          <node concept="3SKdUq" id="7LbZKOmT72j" role="3SKWNk">
            <property role="3SKdUp" value="only used in the same kind" />
          </node>
        </node>
        <node concept="3clFbF" id="7LbZKOmT6sS" role="3cqZAp">
          <node concept="2OqwBi" id="7LbZKOmT6__" role="3clFbG">
            <node concept="37vLTw" id="7LbZKOmT6sM" role="2Oq$k0">
              <ref role="3cqZAo" node="7LbZKOmT6l8" resolve="contextKind" />
            </node>
            <node concept="1mIQ4w" id="7LbZKOmT6St" role="2OqNvi">
              <node concept="chp4Y" id="7LbZKOmT6XY" role="cj9EA">
                <ref role="cht4Q" to="xens:3QX5db_HNz8" resolve="TestKindA" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LbZKOmT6l8" role="3clF46">
        <property role="TrG5h" value="contextKind" />
        <node concept="3Tqbb2" id="7LbZKOmT6l9" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
      <node concept="10P_77" id="7LbZKOmT6la" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6EQjZsO9hkf">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="xens:6EQjZsO9hjN" resolve="TestKindAPortAttribute" />
    <node concept="13hLZK" id="6EQjZsO9hkg" role="13h7CW">
      <node concept="3clFbS" id="6EQjZsO9hkh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6EQjZsO9hkq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedInContext" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="soq7:6EQjZsO9evJ" resolve="canBeUsedInContext" />
      <node concept="3Tm1VV" id="6EQjZsO9hkr" role="1B3o_S" />
      <node concept="3clFbS" id="6EQjZsO9hkz" role="3clF47">
        <node concept="3clFbF" id="6EQjZsO9hlq" role="3cqZAp">
          <node concept="2ShNRf" id="6EQjZsO9hlo" role="3clFbG">
            <node concept="Tc6Ow" id="6EQjZsO9lti" role="2ShVmc">
              <node concept="3bZ5Sz" id="6EQjZsO9lNu" role="HW$YZ" />
              <node concept="35c_gC" id="6EQjZsO9lYf" role="HW$Y0">
                <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
              <node concept="35c_gC" id="3DhaOr$QOFQ" role="HW$Y0">
                <ref role="35c_gD" to="138:GKE0N8V88V" resolve="AttributeContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6EQjZsO9hk$" role="3clF45">
        <node concept="3bZ5Sz" id="6EQjZsO9hk_" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6EQjZsO9hkA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isUsableInLogicalContext" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="soq7:6EQjZsO9eTV" resolve="isUsableInLogicalContext" />
      <node concept="3Tm1VV" id="6EQjZsO9hkB" role="1B3o_S" />
      <node concept="3clFbS" id="6EQjZsO9hkG" role="3clF47">
        <node concept="3clFbJ" id="6EQjZsO9ojA" role="3cqZAp">
          <node concept="3clFbS" id="6EQjZsO9ojC" role="3clFbx">
            <node concept="3clFbH" id="3DhaOr$REey" role="3cqZAp" />
            <node concept="3clFbJ" id="3DhaOr$QSPc" role="3cqZAp">
              <node concept="3clFbS" id="3DhaOr$QSPe" role="3clFbx">
                <node concept="3cpWs8" id="6EQjZsO9wk7" role="3cqZAp">
                  <node concept="3cpWsn" id="6EQjZsO9wk8" role="3cpWs9">
                    <property role="TrG5h" value="portHasKindB" />
                    <node concept="10P_77" id="6EQjZsO9wjV" role="1tU5fm" />
                    <node concept="2OqwBi" id="6EQjZsO9wk9" role="33vP2m">
                      <node concept="2OqwBi" id="6EQjZsO9wka" role="2Oq$k0">
                        <node concept="2OqwBi" id="6EQjZsO9wkb" role="2Oq$k0">
                          <node concept="1PxgMI" id="6EQjZsO9wkc" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6EQjZsO9wkd" role="3oSUPX">
                              <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                            </node>
                            <node concept="37vLTw" id="6EQjZsO9wke" role="1m5AlR">
                              <ref role="3cqZAo" node="6EQjZsO9hkH" resolve="node" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6EQjZsO9wkf" role="2OqNvi">
                            <node concept="1xMEDy" id="6EQjZsO9wkg" role="1xVPHs">
                              <node concept="chp4Y" id="6EQjZsO9wkh" role="ri$Ld">
                                <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6EQjZsO9wki" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6EQjZsO9wkj" role="2OqNvi">
                        <node concept="chp4Y" id="3DhaOr$Rd9Q" role="cj9EA">
                          <ref role="cht4Q" to="xens:7LbZKOmHQeu" resolve="TestKindB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6EQjZsO9w53" role="3cqZAp">
                  <node concept="37vLTw" id="6EQjZsO9wkl" role="3cqZAk">
                    <ref role="3cqZAo" node="6EQjZsO9wk8" resolve="portHasKindB" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3DhaOr$QRSP" role="3clFbw">
                <node concept="37vLTw" id="3DhaOr$QRKm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EQjZsO9hkH" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="3DhaOr$QSAz" role="2OqNvi">
                  <node concept="chp4Y" id="3DhaOr$QSFT" role="cj9EA">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3DhaOr$QUzG" role="3cqZAp">
              <node concept="3clFbS" id="3DhaOr$QUzI" role="3clFbx">
                <node concept="3cpWs8" id="3DhaOr$QWW1" role="3cqZAp">
                  <node concept="3cpWsn" id="3DhaOr$QWW2" role="3cpWs9">
                    <property role="TrG5h" value="ctx" />
                    <node concept="3Tqbb2" id="3DhaOr$QWVW" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="3DhaOr$QWW3" role="33vP2m">
                      <node concept="2OqwBi" id="3DhaOr$RLEj" role="2Oq$k0">
                        <node concept="37vLTw" id="3DhaOr$QWW6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EQjZsO9hkH" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="3DhaOr$RM8a" role="2OqNvi">
                          <node concept="1xMEDy" id="3DhaOr$RM8c" role="1xVPHs">
                            <node concept="chp4Y" id="3DhaOr$RMKc" role="ri$Ld">
                              <ref role="cht4Q" to="138:4fgA7QrBOmZ" resolve="IAttributeWithContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3DhaOr$QWW7" role="2OqNvi">
                        <ref role="3Tt5mk" to="138:4fgA7QrBOn0" resolve="ctx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3DhaOr$QXcy" role="3cqZAp">
                  <node concept="3clFbS" id="3DhaOr$QXc$" role="3clFbx">
                    <node concept="3cpWs8" id="3DhaOr$REsP" role="3cqZAp">
                      <node concept="3cpWsn" id="3DhaOr$REsQ" role="3cpWs9">
                        <property role="TrG5h" value="port" />
                        <node concept="3Tqbb2" id="3DhaOr$REsK" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="3DhaOr$REsR" role="33vP2m">
                          <node concept="1PxgMI" id="3DhaOr$REsS" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3DhaOr$REsT" role="3oSUPX">
                              <ref role="cht4Q" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
                            </node>
                            <node concept="2OqwBi" id="3DhaOr$REsU" role="1m5AlR">
                              <node concept="1PxgMI" id="3DhaOr$REsV" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="3DhaOr$REsW" role="3oSUPX">
                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                </node>
                                <node concept="37vLTw" id="3DhaOr$REsX" role="1m5AlR">
                                  <ref role="3cqZAo" node="3DhaOr$QWW2" resolve="ctx" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3DhaOr$REsY" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3DhaOr$REsZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:1WAg9Tz2efJ" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3DhaOr$R9V4" role="3cqZAp">
                      <node concept="3cpWsn" id="3DhaOr$R9V5" role="3cpWs9">
                        <property role="TrG5h" value="referencedPortHasKindB" />
                        <node concept="10P_77" id="3DhaOr$R9UP" role="1tU5fm" />
                        <node concept="2OqwBi" id="3DhaOr$R9V6" role="33vP2m">
                          <node concept="2OqwBi" id="3DhaOr$R9V7" role="2Oq$k0">
                            <node concept="2OqwBi" id="3DhaOr$R9V8" role="2Oq$k0">
                              <node concept="37vLTw" id="3DhaOr$REt0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3DhaOr$REsQ" resolve="port" />
                              </node>
                              <node concept="2Xjw5R" id="3DhaOr$R9Vi" role="2OqNvi">
                                <node concept="1xMEDy" id="3DhaOr$R9Vj" role="1xVPHs">
                                  <node concept="chp4Y" id="3DhaOr$R9Vk" role="ri$Ld">
                                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3DhaOr$R9Vl" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3DhaOr$R9Vm" role="2OqNvi">
                            <node concept="chp4Y" id="3DhaOr$RdQ6" role="cj9EA">
                              <ref role="cht4Q" to="xens:7LbZKOmHQeu" resolve="TestKindB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3DhaOr$Rakc" role="3cqZAp">
                      <node concept="37vLTw" id="3DhaOr$Rake" role="3cqZAk">
                        <ref role="3cqZAo" node="3DhaOr$R9V5" resolve="referencedPortHasKindB" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3DhaOr$R2u7" role="3clFbw">
                    <node concept="2OqwBi" id="3DhaOr$QXnr" role="3uHU7B">
                      <node concept="37vLTw" id="3DhaOr$QXd6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DhaOr$QWW2" resolve="ctx" />
                      </node>
                      <node concept="1mIQ4w" id="3DhaOr$QXKV" role="2OqNvi">
                        <node concept="chp4Y" id="3DhaOr$QXNp" role="cj9EA">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3DhaOr$R2Dd" role="3uHU7w">
                      <node concept="2OqwBi" id="3DhaOr$R2De" role="2Oq$k0">
                        <node concept="1PxgMI" id="3DhaOr$R2Df" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3DhaOr$R2Dg" role="3oSUPX">
                            <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                          </node>
                          <node concept="37vLTw" id="3DhaOr$R2Dh" role="1m5AlR">
                            <ref role="3cqZAo" node="3DhaOr$QWW2" resolve="ctx" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3DhaOr$R2Di" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3DhaOr$R2Dj" role="2OqNvi">
                        <node concept="chp4Y" id="3DhaOr$R2TU" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3DhaOr$QUK7" role="3clFbw">
                <node concept="37vLTw" id="3DhaOr$QUCh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EQjZsO9hkH" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="3DhaOr$QV0c" role="2OqNvi">
                  <node concept="chp4Y" id="3DhaOr$RJGo" role="cj9EA">
                    <ref role="cht4Q" to="138:GKE0N8V88V" resolve="AttributeContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3DhaOr$QRG4" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6EQjZsO9nl2" role="3clFbw">
            <node concept="BsUDl" id="6EQjZsO9n7u" role="2Oq$k0">
              <ref role="37wK5l" to="soq7:6EQjZsO9evJ" resolve="canBeUsedInContext" />
            </node>
            <node concept="2HwmR7" id="6EQjZsO9ozL" role="2OqNvi">
              <node concept="1bVj0M" id="6EQjZsO9ozN" role="23t8la">
                <node concept="3clFbS" id="6EQjZsO9ozO" role="1bW5cS">
                  <node concept="3clFbF" id="6EQjZsOc909" role="3cqZAp">
                    <node concept="2OqwBi" id="6EQjZsOc9b0" role="3clFbG">
                      <node concept="37vLTw" id="6EQjZsOc900" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EQjZsO9hkH" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="6EQjZsOc9sr" role="2OqNvi">
                        <node concept="25Kdxt" id="6EQjZsOc9zK" role="cj9EA">
                          <node concept="37vLTw" id="6EQjZsOc9BH" role="25KhWn">
                            <ref role="3cqZAo" node="6EQjZsO9ozP" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6EQjZsO9ozP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6EQjZsO9ozQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6EQjZsO9m_y" role="3cqZAp">
          <node concept="3clFbT" id="6EQjZsO9m_G" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EQjZsO9hkH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6EQjZsO9hkI" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6EQjZsO9hkJ" role="3clF45" />
    </node>
  </node>
</model>

