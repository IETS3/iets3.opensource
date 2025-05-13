<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b87dcdb-a007-48b5-bb81-565c2b5e0d11(org.iets3.protocol.transport.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3SyAh_" id="3Njih52PukW">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="protocolLangRefactorings" />
    <node concept="3Tm1VV" id="3Njih52PukX" role="1B3o_S" />
    <node concept="3tTeZs" id="3Njih52PukY" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3Njih52PukZ" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="3Njih52Pul0" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="3Njih52Pul1" role="jymVt" />
    <node concept="3tTeZs" id="3Njih52Pul2" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="3Njih52Pul3" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="3Njih52Pul4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3Njih52Pul6" role="1B3o_S" />
      <node concept="3clFbS" id="3Njih52Pul8" role="3clF47">
        <node concept="1DcWWT" id="3Njih52PvTF" role="3cqZAp">
          <node concept="3cpWsn" id="3Njih52PvTG" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="3Njih52Pw5d" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3Njih52Pw$r" role="1DdaDG">
            <node concept="37vLTw" id="3Njih52Pwtf" role="2Oq$k0">
              <ref role="3cqZAo" node="3Njih52Pula" resolve="m" />
            </node>
            <node concept="liA8E" id="3Njih52PwOX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="3Njih52PvTI" role="2LFqv$">
            <node concept="3SKdUt" id="3Njih52S3pg" role="3cqZAp">
              <node concept="1PaTwC" id="59FNqAPCJ2A" role="1aUNEU">
                <node concept="3oM_SD" id="59FNqAPCJ2B" role="1PaTwD">
                  <property role="3oM_SC" value="Migrate" />
                </node>
                <node concept="3oM_SD" id="59FNqAPCJ2C" role="1PaTwD">
                  <property role="3oM_SC" value="map" />
                </node>
                <node concept="3oM_SD" id="59FNqAPCJ2D" role="1PaTwD">
                  <property role="3oM_SC" value="section" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Njih52QDIL" role="3cqZAp">
              <node concept="2OqwBi" id="3Njih52QGuw" role="3clFbG">
                <node concept="2OqwBi" id="3Njih52QDPC" role="2Oq$k0">
                  <node concept="37vLTw" id="3Njih52QDIK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Njih52PvTG" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="3Njih52QDXV" role="2OqNvi">
                    <node concept="chp4Y" id="3Njih52QEa9" role="1dBWTz">
                      <ref role="cht4Q" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3Njih52QJ_R" role="2OqNvi">
                  <node concept="1bVj0M" id="3Njih52QJ_T" role="23t8la">
                    <node concept="3clFbS" id="3Njih52QJ_U" role="1bW5cS">
                      <node concept="3clFbF" id="3Njih52QJI4" role="3cqZAp">
                        <node concept="2OqwBi" id="3Njih52QLZZ" role="3clFbG">
                          <node concept="2OqwBi" id="3Njih52QJT9" role="2Oq$k0">
                            <node concept="37vLTw" id="3Njih52QJI2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAsw" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="3Njih52QKDh" role="2OqNvi">
                              <ref role="3TtcxE" to="boyp:3Njih52Pjos" resolve="content" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="3Njih52QNC5" role="2OqNvi">
                            <node concept="2OqwBi" id="3Njih52QOj_" role="25WWJ7">
                              <node concept="37vLTw" id="3Njih52QNXI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAsw" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="3Njih52QQzC" role="2OqNvi">
                                <ref role="3TtcxE" to="boyp:2HsTbibhIjb" resolve="content_old" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAsw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAsx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Njih52SaZJ" role="3cqZAp">
              <node concept="1PaTwC" id="59FNqAPCJ2E" role="1aUNEU">
                <node concept="3oM_SD" id="59FNqAPCJ2F" role="1PaTwD">
                  <property role="3oM_SC" value="Migrate" />
                </node>
                <node concept="3oM_SD" id="59FNqAPCJ2G" role="1PaTwD">
                  <property role="3oM_SC" value="map" />
                </node>
                <node concept="3oM_SD" id="59FNqAPCJ2H" role="1PaTwD">
                  <property role="3oM_SC" value="catalog" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Njih52S3RK" role="3cqZAp">
              <node concept="2OqwBi" id="3Njih52S76A" role="3clFbG">
                <node concept="2OqwBi" id="3Njih52S3Zh" role="2Oq$k0">
                  <node concept="37vLTw" id="3Njih52S3RI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Njih52PvTG" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="3Njih52S4nb" role="2OqNvi">
                    <node concept="chp4Y" id="3Njih52S4tt" role="1dBWTz">
                      <ref role="cht4Q" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3Njih52SaR7" role="2OqNvi">
                  <node concept="1bVj0M" id="3Njih52SaR9" role="23t8la">
                    <node concept="3clFbS" id="3Njih52SaRa" role="1bW5cS">
                      <node concept="3clFbF" id="3Njih52Sb4o" role="3cqZAp">
                        <node concept="2OqwBi" id="3Njih52Tcgs" role="3clFbG">
                          <node concept="2OqwBi" id="3Njih52SbgX" role="2Oq$k0">
                            <node concept="37vLTw" id="3Njih52Sb4n" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAs$" resolve="catalog" />
                            </node>
                            <node concept="3Tsc0h" id="3Njih52ThkK" role="2OqNvi">
                              <ref role="3TtcxE" to="boyp:6JtAeCuHS4n" resolve="content_old" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3Njih52TdTc" role="2OqNvi">
                            <node concept="1bVj0M" id="3Njih52TdTe" role="23t8la">
                              <node concept="3clFbS" id="3Njih52TdTf" role="1bW5cS">
                                <node concept="3clFbJ" id="3Njih52TexO" role="3cqZAp">
                                  <node concept="3clFbS" id="3Njih52TexQ" role="3clFbx">
                                    <node concept="3clFbF" id="3Njih52TftX" role="3cqZAp">
                                      <node concept="2OqwBi" id="3Njih52TfCh" role="3clFbG">
                                        <node concept="37vLTw" id="3Njih52TftV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2r1kIC$yAsy" resolve="it" />
                                        </node>
                                        <node concept="3YRAZt" id="3Njih52TfW$" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3Njih52TjM7" role="3cqZAp">
                                      <node concept="2OqwBi" id="3Njih52TmuJ" role="3clFbG">
                                        <node concept="2OqwBi" id="3Njih52Tk17" role="2Oq$k0">
                                          <node concept="37vLTw" id="3Njih52TjM5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2r1kIC$yAs$" resolve="catalog" />
                                          </node>
                                          <node concept="3Tsc0h" id="3Njih52TkP6" role="2OqNvi">
                                            <ref role="3TtcxE" to="boyp:3Njih52Pjos" resolve="content" />
                                          </node>
                                        </node>
                                        <node concept="WFELt" id="3Njih52Tocs" role="2OqNvi">
                                          <ref role="1A0vxQ" to="boyp:2HsTbibhIj9" resolve="EmptyProtocolMapContainerContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3Njih52TePs" role="3clFbw">
                                    <node concept="37vLTw" id="3Njih52TeDN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAsy" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="3Njih52Tf7w" role="2OqNvi">
                                      <node concept="chp4Y" id="3Njih52Tfh2" role="cj9EA">
                                        <ref role="cht4Q" to="boyp:6JtAeCuHS4p" resolve="EmptyProtocolCatalogContent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="3Njih52Tpfu" role="3eNLev">
                                    <node concept="2OqwBi" id="3Njih52Tq1Q" role="3eO9$A">
                                      <node concept="37vLTw" id="3Njih52TpBE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yAsy" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="3Njih52Tq$b" role="2OqNvi">
                                        <node concept="chp4Y" id="3Njih52TqWl" role="cj9EA">
                                          <ref role="cht4Q" to="boyp:6JtAeCuHS4G" resolve="IncludeProtocolMap" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3Njih52Tpfw" role="3eOfB_">
                                      <node concept="3cpWs8" id="3Njih52TsHq" role="3cqZAp">
                                        <node concept="3cpWsn" id="3Njih52TsHr" role="3cpWs9">
                                          <property role="TrG5h" value="oldInclude" />
                                          <node concept="3Tqbb2" id="3Njih52TsHi" role="1tU5fm">
                                            <ref role="ehGHo" to="boyp:6JtAeCuHS4G" resolve="IncludeProtocolMap" />
                                          </node>
                                          <node concept="10QFUN" id="3Njih52Tu0Y" role="33vP2m">
                                            <node concept="2OqwBi" id="3Njih52Tu0V" role="10QFUP">
                                              <node concept="37vLTw" id="3Njih52Tu0W" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2r1kIC$yAsy" resolve="it" />
                                              </node>
                                              <node concept="3YRAZt" id="3Njih52Tu0X" role="2OqNvi" />
                                            </node>
                                            <node concept="3Tqbb2" id="3Njih52Tu0U" role="10QFUM">
                                              <ref role="ehGHo" to="boyp:6JtAeCuHS4G" resolve="IncludeProtocolMap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3Njih52Tx8Q" role="3cqZAp">
                                        <node concept="3cpWsn" id="3Njih52Tx8R" role="3cpWs9">
                                          <property role="TrG5h" value="protocolMap" />
                                          <node concept="3Tqbb2" id="3Njih52Tx8A" role="1tU5fm">
                                            <ref role="ehGHo" to="boyp:6JtAeCuHS4D" resolve="ProtocolMapRef" />
                                          </node>
                                          <node concept="2OqwBi" id="3Njih52Tx8S" role="33vP2m">
                                            <node concept="37vLTw" id="3Njih52Tx8T" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Njih52TsHr" resolve="oldInclude" />
                                            </node>
                                            <node concept="3TrEf2" id="3Njih52Tx8U" role="2OqNvi">
                                              <ref role="3Tt5mk" to="boyp:6JtAeCuJ48w" resolve="protocolMap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3Njih52Tywy" role="3cqZAp">
                                        <node concept="2OqwBi" id="3Njih52T_ym" role="3clFbG">
                                          <node concept="2OqwBi" id="3Njih52Tz6S" role="2Oq$k0">
                                            <node concept="37vLTw" id="3Njih52Tyww" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2r1kIC$yAs$" resolve="catalog" />
                                            </node>
                                            <node concept="3Tsc0h" id="3Njih52TzQU" role="2OqNvi">
                                              <ref role="3TtcxE" to="boyp:3Njih52Pjos" resolve="content" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="3Njih52THTW" role="2OqNvi">
                                            <node concept="2pJPEk" id="3Njih52TWPL" role="25WWJ7">
                                              <node concept="2pJPED" id="3Njih52TWPM" role="2pJPEn">
                                                <ref role="2pJxaS" to="boyp:2HsTbibjFBI" resolve="IncludeProtocol" />
                                                <node concept="2pIpSj" id="3Njih52TWPN" role="2pJxcM">
                                                  <ref role="2pIpSl" to="boyp:2HsTbibjFBX" resolve="ref" />
                                                  <node concept="36biLy" id="3Njih52TWPO" role="28nt2d">
                                                    <node concept="37vLTw" id="3Njih52TWPP" role="36biLW">
                                                      <ref role="3cqZAo" node="3Njih52Tx8R" resolve="protocolMap" />
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
                                <node concept="3clFbH" id="3Njih52Te8t" role="3cqZAp" />
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yAsy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yAsz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAs$" role="1bW2Oz">
                      <property role="TrG5h" value="catalog" />
                      <node concept="2jxLKc" id="2r1kIC$yAs_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3Njih52Pula" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3Njih52Pul9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3Njih52Pulb" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3Njih52Pul4" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3Njih52Pulc" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

