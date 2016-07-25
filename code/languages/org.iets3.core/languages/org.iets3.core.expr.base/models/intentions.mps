<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d06857c-251f-4454-ac9c-c398e5200a04(org.iets3.core.expr.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="71dSyJVpprK">
    <property role="TrG5h" value="attachReductionInspector" />
    <ref role="2ZfgGC" to="hm2y:71dSyJVoY0O" resolve="IReducableExpression" />
    <node concept="2S6ZIM" id="71dSyJVpprL" role="2ZfVej">
      <node concept="3clFbS" id="71dSyJVpprM" role="2VODD2">
        <node concept="3clFbF" id="71dSyJVpptb" role="3cqZAp">
          <node concept="Xl_RD" id="71dSyJVppta" role="3clFbG">
            <property role="Xl_RC" value="Attach Reduction Inspector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="71dSyJVpprN" role="2ZfgGD">
      <node concept="3clFbS" id="71dSyJVpprO" role="2VODD2">
        <node concept="3cpWs8" id="71dSyJVppX2" role="3cqZAp">
          <node concept="3cpWsn" id="71dSyJVppX3" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3Tqbb2" id="71dSyJVppX1" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
            </node>
            <node concept="2OqwBi" id="71dSyJVppX4" role="33vP2m">
              <node concept="2OqwBi" id="71dSyJVppX5" role="2Oq$k0">
                <node concept="2Sf5sV" id="71dSyJVppX6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="71dSyJVppX7" role="2OqNvi">
                  <node concept="3CFYIy" id="71dSyJVppX8" role="3CFYIz">
                    <ref role="3CFYIx" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="71dSyJVppX9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71dSyJVppz4" role="3cqZAp">
          <node concept="37vLTI" id="71dSyJVpqcA" role="3clFbG">
            <node concept="2OqwBi" id="71dSyJVpqeH" role="37vLTx">
              <node concept="2Sf5sV" id="71dSyJVpqd4" role="2Oq$k0" />
              <node concept="2qgKlT" id="6kR0qIbxCwa" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:71dSyJVoY1g" resolve="createReducedExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="71dSyJVpq1c" role="37vLTJ">
              <node concept="37vLTw" id="71dSyJVppXa" role="2Oq$k0">
                <ref role="3cqZAo" node="71dSyJVppX3" resolve="i" />
              </node>
              <node concept="3TrEf2" id="71dSyJVpq5X" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:71dSyJVppgy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6LLGpXIARFu">
    <property role="TrG5h" value="wrapWithParens" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="6LLGpXIARFv" role="2ZfVej">
      <node concept="3clFbS" id="6LLGpXIARFw" role="2VODD2">
        <node concept="3clFbF" id="6LLGpXIARGR" role="3cqZAp">
          <node concept="Xl_RD" id="6LLGpXIARGQ" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Parens (..)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6LLGpXIARFx" role="2ZfgGD">
      <node concept="3clFbS" id="6LLGpXIARFy" role="2VODD2">
        <node concept="3clFbF" id="6LLGpXIARN_" role="3cqZAp">
          <node concept="2OqwBi" id="6LLGpXIAROS" role="3clFbG">
            <node concept="2Sf5sV" id="6LLGpXIARN$" role="2Oq$k0" />
            <node concept="1P9Npp" id="6LLGpXIARRM" role="2OqNvi">
              <node concept="2pJPEk" id="6LLGpXIARSz" role="1P9ThW">
                <node concept="2pJPED" id="6LLGpXIARTk" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
                  <node concept="2pIpSj" id="6LLGpXIARUJ" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6OJ5M" />
                    <node concept="36biLy" id="6LLGpXIARVV" role="2pJxcZ">
                      <node concept="2Sf5sV" id="6LLGpXIARWA" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2Qbt$1tSlcP" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="gLftEcmuJ9">
    <property role="TrG5h" value="wrapWithOption" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="2S6ZIM" id="gLftEcmuJa" role="2ZfVej">
      <node concept="3clFbS" id="gLftEcmuJb" role="2VODD2">
        <node concept="3clFbF" id="gLftEcmuK$" role="3cqZAp">
          <node concept="Xl_RD" id="gLftEcmuKz" role="3clFbG">
            <property role="Xl_RC" value="Wrap with option[...]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="gLftEcmuJc" role="2ZfgGD">
      <node concept="3clFbS" id="gLftEcmuJd" role="2VODD2">
        <node concept="3clFbF" id="gLftEcmv9V" role="3cqZAp">
          <node concept="2OqwBi" id="gLftEcmvb_" role="3clFbG">
            <node concept="2Sf5sV" id="gLftEcmv9U" role="2Oq$k0" />
            <node concept="1P9Npp" id="gLftEcmvfA" role="2OqNvi">
              <node concept="2pJPEk" id="gLftEcmvfY" role="1P9ThW">
                <node concept="2pJPED" id="gLftEcmvgP" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                  <node concept="2pIpSj" id="gLftEcmviP" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" />
                    <node concept="36biLy" id="gLftEcmvjt" role="2pJxcZ">
                      <node concept="2Sf5sV" id="gLftEcmvjH" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="gLftEcmuSp" role="2ZfVeh">
      <node concept="3clFbS" id="gLftEcmuSq" role="2VODD2">
        <node concept="3clFbF" id="gLftEcmuT$" role="3cqZAp">
          <node concept="3fqX7Q" id="gLftEcmv73" role="3clFbG">
            <node concept="2OqwBi" id="gLftEcmv75" role="3fr31v">
              <node concept="2Sf5sV" id="gLftEcmv76" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gLftEcmv77" role="2OqNvi">
                <node concept="chp4Y" id="gLftEcmv78" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="gLftEcmvqH">
    <property role="TrG5h" value="wrapWithSome" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="gLftEcmvqI" role="2ZfVej">
      <node concept="3clFbS" id="gLftEcmvqJ" role="2VODD2">
        <node concept="3clFbF" id="gLftEcmvqK" role="3cqZAp">
          <node concept="Xl_RD" id="gLftEcmvqL" role="3clFbG">
            <property role="Xl_RC" value="Wrap with some(...)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="gLftEcmvqM" role="2ZfgGD">
      <node concept="3clFbS" id="gLftEcmvqN" role="2VODD2">
        <node concept="3clFbF" id="gLftEcmvqO" role="3cqZAp">
          <node concept="2OqwBi" id="gLftEcmvqP" role="3clFbG">
            <node concept="2Sf5sV" id="gLftEcmvqQ" role="2Oq$k0" />
            <node concept="1P9Npp" id="gLftEcmvqR" role="2OqNvi">
              <node concept="2pJPEk" id="gLftEcmvqS" role="1P9ThW">
                <node concept="2pJPED" id="gLftEcmvqT" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
                  <node concept="2pIpSj" id="gLftEcmvqU" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:2rOWEwsF5w1" />
                    <node concept="36biLy" id="gLftEcmvqV" role="2pJxcZ">
                      <node concept="2Sf5sV" id="gLftEcmvqW" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="gLftEcmvqX" role="2ZfVeh">
      <node concept="3clFbS" id="gLftEcmvqY" role="2VODD2">
        <node concept="3clFbF" id="gLftEcmvqZ" role="3cqZAp">
          <node concept="3fqX7Q" id="gLftEcmvr0" role="3clFbG">
            <node concept="2OqwBi" id="gLftEcmvr1" role="3fr31v">
              <node concept="2Sf5sV" id="gLftEcmvr2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gLftEcmvr3" role="2OqNvi">
                <node concept="chp4Y" id="gLftEcmvJs" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2Qbt$1tSli6" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="gLftEcn6Sy">
    <property role="TrG5h" value="wrapWithWithSome" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="gLftEcn6Sz" role="2ZfVej">
      <node concept="3clFbS" id="gLftEcn6S$" role="2VODD2">
        <node concept="3clFbF" id="gLftEcn6S_" role="3cqZAp">
          <node concept="Xl_RD" id="gLftEcn6SA" role="3clFbG">
            <property role="Xl_RC" value="Wrap with with some" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="gLftEcn6SB" role="2ZfgGD">
      <node concept="3clFbS" id="gLftEcn6SC" role="2VODD2">
        <node concept="3cpWs8" id="gLftEcn8G_" role="3cqZAp">
          <node concept="3cpWsn" id="gLftEcn8GA" role="3cpWs9">
            <property role="TrG5h" value="wse" />
            <node concept="3Tqbb2" id="gLftEcn8G$" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
            </node>
            <node concept="2ShNRf" id="gLftEcn8GB" role="33vP2m">
              <node concept="3zrR0B" id="gLftEcn8GC" role="2ShVmc">
                <node concept="3Tqbb2" id="gLftEcn8GD" role="3zrR0E">
                  <ref role="ehGHo" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gLftEcn6SD" role="3cqZAp">
          <node concept="2OqwBi" id="gLftEcn6SE" role="3clFbG">
            <node concept="2Sf5sV" id="gLftEcn6SF" role="2Oq$k0" />
            <node concept="1P9Npp" id="gLftEcn6SG" role="2OqNvi">
              <node concept="37vLTw" id="gLftEcn9k7" role="1P9ThW">
                <ref role="3cqZAo" node="gLftEcn8GA" resolve="wse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gLftEcn9so" role="3cqZAp">
          <node concept="37vLTI" id="gLftEcn9Nb" role="3clFbG">
            <node concept="2Sf5sV" id="gLftEcn9NL" role="37vLTx" />
            <node concept="2OqwBi" id="gLftEcn9wP" role="37vLTJ">
              <node concept="37vLTw" id="gLftEcn9sm" role="2Oq$k0">
                <ref role="3cqZAo" node="gLftEcn8GA" resolve="wse" />
              </node>
              <node concept="3TrEf2" id="gLftEcn9De" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:UN2ftLSIrF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gLftEcn8Jd" role="3cqZAp">
          <node concept="3clFbS" id="gLftEcn8Jf" role="3clFbx">
            <node concept="3clFbF" id="gLftEcn9W6" role="3cqZAp">
              <node concept="37vLTI" id="gLftEcnahc" role="3clFbG">
                <node concept="2OqwBi" id="gLftEcn9Zk" role="37vLTJ">
                  <node concept="37vLTw" id="gLftEcn9W4" role="2Oq$k0">
                    <ref role="3cqZAo" node="gLftEcn8GA" resolve="wse" />
                  </node>
                  <node concept="3TrEf2" id="gLftEcna7h" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:UN2ftLSItR" />
                  </node>
                </node>
                <node concept="2pJPEk" id="gLftEcnaln" role="37vLTx">
                  <node concept="2pJPED" id="gLftEcnani" role="2pJPEn">
                    <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <node concept="2pIpSj" id="gLftEcnars" role="2pJxcM">
                      <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" />
                      <node concept="36biLy" id="gLftEcnatD" role="2pJxcZ">
                        <node concept="2OqwBi" id="gLftEcnavh" role="36biLW">
                          <node concept="2Sf5sV" id="gLftEcnatT" role="2Oq$k0" />
                          <node concept="1$rogu" id="gLftEcnay8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="gLftEcna_L" role="2pJxcM">
                      <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" />
                      <node concept="2pJPED" id="gLftEcnaCG" role="2pJxcZ">
                        <ref role="2pJxaS" to="hm2y:6XENO0ys2n" resolve="SomeValueTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gLftEcn8Mp" role="3clFbw">
            <node concept="2Sf5sV" id="gLftEcn8KM" role="2Oq$k0" />
            <node concept="1mIQ4w" id="gLftEcn8Pn" role="2OqNvi">
              <node concept="chp4Y" id="gLftEcn8Qi" role="cj9EA">
                <ref role="cht4Q" to="hm2y:6XENO0rLj7" resolve="IIsSingleSymbol" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gLftEcn8Rl" role="9aQIa">
            <node concept="3clFbS" id="gLftEcn8Rm" role="9aQI4">
              <node concept="3clFbF" id="gLftEcnLRo" role="3cqZAp">
                <node concept="37vLTI" id="gLftEcnMkE" role="3clFbG">
                  <node concept="2pJPEk" id="gLftEcnMnL" role="37vLTx">
                    <node concept="2pJPED" id="gLftEcnMty" role="2pJPEn">
                      <ref role="2pJxaS" to="4kwy:cJpacq408a" resolve="OptionalNameSpecifier" />
                      <node concept="2pJxcG" id="gLftEcnMz1" role="2pJxcM">
                        <ref role="2pJxcJ" to="4kwy:cJpacq408b" resolve="optionalName" />
                        <node concept="Xl_RD" id="gLftEcnM$z" role="2pJxcZ">
                          <property role="Xl_RC" value="v" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="gLftEcnLV2" role="37vLTJ">
                    <node concept="37vLTw" id="gLftEcnLRm" role="2Oq$k0">
                      <ref role="3cqZAo" node="gLftEcn8GA" resolve="wse" />
                    </node>
                    <node concept="3TrEf2" id="gLftEcnMat" role="2OqNvi">
                      <ref role="3Tt5mk" to="4kwy:cJpacq40jC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gLftEcnaDu" role="3cqZAp">
                <node concept="37vLTI" id="gLftEcnaDv" role="3clFbG">
                  <node concept="2OqwBi" id="gLftEcnaDw" role="37vLTJ">
                    <node concept="37vLTw" id="gLftEcnaDx" role="2Oq$k0">
                      <ref role="3cqZAo" node="gLftEcn8GA" resolve="wse" />
                    </node>
                    <node concept="3TrEf2" id="gLftEcnaDy" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:UN2ftLSItR" />
                    </node>
                  </node>
                  <node concept="2pJPEk" id="gLftEcnaDz" role="37vLTx">
                    <node concept="2pJPED" id="gLftEcnaD$" role="2pJPEn">
                      <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      <node concept="2pIpSj" id="gLftEcnaD_" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:4rZeNQ6NgXF" />
                        <node concept="2pJPED" id="gLftEcnaV_" role="2pJxcZ">
                          <ref role="2pJxaS" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
                          <node concept="2pIpSj" id="gLftEcnaWl" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:UN2ftLUxmO" />
                            <node concept="36biLy" id="gLftEcnaXg" role="2pJxcZ">
                              <node concept="37vLTw" id="gLftEcnaXQ" role="36biLW">
                                <ref role="3cqZAo" node="gLftEcn8GA" resolve="wse" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="gLftEcnaDE" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" />
                        <node concept="2pJPED" id="gLftEcnaDF" role="2pJxcZ">
                          <ref role="2pJxaS" to="hm2y:6XENO0ys2n" resolve="SomeValueTarget" />
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
    <node concept="2SaL7w" id="gLftEcn6SM" role="2ZfVeh">
      <node concept="3clFbS" id="gLftEcn6SN" role="2VODD2">
        <node concept="3clFbF" id="gLftEcn7cd" role="3cqZAp">
          <node concept="2OqwBi" id="gLftEcn7pa" role="3clFbG">
            <node concept="2OqwBi" id="gLftEcn7eo" role="2Oq$k0">
              <node concept="2Sf5sV" id="gLftEcn7cc" role="2Oq$k0" />
              <node concept="3JvlWi" id="gLftEcn7kJ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="gLftEcn7sq" role="2OqNvi">
              <node concept="chp4Y" id="gLftEcn7uG" role="cj9EA">
                <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="69zaTr1ELcL">
    <property role="TrG5h" value="deriveType" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    <node concept="2S6ZIM" id="69zaTr1ELcM" role="2ZfVej">
      <node concept="3clFbS" id="69zaTr1ELcN" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1ELe8" role="3cqZAp">
          <node concept="Xl_RD" id="69zaTr1ELe7" role="3clFbG">
            <property role="Xl_RC" value="Derive Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69zaTr1ELcO" role="2ZfgGD">
      <node concept="3clFbS" id="69zaTr1ELcP" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1ELFM" role="3cqZAp">
          <node concept="37vLTI" id="69zaTr1ELOH" role="3clFbG">
            <node concept="1PxgMI" id="69zaTr1EN1A" role="37vLTx">
              <ref role="1PxNhF" to="hm2y:6sdnDbSlaok" resolve="Type" />
              <node concept="2OqwBi" id="12WRc291R6J" role="1PxMeX">
                <node concept="2OqwBi" id="12WRc291QZ9" role="2Oq$k0">
                  <node concept="2Sf5sV" id="12WRc291QXs" role="2Oq$k0" />
                  <node concept="3JvlWi" id="12WRc297XvD" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="12WRc291RbP" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="69zaTr1ELHe" role="37vLTJ">
              <node concept="2Sf5sV" id="69zaTr1ELFJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="69zaTr1ELKM" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="69zaTr1EM35" role="2ZfVeh">
      <node concept="3clFbS" id="69zaTr1EM36" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1EM6l" role="3cqZAp">
          <node concept="2OqwBi" id="69zaTr1EMgQ" role="3clFbG">
            <node concept="2OqwBi" id="69zaTr1EM8q" role="2Oq$k0">
              <node concept="2Sf5sV" id="69zaTr1EM6k" role="2Oq$k0" />
              <node concept="3TrEf2" id="69zaTr1EMbZ" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" />
              </node>
            </node>
            <node concept="3w_OXm" id="69zaTr1EMpI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2Qbt$1tSiJg" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="69zaTr1VX8s">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="addGenericErrorClause" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
    <node concept="2S6ZIM" id="69zaTr1VX8t" role="2ZfVej">
      <node concept="3clFbS" id="69zaTr1VX8u" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1VXb1" role="3cqZAp">
          <node concept="Xl_RD" id="69zaTr1VXb0" role="3clFbG">
            <property role="Xl_RC" value="Add Generic Error Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69zaTr1VX8v" role="2ZfgGD">
      <node concept="3clFbS" id="69zaTr1VX8w" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1W0YH" role="3cqZAp">
          <node concept="2OqwBi" id="69zaTr1W1s3" role="3clFbG">
            <node concept="2OqwBi" id="69zaTr1W10n" role="2Oq$k0">
              <node concept="2Sf5sV" id="69zaTr1W0YG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="69zaTr1W14f" role="2OqNvi">
                <ref role="3TtcxE" to="hm2y:69zaTr1V8r3" />
              </node>
            </node>
            <node concept="WFELt" id="69zaTr1W2a5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="69zaTr1VXaq" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
    <node concept="2SaL7w" id="69zaTr1VXfE" role="2ZfVeh">
      <node concept="3clFbS" id="69zaTr1VXfF" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1VXgi" role="3cqZAp">
          <node concept="2OqwBi" id="69zaTr1W0K4" role="3clFbG">
            <node concept="2OqwBi" id="69zaTr1VXY$" role="2Oq$k0">
              <node concept="2OqwBi" id="69zaTr1VXiT" role="2Oq$k0">
                <node concept="2Sf5sV" id="69zaTr1VXgh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="69zaTr1VXxt" role="2OqNvi">
                  <ref role="3TtcxE" to="hm2y:69zaTr1V8r3" />
                </node>
              </node>
              <node concept="1z4cxt" id="69zaTr1W081" role="2OqNvi">
                <node concept="1bVj0M" id="69zaTr1W084" role="23t8la">
                  <node concept="3clFbS" id="69zaTr1W085" role="1bW5cS">
                    <node concept="3clFbF" id="69zaTr1W0aA" role="3cqZAp">
                      <node concept="2OqwBi" id="69zaTr1W0zH" role="3clFbG">
                        <node concept="37vLTw" id="69zaTr1W0a_" role="2Oq$k0">
                          <ref role="3cqZAo" node="69zaTr1W086" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="69zaTr1W0Ed" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:69zaTr1W0u$" resolve="isGeneric" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="69zaTr1W086" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69zaTr1W087" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="69zaTr1W0Ua" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="69zaTr1Z53V">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="syncSpecificErrorClauses" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
    <node concept="2S6ZIM" id="69zaTr1Z53W" role="2ZfVej">
      <node concept="3clFbS" id="69zaTr1Z53X" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1Z55m" role="3cqZAp">
          <node concept="Xl_RD" id="69zaTr1Z55l" role="3clFbG">
            <property role="Xl_RC" value="Update Specific Error Clauses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69zaTr1Z53Y" role="2ZfgGD">
      <node concept="3clFbS" id="69zaTr1Z53Z" role="2VODD2">
        <node concept="3cpWs8" id="69zaTr1Z5xK" role="3cqZAp">
          <node concept="3cpWsn" id="69zaTr1Z5xL" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="69zaTr1Z5xJ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
            </node>
            <node concept="1PxgMI" id="34FVxARm7SQ" role="33vP2m">
              <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
              <node concept="2OqwBi" id="69zaTr1Z5xM" role="1PxMeX">
                <node concept="2OqwBi" id="12WRc291q9C" role="2Oq$k0">
                  <node concept="2Sf5sV" id="69zaTr1Z5xN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="12WRc291qrW" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:5BNZGjBvVh4" />
                  </node>
                </node>
                <node concept="3JvlWi" id="34FVxARm7CL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69zaTr1Z5zg" role="3cqZAp">
          <node concept="3clFbS" id="69zaTr1Z5zi" role="3clFbx">
            <node concept="2Gpval" id="12WRc2942Bs" role="3cqZAp">
              <node concept="2GrKxI" id="12WRc2942Bt" role="2Gsz3X">
                <property role="TrG5h" value="missing" />
              </node>
              <node concept="3clFbS" id="12WRc2942Bv" role="2LFqv$">
                <node concept="3clFbF" id="69zaTr1Z9Xw" role="3cqZAp">
                  <node concept="2OqwBi" id="69zaTr1Za$0" role="3clFbG">
                    <node concept="2OqwBi" id="69zaTr1Za0A" role="2Oq$k0">
                      <node concept="2Sf5sV" id="69zaTr1Z9Xv" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="69zaTr1Za8k" role="2OqNvi">
                        <ref role="3TtcxE" to="hm2y:69zaTr1V8r3" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="69zaTr1Zbio" role="2OqNvi">
                      <node concept="2pJPEk" id="69zaTr1Zboz" role="25WWJ7">
                        <node concept="2pJPED" id="69zaTr1Zbw9" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:69zaTr1V8fb" resolve="TryErrorClause" />
                          <node concept="2pIpSj" id="69zaTr1ZbHm" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:69zaTr1Z623" />
                            <node concept="36biLy" id="69zaTr1ZbON" role="2pJxcZ">
                              <node concept="2OqwBi" id="69zaTr1Zcl2" role="36biLW">
                                <node concept="2GrUjf" id="12WRc2943fj" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="12WRc2942Bt" resolve="missing" />
                                </node>
                                <node concept="1$rogu" id="69zaTr1ZcxC" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="69zaTr1Zd3M" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:69zaTr1V8fI" />
                            <node concept="2pJPED" id="69zaTr1Zdcm" role="2pJxcZ">
                              <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12WRc2942oU" role="2GsD0m">
                <node concept="2Sf5sV" id="12WRc2942eR" role="2Oq$k0" />
                <node concept="2qgKlT" id="12WRc2942_e" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:12WRc293Um2" resolve="missingErrorClauses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="69zaTr1Z5_E" role="3clFbw">
            <node concept="37vLTw" id="69zaTr1Z5zU" role="2Oq$k0">
              <ref role="3cqZAo" node="69zaTr1Z5xL" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="69zaTr1Z5IV" role="2OqNvi">
              <node concept="chp4Y" id="12WRc291lYC" role="cj9EA">
                <ref role="cht4Q" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="69zaTr1Z579" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
  </node>
  <node concept="2S6QgY" id="69zaTr22J5V">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="wrapWithTry" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="69zaTr22J5W" role="2ZfVej">
      <node concept="3clFbS" id="69zaTr22J5X" role="2VODD2">
        <node concept="3clFbF" id="69zaTr22J7o" role="3cqZAp">
          <node concept="Xl_RD" id="69zaTr22J7n" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Try" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69zaTr22J5Y" role="2ZfgGD">
      <node concept="3clFbS" id="69zaTr22J5Z" role="2VODD2">
        <node concept="3clFbF" id="69zaTr22K1m" role="3cqZAp">
          <node concept="2OqwBi" id="69zaTr22K2F" role="3clFbG">
            <node concept="2Sf5sV" id="69zaTr22K1k" role="2Oq$k0" />
            <node concept="1P9Npp" id="69zaTr22K7N" role="2OqNvi">
              <node concept="2pJPEk" id="69zaTr22JWh" role="1P9ThW">
                <node concept="2pJPED" id="69zaTr22JWM" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                  <node concept="2pIpSj" id="69zaTr22Kb$" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:5BNZGjBxo8e" />
                    <node concept="2pJPED" id="69zaTr22Kdj" role="2pJxcZ">
                      <ref role="2pJxaS" to="hm2y:5BNZGjBxo6Z" resolve="TrySuccessClause" />
                      <node concept="2pIpSj" id="69zaTr22Ket" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:5BNZGjBxo70" />
                        <node concept="2pJPED" id="69zaTr22Kfv" role="2pJxcZ">
                          <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="69zaTr22JXY" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:5BNZGjBvVh4" />
                    <node concept="36biLy" id="69zaTr22JZ1" role="2pJxcZ">
                      <node concept="2Sf5sV" id="69zaTr22K02" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="69zaTr22J7j" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
    <node concept="2SaL7w" id="69zaTr22JcQ" role="2ZfVeh">
      <node concept="3clFbS" id="69zaTr22JcR" role="2VODD2">
        <node concept="3clFbF" id="69zaTr22JdZ" role="3cqZAp">
          <node concept="1Wc70l" id="12WRc28UpRy" role="3clFbG">
            <node concept="3fqX7Q" id="12WRc28UqkT" role="3uHU7w">
              <node concept="2OqwBi" id="12WRc28UqkV" role="3fr31v">
                <node concept="2OqwBi" id="12WRc28UqkW" role="2Oq$k0">
                  <node concept="2Sf5sV" id="12WRc28UqkX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="12WRc28UqkY" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="12WRc28UqkZ" role="2OqNvi">
                  <node concept="chp4Y" id="12WRc28Uql0" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="69zaTr22JoO" role="3uHU7B">
              <node concept="2OqwBi" id="69zaTr22Jga" role="2Oq$k0">
                <node concept="2Sf5sV" id="69zaTr22JdY" role="2Oq$k0" />
                <node concept="3JvlWi" id="69zaTr22JjY" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="69zaTr22Jtl" role="2OqNvi">
                <node concept="chp4Y" id="12WRc291XCy" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2Qbt$1tNHN9">
    <property role="TrG5h" value="addTypecheck" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="2Qbt$1tNHNa" role="2ZfVej">
      <node concept="3clFbS" id="2Qbt$1tNHNb" role="2VODD2">
        <node concept="3clFbF" id="2Qbt$1tNHOy" role="3cqZAp">
          <node concept="Xl_RD" id="2Qbt$1tNHOx" role="3clFbG">
            <property role="Xl_RC" value="Add Type Check Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2Qbt$1tNHNc" role="2ZfgGD">
      <node concept="3clFbS" id="2Qbt$1tNHNd" role="2VODD2">
        <node concept="3clFbF" id="2Qbt$1tNIDn" role="3cqZAp">
          <node concept="37vLTI" id="2Qbt$1tNJ2$" role="3clFbG">
            <node concept="2pJPEk" id="2Qbt$1tNJ4D" role="37vLTx">
              <node concept="2pJPED" id="2Qbt$1tNJ6b" role="2pJPEn">
                <ref role="2pJxaS" to="hm2y:2Qbt$1tNGy4" resolve="TypeCheckAnnotation" />
                <node concept="2pIpSj" id="2Qbt$1tNJ8V" role="2pJxcM">
                  <ref role="2pIpSl" to="hm2y:2Qbt$1tNGy9" />
                  <node concept="36biLy" id="2Qbt$1tNJam" role="2pJxcZ">
                    <node concept="1PxgMI" id="2Qbt$1tNJoU" role="36biLW">
                      <ref role="1PxNhF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      <node concept="2OqwBi" id="2Qbt$1tNJje" role="1PxMeX">
                        <node concept="2OqwBi" id="2Qbt$1tNJcK" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2Qbt$1tNJb6" role="2Oq$k0" />
                          <node concept="3JvlWi" id="2Qbt$1tNJfy" role="2OqNvi" />
                        </node>
                        <node concept="1$rogu" id="2Qbt$1tNJlf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Qbt$1tNIEE" role="37vLTJ">
              <node concept="2Sf5sV" id="2Qbt$1tNIDm" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2Qbt$1tNIH$" role="2OqNvi">
                <node concept="3CFYIy" id="2Qbt$1tNIHP" role="3CFYIz">
                  <ref role="3CFYIx" to="hm2y:2Qbt$1tNGy4" resolve="TypeCheckAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2Qbt$1tNHVo" role="2ZfVeh">
      <node concept="3clFbS" id="2Qbt$1tNHVp" role="2VODD2">
        <node concept="3clFbF" id="2Qbt$1tNHWx" role="3cqZAp">
          <node concept="2OqwBi" id="2Qbt$1tNIs1" role="3clFbG">
            <node concept="2OqwBi" id="2Qbt$1tNIjy" role="2Oq$k0">
              <node concept="2Sf5sV" id="2Qbt$1tNHWw" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2Qbt$1tNImP" role="2OqNvi">
                <node concept="3CFYIy" id="2Qbt$1tNIoS" role="3CFYIz">
                  <ref role="3CFYIx" to="hm2y:2Qbt$1tNGy4" resolve="TypeCheckAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2Qbt$1tNIB0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2Qbt$1tSgHx" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
</model>

