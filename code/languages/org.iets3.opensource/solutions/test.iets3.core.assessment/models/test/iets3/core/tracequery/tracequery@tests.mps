<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53599613-e440-445a-b06f-1fcc69f7586a(test.iets3.core.tracequery.tracequery@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="be5191a9-3476-47ca-b2a7-a426623add55" name="org.iets3.core.assessment" version="-1" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="-1" />
    <use id="9eff3336-14d7-46c5-afe1-dcbad13c14c3" name="org.iets3.core.trace.test" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="330h" ref="r:23d7e401-548b-485c-bdf1-c060e259073c(org.iets3.core.assessment.structure)" />
    <import index="ojsi" ref="r:b0e95cf0-c90a-4e90-a237-8deec9b70ebc(test.iets3.core.tracequery.input2)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="obmq" ref="r:6083e844-2d05-4e00-99f4-20a170e2f807(org.iets3.core.trace.plugin)" />
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="kwd0" ref="r:fb5faa3c-b450-480e-b539-deae2c5f7c48(org.iets3.core.assessment.behavior)" />
    <import index="ecrc" ref="r:6086f3d1-6a37-42fa-a020-ed8795a753b4(test.iets3.core.tracequery.input1)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8490595898229129994" name="com.mbeddr.core.base.structure.CurrentModelScopeAndImported" flags="ng" index="28wEjL" />
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="6277307617439377002" name="com.mbeddr.core.base.structure.ProjectScope" flags="ng" index="2GjDLI" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="2711621784018180488" name="isNew" index="1OfcgH" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="be5191a9-3476-47ca-b2a7-a426623add55" name="org.iets3.core.assessment">
      <concept id="6913547888673489335" name="org.iets3.core.assessment.structure.GenericTraceQuery" flags="ng" index="25YdEr">
        <reference id="6913547888673496452" name="to" index="25YcqC" />
        <child id="6913547888673496437" name="traceKind" index="25Ycpp" />
        <child id="6913547888673496435" name="scope" index="25Ycpv" />
      </concept>
      <concept id="6913547888673466380" name="org.iets3.core.assessment.structure.GenericTraceResult" flags="ng" index="25Yncw">
        <reference id="6913547888673489332" name="traceSource" index="25YdEo" />
        <child id="6913547888673489330" name="traceTargets" index="25YdEu" />
      </concept>
      <concept id="6913547888673466377" name="org.iets3.core.assessment.structure.TraceTargetRef" flags="ng" index="25Ync_">
        <reference id="6913547888673466378" name="traceTarget" index="25YncA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
    <language id="9eff3336-14d7-46c5-afe1-dcbad13c14c3" name="org.iets3.core.trace.test">
      <concept id="1977415354602970500" name="org.iets3.core.trace.test.structure.RealizesKind" flags="ng" index="3jWAPd" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1HLccB8ALk3">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="1lH9Xt" id="1HLccB8ALxI">
    <property role="TrG5h" value="GenericTraceHelperTests" />
    <node concept="2XrIbr" id="mhbzaHp$6Y" role="1qtyYc">
      <property role="TrG5h" value="sortResults" />
      <node concept="3clFbS" id="mhbzaHp$70" role="3clF47">
        <node concept="3clFbF" id="mhbzaHp$pa" role="3cqZAp">
          <node concept="2OqwBi" id="mhbzaHpCr0" role="3clFbG">
            <node concept="2OqwBi" id="mhbzaHp_rt" role="2Oq$k0">
              <node concept="37vLTw" id="mhbzaHp$p8" role="2Oq$k0">
                <ref role="3cqZAo" node="mhbzaHp$oV" resolve="in" />
              </node>
              <node concept="2S7cBI" id="mhbzaHpB2M" role="2OqNvi">
                <node concept="1bVj0M" id="mhbzaHpB2O" role="23t8la">
                  <node concept="3clFbS" id="mhbzaHpB2P" role="1bW5cS">
                    <node concept="3clFbF" id="mhbzaHpB8$" role="3cqZAp">
                      <node concept="2OqwBi" id="mhbzaHpBkD" role="3clFbG">
                        <node concept="37vLTw" id="mhbzaHpB8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="mhbzaHpB2Q" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="mhbzaHpBEa" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="mhbzaHpB2Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="mhbzaHpB2R" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="mhbzaHpB2S" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="mhbzaHpCUm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="mhbzaHp$oQ" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
      <node concept="37vLTG" id="mhbzaHp$oV" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="2I9FWS" id="mhbzaHp$oU" role="1tU5fm">
          <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="mhbzaHpUrq" role="1qtyYc">
      <property role="TrG5h" value="checkResultsAreEqual" />
      <node concept="37vLTG" id="mhbzaHpULC" role="3clF46">
        <property role="TrG5h" value="expectedResults" />
        <node concept="2I9FWS" id="mhbzaHpULI" role="1tU5fm">
          <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="37vLTG" id="mhbzaHpULX" role="3clF46">
        <property role="TrG5h" value="foundDefaultTraceResults" />
        <node concept="2I9FWS" id="mhbzaHpULY" role="1tU5fm">
          <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="mhbzaHpUL_" role="3clF45" />
      <node concept="3clFbS" id="mhbzaHpUrs" role="3clF47">
        <node concept="3clFbH" id="mhbzaHq5Mg" role="3cqZAp" />
        <node concept="3SKdUt" id="mhbzaHq5L2" role="3cqZAp">
          <node concept="3SKdUq" id="mhbzaHq5L4" role="3SKWNk">
            <property role="3SKdUp" value="sort" />
          </node>
        </node>
        <node concept="3clFbF" id="mhbzaHq4ou" role="3cqZAp">
          <node concept="37vLTI" id="mhbzaHq5$7" role="3clFbG">
            <node concept="37vLTw" id="mhbzaHq4xO" role="37vLTJ">
              <ref role="3cqZAo" node="mhbzaHpULC" resolve="expectedResults" />
            </node>
            <node concept="2OqwBi" id="mhbzaHq5$p" role="37vLTx">
              <node concept="2WthIp" id="mhbzaHq5$q" role="2Oq$k0" />
              <node concept="2XshWL" id="mhbzaHq5$r" role="2OqNvi">
                <ref role="2WH_rO" node="mhbzaHp$6Y" resolve="sortResults" />
                <node concept="37vLTw" id="mhbzaHq5$s" role="2XxRq1">
                  <ref role="3cqZAo" node="mhbzaHpULC" resolve="expectedResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mhbzaHq5_F" role="3cqZAp">
          <node concept="37vLTI" id="mhbzaHq5_G" role="3clFbG">
            <node concept="37vLTw" id="mhbzaHq5I6" role="37vLTJ">
              <ref role="3cqZAo" node="mhbzaHpULX" resolve="foundDefaultTraceResults" />
            </node>
            <node concept="2OqwBi" id="mhbzaHq5_I" role="37vLTx">
              <node concept="2WthIp" id="mhbzaHq5_J" role="2Oq$k0" />
              <node concept="2XshWL" id="mhbzaHq5_K" role="2OqNvi">
                <ref role="2WH_rO" node="mhbzaHp$6Y" resolve="sortResults" />
                <node concept="37vLTw" id="mhbzaHq5Im" role="2XxRq1">
                  <ref role="3cqZAo" node="mhbzaHpULX" resolve="foundDefaultTraceResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mhbzaHq5IG" role="3cqZAp" />
        <node concept="3clFbJ" id="1ZE7SxjGdVG" role="3cqZAp">
          <node concept="3clFbS" id="1ZE7SxjGdVH" role="3clFbx">
            <node concept="1Dw8fO" id="1ZE7SxjGdVI" role="3cqZAp">
              <node concept="3clFbS" id="1ZE7SxjGdVJ" role="2LFqv$">
                <node concept="3GXo0L" id="1ZE7SxjGdVK" role="3cqZAp">
                  <node concept="1y4W85" id="1ZE7SxjGdVL" role="3tpDZB">
                    <node concept="37vLTw" id="1ZE7SxjGdVM" role="1y58nS">
                      <ref role="3cqZAo" node="1ZE7SxjGdVR" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1ZE7SxjGdVN" role="1y566C">
                      <ref role="3cqZAo" node="mhbzaHpULC" resolve="expectedResults" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="1ZE7SxjGdVO" role="3tpDZA">
                    <node concept="37vLTw" id="1ZE7SxjGdVP" role="1y58nS">
                      <ref role="3cqZAo" node="1ZE7SxjGdVR" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1ZE7SxjGdVQ" role="1y566C">
                      <ref role="3cqZAo" node="mhbzaHpULX" resolve="foundDefaultTraceResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1ZE7SxjGdVR" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1ZE7SxjGdVS" role="1tU5fm" />
                <node concept="3cmrfG" id="1ZE7SxjGdVT" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1ZE7SxjGdVU" role="1Dwp0S">
                <node concept="37vLTw" id="1ZE7SxjGdVV" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZE7SxjGdVR" resolve="i" />
                </node>
                <node concept="2OqwBi" id="1ZE7SxjGdVW" role="3uHU7w">
                  <node concept="37vLTw" id="1ZE7SxjGdVX" role="2Oq$k0">
                    <ref role="3cqZAo" node="mhbzaHpULX" resolve="foundDefaultTraceResults" />
                  </node>
                  <node concept="34oBXx" id="1ZE7SxjGdVY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="1ZE7SxjGdVZ" role="1Dwrff">
                <node concept="37vLTw" id="1ZE7SxjGdW0" role="2$L3a6">
                  <ref role="3cqZAo" node="1ZE7SxjGdVR" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ZE7SxjGdW1" role="3clFbw">
            <node concept="2OqwBi" id="1ZE7SxjGdW2" role="3uHU7w">
              <node concept="37vLTw" id="1ZE7SxjGdW3" role="2Oq$k0">
                <ref role="3cqZAo" node="mhbzaHpULC" resolve="expectedResults" />
              </node>
              <node concept="34oBXx" id="1ZE7SxjGdW4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1ZE7SxjGdW5" role="3uHU7B">
              <node concept="37vLTw" id="1ZE7SxjGdW6" role="2Oq$k0">
                <ref role="3cqZAo" node="mhbzaHpULX" resolve="foundDefaultTraceResults" />
              </node>
              <node concept="34oBXx" id="1ZE7SxjGdW7" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="1ZE7SxjGdW8" role="9aQIa">
            <node concept="3clFbS" id="1ZE7SxjGdW9" role="9aQI4">
              <node concept="3vFxKo" id="1ZE7SxjGdWa" role="3cqZAp">
                <node concept="3clFbT" id="1ZE7SxjGdWb" role="3vFALc">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1HLccB8ALYp" role="1SL9yI">
      <property role="TrG5h" value="findAllTracesInProjectWithoutKind" />
      <node concept="3cqZAl" id="1HLccB8ALYq" role="3clF45" />
      <node concept="3clFbS" id="1HLccB8ALYu" role="3clF47">
        <node concept="3cpWs8" id="1ZE7SxjF1wB" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE7SxjF1wC" role="3cpWs9">
            <property role="TrG5h" value="findDefaultTraces" />
            <node concept="2I9FWS" id="1ZE7SxjF1wA" role="1tU5fm">
              <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
            </node>
            <node concept="2YIFZM" id="1ZE7SxjF1wD" role="33vP2m">
              <ref role="37wK5l" to="obmq:1lUgLJUl8Zt" resolve="findDefaultTraces" />
              <ref role="1Pybhc" to="obmq:7cij$fOoIzi" resolve="GenericTraceHelper" />
              <node concept="2OqwBi" id="1ZE7SxjF1wE" role="37wK5m">
                <node concept="2OqwBi" id="1ZE7SxjF1wF" role="2Oq$k0">
                  <node concept="3xONca" id="1ZE7SxjF1wG" role="2Oq$k0">
                    <ref role="3xOPvv" node="1HLccB8DjiM" resolve="gtq1" />
                  </node>
                  <node concept="3TrEf2" id="1ZE7SxjF1wH" role="2OqNvi">
                    <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ZE7SxjF1wI" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:7nkDZJXluPi" resolve="findElements" />
                  <node concept="2OqwBi" id="1ZE7SxjF1wJ" role="37wK5m">
                    <node concept="2OqwBi" id="1ZE7SxjF1wK" role="2Oq$k0">
                      <node concept="3xONca" id="1ZE7SxjF1wL" role="2Oq$k0">
                        <ref role="3xOPvv" node="1HLccB8DjiM" resolve="gtq1" />
                      </node>
                      <node concept="3TrEf2" id="1ZE7SxjF1wM" role="2OqNvi">
                        <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="1ZE7SxjF1wN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZE7SxjFost" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE7SxjFosu" role="3cpWs9">
            <property role="TrG5h" value="foundDefaultTraceResults" />
            <node concept="2I9FWS" id="1ZE7SxjFosd" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="2OqwBi" id="mhbzaHpJjt" role="33vP2m">
              <node concept="2WthIp" id="mhbzaHpJca" role="2Oq$k0" />
              <node concept="2XshWL" id="mhbzaHpJsq" role="2OqNvi">
                <ref role="2WH_rO" node="mhbzaHp$6Y" resolve="sortResults" />
                <node concept="2OqwBi" id="1ZE7SxjFosv" role="2XxRq1">
                  <node concept="3xONca" id="1ZE7SxjFosw" role="2Oq$k0">
                    <ref role="3xOPvv" node="1HLccB8DjiM" resolve="gtq1" />
                  </node>
                  <node concept="2qgKlT" id="1ZE7SxjFosx" role="2OqNvi">
                    <ref role="37wK5l" to="kwd0:2WDcIIzLpWZ" resolve="createAssessentResults" />
                    <node concept="37vLTw" id="1ZE7SxjFosy" role="37wK5m">
                      <ref role="3cqZAo" node="1ZE7SxjF1wC" resolve="findDefaultTraces" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HLccB8CJm$" role="3cqZAp">
          <node concept="3cpWsn" id="1HLccB8CJm_" role="3cpWs9">
            <property role="TrG5h" value="expectedResults" />
            <node concept="2OqwBi" id="mhbzaHpJRW" role="33vP2m">
              <node concept="2WthIp" id="mhbzaHpJPY" role="2Oq$k0" />
              <node concept="2XshWL" id="mhbzaHpJUV" role="2OqNvi">
                <ref role="2WH_rO" node="mhbzaHp$6Y" resolve="sortResults" />
                <node concept="2OqwBi" id="mhbzaHpLSX" role="2XxRq1">
                  <node concept="2OqwBi" id="1HLccB8CJmC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1HLccB8CJmD" role="2Oq$k0">
                      <node concept="3xONca" id="1HLccB8CJmE" role="2Oq$k0">
                        <ref role="3xOPvv" node="1HLccB8ARAT" resolve="expectedAsForProjectScope" />
                      </node>
                      <node concept="3Tsc0h" id="1HLccB8CJmF" role="2OqNvi">
                        <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1HLccB8CJmG" role="2OqNvi">
                      <ref role="13MTZf" to="vs0r:K292flwHwj" resolve="result" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="mhbzaHpMcd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="1HLccB8CJWk" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HLccB8CZZn" role="3cqZAp" />
        <node concept="3clFbF" id="mhbzaHpWgN" role="3cqZAp">
          <node concept="2OqwBi" id="mhbzaHpWgO" role="3clFbG">
            <node concept="2WthIp" id="mhbzaHpWgP" role="2Oq$k0" />
            <node concept="2XshWL" id="mhbzaHpWgQ" role="2OqNvi">
              <ref role="2WH_rO" node="mhbzaHpUrq" resolve="checkResultsAreEqual" />
              <node concept="37vLTw" id="mhbzaHpWgR" role="2XxRq1">
                <ref role="3cqZAo" node="1HLccB8CJm_" resolve="expectedResults" />
              </node>
              <node concept="37vLTw" id="mhbzaHpWgS" role="2XxRq1">
                <ref role="3cqZAo" node="1ZE7SxjFosu" resolve="foundDefaultTraceResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HLccB8BWKP" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="1HLccB8DgRC" role="1SL9yI">
      <property role="TrG5h" value="findAllTracesInModelWithImportsWithoutKind" />
      <node concept="3cqZAl" id="1HLccB8DgRD" role="3clF45" />
      <node concept="3clFbS" id="1HLccB8DgRE" role="3clF47">
        <node concept="3cpWs8" id="1ZE7SxjFqak" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE7SxjFqal" role="3cpWs9">
            <property role="TrG5h" value="findDefaultTraces" />
            <node concept="2I9FWS" id="1ZE7SxjFqaf" role="1tU5fm">
              <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
            </node>
            <node concept="2YIFZM" id="1ZE7SxjFqam" role="33vP2m">
              <ref role="37wK5l" to="obmq:1lUgLJUl8Zt" resolve="findDefaultTraces" />
              <ref role="1Pybhc" to="obmq:7cij$fOoIzi" resolve="GenericTraceHelper" />
              <node concept="2OqwBi" id="1ZE7SxjFqan" role="37wK5m">
                <node concept="2OqwBi" id="1ZE7SxjFqao" role="2Oq$k0">
                  <node concept="3xONca" id="1ZE7SxjFqap" role="2Oq$k0">
                    <ref role="3xOPvv" node="1HLccB8Dk5p" resolve="gtq2" />
                  </node>
                  <node concept="3TrEf2" id="1ZE7SxjFqaq" role="2OqNvi">
                    <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ZE7SxjFqar" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:7nkDZJXluPi" resolve="findElements" />
                  <node concept="2OqwBi" id="1ZE7SxjFqas" role="37wK5m">
                    <node concept="2OqwBi" id="1ZE7SxjFqat" role="2Oq$k0">
                      <node concept="3xONca" id="1ZE7SxjFqau" role="2Oq$k0">
                        <ref role="3xOPvv" node="1HLccB8Dk5p" resolve="gtq2" />
                      </node>
                      <node concept="3TrEf2" id="1ZE7SxjFqav" role="2OqNvi">
                        <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="1ZE7SxjFqaw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZE7SxjFsO8" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE7SxjFsO9" role="3cpWs9">
            <property role="TrG5h" value="foundDefaultTraceResults" />
            <node concept="2I9FWS" id="1ZE7SxjFsNM" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="2OqwBi" id="mhbzaHpMBV" role="33vP2m">
              <node concept="2WthIp" id="mhbzaHpMwA" role="2Oq$k0" />
              <node concept="2XshWL" id="mhbzaHpMKU" role="2OqNvi">
                <ref role="2WH_rO" node="mhbzaHp$6Y" resolve="sortResults" />
                <node concept="2OqwBi" id="1ZE7SxjFsOa" role="2XxRq1">
                  <node concept="3xONca" id="1ZE7SxjFsOb" role="2Oq$k0">
                    <ref role="3xOPvv" node="1HLccB8Dk5p" resolve="gtq2" />
                  </node>
                  <node concept="2qgKlT" id="1ZE7SxjFsOc" role="2OqNvi">
                    <ref role="37wK5l" to="kwd0:2WDcIIzLpWZ" resolve="createAssessentResults" />
                    <node concept="37vLTw" id="1ZE7SxjFsOd" role="37wK5m">
                      <ref role="3cqZAo" node="1ZE7SxjFqal" resolve="findDefaultTraces" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HLccB8DgRM" role="3cqZAp">
          <node concept="3cpWsn" id="1HLccB8DgRN" role="3cpWs9">
            <property role="TrG5h" value="expectedResults" />
            <node concept="2I9FWS" id="1HLccB8DgS6" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="2OqwBi" id="mhbzaHpGzr" role="33vP2m">
              <node concept="2WthIp" id="mhbzaHpGxB" role="2Oq$k0" />
              <node concept="2XshWL" id="mhbzaHpGAr" role="2OqNvi">
                <ref role="2WH_rO" node="mhbzaHp$6Y" resolve="sortResults" />
                <node concept="2OqwBi" id="mhbzaHpI$x" role="2XxRq1">
                  <node concept="2OqwBi" id="1HLccB8DgRQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1HLccB8DgRR" role="2Oq$k0">
                      <node concept="3xONca" id="1HLccB8DkhS" role="2Oq$k0">
                        <ref role="3xOPvv" node="1HLccB8Dbgm" resolve="expectedAsForModelScopeWithImp" />
                      </node>
                      <node concept="3Tsc0h" id="1HLccB8DgRT" role="2OqNvi">
                        <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1HLccB8DgRU" role="2OqNvi">
                      <ref role="13MTZf" to="vs0r:K292flwHwj" resolve="result" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="mhbzaHpIRN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HLccB8DgS7" role="3cqZAp" />
        <node concept="3clFbF" id="mhbzaHpW6Z" role="3cqZAp">
          <node concept="2OqwBi" id="mhbzaHpW70" role="3clFbG">
            <node concept="2WthIp" id="mhbzaHpW71" role="2Oq$k0" />
            <node concept="2XshWL" id="mhbzaHpW72" role="2OqNvi">
              <ref role="2WH_rO" node="mhbzaHpUrq" resolve="checkResultsAreEqual" />
              <node concept="37vLTw" id="mhbzaHpW73" role="2XxRq1">
                <ref role="3cqZAo" node="1HLccB8DgRN" resolve="expectedResults" />
              </node>
              <node concept="37vLTw" id="mhbzaHpW74" role="2XxRq1">
                <ref role="3cqZAo" node="1ZE7SxjFsO9" resolve="foundDefaultTraceResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HLccB8DgSC" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="1ZE7SxjGdUY" role="1SL9yI">
      <property role="TrG5h" value="findAllTracesInModelWithImportsRealizesKind" />
      <node concept="3cqZAl" id="1ZE7SxjGdUZ" role="3clF45" />
      <node concept="3clFbS" id="1ZE7SxjGdV0" role="3clF47">
        <node concept="3cpWs8" id="1ZE7SxjGdV1" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE7SxjGdV2" role="3cpWs9">
            <property role="TrG5h" value="findDefaultTraces" />
            <node concept="2I9FWS" id="1ZE7SxjGdV3" role="1tU5fm">
              <ref role="2I9WkF" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
            </node>
            <node concept="2YIFZM" id="1ZE7SxjGfMz" role="33vP2m">
              <ref role="37wK5l" to="obmq:1HLccB8lSVV" resolve="findTracesOfKind" />
              <ref role="1Pybhc" to="obmq:7cij$fOoIzi" resolve="GenericTraceHelper" />
              <node concept="2OqwBi" id="1ZE7SxjGfM$" role="37wK5m">
                <node concept="2OqwBi" id="1ZE7SxjGfM_" role="2Oq$k0">
                  <node concept="3xONca" id="1ZE7SxjGht$" role="2Oq$k0">
                    <ref role="3xOPvv" node="1ZE7SxjG0gZ" resolve="gtq3" />
                  </node>
                  <node concept="3TrEf2" id="1ZE7SxjGfMB" role="2OqNvi">
                    <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ZE7SxjGfMC" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:7nkDZJXluPi" resolve="findElements" />
                  <node concept="2OqwBi" id="1ZE7SxjGfMD" role="37wK5m">
                    <node concept="2OqwBi" id="1ZE7SxjGfME" role="2Oq$k0">
                      <node concept="3xONca" id="1ZE7SxjGr_4" role="2Oq$k0">
                        <ref role="3xOPvv" node="1ZE7SxjG0gZ" resolve="gtq3" />
                      </node>
                      <node concept="3TrEf2" id="1ZE7SxjGfMG" role="2OqNvi">
                        <ref role="3Tt5mk" to="330h:5ZLQMNq2hPN" resolve="scope" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="1ZE7SxjGfMH" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZE7SxjGgJN" role="37wK5m">
                <node concept="3xONca" id="1ZE7SxjGgmw" role="2Oq$k0">
                  <ref role="3xOPvv" node="1ZE7SxjG0gZ" resolve="gtq3" />
                </node>
                <node concept="3TrEf2" id="1ZE7SxjGhbS" role="2OqNvi">
                  <ref role="3Tt5mk" to="330h:5ZLQMNq2hPP" resolve="traceKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZE7SxjGdVf" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE7SxjGdVg" role="3cpWs9">
            <property role="TrG5h" value="foundDefaultTraceResults" />
            <node concept="2I9FWS" id="1ZE7SxjGdVh" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="2OqwBi" id="1ZE7SxjGdVi" role="33vP2m">
              <node concept="3xONca" id="1ZE7SxjGhIr" role="2Oq$k0">
                <ref role="3xOPvv" node="1ZE7SxjG0gZ" resolve="gtq3" />
              </node>
              <node concept="2qgKlT" id="1ZE7SxjGdVk" role="2OqNvi">
                <ref role="37wK5l" to="kwd0:2WDcIIzLpWZ" resolve="createAssessentResults" />
                <node concept="37vLTw" id="1ZE7SxjGdVl" role="37wK5m">
                  <ref role="3cqZAo" node="1ZE7SxjGdV2" resolve="findDefaultTraces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZE7SxjGdVm" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE7SxjGdVn" role="3cpWs9">
            <property role="TrG5h" value="expectedResults" />
            <node concept="2I9FWS" id="1ZE7SxjGdVE" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="2OqwBi" id="mhbzaHpFTz" role="33vP2m">
              <node concept="2OqwBi" id="1ZE7SxjGdVq" role="2Oq$k0">
                <node concept="2OqwBi" id="1ZE7SxjGdVr" role="2Oq$k0">
                  <node concept="3xONca" id="1ZE7SxjG_HS" role="2Oq$k0">
                    <ref role="3xOPvv" node="1ZE7SxjG0h0" resolve="expectedAsForModelScopeWithImpAndRealizesKind" />
                  </node>
                  <node concept="3Tsc0h" id="1ZE7SxjGdVt" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                  </node>
                </node>
                <node concept="13MTOL" id="1ZE7SxjGdVu" role="2OqNvi">
                  <ref role="13MTZf" to="vs0r:K292flwHwj" resolve="result" />
                </node>
              </node>
              <node concept="ANE8D" id="mhbzaHpGcN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZE7SxjGdVF" role="3cqZAp" />
        <node concept="3clFbF" id="mhbzaHpVUz" role="3cqZAp">
          <node concept="2OqwBi" id="mhbzaHpVX1" role="3clFbG">
            <node concept="2WthIp" id="mhbzaHpVUx" role="2Oq$k0" />
            <node concept="2XshWL" id="mhbzaHpW62" role="2OqNvi">
              <ref role="2WH_rO" node="mhbzaHpUrq" resolve="checkResultsAreEqual" />
              <node concept="37vLTw" id="mhbzaHpW6c" role="2XxRq1">
                <ref role="3cqZAo" node="1ZE7SxjGdVn" resolve="expectedResults" />
              </node>
              <node concept="37vLTw" id="mhbzaHpW6G" role="2XxRq1">
                <ref role="3cqZAo" node="1ZE7SxjGdVg" resolve="foundDefaultTraceResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZE7SxjGdWc" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="1HLccB8ANqp" role="1SKRRt">
      <node concept="3pwaUv" id="1HLccB8ANr3" role="1qenE9">
        <property role="TrG5h" value="a1" />
        <property role="2iEbMk" value="1478790766776" />
        <property role="2iEaKi" value="silveira" />
        <node concept="3pwbzX" id="1Sur9ckX8mF" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790766772" />
          <node concept="OjmMv" id="1Sur9ckX8mG" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckX8mH" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckX8mI" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX8mr" role="3pwfKK">
            <ref role="25YdEo" to="ojsi:1HLccB8wSqC" resolve="E" />
            <node concept="25Ync_" id="1Sur9ckX8ms" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6Yc" resolve="handlebars" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="1Sur9ckX8mB" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790766772" />
          <node concept="OjmMv" id="1Sur9ckX8mC" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckX8mD" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckX8mE" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX8mp" role="3pwfKK">
            <ref role="25YdEo" to="ecrc:1HLccB8wSqS" resolve="C" />
            <node concept="25Ync_" id="1Sur9ckX8mq" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6YB" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="1Sur9ckX8mz" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790766772" />
          <node concept="OjmMv" id="1Sur9ckX8m$" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckX8m_" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckX8mA" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX8mn" role="3pwfKK">
            <ref role="25YdEo" to="ecrc:1HLccB8wSqC" resolve="B" />
            <node concept="25Ync_" id="1Sur9ckX8mo" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6Ym" resolve="wheels" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="1Sur9ckX8mv" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790766772" />
          <node concept="OjmMv" id="1Sur9ckX8mw" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckX8mx" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckX8my" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX8ml" role="3pwfKK">
            <ref role="25YdEo" to="ecrc:1HLccB8wSqs" resolve="A" />
            <node concept="25Ync_" id="1Sur9ckX8mm" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6Yc" resolve="handlebars" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="mhbzaHvaZz" role="3pwbzW">
          <property role="1OfcgH" value="false" />
          <property role="3J1cY9" value="1478790766772" />
          <node concept="OjmMv" id="mhbzaHvaZ$" role="3J00qV">
            <node concept="19SGf9" id="mhbzaHvaZ_" role="OjmMu">
              <node concept="19SUe$" id="mhbzaHvaZA" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="mhbzaHvaZh" role="3pwfKK">
            <ref role="25YdEo" to="ojsi:1HLccB8wSqS" resolve="F" />
            <node concept="25Ync_" id="mhbzaHvaZi" role="25YdEu">
              <ref role="25YncA" to="ojsi:1HLccB8wSqS" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="25YdEr" id="1HLccB8ANr5" role="3pwbkY">
          <node concept="2GjDLI" id="1HLccB8ANr9" role="25Ycpv" />
          <node concept="3xLA65" id="1HLccB8DjiM" role="lGtFl">
            <property role="TrG5h" value="gtq1" />
          </node>
        </node>
        <node concept="3xLA65" id="1HLccB8ARAT" role="lGtFl">
          <property role="TrG5h" value="expectedAsForProjectScope" />
        </node>
        <node concept="qc_Tx" id="1Sur9ckX8mJ" role="q3PPx">
          <property role="qc_TA" value="5" />
          <property role="qc_T$" value="4" />
          <property role="qc_T_" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1HLccB8DbfO" role="1SKRRt">
      <node concept="3pwaUv" id="1HLccB8DbfP" role="1qenE9">
        <property role="TrG5h" value="a2" />
        <property role="2iEbMk" value="1478790769471" />
        <property role="2iEaKi" value="silveira" />
        <node concept="3pwbzX" id="1Sur9ckX9bv" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790769470" />
          <node concept="OjmMv" id="1Sur9ckX9bw" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckX9bx" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckX9by" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX9bh" role="3pwfKK">
            <ref role="25YdEo" to="ecrc:1HLccB8wSqS" resolve="C" />
            <node concept="25Ync_" id="1Sur9ckX9bi" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6YB" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="1Sur9ckX9br" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790769470" />
          <node concept="OjmMv" id="1Sur9ckX9bs" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckX9bt" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckX9bu" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX9bf" role="3pwfKK">
            <ref role="25YdEo" to="ecrc:1HLccB8wSqC" resolve="B" />
            <node concept="25Ync_" id="1Sur9ckX9bg" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6Ym" resolve="wheels" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="1Sur9ckX9bn" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790769470" />
          <node concept="OjmMv" id="1Sur9ckX9bo" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckX9bp" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckX9bq" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX9bd" role="3pwfKK">
            <ref role="25YdEo" to="ecrc:1HLccB8wSqs" resolve="A" />
            <node concept="25Ync_" id="1Sur9ckX9be" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6Yc" resolve="handlebars" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="1Sur9ckX9bj" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790769470" />
          <node concept="OjmMv" id="1Sur9ckX9bk" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckX9bl" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckX9bm" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX9b9" role="3pwfKK">
            <ref role="25YdEo" to="ojsi:1HLccB8wSqC" resolve="E" />
            <node concept="25Ync_" id="1Sur9ckX9ba" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6Yc" resolve="handlebars" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="mhbzaHvbNu" role="3pwbzW">
          <property role="1OfcgH" value="false" />
          <property role="3J1cY9" value="1478790769470" />
          <node concept="OjmMv" id="mhbzaHvbNv" role="3J00qV">
            <node concept="19SGf9" id="mhbzaHvbNw" role="OjmMu">
              <node concept="19SUe$" id="mhbzaHvbNx" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="mhbzaHvbNi" role="3pwfKK">
            <ref role="25YdEo" to="ojsi:1HLccB8wSqS" resolve="F" />
            <node concept="25Ync_" id="mhbzaHvbNj" role="25YdEu">
              <ref role="25YncA" to="ojsi:1HLccB8wSqS" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="25YdEr" id="1HLccB8Dbgk" role="3pwbkY">
          <node concept="28wEjL" id="1HLccB8Dgr_" role="25Ycpv" />
          <node concept="3xLA65" id="1HLccB8Dk5p" role="lGtFl">
            <property role="TrG5h" value="gtq2" />
          </node>
        </node>
        <node concept="3xLA65" id="1HLccB8Dbgm" role="lGtFl">
          <property role="TrG5h" value="expectedAsForModelScopeWithImp" />
        </node>
        <node concept="qc_Tx" id="1Sur9ckX9bz" role="q3PPx">
          <property role="qc_TA" value="5" />
          <property role="qc_T$" value="4" />
          <property role="qc_T_" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1ZE7SxjG0gJ" role="1SKRRt">
      <node concept="3pwaUv" id="1ZE7SxjG0gK" role="1qenE9">
        <property role="TrG5h" value="a3" />
        <property role="2iEbMk" value="1478790772132" />
        <property role="2iEaKi" value="silveira" />
        <node concept="3pwbzX" id="1Sur9ckXa0b" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790772131" />
          <node concept="OjmMv" id="1Sur9ckXa0c" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckXa0d" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckXa0e" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckXa01" role="3pwfKK">
            <ref role="25YdEo" to="ecrc:1HLccB8wSqS" resolve="C" />
            <node concept="25Ync_" id="1Sur9ckXa02" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6YB" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="1Sur9ckXa07" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790772131" />
          <node concept="OjmMv" id="1Sur9ckXa08" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckXa09" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckXa0a" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX9ZZ" role="3pwfKK">
            <ref role="25YdEo" to="ecrc:1HLccB8wSqC" resolve="B" />
            <node concept="25Ync_" id="1Sur9ckXa00" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6Ym" resolve="wheels" />
            </node>
          </node>
        </node>
        <node concept="3pwbzX" id="1Sur9ckXa03" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478790772131" />
          <node concept="OjmMv" id="1Sur9ckXa04" role="3J00qV">
            <node concept="19SGf9" id="1Sur9ckXa05" role="OjmMu">
              <node concept="19SUe$" id="1Sur9ckXa06" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="1Sur9ckX9ZX" role="3pwfKK">
            <ref role="25YdEo" to="ojsi:1HLccB8wSqC" resolve="E" />
            <node concept="25Ync_" id="1Sur9ckX9ZY" role="25YdEu">
              <ref role="25YncA" to="ecrc:1Sur9ckX6Yc" resolve="handlebars" />
            </node>
          </node>
        </node>
        <node concept="25YdEr" id="1ZE7SxjG0gX" role="3pwbkY">
          <node concept="28wEjL" id="1ZE7SxjG0gY" role="25Ycpv" />
          <node concept="3xLA65" id="1ZE7SxjG0gZ" role="lGtFl">
            <property role="TrG5h" value="gtq3" />
          </node>
          <node concept="3jWAPd" id="1ZE7SxjG1GJ" role="25Ycpp" />
        </node>
        <node concept="3xLA65" id="1ZE7SxjG0h0" role="lGtFl">
          <property role="TrG5h" value="expectedAsForModelScopeWithImpAndRealizesKind" />
        </node>
        <node concept="qc_Tx" id="1Sur9ckXa0f" role="q3PPx">
          <property role="qc_TA" value="3" />
          <property role="qc_T$" value="3" />
          <property role="qc_T_" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="mhbzaHu$ke" role="1SKRRt">
      <node concept="3pwaUv" id="mhbzaHu$kf" role="1qenE9">
        <property role="TrG5h" value="a3" />
        <property role="2iEbMk" value="1478549840296" />
        <property role="2iEaKi" value="Rimer" />
        <node concept="3pwbzX" id="mhbzaHvdqN" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1478549840296" />
          <node concept="OjmMv" id="mhbzaHvdqO" role="3J00qV">
            <node concept="19SGf9" id="mhbzaHvdqP" role="OjmMu">
              <node concept="19SUe$" id="mhbzaHvdqQ" role="19SJt6" />
            </node>
          </node>
          <node concept="25Yncw" id="mhbzaHvdqL" role="3pwfKK">
            <ref role="25YdEo" to="ojsi:1HLccB8wSqS" resolve="F" />
            <node concept="25Ync_" id="mhbzaHvdqM" role="25YdEu">
              <ref role="25YncA" to="ojsi:1HLccB8wSqS" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="25YdEr" id="mhbzaHu$ks" role="3pwbkY">
          <ref role="25YcqC" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
          <node concept="28wEjL" id="mhbzaHu$kt" role="25Ycpv" />
          <node concept="3xLA65" id="mhbzaHu$ku" role="lGtFl">
            <property role="TrG5h" value="gtq3" />
          </node>
        </node>
        <node concept="3xLA65" id="mhbzaHu$kw" role="lGtFl">
          <property role="TrG5h" value="expectedAsForModelScopeWithToComponents" />
        </node>
        <node concept="qc_Tx" id="mhbzaHvdqR" role="q3PPx">
          <property role="qc_TA" value="1" />
          <property role="qc_T$" value="1" />
          <property role="qc_T_" value="0" />
        </node>
      </node>
    </node>
  </node>
</model>

