<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5986d97e-1e4d-4348-bfb4-4d84076c29e8(org.iets3.components.functional.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="ktvs" ref="r:abb7bce3-2583-4b13-97fc-5a1feaec1ea7(org.iets3.components.functional.behavior)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970401999" name="de.itemis.mps.selection.intentions.structure.Description" flags="ig" index="71TwL" />
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402162" name="de.itemis.mps.selection.intentions.structure.Execute" flags="ig" index="71TAc" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
      <concept id="6009478650970401247" name="de.itemis.mps.selection.intentions.structure.SelectionIntention" flags="ng" index="71TOx">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2JYumEA$$D9">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="addChildren" />
    <ref role="2ZfgGC" to="874t:6LfBX8YiZDo" resolve="DataItem" />
    <node concept="2Sbjvc" id="2JYumEA$$Da" role="2ZfgGD">
      <node concept="3clFbS" id="2JYumEA$$Db" role="2VODD2">
        <node concept="3cpWs8" id="2JYumEA$G26" role="3cqZAp">
          <node concept="3cpWsn" id="2JYumEA$G27" role="3cpWs9">
            <property role="TrG5h" value="orig" />
            <node concept="3Tqbb2" id="2JYumEA$G1U" role="1tU5fm">
              <ref role="ehGHo" to="874t:6LfBX8YiZDo" resolve="DataItem" />
            </node>
            <node concept="2pJPEk" id="2JYumEA$G28" role="33vP2m">
              <node concept="2pJPED" id="2JYumEA$G29" role="2pJPEn">
                <ref role="2pJxaS" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                <node concept="2pJxcG" id="2JYumEA$G2a" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="24LQtH$d2ks" role="28ntcv">
                    <node concept="3cpWs3" id="2JYumEA$G2b" role="WxPPp">
                      <node concept="Xl_RD" id="2JYumEA$G2c" role="3uHU7w">
                        <property role="Xl_RC" value="_Original" />
                      </node>
                      <node concept="2OqwBi" id="2JYumEA$G2d" role="3uHU7B">
                        <node concept="2Sf5sV" id="2JYumEA$G2e" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2JYumEA$G2f" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2JYumEA$G2g" role="2pJxcM">
                  <ref role="2pIpSl" to="874t:5kXA14n6u5t" resolve="type" />
                  <node concept="36biLy" id="2JYumEA$G2h" role="28nt2d">
                    <node concept="2OqwBi" id="2JYumEA$G2i" role="36biLW">
                      <node concept="2Sf5sV" id="2JYumEA$G2j" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2JYumEA$G2k" role="2OqNvi">
                        <ref role="3Tt5mk" to="874t:5kXA14n6u5t" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2JYumEA$G2l" role="2pJxcM">
                  <ref role="2pIpSl" to="874t:5kXA14n6u7R" resolve="constraint" />
                  <node concept="36biLy" id="2JYumEA$G2m" role="28nt2d">
                    <node concept="2OqwBi" id="2JYumEA$G2n" role="36biLW">
                      <node concept="2Sf5sV" id="2JYumEA$G2o" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2JYumEA$G2p" role="2OqNvi">
                        <ref role="3Tt5mk" to="874t:5kXA14n6u7R" resolve="constraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JYumEA$DpN" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEA$Dy1" role="3clFbG">
            <node concept="2Sf5sV" id="2JYumEA$DpL" role="2Oq$k0" />
            <node concept="HtX7F" id="2JYumEA_cns" role="2OqNvi">
              <node concept="37vLTw" id="2JYumEA_col" role="HtX7I">
                <ref role="3cqZAo" node="2JYumEA$G27" resolve="orig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JYumEA_bt5" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEA_bAj" role="3clFbG">
            <node concept="2Sf5sV" id="2JYumEA_bt3" role="2Oq$k0" />
            <node concept="HtX7F" id="2JYumEA_bKg" role="2OqNvi">
              <node concept="2pJPEk" id="2JYumEA_bL7" role="HtX7I">
                <node concept="2pJPED" id="2JYumEA_bMb" role="2pJPEn">
                  <ref role="2pJxaS" to="w9y2:6LfBX8YivxI" resolve="EmptyComponentsChunkContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JYumEA$AZ1" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEA$Bkc" role="3clFbG">
            <node concept="2OqwBi" id="2JYumEA$B27" role="2Oq$k0">
              <node concept="2Sf5sV" id="2JYumEA$AZ0" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JYumEA$B9R" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:5kXA14n6u5t" resolve="type" />
              </node>
            </node>
            <node concept="3YRAZt" id="2JYumEA$Bpe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2JYumEA$FcW" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEA$FBb" role="3clFbG">
            <node concept="2OqwBi" id="2JYumEA$Fmi" role="2Oq$k0">
              <node concept="2Sf5sV" id="2JYumEA$FcU" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JYumEA$Fuz" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:5kXA14n6u7R" resolve="constraint" />
              </node>
            </node>
            <node concept="3YRAZt" id="2JYumEA$FEf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2JYumEA$Bvg" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEA$C79" role="3clFbG">
            <node concept="2OqwBi" id="2JYumEA$Byw" role="2Oq$k0">
              <node concept="2Sf5sV" id="2JYumEA$Bve" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2JYumEA$BFt" role="2OqNvi">
                <ref role="3TtcxE" to="874t:2JYumEA$$Bf" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="2JYumEA$COA" role="2OqNvi">
              <node concept="2pJPEk" id="2JYumEA$D9z" role="25WWJ7">
                <node concept="2pJPED" id="2JYumEA$FLB" role="2pJPEn">
                  <ref role="2pJxaS" to="874t:mIQkxfOA0p" resolve="Member" />
                  <node concept="2pIpSj" id="2JYumEA$FVC" role="2pJxcM">
                    <ref role="2pIpSl" to="874t:mIQkxfOA0P" resolve="item" />
                    <node concept="36biLy" id="2JYumEA$GbF" role="28nt2d">
                      <node concept="37vLTw" id="2JYumEA$Gcb" role="36biLW">
                        <ref role="3cqZAo" node="2JYumEA$G27" resolve="orig" />
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
    <node concept="2S6ZIM" id="2JYumEA$$Dc" role="2ZfVej">
      <node concept="3clFbS" id="2JYumEA$$Dd" role="2VODD2">
        <node concept="3clFbF" id="2JYumEA$$EG" role="3cqZAp">
          <node concept="Xl_RD" id="2JYumEA$$EF" role="3clFbG">
            <property role="Xl_RC" value="Add Sub-Items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2JYumEA$$My" role="2ZfVeh">
      <node concept="3clFbS" id="2JYumEA$$Mz" role="2VODD2">
        <node concept="3clFbF" id="2JYumEA$$NF" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEA$_xC" role="3clFbG">
            <node concept="2OqwBi" id="2JYumEA$$S2" role="2Oq$k0">
              <node concept="2Sf5sV" id="2JYumEA$$NE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2JYumEA$_0F" role="2OqNvi">
                <ref role="3TtcxE" to="874t:2JYumEA$$Bf" resolve="children" />
              </node>
            </node>
            <node concept="1v1jN8" id="2JYumEA$AVS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2JYumEAEj2w" role="lGtFl">
      <property role="1SWRpm" value="FUNCTIONAL DATA" />
    </node>
  </node>
  <node concept="2S6QgY" id="2JYumEAEiAg">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="addConstraintForDataItem" />
    <ref role="2ZfgGC" to="874t:6LfBX8YiZDo" resolve="DataItem" />
    <node concept="2Sbjvc" id="2JYumEAEiAh" role="2ZfgGD">
      <node concept="3clFbS" id="2JYumEAEiAi" role="2VODD2">
        <node concept="3clFbF" id="2JYumEAEjE8" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEAEjZp" role="3clFbG">
            <node concept="2OqwBi" id="2JYumEAEjHe" role="2Oq$k0">
              <node concept="2Sf5sV" id="2JYumEAEjE7" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JYumEAEjQL" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:5kXA14n6u7R" resolve="constraint" />
              </node>
            </node>
            <node concept="zfrQC" id="2JYumEAEk3t" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2JYumEAEiAj" role="2ZfVej">
      <node concept="3clFbS" id="2JYumEAEiAk" role="2VODD2">
        <node concept="3clFbF" id="2JYumEAEiBB" role="3cqZAp">
          <node concept="Xl_RD" id="2JYumEAEiBA" role="3clFbG">
            <property role="Xl_RC" value="Add Constraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2JYumEAEjcx" role="lGtFl">
      <property role="1SWRpm" value="FUNCTIONAL DATA" />
    </node>
    <node concept="2SaL7w" id="2JYumEAEjcz" role="2ZfVeh">
      <node concept="3clFbS" id="2JYumEAEjc$" role="2VODD2">
        <node concept="3clFbF" id="2JYumEAEjdb" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEAEjzb" role="3clFbG">
            <node concept="2OqwBi" id="2JYumEAEjhy" role="2Oq$k0">
              <node concept="2Sf5sV" id="2JYumEAEjda" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JYumEAEjpF" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:5kXA14n6u7R" resolve="constraint" />
              </node>
            </node>
            <node concept="3w_OXm" id="2JYumEAEjDg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7NJy08a38ZP">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="addConstraintForPortType" />
    <ref role="2ZfgGC" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
    <node concept="2S6ZIM" id="7NJy08a38ZQ" role="2ZfVej">
      <node concept="3clFbS" id="7NJy08a38ZR" role="2VODD2">
        <node concept="3clFbF" id="7NJy08a391c" role="3cqZAp">
          <node concept="Xl_RD" id="7NJy08a391b" role="3clFbG">
            <property role="Xl_RC" value="Add Constraint (where)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7NJy08a38ZS" role="2ZfgGD">
      <node concept="3clFbS" id="7NJy08a38ZT" role="2VODD2">
        <node concept="3clFbF" id="7NJy08a39tC" role="3cqZAp">
          <node concept="2OqwBi" id="7NJy08a39HB" role="3clFbG">
            <node concept="2OqwBi" id="7NJy08a39vV" role="2Oq$k0">
              <node concept="2Sf5sV" id="7NJy08a39tB" role="2Oq$k0" />
              <node concept="3TrEf2" id="7NJy08a39Ba" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:63szzhgR20q" resolve="constraint" />
              </node>
            </node>
            <node concept="zfrQC" id="7NJy08a39Lv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7NJy08a395i" role="lGtFl">
      <property role="1SWRpm" value="FUNCTIONAL DATA" />
    </node>
    <node concept="2SaL7w" id="7NJy08a395n" role="2ZfVeh">
      <node concept="3clFbS" id="7NJy08a395o" role="2VODD2">
        <node concept="3clFbF" id="7NJy08a395Z" role="3cqZAp">
          <node concept="2OqwBi" id="7NJy08a39mF" role="3clFbG">
            <node concept="2OqwBi" id="7NJy08a399o" role="2Oq$k0">
              <node concept="2Sf5sV" id="7NJy08a395Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="7NJy08a39fm" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:63szzhgR20q" resolve="constraint" />
              </node>
            </node>
            <node concept="3w_OXm" id="7NJy08a39sK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6rGLT0Th1Am">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="deriveNewDataItem" />
    <ref role="2ZfgGC" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
    <node concept="2S6ZIM" id="6rGLT0Th1An" role="2ZfVej">
      <node concept="3clFbS" id="6rGLT0Th1Ao" role="2VODD2">
        <node concept="3clFbF" id="6rGLT0Th1D9" role="3cqZAp">
          <node concept="Xl_RD" id="6rGLT0Th1D8" role="3clFbG">
            <property role="Xl_RC" value="Derive New Item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6rGLT0Th1Ap" role="2ZfgGD">
      <node concept="3clFbS" id="6rGLT0Th1Aq" role="2VODD2">
        <node concept="3cpWs8" id="6rGLT0Th41u" role="3cqZAp">
          <node concept="3cpWsn" id="6rGLT0Th41v" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="6rGLT0Th41q" role="1tU5fm">
              <ref role="ehGHo" to="874t:6LfBX8YiZDo" resolve="DataItem" />
            </node>
            <node concept="2OqwBi" id="6rGLT0Th41w" role="33vP2m">
              <node concept="2OqwBi" id="6rGLT0Th41x" role="2Oq$k0">
                <node concept="2Sf5sV" id="6rGLT0Th41y" role="2Oq$k0" />
                <node concept="2qgKlT" id="6rGLT0Th41z" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:7NJy08a61vr" resolve="item" />
                </node>
              </node>
              <node concept="1$rogu" id="6rGLT0Th41$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rGLT0Th4bf" role="3cqZAp">
          <node concept="37vLTI" id="6rGLT0Th5ra" role="3clFbG">
            <node concept="3cpWs3" id="6rGLT0Th5Tl" role="37vLTx">
              <node concept="2OqwBi" id="6rGLT0Th6hk" role="3uHU7w">
                <node concept="2OqwBi" id="6rGLT0Th5XH" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6rGLT0Th5TR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6rGLT0Th66R" role="2OqNvi">
                    <node concept="1xMEDy" id="6rGLT0Th66T" role="1xVPHs">
                      <node concept="chp4Y" id="6rGLT0Th69c" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6rGLT0Th6va" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6rGLT0Th6If" role="3uHU7B">
                <node concept="Xl_RD" id="6rGLT0Th6Il" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
                <node concept="2OqwBi" id="6rGLT0Th5xb" role="3uHU7B">
                  <node concept="37vLTw" id="6rGLT0Th5sn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rGLT0Th41v" resolve="copy" />
                  </node>
                  <node concept="3TrcHB" id="6rGLT0Th5EO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rGLT0Th4MQ" role="37vLTJ">
              <node concept="37vLTw" id="6rGLT0Th4Ih" role="2Oq$k0">
                <ref role="3cqZAo" node="6rGLT0Th41v" resolve="copy" />
              </node>
              <node concept="3TrcHB" id="6rGLT0Th4X7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rGLT0Th1HN" role="3cqZAp">
          <node concept="2OqwBi" id="6rGLT0Th1XN" role="3clFbG">
            <node concept="2OqwBi" id="6rGLT0Th1KO" role="2Oq$k0">
              <node concept="2Sf5sV" id="6rGLT0Th1HM" role="2Oq$k0" />
              <node concept="2qgKlT" id="6rGLT0Th1Sl" role="2OqNvi">
                <ref role="37wK5l" to="ktvs:7NJy08a61vr" resolve="item" />
              </node>
            </node>
            <node concept="HtX7F" id="6rGLT0Th296" role="2OqNvi">
              <node concept="37vLTw" id="6rGLT0Th6Nb" role="HtX7I">
                <ref role="3cqZAo" node="6rGLT0Th41v" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rGLT0Th6VS" role="3cqZAp">
          <node concept="37vLTI" id="6rGLT0Th88i" role="3clFbG">
            <node concept="37vLTw" id="6rGLT0Th8aP" role="37vLTx">
              <ref role="3cqZAo" node="6rGLT0Th41v" resolve="copy" />
            </node>
            <node concept="2OqwBi" id="6rGLT0Th70X" role="37vLTJ">
              <node concept="2Sf5sV" id="6rGLT0Th6VQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rGLT0Th7eO" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:6LfBX8YiZFz" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6rGLT0Th1D4" role="lGtFl">
      <property role="1SWRpm" value="FUNCTIONAL DATA" />
    </node>
  </node>
  <node concept="71TOx" id="7nsgDAXwcOD">
    <property role="TrG5h" value="addSuperItem" />
    <node concept="71TAc" id="7nsgDAXwcOE" role="71TA5">
      <node concept="3clFbS" id="7nsgDAXwcOF" role="2VODD2">
        <node concept="3cpWs8" id="7nsgDAXwiWU" role="3cqZAp">
          <node concept="3cpWsn" id="7nsgDAXwiWV" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="7nsgDAXwj1s" role="1tU5fm">
              <ref role="2I9WkF" to="874t:6LfBX8YiZDo" resolve="DataItem" />
            </node>
            <node concept="1eOMI4" id="7nsgDAXwnke" role="33vP2m">
              <node concept="10QFUN" id="7nsgDAXwnkf" role="1eOMHV">
                <node concept="2OqwBi" id="7nsgDAXwnkb" role="10QFUP">
                  <node concept="71T_Y" id="7nsgDAXwnkc" role="2Oq$k0" />
                  <node concept="liA8E" id="7nsgDAXwnkd" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~NodeRangeSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                  </node>
                </node>
                <node concept="2I9FWS" id="7nsgDAXwnka" role="10QFUM">
                  <ref role="2I9WkF" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nsgDAXwsxB" role="3cqZAp">
          <node concept="3cpWsn" id="7nsgDAXwsxC" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7nsgDAXwsxA" role="1tU5fm">
              <ref role="ehGHo" to="874t:6LfBX8YiZDo" resolve="DataItem" />
            </node>
            <node concept="2pJPEk" id="7nsgDAXwsxD" role="33vP2m">
              <node concept="2pJPED" id="7nsgDAXwsxE" role="2pJPEn">
                <ref role="2pJxaS" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                <node concept="2pJxcG" id="7nsgDAXwsxF" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="24LQtH$d2kt" role="28ntcv">
                    <node concept="3cpWs3" id="7nsgDAXwsxG" role="WxPPp">
                      <node concept="Xl_RD" id="7nsgDAXwsxH" role="3uHU7w">
                        <property role="Xl_RC" value="_super" />
                      </node>
                      <node concept="2OqwBi" id="7nsgDAXwsxI" role="3uHU7B">
                        <node concept="2OqwBi" id="7nsgDAXwsxJ" role="2Oq$k0">
                          <node concept="37vLTw" id="7nsgDAXwsxK" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nsgDAXwiWV" resolve="nodes" />
                          </node>
                          <node concept="1uHKPH" id="7nsgDAXwsxL" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="7nsgDAXwsxM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nsgDAXwiQD" role="3cqZAp">
          <node concept="2OqwBi" id="7nsgDAXwkn0" role="3clFbG">
            <node concept="2OqwBi" id="7nsgDAXwjnF" role="2Oq$k0">
              <node concept="37vLTw" id="7nsgDAXwiWZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7nsgDAXwiWV" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="7nsgDAXwjQR" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="7nsgDAXwkp4" role="2OqNvi">
              <node concept="37vLTw" id="7nsgDAXwsxN" role="HtX7I">
                <ref role="3cqZAo" node="7nsgDAXwsxC" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nsgDAXwp3a" role="3cqZAp">
          <node concept="2OqwBi" id="7nsgDAXwpRA" role="3clFbG">
            <node concept="37vLTw" id="7nsgDAXwp38" role="2Oq$k0">
              <ref role="3cqZAo" node="7nsgDAXwiWV" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="7nsgDAXwr$H" role="2OqNvi">
              <node concept="1bVj0M" id="7nsgDAXwr$J" role="23t8la">
                <node concept="3clFbS" id="7nsgDAXwr$K" role="1bW5cS">
                  <node concept="3cpWs8" id="7nsgDAXwsbl" role="3cqZAp">
                    <node concept="3cpWsn" id="7nsgDAXwsbm" role="3cpWs9">
                      <property role="TrG5h" value="e" />
                      <node concept="3Tqbb2" id="7nsgDAXwsbg" role="1tU5fm">
                        <ref role="ehGHo" to="874t:2_pHDKxiDvj" resolve="ExtendsClause" />
                      </node>
                      <node concept="2OqwBi" id="7nsgDAXwsbn" role="33vP2m">
                        <node concept="2OqwBi" id="7nsgDAXwsbo" role="2Oq$k0">
                          <node concept="37vLTw" id="7nsgDAXwsbp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA8H" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7nsgDAXwsbq" role="2OqNvi">
                            <ref role="3Tt5mk" to="874t:2_pHDKxiHCO" resolve="extends" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="7nsgDAXwsbr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7nsgDAXwrAb" role="3cqZAp">
                    <node concept="37vLTI" id="7nsgDAXwsth" role="3clFbG">
                      <node concept="37vLTw" id="7nsgDAXwsCG" role="37vLTx">
                        <ref role="3cqZAo" node="7nsgDAXwsxC" resolve="parent" />
                      </node>
                      <node concept="2OqwBi" id="7nsgDAXwsgx" role="37vLTJ">
                        <node concept="37vLTw" id="7nsgDAXwsbs" role="2Oq$k0">
                          <ref role="3cqZAo" node="7nsgDAXwsbm" resolve="e" />
                        </node>
                        <node concept="3TrEf2" id="7nsgDAXwskq" role="2OqNvi">
                          <ref role="3Tt5mk" to="874t:2_pHDKxiDvk" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yA8H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yA8I" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nsgDAXwnIG" role="3cqZAp" />
      </node>
    </node>
    <node concept="71TwL" id="7nsgDAXwcOG" role="71TAa">
      <node concept="3clFbS" id="7nsgDAXwcOH" role="2VODD2">
        <node concept="3clFbF" id="7nsgDAXwiLH" role="3cqZAp">
          <node concept="Xl_RD" id="7nsgDAXwiLG" role="3clFbG">
            <property role="Xl_RC" value="Introduce Super-Item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7nsgDAXwiL_" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="7nsgDAXwlMx" role="71TA9">
      <node concept="3clFbS" id="7nsgDAXwlMy" role="2VODD2">
        <node concept="3cpWs8" id="7nsgDAXwlQe" role="3cqZAp">
          <node concept="3cpWsn" id="7nsgDAXwlQf" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="7nsgDAXwlQg" role="1tU5fm" />
            <node concept="2OqwBi" id="7nsgDAXwlQh" role="33vP2m">
              <node concept="71T_Y" id="7nsgDAXwlQi" role="2Oq$k0" />
              <node concept="liA8E" id="7nsgDAXwlQj" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~NodeRangeSelection.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nsgDAXwlWD" role="3cqZAp">
          <node concept="2OqwBi" id="7nsgDAXwmeS" role="3clFbG">
            <node concept="37vLTw" id="7nsgDAXwlWB" role="2Oq$k0">
              <ref role="3cqZAo" node="7nsgDAXwlQf" resolve="nodes" />
            </node>
            <node concept="2HxqBE" id="7nsgDAXwmL7" role="2OqNvi">
              <node concept="1bVj0M" id="7nsgDAXwmL9" role="23t8la">
                <node concept="3clFbS" id="7nsgDAXwmLa" role="1bW5cS">
                  <node concept="3clFbF" id="7nsgDAXwmPR" role="3cqZAp">
                    <node concept="1Wc70l" id="7nsgDAXwnNA" role="3clFbG">
                      <node concept="3clFbC" id="7nsgDAXwoNJ" role="3uHU7w">
                        <node concept="10Nm6u" id="7nsgDAXwoTR" role="3uHU7w" />
                        <node concept="2OqwBi" id="7nsgDAXwopF" role="3uHU7B">
                          <node concept="1PxgMI" id="7nsgDAXwo9q" role="2Oq$k0">
                            <node concept="37vLTw" id="7nsgDAXwnNQ" role="1m5AlR">
                              <ref role="3cqZAo" node="2r1kIC$yA8J" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="1Ap9E00AqaN" role="3oSUPX">
                              <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7nsgDAXwoDl" role="2OqNvi">
                            <ref role="37wK5l" to="ktvs:2_pHDKxjC_b" resolve="parentItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7nsgDAXwmV$" role="3uHU7B">
                        <node concept="37vLTw" id="7nsgDAXwmPQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yA8J" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7nsgDAXwn2F" role="2OqNvi">
                          <node concept="chp4Y" id="7nsgDAXwn7U" role="cj9EA">
                            <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yA8J" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yA8K" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5mAeI2odISC">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="addContract" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="874t:5mAeI2odIae" resolve="IContractOwner" />
    <node concept="2S6ZIM" id="5mAeI2odISD" role="2ZfVej">
      <node concept="3clFbS" id="5mAeI2odISE" role="2VODD2">
        <node concept="3clFbF" id="5mAeI2odIU3" role="3cqZAp">
          <node concept="Xl_RD" id="5mAeI2odIU2" role="3clFbG">
            <property role="Xl_RC" value="Attach Contract" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5mAeI2odISF" role="2ZfgGD">
      <node concept="3clFbS" id="5mAeI2odISG" role="2VODD2">
        <node concept="3clFbF" id="5mAeI2odJms" role="3cqZAp">
          <node concept="2OqwBi" id="1AS3XeGs4sj" role="3clFbG">
            <node concept="2OqwBi" id="1AS3XeGs3uI" role="2Oq$k0">
              <node concept="2Sf5sV" id="1AS3XeGs3ts" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1AS3XeGs41w" role="2OqNvi">
                <ref role="3TtcxE" to="874t:5mAeI2odIqZ" resolve="contracts" />
              </node>
            </node>
            <node concept="WFELt" id="1AS3XeGs5i4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5mAeI2odITY" role="lGtFl">
      <property role="1SWRpm" value="FUNCTIONAL DATA" />
    </node>
  </node>
  <node concept="2S6QgY" id="5mAeI2olVNO">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="addContractData" />
    <ref role="2ZfgGC" to="874t:5mAeI2okDtp" resolve="IContractContext" />
    <node concept="2S6ZIM" id="5mAeI2olVNP" role="2ZfVej">
      <node concept="3clFbS" id="5mAeI2olVNQ" role="2VODD2">
        <node concept="3clFbF" id="5mAeI2olVPk" role="3cqZAp">
          <node concept="Xl_RD" id="5mAeI2olVPj" role="3clFbG">
            <property role="Xl_RC" value="Add Contact Data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5mAeI2olVNR" role="2ZfgGD">
      <node concept="3clFbS" id="5mAeI2olVNS" role="2VODD2">
        <node concept="3clFbF" id="5mAeI2olWdZ" role="3cqZAp">
          <node concept="2OqwBi" id="5mAeI2olWmE" role="3clFbG">
            <node concept="2OqwBi" id="5mAeI2olWfd" role="2Oq$k0">
              <node concept="2Sf5sV" id="5mAeI2olWdY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mAeI2olWj7" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:5mAeI2olVNi" resolve="data" />
              </node>
            </node>
            <node concept="zfrQC" id="5mAeI2olWqa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5mAeI2olVPf" role="lGtFl">
      <property role="1SWRpm" value="FUNCTIONAL DATA" />
    </node>
    <node concept="2SaL7w" id="5mAeI2olVWQ" role="2ZfVeh">
      <node concept="3clFbS" id="5mAeI2olVWR" role="2VODD2">
        <node concept="3clFbF" id="5mAeI2olVXu" role="3cqZAp">
          <node concept="2OqwBi" id="5mAeI2olW72" role="3clFbG">
            <node concept="2OqwBi" id="5mAeI2olVZz" role="2Oq$k0">
              <node concept="2Sf5sV" id="5mAeI2olVXt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mAeI2olW2B" role="2OqNvi">
                <ref role="3Tt5mk" to="874t:5mAeI2olVNi" resolve="data" />
              </node>
            </node>
            <node concept="3w_OXm" id="5mAeI2olWd7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5mAeI2oriQ8">
    <property role="3GE5qa" value="contract.data" />
    <property role="TrG5h" value="toggleInit" />
    <ref role="2ZfgGC" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
    <node concept="2S6ZIM" id="5mAeI2oriQ9" role="2ZfVej">
      <node concept="3clFbS" id="5mAeI2oriQa" role="2VODD2">
        <node concept="3clFbF" id="5mAeI2oriRF" role="3cqZAp">
          <node concept="Xl_RD" id="5mAeI2oriRE" role="3clFbG">
            <property role="Xl_RC" value="Toggle Init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5mAeI2oriQb" role="2ZfgGD">
      <node concept="3clFbS" id="5mAeI2oriQc" role="2VODD2">
        <node concept="3clFbF" id="5mAeI2oriUh" role="3cqZAp">
          <node concept="37vLTI" id="5mAeI2orjar" role="3clFbG">
            <node concept="3fqX7Q" id="5mAeI2orjaK" role="37vLTx">
              <node concept="2OqwBi" id="5mAeI2orjfG" role="3fr31v">
                <node concept="2Sf5sV" id="5mAeI2orjcv" role="2Oq$k0" />
                <node concept="3TrcHB" id="5mAeI2orjlE" role="2OqNvi">
                  <ref role="3TsBF5" to="874t:5mAeI2opC9P" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mAeI2oriWD" role="37vLTJ">
              <node concept="2Sf5sV" id="5mAeI2oriUg" role="2Oq$k0" />
              <node concept="3TrcHB" id="5mAeI2orj2s" role="2OqNvi">
                <ref role="3TsBF5" to="874t:5mAeI2opC9P" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

