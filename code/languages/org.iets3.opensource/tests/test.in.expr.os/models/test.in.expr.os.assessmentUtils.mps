<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3404ca7-2556-4517-b7d5-ec378ad78058(test.in.expr.os.assessmentUtils)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="312cEu" id="2TlZyI4PF$d">
    <property role="TrG5h" value="AssessmentAnalyzer" />
    <node concept="312cEg" id="3GrH80ZhwMn" role="jymVt">
      <property role="TrG5h" value="assessment" />
      <node concept="3Tm1VV" id="3GrH80ZAYQi" role="1B3o_S" />
      <node concept="3Tqbb2" id="3GrH80ZhwKI" role="1tU5fm">
        <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
      </node>
      <node concept="10Nm6u" id="3GrH80Zi5go" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3GrH80ZhOeP" role="jymVt" />
    <node concept="3clFbW" id="3GrH80ZhOhK" role="jymVt">
      <node concept="37vLTG" id="3GrH80YOyR1" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="3GrH80YOyR0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GrH80YOyR5" role="3clF46">
        <property role="TrG5h" value="mdlName" />
        <node concept="17QB3L" id="3GrH80YOyRp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GrH80YOWAx" role="3clF46">
        <property role="TrG5h" value="mdlID" />
        <node concept="17QB3L" id="3GrH80YOWUp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GrH80ZhR1y" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3GrH80ZhTH2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GrH80ZhOhM" role="3clF45" />
      <node concept="3Tm1VV" id="3GrH80ZhOhN" role="1B3o_S" />
      <node concept="3clFbS" id="3GrH80ZhOhO" role="3clF47">
        <node concept="3clFbF" id="3GrH80ZhORq" role="3cqZAp">
          <node concept="37vLTI" id="3GrH80ZhPiI" role="3clFbG">
            <node concept="2OqwBi" id="3GrH80ZhOXs" role="37vLTJ">
              <node concept="Xjq3P" id="3GrH80ZhORp" role="2Oq$k0" />
              <node concept="2OwXpG" id="3GrH80ZhP3T" role="2OqNvi">
                <ref role="2Oxat5" node="3GrH80ZhwMn" resolve="assessment" />
              </node>
            </node>
            <node concept="2OqwBi" id="3GrH80Zi11F" role="37vLTx">
              <node concept="Xjq3P" id="3GrH80Zi0QM" role="2Oq$k0" />
              <node concept="liA8E" id="3GrH80Zi1dX" role="2OqNvi">
                <ref role="37wK5l" node="3GrH80ZhYQh" resolve="deserialize" />
                <node concept="37vLTw" id="3GrH80Zi1it" role="37wK5m">
                  <ref role="3cqZAo" node="3GrH80YOyR1" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="3GrH80Zi1rb" role="37wK5m">
                  <ref role="3cqZAo" node="3GrH80YOyR5" resolve="mdlName" />
                </node>
                <node concept="37vLTw" id="3GrH80Zi2h7" role="37wK5m">
                  <ref role="3cqZAo" node="3GrH80YOWAx" resolve="mdlID" />
                </node>
                <node concept="37vLTw" id="3GrH80Zi2pC" role="37wK5m">
                  <ref role="3cqZAo" node="3GrH80ZhR1y" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GrH80ZhOgk" role="jymVt" />
    <node concept="3clFb_" id="3GrH80ZhYQh" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="37vLTG" id="3GrH80Zi0qn" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="3GrH80Zi0qo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GrH80Zi0qp" role="3clF46">
        <property role="TrG5h" value="mdlName" />
        <node concept="17QB3L" id="3GrH80Zi0qq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GrH80Zi0qr" role="3clF46">
        <property role="TrG5h" value="mdlID" />
        <node concept="17QB3L" id="3GrH80Zi0qs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GrH80Zi0qt" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3GrH80Zi0qu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3GrH80ZhYQk" role="3clF47">
        <node concept="3cpWs8" id="3GrH80ZhUG7" role="3cqZAp">
          <node concept="3cpWsn" id="3GrH80ZhUG8" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3GrH80ZhVio" role="1tU5fm" />
            <node concept="2OqwBi" id="3GrH80ZhUG9" role="33vP2m">
              <node concept="2YIFZM" id="3GrH80ZhUGa" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                <node concept="3cpWs3" id="3GrH80ZhUGb" role="37wK5m">
                  <node concept="37vLTw" id="3GrH80ZhUGc" role="3uHU7w">
                    <ref role="3cqZAo" node="3GrH80Zi0qn" resolve="nodeId" />
                  </node>
                  <node concept="3cpWs3" id="3GrH80ZhUGd" role="3uHU7B">
                    <node concept="3cpWs3" id="3GrH80ZhUGe" role="3uHU7B">
                      <node concept="Xl_RD" id="3GrH80ZhUGf" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="3GrH80ZhUGg" role="3uHU7B">
                        <node concept="3cpWs3" id="3GrH80ZhUGh" role="3uHU7B">
                          <node concept="37vLTw" id="3GrH80ZhUGi" role="3uHU7B">
                            <ref role="3cqZAo" node="3GrH80Zi0qr" resolve="mdlID" />
                          </node>
                          <node concept="Xl_RD" id="3GrH80ZhUGj" role="3uHU7w">
                            <property role="Xl_RC" value="(" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GrH80ZhUGk" role="3uHU7w">
                          <ref role="3cqZAo" node="3GrH80Zi0qp" resolve="mdlName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GrH80ZhUGl" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3GrH80ZhUGm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3GrH80ZhUGn" role="37wK5m">
                  <ref role="3cqZAo" node="3GrH80Zi0qt" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3GrH80ZhWcf" role="3cqZAp">
          <node concept="2OqwBi" id="3GrH80ZhWXc" role="1gVkn0">
            <node concept="37vLTw" id="3GrH80ZhWwk" role="2Oq$k0">
              <ref role="3cqZAo" node="3GrH80ZhUG8" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="3GrH80ZhX95" role="2OqNvi">
              <node concept="chp4Y" id="3GrH80ZhXxz" role="cj9EA">
                <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GrH80Zi3LP" role="3cqZAp">
          <node concept="1PxgMI" id="3GrH80Zi4z8" role="3clFbG">
            <node concept="chp4Y" id="3GrH80Zi4Bj" role="3oSUPX">
              <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
            </node>
            <node concept="37vLTw" id="3GrH80Zi3LN" role="1m5AlR">
              <ref role="3cqZAo" node="3GrH80ZhUG8" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GrH80ZhYyf" role="1B3o_S" />
      <node concept="3Tqbb2" id="3GrH80ZhZaw" role="3clF45">
        <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
      </node>
      <node concept="P$JXv" id="3GrH80ZAIsk" role="lGtFl">
        <node concept="TZ5HA" id="3GrH80ZAIsl" role="TZ5H$">
          <node concept="1dT_AC" id="3GrH80ZAIsm" role="1dT_Ay">
            <property role="1dT_AB" value="We can't use node pointers, because some generator is dropping assessments." />
          </node>
        </node>
        <node concept="TZ5HA" id="3GrH80ZAJAo" role="TZ5H$">
          <node concept="1dT_AC" id="3GrH80ZAJAp" role="1dT_Ay">
            <property role="1dT_AB" value="Therefor we use their underlying node/model IDs to deserialize" />
          </node>
        </node>
        <node concept="TUZQ0" id="3GrH80ZAIsn" role="3nqlJM">
          <property role="TUZQ4" value="nodeId" />
          <node concept="zr_55" id="3GrH80ZAIsp" role="zr_5Q">
            <ref role="zr_51" node="3GrH80Zi0qn" resolve="nodeId" />
          </node>
        </node>
        <node concept="TUZQ0" id="3GrH80ZAIsq" role="3nqlJM">
          <property role="TUZQ4" value="mdlName" />
          <node concept="zr_55" id="3GrH80ZAIss" role="zr_5Q">
            <ref role="zr_51" node="3GrH80Zi0qp" resolve="mdlName" />
          </node>
        </node>
        <node concept="TUZQ0" id="3GrH80ZAIst" role="3nqlJM">
          <property role="TUZQ4" value="mdlID" />
          <node concept="zr_55" id="3GrH80ZAIsv" role="zr_5Q">
            <ref role="zr_51" node="3GrH80Zi0qr" resolve="mdlID" />
          </node>
        </node>
        <node concept="TUZQ0" id="3GrH80ZAIsw" role="3nqlJM">
          <property role="TUZQ4" value="repo" />
          <node concept="zr_55" id="3GrH80ZAIsy" role="zr_5Q">
            <ref role="zr_51" node="3GrH80Zi0qt" resolve="repo" />
          </node>
        </node>
        <node concept="x79VA" id="3GrH80ZAIsz" role="3nqlJM">
          <property role="x79VB" value="assessment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GrH80ZhYeh" role="jymVt" />
    <node concept="3clFb_" id="3GrH80ZhwJl" role="jymVt">
      <property role="TrG5h" value="checkCoverage" />
      <node concept="3clFbS" id="3GrH80ZhwJo" role="3clF47">
        <node concept="3cpWs8" id="m6kRveNlw$" role="3cqZAp">
          <node concept="3cpWsn" id="m6kRveNlw_" role="3cpWs9">
            <property role="TrG5h" value="summary" />
            <node concept="3Tqbb2" id="m6kRveNlk_" role="1tU5fm">
              <ref role="ehGHo" to="av4b:18$bUx5b55w" resolve="InterpreterCoverageAssSummary" />
            </node>
            <node concept="2OqwBi" id="m6kRveNlwA" role="33vP2m">
              <node concept="2OqwBi" id="m6kRveNlwB" role="2Oq$k0">
                <node concept="2OqwBi" id="m6kRveNlwC" role="2Oq$k0">
                  <node concept="37vLTw" id="m6kRveNlwD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GrH80ZhwMn" resolve="assessment" />
                  </node>
                  <node concept="3Tsc0h" id="m6kRveNlwE" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:_gCXGjnZUU" resolve="summaries" />
                  </node>
                </node>
                <node concept="v3k3i" id="m6kRveNlwF" role="2OqNvi">
                  <node concept="chp4Y" id="m6kRveNlwG" role="v3oSu">
                    <ref role="cht4Q" to="av4b:18$bUx5b55w" resolve="InterpreterCoverageAssSummary" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="m6kRveNlwH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GrH80ZV$1A" role="3cqZAp">
          <node concept="3cpWsn" id="3GrH80ZV$1B" role="3cpWs9">
            <property role="TrG5h" value="minThresholdOld" />
            <node concept="10Oyi0" id="3GrH80ZV$1C" role="1tU5fm" />
            <node concept="2OqwBi" id="3GrH80ZV$1D" role="33vP2m">
              <node concept="37vLTw" id="m6kRveNlwI" role="2Oq$k0">
                <ref role="3cqZAo" node="m6kRveNlw_" resolve="node" />
              </node>
              <node concept="3TrcHB" id="3GrH80ZV$1M" role="2OqNvi">
                <ref role="3TsBF5" to="av4b:3GrH80ZVmzh" resolve="coverageThreshold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3GrH812qhZU" role="3cqZAp">
          <node concept="1PaTwC" id="3GrH812qhZV" role="1aUNEU">
            <node concept="3oM_SD" id="3GrH812qi98" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi99" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9a" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9b" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9c" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9d" role="1PaTwD">
              <property role="3oM_SC" value="threshold" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9e" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9f" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9g" role="1PaTwD">
              <property role="3oM_SC" value="update," />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9h" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9i" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9j" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9k" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9l" role="1PaTwD">
              <property role="3oM_SC" value="lost" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9m" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9n" role="1PaTwD">
              <property role="3oM_SC" value="to:" />
            </node>
            <node concept="3oM_SD" id="3GrH812qi9p" role="1PaTwD">
              <property role="3oM_SC" value="http://127.0.0.1:63320/node?ref=r%3Afd2980c8-676c-4b19-b524-18c70e02f8b7%28com.mbeddr.core.base.behavior%29%2F6657644269294788388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GrH80ZcoP0" role="3cqZAp">
          <node concept="2OqwBi" id="3GrH80ZcoP1" role="3clFbG">
            <node concept="37vLTw" id="3GrH80ZcoP2" role="2Oq$k0">
              <ref role="3cqZAo" node="3GrH80ZhwMn" resolve="assessment" />
            </node>
            <node concept="2qgKlT" id="3GrH80ZcoP3" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GrH80ZcoP4" role="3cqZAp">
          <node concept="3cpWsn" id="3GrH80ZcoP5" role="3cpWs9">
            <property role="TrG5h" value="coverageRatio" />
            <node concept="10Oyi0" id="3GrH80ZcoP6" role="1tU5fm" />
            <node concept="2OqwBi" id="3GrH80ZcoP7" role="33vP2m">
              <node concept="37vLTw" id="m6kRveNlwJ" role="2Oq$k0">
                <ref role="3cqZAo" node="m6kRveNlw_" resolve="node" />
              </node>
              <node concept="3TrcHB" id="3GrH80ZcoPg" role="2OqNvi">
                <ref role="3TsBF5" to="av4b:18$bUx5b57P" resolve="coverageRatio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GrH80ZVAoF" role="3cqZAp" />
        <node concept="3vwNmj" id="3GrH80ZVxwz" role="3cqZAp">
          <node concept="2d3UOw" id="3GrH80ZVzPm" role="3vwVQn">
            <node concept="37vLTw" id="3GrH80ZV_M1" role="3uHU7w">
              <ref role="3cqZAo" node="3GrH80ZV$1B" resolve="minThreshold" />
            </node>
            <node concept="37vLTw" id="3GrH80ZVxJf" role="3uHU7B">
              <ref role="3cqZAo" node="3GrH80ZcoP5" resolve="coverageRatio" />
            </node>
          </node>
          <node concept="3_1$Yv" id="3GrH810ruW9" role="3_9lra">
            <node concept="3cpWs3" id="m6kRveNkxI" role="3_1BAH">
              <node concept="2OqwBi" id="m6kRveNnEL" role="3uHU7w">
                <node concept="37vLTw" id="m6kRveNQtC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GrH80ZhwMn" resolve="assessment" />
                </node>
                <node concept="2$mYbS" id="m6kRveNq5n" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="m6kRveNhGo" role="3uHU7B">
                <node concept="3cpWs3" id="3GrH811hyyh" role="3uHU7B">
                  <node concept="3cpWs3" id="3GrH811hueI" role="3uHU7B">
                    <node concept="3cpWs3" id="3GrH811hoMl" role="3uHU7B">
                      <node concept="3cpWs3" id="3GrH811htlx" role="3uHU7B">
                        <node concept="Xl_RD" id="3GrH811htlT" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="3GrH811hpEK" role="3uHU7B">
                          <node concept="Xl_RD" id="3GrH811hoMr" role="3uHU7B">
                            <property role="Xl_RC" value="Coverage ratio:" />
                          </node>
                          <node concept="37vLTw" id="3GrH811hrjG" role="3uHU7w">
                            <ref role="3cqZAo" node="3GrH80ZcoP5" resolve="coverageRatio" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3GrH811hueO" role="3uHU7w">
                        <property role="Xl_RC" value=" lower then minimum threshold" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GrH811hvi0" role="3uHU7w">
                      <ref role="3cqZAo" node="3GrH80ZV$1B" resolve="minThreshold" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3GrH811hyyD" role="3uHU7w">
                    <property role="Xl_RC" value="%" />
                  </node>
                </node>
                <node concept="Xl_RD" id="m6kRveNiAh" role="3uHU7w">
                  <property role="Xl_RC" value=" in assessment " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="m6kRvfj84D" role="3cqZAp">
          <node concept="1PaTwC" id="m6kRvfj84E" role="1aUNEU">
            <node concept="3oM_SD" id="m6kRvfj8dj" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj8dk" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj8dl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj8dm" role="1PaTwD">
              <property role="3oM_SC" value="re-assign" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj8dn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj8do" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj8dp" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj8dq" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj8dr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="m6kRvfj9VE" role="1PaTwD">
              <property role="3oM_SC" value="overwritten" />
            </node>
            <node concept="3oM_SD" id="m6kRvfjb4D" role="1PaTwD">
              <property role="3oM_SC" value="during" />
            </node>
            <node concept="3oM_SD" id="m6kRvfjb4U" role="1PaTwD">
              <property role="3oM_SC" value="creating" />
            </node>
            <node concept="3oM_SD" id="m6kRvfjb5b" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="m6kRvfjb5c" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="m6kRvfjb5d" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="m6kRvfjb5u" role="1PaTwD">
              <property role="3oM_SC" value="summary" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6kRvfkaGE" role="3cqZAp">
          <node concept="37vLTI" id="m6kRvfkeS0" role="3clFbG">
            <node concept="37vLTw" id="m6kRvfkgbl" role="37vLTx">
              <ref role="3cqZAo" node="3GrH80ZV$1B" resolve="minThresholdOld" />
            </node>
            <node concept="2OqwBi" id="m6kRvfkbCU" role="37vLTJ">
              <node concept="2OqwBi" id="m6kRvfkaGG" role="2Oq$k0">
                <node concept="2OqwBi" id="m6kRvfkaGH" role="2Oq$k0">
                  <node concept="2OqwBi" id="m6kRvfkaGI" role="2Oq$k0">
                    <node concept="37vLTw" id="m6kRvfkaGJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GrH80ZhwMn" resolve="assessment" />
                    </node>
                    <node concept="3Tsc0h" id="m6kRvfkaGK" role="2OqNvi">
                      <ref role="3TtcxE" to="vs0r:_gCXGjnZUU" resolve="summaries" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="m6kRvfkaGL" role="2OqNvi">
                    <node concept="chp4Y" id="m6kRvfkaGM" role="v3oSu">
                      <ref role="cht4Q" to="av4b:18$bUx5b55w" resolve="InterpreterCoverageAssSummary" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="m6kRvfkaGN" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="m6kRvfkcFN" role="2OqNvi">
                <ref role="3TsBF5" to="av4b:3GrH80ZVmzh" resolve="coverageThreshold" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GrH80ZhOha" role="1B3o_S" />
      <node concept="3cqZAl" id="3GrH80ZhwJb" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2TlZyI4PF$G" role="1B3o_S" />
  </node>
</model>

