<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9d9517c-1c54-4499-b3e8-268f1fb04c1b(org.iets3.ears.gxw.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2$$ntKwwHHz">
    <property role="3GE5qa" value="ReqProperties" />
    <ref role="1M2myG" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
    <node concept="1N5Pfh" id="2$$ntKwwHH$" role="1Mr941">
      <ref role="1N5Vy1" to="q3w4:6KxW$9vshq4" resolve="componentName" />
      <node concept="Bn3R3" id="7YbGQeyB8jF" role="Bn3R6">
        <node concept="3clFbS" id="7YbGQeyB8jG" role="2VODD2">
          <node concept="3clFbF" id="7YbGQeyB8$h" role="3cqZAp">
            <node concept="2OqwBi" id="7YbGQeyB8Or" role="3clFbG">
              <node concept="Bn53e" id="7YbGQeyB8$g" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YbGQeyB949" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2$$ntKwxoo8">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1M2myG" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
    <node concept="1N5Pfh" id="2$$ntKwxoo9" role="1Mr941">
      <ref role="1N5Vy1" to="q3w4:5QnDqxDalNs" resolve="atom" />
      <node concept="Bn3R3" id="2$$ntKwxoWW" role="Bn3R6">
        <node concept="3clFbS" id="2$$ntKwxoWX" role="2VODD2">
          <node concept="3clFbH" id="7HbJNetQay$" role="3cqZAp" />
          <node concept="3cpWs8" id="1pRfBxTTmnU" role="3cqZAp">
            <node concept="3cpWsn" id="1pRfBxTTmnX" role="3cpWs9">
              <property role="TrG5h" value="presentationString" />
              <node concept="17QB3L" id="1pRfBxTTmnS" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1pRfBxTTouO" role="3cqZAp" />
          <node concept="1X3_iC" id="5ByxUIFA9QT" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="1pRfBxTT9hD" role="8Wnug">
              <node concept="3clFbS" id="1pRfBxTT9hF" role="3clFbx">
                <node concept="3clFbF" id="1pRfBxTToOn" role="3cqZAp">
                  <node concept="37vLTI" id="1pRfBxTTpmh" role="3clFbG">
                    <node concept="37vLTw" id="1pRfBxTToOl" role="37vLTJ">
                      <ref role="3cqZAo" node="1pRfBxTTmnX" resolve="presentationString" />
                    </node>
                    <node concept="3cpWs3" id="1pRfBxTTpJp" role="37vLTx">
                      <node concept="2OqwBi" id="1pRfBxTTpJq" role="3uHU7w">
                        <node concept="Bn53e" id="1pRfBxTTpJr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1pRfBxTTpJs" role="2OqNvi">
                          <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="response" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1pRfBxTTpJt" role="3uHU7B">
                        <node concept="2OqwBi" id="1pRfBxTTpJu" role="3uHU7B">
                          <node concept="2OqwBi" id="1pRfBxTTpJv" role="2Oq$k0">
                            <node concept="Bn53e" id="1pRfBxTTpJw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1pRfBxTTpJx" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1pRfBxTTEbp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1pRfBxTTpJz" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1pRfBxTT9sp" role="3clFbw">
                <node concept="2OqwBi" id="1pRfBxTT9sq" role="3uHU7w">
                  <node concept="2OqwBi" id="1pRfBxTT9sr" role="2Oq$k0">
                    <node concept="21POm0" id="1pRfBxTT9ss" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1pRfBxTT9st" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1pRfBxTT9su" role="2OqNvi">
                    <node concept="chp4Y" id="1pRfBxTT9sv" role="cj9EA">
                      <ref role="cht4Q" to="q3w4:1pRfBxTOoi4" resolve="ResponseAxiom" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1pRfBxTT9sw" role="3uHU7B">
                  <node concept="21POm0" id="1pRfBxTT9sx" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1pRfBxTT9sy" role="2OqNvi">
                    <node concept="chp4Y" id="1pRfBxTT9sz" role="cj9EA">
                      <ref role="cht4Q" to="q3w4:1pRfBxTOoi4" resolve="ResponseAxiom" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1pRfBxTTqzx" role="9aQIa">
                <node concept="3clFbS" id="1pRfBxTTqzy" role="9aQI4">
                  <node concept="3clFbF" id="1pRfBxTTqSN" role="3cqZAp">
                    <node concept="37vLTI" id="1pRfBxTTrq_" role="3clFbG">
                      <node concept="2OqwBi" id="1pRfBxTTs9b" role="37vLTx">
                        <node concept="Bn53e" id="1pRfBxTTrJJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1pRfBxTTsDl" role="2OqNvi">
                          <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="response" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1pRfBxTTqSM" role="37vLTJ">
                        <ref role="3cqZAo" node="1pRfBxTTmnX" resolve="presentationString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HbJNetTDg1" role="3cqZAp" />
          <node concept="3clFbF" id="5ByxUIFAatw" role="3cqZAp">
            <node concept="37vLTI" id="5ByxUIFAatx" role="3clFbG">
              <node concept="37vLTw" id="5ByxUIFAaty" role="37vLTJ">
                <ref role="3cqZAo" node="1pRfBxTTmnX" resolve="presentationString" />
              </node>
              <node concept="3cpWs3" id="5ByxUIFAeeY" role="37vLTx">
                <node concept="2OqwBi" id="5ByxUIFAatC" role="3uHU7w">
                  <node concept="2OqwBi" id="5ByxUIFAatD" role="2Oq$k0">
                    <node concept="Bn53e" id="5ByxUIFAatE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ByxUIFAatF" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5ByxUIFAatG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5ByxUIFAglq" role="3uHU7B">
                  <node concept="2OqwBi" id="5ByxUIFAat$" role="3uHU7B">
                    <node concept="Bn53e" id="5ByxUIFAat_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ByxUIFAatA" role="2OqNvi">
                      <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="response" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5ByxUIFAatH" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ByxUIFAakP" role="3cqZAp" />
          <node concept="3cpWs6" id="7HbJNetQoCk" role="3cqZAp">
            <node concept="37vLTw" id="1pRfBxTTqiz" role="3cqZAk">
              <ref role="3cqZAo" node="1pRfBxTTmnX" resolve="presentationString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="7HbJNetTM$z" role="1N6uqs">
        <node concept="3clFbS" id="7HbJNetTM$_" role="2VODD2">
          <node concept="3clFbH" id="7HbJNetUFtb" role="3cqZAp" />
          <node concept="3cpWs8" id="5ByxUIF8fkF" role="3cqZAp">
            <node concept="3cpWsn" id="5ByxUIF8fkG" role="3cpWs9">
              <property role="TrG5h" value="nodesIncludingImported" />
              <node concept="2I9FWS" id="5ByxUIF8fkH" role="1tU5fm">
                <ref role="2I9WkF" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
              </node>
              <node concept="2OqwBi" id="5ByxUIF8fkI" role="33vP2m">
                <node concept="2OqwBi" id="5ByxUIF8fkJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ByxUIF8fkK" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIF8fkL" role="2Oq$k0">
                      <node concept="21POm0" id="5ByxUIF8fkM" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5ByxUIF8fkN" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="5ByxUIF8fkO" role="2OqNvi">
                      <ref role="1j9C0d" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5ByxUIF8fkP" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="5ByxUIF8fkQ" role="2OqNvi">
                  <ref role="3TtcxE" to="q3w4:7vMAitzBZV" resolve="listOfResponses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ByxUIF8fkR" role="3cqZAp">
            <node concept="3cpWsn" id="5ByxUIF8fkS" role="3cpWs9">
              <property role="TrG5h" value="filteredResponse" />
              <node concept="2I9FWS" id="5ByxUIF8fkT" role="1tU5fm">
                <ref role="2I9WkF" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
              </node>
              <node concept="2ShNRf" id="5ByxUIF8fkU" role="33vP2m">
                <node concept="2T8Vx0" id="5ByxUIF8fkV" role="2ShVmc">
                  <node concept="2I9FWS" id="5ByxUIF8fkW" role="2T96Bj">
                    <ref role="2I9WkF" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ByxUIF8fkX" role="3cqZAp" />
          <node concept="1X3_iC" id="5ByxUIF_OMu" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5ByxUIF8fkY" role="8Wnug">
              <node concept="2OqwBi" id="5ByxUIF8fkZ" role="3clFbG">
                <node concept="10M0yZ" id="5ByxUIF8fl0" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5ByxUIF8fl1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5ByxUIF8fl2" role="37wK5m">
                    <node concept="2OqwBi" id="5ByxUIF8fl3" role="3uHU7w">
                      <node concept="2OqwBi" id="5ByxUIF8fl4" role="2Oq$k0">
                        <node concept="21POm0" id="5ByxUIF8fl5" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5ByxUIF8fl6" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="5ByxUIF8fl7" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5ByxUIF8fl8" role="3uHU7B">
                      <node concept="Xl_RD" id="5ByxUIF8fl9" role="3uHU7w">
                        <property role="Xl_RC" value=" and parent is " />
                      </node>
                      <node concept="3cpWs3" id="5ByxUIF8fla" role="3uHU7B">
                        <node concept="3cpWs3" id="5ByxUIF8flb" role="3uHU7B">
                          <node concept="2OqwBi" id="5ByxUIF8flc" role="3uHU7B">
                            <node concept="21POm0" id="5ByxUIF8fld" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5ByxUIF8fle" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5ByxUIF8flf" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5ByxUIF8flg" role="3uHU7w">
                          <node concept="2OqwBi" id="5ByxUIF8flh" role="2Oq$k0">
                            <node concept="21POm0" id="5ByxUIF8fli" role="2Oq$k0" />
                            <node concept="2yIwOk" id="5ByxUIF8flj" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5ByxUIF8flk" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_OMv" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="5ByxUIFocVU" role="8Wnug" />
          </node>
          <node concept="1X3_iC" id="5ByxUIF_OMw" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5ByxUIF8fsQ" role="8Wnug">
              <node concept="2OqwBi" id="5ByxUIF8fsR" role="3clFbG">
                <node concept="10M0yZ" id="5ByxUIF8fsS" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5ByxUIF8fsT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5ByxUIF8fsU" role="37wK5m">
                    <node concept="2OqwBi" id="5ByxUIF8fsV" role="3uHU7w">
                      <node concept="2OqwBi" id="5ByxUIF8fsW" role="2Oq$k0">
                        <node concept="21POm0" id="5ByxUIF8fsX" role="2Oq$k0" />
                        <node concept="2yIwOk" id="5ByxUIF8fsY" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="5ByxUIF8fsZ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ByxUIF8ft0" role="3uHU7B">
                      <property role="Xl_RC" value="Enclosing node: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_OMx" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5ByxUIF8ft1" role="8Wnug">
              <node concept="3cpWsn" id="5ByxUIF8ft2" role="3cpWs9">
                <property role="TrG5h" value="theAxiom" />
                <node concept="3Tqbb2" id="5ByxUIF8ft3" role="1tU5fm">
                  <ref role="ehGHo" to="q3w4:1pRfBxTOoi4" resolve="ResponseAxiom" />
                </node>
                <node concept="10Nm6u" id="5ByxUIF8ft4" role="33vP2m" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_OMy" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="5ByxUIF8ft5" role="8Wnug">
              <node concept="3clFbS" id="5ByxUIF8ft6" role="3clFbx">
                <node concept="3clFbF" id="5ByxUIF8ft7" role="3cqZAp">
                  <node concept="37vLTI" id="5ByxUIF8ft8" role="3clFbG">
                    <node concept="1PxgMI" id="5ByxUIF8ft9" role="37vLTx">
                      <ref role="1m5ApE" to="q3w4:1pRfBxTOoi4" resolve="ResponseAxiom" />
                      <node concept="21POm0" id="5ByxUIF8fta" role="1m5AlR" />
                    </node>
                    <node concept="37vLTw" id="5ByxUIF8ftb" role="37vLTJ">
                      <ref role="3cqZAo" node="5ByxUIF8ft2" resolve="theAxiom" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ByxUIF8ftc" role="3clFbw">
                <node concept="21POm0" id="5ByxUIF8ftd" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5ByxUIF8fte" role="2OqNvi">
                  <node concept="chp4Y" id="5ByxUIF8ftf" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:1pRfBxTOoi4" resolve="ResponseAxiom" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5ByxUIF8ftg" role="3eNLev">
                <node concept="3clFbS" id="5ByxUIF8fth" role="3eOfB_">
                  <node concept="3clFbF" id="5ByxUIF8fti" role="3cqZAp">
                    <node concept="37vLTI" id="5ByxUIF8ftj" role="3clFbG">
                      <node concept="37vLTw" id="5ByxUIF8ftk" role="37vLTJ">
                        <ref role="3cqZAo" node="5ByxUIF8ft2" resolve="theAxiom" />
                      </node>
                      <node concept="2OqwBi" id="5ByxUIF8ftl" role="37vLTx">
                        <node concept="21POm0" id="5ByxUIF8ftm" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5ByxUIF8ftn" role="2OqNvi">
                          <node concept="1xMEDy" id="5ByxUIF8fto" role="1xVPHs">
                            <node concept="chp4Y" id="5ByxUIF8ftp" role="ri$Ld">
                              <ref role="cht4Q" to="q3w4:1pRfBxTOoi4" resolve="ResponseAxiom" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ByxUIF8ftq" role="3eO9$A">
                  <node concept="2OqwBi" id="5ByxUIF8ftr" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIF8fts" role="2Oq$k0">
                      <node concept="21POm0" id="5ByxUIF8ftt" role="2Oq$k0" />
                      <node concept="z$bX8" id="5ByxUIF8ftu" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="5ByxUIF8ftv" role="2OqNvi">
                      <node concept="chp4Y" id="5ByxUIF8ftw" role="v3oSu">
                        <ref role="cht4Q" to="q3w4:1pRfBxTOoi4" resolve="ResponseAxiom" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5ByxUIF8ftx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_OMz" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2Gpval" id="5ByxUIF8fty" role="8Wnug">
              <node concept="2GrKxI" id="5ByxUIF8ftz" role="2Gsz3X">
                <property role="TrG5h" value="response" />
              </node>
              <node concept="37vLTw" id="5ByxUIF8ft$" role="2GsD0m">
                <ref role="3cqZAo" node="5ByxUIF8fkG" resolve="nodesIncludingImported" />
              </node>
              <node concept="3clFbS" id="5ByxUIF8ft_" role="2LFqv$">
                <node concept="3clFbJ" id="5ByxUIF8ftA" role="3cqZAp">
                  <node concept="2OqwBi" id="5ByxUIF8ftB" role="3clFbw">
                    <node concept="2OqwBi" id="5ByxUIF8ftC" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ByxUIF8ftD" role="2Oq$k0">
                        <node concept="2GrUjf" id="5ByxUIF8ftE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5ByxUIF8ftz" resolve="response" />
                        </node>
                        <node concept="3TrEf2" id="5ByxUIF8ftF" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5ByxUIF8ftG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ByxUIF8ftH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="2OqwBi" id="5ByxUIF8ftI" role="37wK5m">
                        <node concept="2OqwBi" id="5ByxUIF8ftJ" role="2Oq$k0">
                          <node concept="37vLTw" id="5ByxUIF8ftK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ByxUIF8ft2" resolve="theAxiom" />
                          </node>
                          <node concept="3TrEf2" id="5ByxUIF8ftL" role="2OqNvi">
                            <ref role="3Tt5mk" to="q3w4:1pRfBxTS6kL" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5ByxUIF8ftM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ByxUIF8ftN" role="3clFbx">
                    <node concept="3clFbF" id="5ByxUIF8ftO" role="3cqZAp">
                      <node concept="2OqwBi" id="5ByxUIF8ftP" role="3clFbG">
                        <node concept="37vLTw" id="5ByxUIF8ftQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ByxUIF8fkS" resolve="filteredResponse" />
                        </node>
                        <node concept="TSZUe" id="5ByxUIF8ftR" role="2OqNvi">
                          <node concept="2GrUjf" id="5ByxUIF8ftS" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5ByxUIF8ftz" resolve="response" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ByxUIF8ftT" role="3cqZAp" />
          <node concept="3cpWs6" id="5ByxUIF8ftU" role="3cqZAp">
            <node concept="2ShNRf" id="5ByxUIF8ftV" role="3cqZAk">
              <node concept="YeOm9" id="5ByxUIF8ftW" role="2ShVmc">
                <node concept="1Y3b0j" id="5ByxUIF8ftX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="5ByxUIF8ftY" role="1B3o_S" />
                  <node concept="3clFb_" id="5ByxUIF8ftZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="5ByxUIF8fu0" role="3clF45" />
                    <node concept="3Tm1VV" id="5ByxUIF8fu1" role="1B3o_S" />
                    <node concept="37vLTG" id="5ByxUIF8fu2" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="5ByxUIF8fu3" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5ByxUIF8fu4" role="3clF47">
                      <node concept="3clFbF" id="5ByxUIF8fu5" role="3cqZAp">
                        <node concept="3cpWs3" id="5ByxUIF_Ycm" role="3clFbG">
                          <node concept="2OqwBi" id="5ByxUIF8fu6" role="3uHU7B">
                            <node concept="2OqwBi" id="5ByxUIF8fu7" role="2Oq$k0">
                              <node concept="1PxgMI" id="5ByxUIF8fu8" role="2Oq$k0">
                                <ref role="1m5ApE" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                                <node concept="37vLTw" id="5ByxUIF8fu9" role="1m5AlR">
                                  <ref role="3cqZAo" node="5ByxUIF8fu2" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5ByxUIF8fua" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5ByxUIF8fub" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5ByxUIF_Zyc" role="3uHU7w">
                            <node concept="1PxgMI" id="5ByxUIF_YtQ" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                              <node concept="37vLTw" id="5ByxUIF_YtR" role="1m5AlR">
                                <ref role="3cqZAo" node="5ByxUIF8fu2" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5ByxUIF_ZGr" role="2OqNvi">
                              <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="response" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ByxUIF_Q6u" role="37wK5m">
                    <ref role="3cqZAo" node="5ByxUIF8fkG" resolve="nodesIncludingImported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ByxUIF8fud" role="3cqZAp" />
          <node concept="3clFbH" id="5ByxUIF89KG" role="3cqZAp" />
          <node concept="3clFbH" id="5ByxUIF89Ul" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3cWp1ZaEIzE">
    <property role="3GE5qa" value="PropositionalLogicTr" />
    <ref role="1M2myG" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
    <node concept="1N5Pfh" id="3cWp1ZaEIzU" role="1Mr941">
      <ref role="1N5Vy1" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
      <node concept="Bn3R3" id="3cWp1ZaEIzX" role="Bn3R6">
        <node concept="3clFbS" id="3cWp1ZaEIzY" role="2VODD2">
          <node concept="3cpWs8" id="5ByxUIEDacH" role="3cqZAp">
            <node concept="3cpWsn" id="5ByxUIEDacI" role="3cpWs9">
              <property role="TrG5h" value="presentationString" />
              <node concept="17QB3L" id="5ByxUIEDacJ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="5ByxUIFA5YM" role="3cqZAp" />
          <node concept="3clFbF" id="5ByxUIFA6Ii" role="3cqZAp">
            <node concept="37vLTI" id="5ByxUIFA6Ij" role="3clFbG">
              <node concept="37vLTw" id="5ByxUIFA6Ik" role="37vLTJ">
                <ref role="3cqZAo" node="5ByxUIEDacI" resolve="presentationString" />
              </node>
              <node concept="3cpWs3" id="5ByxUIFA6Il" role="37vLTx">
                <node concept="2OqwBi" id="5ByxUIFA6Im" role="3uHU7w">
                  <node concept="Bn53e" id="5ByxUIFA6In" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ByxUIFA9ci" role="2OqNvi">
                    <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="trigger" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5ByxUIFA6Ip" role="3uHU7B">
                  <node concept="2OqwBi" id="5ByxUIFA6Iq" role="3uHU7B">
                    <node concept="2OqwBi" id="5ByxUIFA6Ir" role="2Oq$k0">
                      <node concept="Bn53e" id="5ByxUIFA6Is" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5ByxUIFA8kl" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:5ByxUIExdkT" resolve="componentName" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ByxUIFA8LG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5ByxUIFA6Iv" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ByxUIEDadk" role="3cqZAp" />
          <node concept="3cpWs6" id="5ByxUIEDadl" role="3cqZAp">
            <node concept="37vLTw" id="5ByxUIEDadm" role="3cqZAk">
              <ref role="3cqZAo" node="5ByxUIEDacI" resolve="presentationString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="5ByxUIED1oB" role="1N6uqs">
        <node concept="3clFbS" id="5ByxUIED1oD" role="2VODD2">
          <node concept="3clFbH" id="5ByxUIF8r4L" role="3cqZAp" />
          <node concept="3cpWs8" id="7HbJNetVhgQ" role="3cqZAp">
            <node concept="3cpWsn" id="7HbJNetVhgR" role="3cpWs9">
              <property role="TrG5h" value="nodesIncludingImported" />
              <node concept="2I9FWS" id="7HbJNetVhgP" role="1tU5fm">
                <ref role="2I9WkF" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
              </node>
              <node concept="2OqwBi" id="7HbJNetVTda" role="33vP2m">
                <node concept="2OqwBi" id="7HbJNetVDvz" role="2Oq$k0">
                  <node concept="2OqwBi" id="7HbJNetVhgS" role="2Oq$k0">
                    <node concept="2OqwBi" id="7HbJNetVhgT" role="2Oq$k0">
                      <node concept="21POm0" id="7HbJNetVhgU" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7HbJNetVhgV" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="7HbJNetVhgW" role="2OqNvi">
                      <ref role="1j9C0d" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7HbJNetVSUr" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="5ByxUIEDUH0" role="2OqNvi">
                  <ref role="3TtcxE" to="q3w4:7vMAitzBZO" resolve="listOfTriggers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7HbJNeu42$7" role="3cqZAp">
            <node concept="3cpWsn" id="7HbJNeu42$a" role="3cpWs9">
              <property role="TrG5h" value="filteredResponse" />
              <node concept="2I9FWS" id="7HbJNeu42$5" role="1tU5fm">
                <ref role="2I9WkF" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
              </node>
              <node concept="2ShNRf" id="7HbJNeu476s" role="33vP2m">
                <node concept="2T8Vx0" id="7HbJNeu47DF" role="2ShVmc">
                  <node concept="2I9FWS" id="7HbJNeu47DH" role="2T96Bj">
                    <ref role="2I9WkF" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HbJNeu30$S" role="3cqZAp" />
          <node concept="1X3_iC" id="5ByxUIF_QNW" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7HbJNetVs8m" role="8Wnug">
              <node concept="2OqwBi" id="7HbJNetVs8n" role="3clFbG">
                <node concept="10M0yZ" id="7HbJNetVs8o" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7HbJNetVs8p" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1pRfBxTR06W" role="37wK5m">
                    <node concept="2OqwBi" id="1pRfBxTR21o" role="3uHU7w">
                      <node concept="2OqwBi" id="1pRfBxTR0Ye" role="2Oq$k0">
                        <node concept="21POm0" id="1pRfBxTR0wR" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1pRfBxTR1v$" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1pRfBxTR2yW" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5ByxUIECa_t" role="3uHU7B">
                      <node concept="Xl_RD" id="1pRfBxTQYbj" role="3uHU7w">
                        <property role="Xl_RC" value=" and parent is " />
                      </node>
                      <node concept="3cpWs3" id="5ByxUIECctH" role="3uHU7B">
                        <node concept="3cpWs3" id="1pRfBxTQXSf" role="3uHU7B">
                          <node concept="2OqwBi" id="7HbJNetYQZ_" role="3uHU7B">
                            <node concept="21POm0" id="7HbJNetYO0g" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7HbJNetYR$8" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5ByxUIECaZw" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5ByxUIECezL" role="3uHU7w">
                          <node concept="2OqwBi" id="5ByxUIECdpb" role="2Oq$k0">
                            <node concept="21POm0" id="5ByxUIECcSZ" role="2Oq$k0" />
                            <node concept="2yIwOk" id="5ByxUIECdXc" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5ByxUIECfec" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_QNX" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="5ByxUIFojZB" role="8Wnug" />
          </node>
          <node concept="1X3_iC" id="5ByxUIF_QNY" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5ByxUIEAUyQ" role="8Wnug">
              <node concept="2OqwBi" id="5ByxUIEAUyN" role="3clFbG">
                <node concept="10M0yZ" id="5ByxUIEAUyO" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5ByxUIEAUyP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5ByxUIEAYPC" role="37wK5m">
                    <node concept="2OqwBi" id="5ByxUIEB0I_" role="3uHU7w">
                      <node concept="2OqwBi" id="5ByxUIEAZKj" role="2Oq$k0">
                        <node concept="21POm0" id="5ByxUIEAZgF" role="2Oq$k0" />
                        <node concept="2yIwOk" id="5ByxUIEB07g" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="5ByxUIEB1h8" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ByxUIEAUWH" role="3uHU7B">
                      <property role="Xl_RC" value="Enclosing node: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_QNZ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5ByxUIECBjD" role="8Wnug">
              <node concept="3cpWsn" id="5ByxUIECBjG" role="3cpWs9">
                <property role="TrG5h" value="theAxiom" />
                <node concept="3Tqbb2" id="5ByxUIECBjB" role="1tU5fm">
                  <ref role="ehGHo" to="q3w4:5ByxUIF95HW" resolve="TriggerAxiom" />
                </node>
                <node concept="10Nm6u" id="5ByxUIECDlu" role="33vP2m" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_QO0" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="5ByxUIECA0R" role="8Wnug">
              <node concept="3clFbS" id="5ByxUIECA0T" role="3clFbx">
                <node concept="3clFbF" id="5ByxUIECDJU" role="3cqZAp">
                  <node concept="37vLTI" id="5ByxUIECEiN" role="3clFbG">
                    <node concept="1PxgMI" id="5ByxUIECFiS" role="37vLTx">
                      <ref role="1m5ApE" to="q3w4:5ByxUIF95HW" resolve="TriggerAxiom" />
                      <node concept="21POm0" id="5ByxUIECEJ1" role="1m5AlR" />
                    </node>
                    <node concept="37vLTw" id="5ByxUIECDJS" role="37vLTJ">
                      <ref role="3cqZAo" node="5ByxUIECBjG" resolve="theAxiom" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ByxUIECAs2" role="3clFbw">
                <node concept="21POm0" id="5ByxUIECAs3" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5ByxUIECAs4" role="2OqNvi">
                  <node concept="chp4Y" id="5ByxUIFeGQ4" role="cj9EA">
                    <ref role="cht4Q" to="q3w4:5ByxUIF95HW" resolve="TriggerAxiom" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5ByxUIECGAv" role="3eNLev">
                <node concept="3clFbS" id="5ByxUIECGAw" role="3eOfB_">
                  <node concept="3clFbF" id="5ByxUIECHuH" role="3cqZAp">
                    <node concept="37vLTI" id="5ByxUIECI1A" role="3clFbG">
                      <node concept="37vLTw" id="5ByxUIECHuG" role="37vLTJ">
                        <ref role="3cqZAo" node="5ByxUIECBjG" resolve="theAxiom" />
                      </node>
                      <node concept="2OqwBi" id="5ByxUIECItL" role="37vLTx">
                        <node concept="21POm0" id="5ByxUIECItM" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5ByxUIECItN" role="2OqNvi">
                          <node concept="1xMEDy" id="5ByxUIECItO" role="1xVPHs">
                            <node concept="chp4Y" id="5ByxUIFeIaI" role="ri$Ld">
                              <ref role="cht4Q" to="q3w4:5ByxUIF95HW" resolve="TriggerAxiom" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ByxUIECH2X" role="3eO9$A">
                  <node concept="2OqwBi" id="5ByxUIECH2Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ByxUIECH2Z" role="2Oq$k0">
                      <node concept="21POm0" id="5ByxUIECH30" role="2Oq$k0" />
                      <node concept="z$bX8" id="5ByxUIECH31" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="5ByxUIECH32" role="2OqNvi">
                      <node concept="chp4Y" id="5ByxUIFeHHu" role="v3oSu">
                        <ref role="cht4Q" to="q3w4:5ByxUIF95HW" resolve="TriggerAxiom" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5ByxUIECH34" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_QO1" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2Gpval" id="1pRfBxTRsKr" role="8Wnug">
              <node concept="2GrKxI" id="1pRfBxTRsKs" role="2Gsz3X">
                <property role="TrG5h" value="response" />
              </node>
              <node concept="37vLTw" id="1pRfBxTRsKt" role="2GsD0m">
                <ref role="3cqZAo" node="7HbJNetVhgR" resolve="nodesIncludingImported" />
              </node>
              <node concept="3clFbS" id="1pRfBxTRsKu" role="2LFqv$">
                <node concept="3clFbJ" id="5ByxUIEAQbC" role="3cqZAp">
                  <node concept="2OqwBi" id="5ByxUIEAQbD" role="3clFbw">
                    <node concept="2OqwBi" id="5ByxUIEAQbE" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ByxUIEAQbF" role="2Oq$k0">
                        <node concept="2GrUjf" id="5ByxUIEAQbG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1pRfBxTRsKs" resolve="response" />
                        </node>
                        <node concept="3TrEf2" id="5ByxUIEAQbH" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:5ByxUIExdkT" resolve="componentName" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5ByxUIEAQbI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ByxUIEAQbJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="2OqwBi" id="5ByxUIEBNFn" role="37wK5m">
                        <node concept="2OqwBi" id="5ByxUIEBMxr" role="2Oq$k0">
                          <node concept="37vLTw" id="5ByxUIEBLZa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ByxUIECBjG" resolve="theAxiom" />
                          </node>
                          <node concept="3TrEf2" id="5ByxUIEBN0Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="q3w4:1pRfBxTS6kL" resolve="componentName" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5ByxUIEBOnT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ByxUIEAQbS" role="3clFbx">
                    <node concept="3clFbF" id="5ByxUIEAQbT" role="3cqZAp">
                      <node concept="2OqwBi" id="5ByxUIEAQbU" role="3clFbG">
                        <node concept="37vLTw" id="5ByxUIEAQbV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HbJNeu42$a" resolve="filteredResponse" />
                        </node>
                        <node concept="TSZUe" id="5ByxUIEAQbW" role="2OqNvi">
                          <node concept="2GrUjf" id="5ByxUIEAQbX" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1pRfBxTRsKs" resolve="response" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5ByxUIF_QO2" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="7HbJNeu0Xon" role="8Wnug" />
          </node>
          <node concept="3cpWs6" id="3QsrawRgKwU" role="3cqZAp">
            <node concept="2ShNRf" id="3QsrawRgKwV" role="3cqZAk">
              <node concept="YeOm9" id="3QsrawRgKwW" role="2ShVmc">
                <node concept="1Y3b0j" id="3QsrawRgKwX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3QsrawRgKwY" role="1B3o_S" />
                  <node concept="3clFb_" id="3QsrawRgKwZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3QsrawRgKx0" role="3clF45" />
                    <node concept="3Tm1VV" id="3QsrawRgKx1" role="1B3o_S" />
                    <node concept="37vLTG" id="3QsrawRgKx2" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3QsrawRgKx3" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3QsrawRgKx4" role="3clF47">
                      <node concept="3clFbF" id="3QsrawRgKx5" role="3cqZAp">
                        <node concept="3cpWs3" id="5ByxUIFA1af" role="3clFbG">
                          <node concept="2OqwBi" id="1vCvjaR$hI8" role="3uHU7w">
                            <node concept="2OqwBi" id="1vCvjaR$hjt" role="2Oq$k0">
                              <node concept="1PxgMI" id="1vCvjaR$h6z" role="2Oq$k0">
                                <ref role="1m5ApE" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
                                <node concept="37vLTw" id="1vCvjaR$gzC" role="1m5AlR">
                                  <ref role="3cqZAo" node="3QsrawRgKx2" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5ByxUIF7L8k" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:5ByxUIExdkT" resolve="componentName" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1vCvjaR$i3t" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5ByxUIFA2fP" role="3uHU7B">
                            <node concept="1PxgMI" id="5ByxUIFA1tP" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
                              <node concept="37vLTw" id="5ByxUIFA1tQ" role="1m5AlR">
                                <ref role="3cqZAo" node="3QsrawRgKx2" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5ByxUIFA2qh" role="2OqNvi">
                              <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ByxUIF_Scw" role="37wK5m">
                    <ref role="3cqZAo" node="7HbJNetVhgR" resolve="nodesIncludingImported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HbJNetVl5L" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CY0ja_DfeL">
    <property role="3GE5qa" value="PropositionalLogicSR" />
    <ref role="1M2myG" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
  </node>
</model>

