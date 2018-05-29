<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1eedef5-09a1-4dfa-9889-4ee05f2dba04(org.iets3.core.expr.lambda.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
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
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="5iokRED4PKe">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="SubstituteLetExpressionByBlockWithVals" />
    <node concept="3Tm1VV" id="5iokRED4PKf" role="1B3o_S" />
    <node concept="3tTeZs" id="5iokRED4PKg" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5iokRED4PKh" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5iokRED4PKi" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5iokRED4PKj" role="jymVt" />
    <node concept="3tYpMH" id="5iokRED4PPQ" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="5iokRED4PPS" role="1B3o_S" />
      <node concept="10P_77" id="5iokRED4PPT" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="5iokRED4PQK" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Substitutes all LetExpressions by Blocks with Vals." />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="5iokRED4PQM" role="1B3o_S" />
      <node concept="17QB3L" id="5iokRED4PQN" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="5iokRED4PKm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5iokRED4PKo" role="1B3o_S" />
      <node concept="3clFbS" id="5iokRED4PKq" role="3clF47">
        <node concept="2Gpval" id="5iokRED7Zev" role="3cqZAp">
          <node concept="2GrKxI" id="5iokRED7Zex" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="3clFbS" id="5iokRED7Ze_" role="2LFqv$">
            <node concept="3cpWs8" id="5iokRED7Zs5" role="3cqZAp">
              <node concept="3cpWsn" id="5iokRED7Zs8" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="5iokRED7Zs4" role="1tU5fm" />
                <node concept="2GrUjf" id="5iokRED7ZtA" role="33vP2m">
                  <ref role="2Gs0qQ" node="5iokRED7Zex" resolve="mod" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5iokRED80pX" role="3cqZAp">
              <node concept="2GrKxI" id="5iokRED80pZ" role="2Gsz3X">
                <property role="TrG5h" value="let" />
              </node>
              <node concept="3clFbS" id="5iokRED80q3" role="2LFqv$">
                <node concept="3clFbH" id="5iokREDf$0L" role="3cqZAp" />
                <node concept="3SKdUt" id="5iokREDfzQ3" role="3cqZAp">
                  <node concept="3SKdUq" id="5iokREDfzQ5" role="3SKWNk">
                    <property role="3SKdUp" value="prepare ValExpressions" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5iokRED8wqU" role="3cqZAp">
                  <node concept="3cpWsn" id="5iokRED8wqV" role="3cpWs9">
                    <property role="TrG5h" value="vals" />
                    <node concept="_YKpA" id="5iokRED8wqQ" role="1tU5fm">
                      <node concept="3Tqbb2" id="5iokRED8wqT" role="_ZDj9">
                        <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5iokRED8wqW" role="33vP2m">
                      <node concept="Tc6Ow" id="5iokRED8wqX" role="2ShVmc">
                        <node concept="3Tqbb2" id="5iokRED8wqY" role="HW$YZ">
                          <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5iokREDf$aA" role="3cqZAp">
                  <node concept="3SKdUq" id="5iokREDf$aC" role="3SKWNk">
                    <property role="3SKdUp" value="...while remembering the mapping from old to new..." />
                  </node>
                </node>
                <node concept="3cpWs8" id="5iokREDfkZe" role="3cqZAp">
                  <node concept="3cpWsn" id="5iokREDfkZh" role="3cpWs9">
                    <property role="TrG5h" value="oldToNew" />
                    <node concept="3rvAFt" id="5iokREDfkZ8" role="1tU5fm">
                      <node concept="3Tqbb2" id="5iokREDfl6Z" role="3rvQeY">
                        <ref role="ehGHo" to="hm2y:71dSyJVnXem" resolve="LetSubVariable_old" />
                      </node>
                      <node concept="3Tqbb2" id="5iokREDfldz" role="3rvSg0">
                        <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5iokREDflhO" role="33vP2m">
                      <node concept="3rGOSV" id="5iokREDflht" role="2ShVmc">
                        <node concept="3Tqbb2" id="5iokREDflhu" role="3rHrn6">
                          <ref role="ehGHo" to="hm2y:71dSyJVnXem" resolve="LetSubVariable_old" />
                        </node>
                        <node concept="3Tqbb2" id="5iokREDflhv" role="3rHtpV">
                          <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5iokRED8n_3" role="3cqZAp">
                  <node concept="2GrKxI" id="5iokRED8n_5" role="2Gsz3X">
                    <property role="TrG5h" value="sub" />
                  </node>
                  <node concept="2OqwBi" id="5iokRED8nRb" role="2GsD0m">
                    <node concept="2GrUjf" id="5iokRED8P9I" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5iokRED80pZ" resolve="let" />
                    </node>
                    <node concept="3Tsc0h" id="5iokRED8oFB" role="2OqNvi">
                      <ref role="3TtcxE" to="hm2y:71dSyJVnXff" resolve="subs" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5iokRED8n_9" role="2LFqv$">
                    <node concept="3cpWs8" id="5iokREDflv3" role="3cqZAp">
                      <node concept="3cpWsn" id="5iokREDflv4" role="3cpWs9">
                        <property role="TrG5h" value="val" />
                        <node concept="3Tqbb2" id="5iokREDflu8" role="1tU5fm">
                          <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                        </node>
                        <node concept="2pJPEk" id="5iokREDflv5" role="33vP2m">
                          <node concept="2pJPED" id="5iokREDflv6" role="2pJPEn">
                            <ref role="2pJxaS" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                            <node concept="2pJxcG" id="5iokREDflv7" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="2OqwBi" id="5iokREDflv8" role="2pJxcZ">
                                <node concept="2GrUjf" id="5iokREDflv9" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5iokRED8n_5" resolve="sub" />
                                </node>
                                <node concept="3TrcHB" id="5iokREDflva" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="5iokREDflvb" role="2pJxcM">
                              <ref role="2pIpSl" to="zzzn:49WTic8ix6L" resolve="expr" />
                              <node concept="36biLy" id="5iokREDflvc" role="2pJxcZ">
                                <node concept="2OqwBi" id="5iokREDflvd" role="36biLW">
                                  <node concept="2GrUjf" id="5iokREDflve" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5iokRED8n_5" resolve="sub" />
                                  </node>
                                  <node concept="3TrEf2" id="5iokREDflvf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:71dSyJVnXep" resolve="expr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5iokRED8wX8" role="3cqZAp">
                      <node concept="2OqwBi" id="5iokRED8_2c" role="3clFbG">
                        <node concept="37vLTw" id="5iokRED8wX6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5iokRED8wqV" resolve="vals" />
                        </node>
                        <node concept="TSZUe" id="5iokRED8LV6" role="2OqNvi">
                          <node concept="37vLTw" id="5iokREDflvg" role="25WWJ7">
                            <ref role="3cqZAo" node="5iokREDflv4" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5iokREDflW3" role="3cqZAp">
                      <node concept="37vLTI" id="5iokREDftLo" role="3clFbG">
                        <node concept="37vLTw" id="5iokREDftUF" role="37vLTx">
                          <ref role="3cqZAo" node="5iokREDflv4" resolve="val" />
                        </node>
                        <node concept="3EllGN" id="5iokREDfn4b" role="37vLTJ">
                          <node concept="2GrUjf" id="5iokREDfn9F" role="3ElVtu">
                            <ref role="2Gs0qQ" node="5iokRED8n_5" resolve="sub" />
                          </node>
                          <node concept="37vLTw" id="5iokREDflW1" role="3ElQJh">
                            <ref role="3cqZAo" node="5iokREDfkZh" resolve="oldToNew" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5iokRED8Otx" role="3cqZAp" />
                <node concept="3SKdUt" id="5iokREDfzuA" role="3cqZAp">
                  <node concept="3SKdUq" id="5iokREDfzuC" role="3SKWNk">
                    <property role="3SKdUp" value="construct Block" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5iokREDfv5v" role="3cqZAp">
                  <node concept="3cpWsn" id="5iokREDfv5w" role="3cpWs9">
                    <property role="TrG5h" value="block" />
                    <node concept="3Tqbb2" id="5iokREDfv5n" role="1tU5fm">
                      <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                    </node>
                    <node concept="2c44tf" id="5iokREDfv5x" role="33vP2m">
                      <node concept="1aduha" id="5iokREDfv5y" role="2c44tc">
                        <node concept="2zH6wq" id="5iokREDfv5z" role="1aduh9">
                          <node concept="2c44t8" id="5iokREDfv5$" role="lGtFl">
                            <node concept="37vLTw" id="5iokREDfv5_" role="2c44t1">
                              <ref role="3cqZAo" node="5iokRED8wqV" resolve="vals" />
                            </node>
                          </node>
                        </node>
                        <node concept="2zH6wq" id="5iokREDfv5A" role="1aduh9">
                          <node concept="2c44te" id="5iokREDfv5B" role="lGtFl">
                            <node concept="2OqwBi" id="5iokREDfv5C" role="2c44t1">
                              <node concept="2GrUjf" id="5iokREDfv5D" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5iokRED80pZ" resolve="let" />
                              </node>
                              <node concept="3TrEf2" id="5iokREDfv5E" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:71dSyJVnXek" resolve="main" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5iokREDfzlh" role="3cqZAp" />
                <node concept="3SKdUt" id="5iokREDfzhk" role="3cqZAp">
                  <node concept="3SKdUq" id="5iokREDfzhm" role="3SKWNk">
                    <property role="3SKdUp" value="take care of LetSubVarRefs" />
                  </node>
                </node>
                <node concept="2Gpval" id="5iokREDfwHD" role="3cqZAp">
                  <node concept="2GrKxI" id="5iokREDfwHF" role="2Gsz3X">
                    <property role="TrG5h" value="varRef" />
                  </node>
                  <node concept="3clFbS" id="5iokREDfwHJ" role="2LFqv$">
                    <node concept="3clFbF" id="5iokREDfwXv" role="3cqZAp">
                      <node concept="2OqwBi" id="5iokREDfx8Q" role="3clFbG">
                        <node concept="2GrUjf" id="5iokREDfwXu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5iokREDfwHF" resolve="varRef" />
                        </node>
                        <node concept="1P9Npp" id="5iokREDfxV3" role="2OqNvi">
                          <node concept="2pJPEk" id="5iokREDfxWg" role="1P9ThW">
                            <node concept="2pJPED" id="5iokREDfxX1" role="2pJPEn">
                              <ref role="2pJxaS" to="zzzn:49WTic8iHUx" resolve="ValRef" />
                              <node concept="2pIpSj" id="5iokREDfxYY" role="2pJxcM">
                                <ref role="2pIpSl" to="zzzn:49WTic8iI9_" resolve="val" />
                                <node concept="36biLy" id="5iokREDfy0X" role="2pJxcZ">
                                  <node concept="3EllGN" id="5iokREDfypz" role="36biLW">
                                    <node concept="2OqwBi" id="5iokREDfyDd" role="3ElVtu">
                                      <node concept="2GrUjf" id="5iokREDfyr1" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5iokREDfwHF" resolve="varRef" />
                                      </node>
                                      <node concept="3TrEf2" id="5iokREDfz3Y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hm2y:71dSyJVnXlI" resolve="var" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5iokREDfy1L" role="3ElQJh">
                                      <ref role="3cqZAo" node="5iokREDfkZh" resolve="oldToNew" />
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
                  <node concept="2OqwBi" id="5iokREDfvED" role="2GsD0m">
                    <node concept="37vLTw" id="5iokREDfvrN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iokREDfv5w" resolve="block" />
                    </node>
                    <node concept="2Rf3mk" id="5iokREDfwxO" role="2OqNvi">
                      <node concept="1xMEDy" id="5iokREDfwxQ" role="1xVPHs">
                        <node concept="chp4Y" id="5iokREDfwyV" role="ri$Ld">
                          <ref role="cht4Q" to="hm2y:71dSyJVnXlH" resolve="LetSubVarRef_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5iokREDfzyj" role="3cqZAp" />
                <node concept="3SKdUt" id="5iokREDfzFO" role="3cqZAp">
                  <node concept="3SKdUq" id="5iokREDfzFQ" role="3SKWNk">
                    <property role="3SKdUp" value="do the replacement" />
                  </node>
                </node>
                <node concept="3clFbF" id="5iokRED8Ppp" role="3cqZAp">
                  <node concept="2OqwBi" id="5iokRED8PAI" role="3clFbG">
                    <node concept="2GrUjf" id="5iokRED8Ppn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5iokRED80pZ" resolve="let" />
                    </node>
                    <node concept="1P9Npp" id="5iokRED8SgJ" role="2OqNvi">
                      <node concept="37vLTw" id="5iokREDfv5F" role="1P9ThW">
                        <ref role="3cqZAo" node="5iokREDfv5w" resolve="block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5iokRED7ZHc" role="2GsD0m">
                <node concept="37vLTw" id="5iokRED7Z_U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iokRED7Zs8" resolve="model" />
                </node>
                <node concept="2SmgA7" id="5iokRED7ZPO" role="2OqNvi">
                  <node concept="chp4Y" id="5iokRED800_" role="1dBWTz">
                    <ref role="cht4Q" to="hm2y:71dSyJVnXcK" resolve="LetExpression_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5iokRED7YXI" role="2GsD0m">
            <node concept="37vLTw" id="5iokRED7YRE" role="2Oq$k0">
              <ref role="3cqZAo" node="5iokRED4PKs" resolve="m" />
            </node>
            <node concept="liA8E" id="5iokRED7Z6c" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5iokRED8OBh" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="5iokRED4PKs" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5iokRED4PKr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5iokRED4PKt" role="3clF45">
        <ref role="1QQUv3" node="5iokRED4PKm" resolve="execute" />
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
      </node>
    </node>
    <node concept="3tTeZs" id="5iokRED4PKu" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

