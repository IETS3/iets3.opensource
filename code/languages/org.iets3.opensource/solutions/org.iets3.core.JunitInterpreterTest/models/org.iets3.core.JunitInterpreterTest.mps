<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad118f5d-5dd4-484b-acb7-ae0e705cb8c0(org.iets3.core.JunitInterpreterTest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="d6jk" ref="r:52c49891-65a1-45a5-a86b-4a7aa1e6c12e(org.iets3.core.JunitInterpreterTest.plugin)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7OQaAJRI2$c">
    <property role="TrG5h" value="MainClass" />
    <node concept="2YIFZL" id="7OQaAJRI6Fx" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="7OQaAJRI6F$" role="3clF47">
        <node concept="3clFbJ" id="4iotRn3sQe2" role="3cqZAp">
          <node concept="3clFbS" id="4iotRn3sQe4" role="3clFbx">
            <node concept="3clFbF" id="4iotRn3sTih" role="3cqZAp">
              <node concept="2OqwBi" id="4iotRn3sTii" role="3clFbG">
                <node concept="10M0yZ" id="wLSoj1liCv" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4iotRn3sTik" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="4iotRn3sTip" role="37wK5m">
                    <property role="Xl_RC" value="MainClass.mpsMain() was successfully called. ;-) with no args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4iotRn3ubXG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="wLSoj1le2m" role="3clFbw">
            <node concept="37vLTw" id="4iotRn3sQHq" role="3uHU7B">
              <ref role="3cqZAo" node="4iotRn3sMrM" resolve="platform" />
            </node>
            <node concept="10Nm6u" id="4iotRn3sRCx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="4iotRn3tV$M" role="3cqZAp">
          <node concept="3cpWsn" id="4iotRn3tV$N" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4iotRn3tVfF" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="4iotRn3tV$O" role="33vP2m">
              <node concept="37vLTw" id="4iotRn3tV$P" role="2Oq$k0">
                <ref role="3cqZAo" node="4iotRn3sMrM" resolve="platform" />
              </node>
              <node concept="liA8E" id="4iotRn3tV$Q" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="4iotRn3tV$R" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iotRn3udnF" role="3cqZAp">
          <node concept="3clFbS" id="4iotRn3udnH" role="3clFbx">
            <node concept="3clFbF" id="4iotRn3uilC" role="3cqZAp">
              <node concept="2OqwBi" id="4iotRn3uilD" role="3clFbG">
                <node concept="10M0yZ" id="wLSoj1ljJy" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4iotRn3uilF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="4iotRn3uilG" role="37wK5m">
                    <property role="Xl_RC" value="Repository not found!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4iotRn3ugw0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4iotRn3uf5h" role="3clFbw">
            <node concept="10Nm6u" id="4iotRn3ufRf" role="3uHU7w" />
            <node concept="37vLTw" id="4iotRn3uea1" role="3uHU7B">
              <ref role="3cqZAo" node="4iotRn3tV$N" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wLSoj1u$_l" role="3cqZAp">
          <node concept="3cpWsn" id="wLSoj1u$_m" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="wLSoj1u$uu" role="1tU5fm">
              <node concept="3uibUv" id="wLSoj1u$ux" role="A3Ik2">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="wLSoj1u$_n" role="33vP2m">
              <node concept="3$u5V9" id="wLSoj1u$_o" role="2OqNvi">
                <node concept="1bVj0M" id="wLSoj1u$_p" role="23t8la">
                  <node concept="3clFbS" id="wLSoj1u$_q" role="1bW5cS">
                    <node concept="3cpWs8" id="wLSoj1u$_r" role="3cqZAp">
                      <node concept="3cpWsn" id="wLSoj1u$_s" role="3cpWs9">
                        <property role="TrG5h" value="wrapper" />
                        <node concept="3uibUv" id="wLSoj1u$_t" role="1tU5fm">
                          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wLSoj1uVlg" role="3cqZAp">
                      <node concept="2OqwBi" id="wLSoj1uXhZ" role="3clFbG">
                        <node concept="2OqwBi" id="wLSoj1uWad" role="2Oq$k0">
                          <node concept="37vLTw" id="wLSoj1uVle" role="2Oq$k0">
                            <ref role="3cqZAo" node="4iotRn3tV$N" resolve="repo" />
                          </node>
                          <node concept="liA8E" id="wLSoj1uX0u" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="wLSoj1uXUl" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="wLSoj1uY7Y" role="37wK5m">
                            <node concept="3clFbS" id="wLSoj1uY7Z" role="1bW5cS">
                              <node concept="3clFbF" id="wLSoj1uZo0" role="3cqZAp">
                                <node concept="37vLTI" id="wLSoj1uZEh" role="3clFbG">
                                  <node concept="37vLTw" id="wLSoj1uZnZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="wLSoj1u$_s" resolve="wrapper" />
                                  </node>
                                  <node concept="2YIFZM" id="wLSoj1u$_u" role="37vLTx">
                                    <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                                    <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                                    <node concept="37vLTw" id="wLSoj1u$_v" role="37wK5m">
                                      <ref role="3cqZAo" node="wLSoj1u$_y" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wLSoj1u$_w" role="3cqZAp">
                      <node concept="37vLTw" id="wLSoj1u$_x" role="3clFbG">
                        <ref role="3cqZAo" node="wLSoj1u$_s" resolve="wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="wLSoj1u$_y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="wLSoj1u$_z" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="wLSoj1u$_$" role="2Oq$k0">
                <ref role="37wK5l" node="wLSoj1gwVb" resolve="getTestItemContainers" />
                <ref role="1Pybhc" node="7OQaAJRI2$c" resolve="MainClass" />
                <node concept="37vLTw" id="wLSoj1u$__" role="37wK5m">
                  <ref role="3cqZAo" node="4iotRn3tV$N" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wLSoj1u$bR" role="3cqZAp" />
        <node concept="3cpWs8" id="wLSoj1u2hu" role="3cqZAp">
          <node concept="3cpWsn" id="wLSoj1u2hv" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="wLSoj1u1Ab" role="1tU5fm">
              <ref role="3uigEE" to="d6jk:2XSAFHY1997" resolve="JUnitInterpreterExecutor" />
            </node>
            <node concept="2ShNRf" id="wLSoj1u2hw" role="33vP2m">
              <node concept="1pGfFk" id="wLSoj1u2hx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="d6jk:4Q8dWC73i1k" resolve="JUnitInterpreterExecutor" />
                <node concept="37vLTw" id="wLSoj1u2hy" role="37wK5m">
                  <ref role="3cqZAo" node="4iotRn3tV$N" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="wLSoj1u2hz" role="37wK5m">
                  <node concept="37vLTw" id="wLSoj1u_Ph" role="2Oq$k0">
                    <ref role="3cqZAo" node="wLSoj1u$_m" resolve="seq" />
                  </node>
                  <node concept="ANE8D" id="wLSoj1u2hB" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="3ViSmQmuiov" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ViSmQmuFWj" role="3cqZAp">
          <node concept="2OqwBi" id="3ViSmQmuGjc" role="3clFbG">
            <node concept="37vLTw" id="3ViSmQmuFWh" role="2Oq$k0">
              <ref role="3cqZAo" node="wLSoj1u2hv" resolve="executor" />
            </node>
            <node concept="liA8E" id="3ViSmQmuGDH" role="2OqNvi">
              <ref role="37wK5l" to="d6jk:6UkhXJgKy3g" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wLSoj1ttyA" role="3cqZAp">
          <node concept="2OqwBi" id="wLSoj1u4Te" role="3clFbG">
            <node concept="37vLTw" id="wLSoj1u2hC" role="2Oq$k0">
              <ref role="3cqZAo" node="wLSoj1u2hv" resolve="executor" />
            </node>
            <node concept="liA8E" id="wLSoj1u6yH" role="2OqNvi">
              <ref role="37wK5l" to="d6jk:3ZOWdXPxqO9" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OQaAJRI3cV" role="1B3o_S" />
      <node concept="3cqZAl" id="7OQaAJRI72q" role="3clF45" />
      <node concept="37vLTG" id="4iotRn3sMrM" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="4iotRn3t0K$" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wLSoj0Xw8F" role="jymVt" />
    <node concept="2tJIrI" id="wLSoj1nZ_O" role="jymVt" />
    <node concept="2YIFZL" id="wLSoj1gwVb" role="jymVt">
      <property role="TrG5h" value="getTestItemContainers" />
      <node concept="3Tm6S6" id="wLSoj1gwVc" role="1B3o_S" />
      <node concept="37vLTG" id="wLSoj1gwVd" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="wLSoj1gwVe" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="wLSoj1gwVf" role="3clF47">
        <node concept="3cpWs8" id="wLSoj1gwVg" role="3cqZAp">
          <node concept="3cpWsn" id="wLSoj1gwVh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="testItemContainers" />
            <node concept="2hMVRd" id="wLSoj1gwVi" role="1tU5fm">
              <node concept="3Tqbb2" id="wLSoj1gwVj" role="2hN53Y">
                <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="wLSoj1gwVk" role="33vP2m">
              <node concept="2i4dXS" id="wLSoj1gwVl" role="2ShVmc">
                <node concept="3Tqbb2" id="wLSoj1gwVm" role="HW$YZ">
                  <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wLSoj1gwVn" role="3cqZAp">
          <node concept="2OqwBi" id="wLSoj1gwVo" role="3clFbG">
            <node concept="liA8E" id="wLSoj1gwVp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="wLSoj1gwVq" role="37wK5m">
                <node concept="3clFbS" id="wLSoj1gwVr" role="1bW5cS">
                  <node concept="2Gpval" id="wLSoj1gwVs" role="3cqZAp">
                    <node concept="2GrKxI" id="wLSoj1gwVt" role="2Gsz3X">
                      <property role="TrG5h" value="existingModule" />
                    </node>
                    <node concept="2OqwBi" id="wLSoj1gwVu" role="2GsD0m">
                      <node concept="liA8E" id="wLSoj1gwVv" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                      </node>
                      <node concept="37vLTw" id="wLSoj1gwVw" role="2Oq$k0">
                        <ref role="3cqZAo" node="wLSoj1gwVd" resolve="repo" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wLSoj1gwVx" role="2LFqv$">
                      <node concept="2Gpval" id="wLSoj1gwVy" role="3cqZAp">
                        <node concept="2GrKxI" id="wLSoj1gwVz" role="2Gsz3X">
                          <property role="TrG5h" value="root" />
                        </node>
                        <node concept="3clFbS" id="wLSoj1gwV$" role="2LFqv$">
                          <node concept="3clFbF" id="wLSoj1gwV_" role="3cqZAp">
                            <node concept="2OqwBi" id="wLSoj1gwVA" role="3clFbG">
                              <node concept="2OqwBi" id="wLSoj1gwVB" role="2Oq$k0">
                                <node concept="2GrUjf" id="wLSoj1gwVC" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="wLSoj1gwVz" resolve="root" />
                                </node>
                                <node concept="liA8E" id="wLSoj1gwVD" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~ModelRoot.getModels()" resolve="getModels" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wLSoj1gwVE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                <node concept="2ShNRf" id="wLSoj1gwVF" role="37wK5m">
                                  <node concept="YeOm9" id="wLSoj1gwVG" role="2ShVmc">
                                    <node concept="1Y3b0j" id="wLSoj1gwVH" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="373rjd" value="true" />
                                      <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="wLSoj1gwVI" role="1B3o_S" />
                                      <node concept="3clFb_" id="wLSoj1gwVJ" role="jymVt">
                                        <property role="TrG5h" value="accept" />
                                        <node concept="3Tm1VV" id="wLSoj1gwVK" role="1B3o_S" />
                                        <node concept="3cqZAl" id="wLSoj1gwVL" role="3clF45" />
                                        <node concept="37vLTG" id="wLSoj1gwVM" role="3clF46">
                                          <property role="TrG5h" value="p1" />
                                          <node concept="3uibUv" id="wLSoj1gwVN" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="wLSoj1gwVO" role="3clF47">
                                          <node concept="2Gpval" id="wLSoj1gwVP" role="3cqZAp">
                                            <node concept="2GrKxI" id="wLSoj1gwVQ" role="2Gsz3X">
                                              <property role="TrG5h" value="rootNode" />
                                            </node>
                                            <node concept="3clFbS" id="wLSoj1gwVR" role="2LFqv$">
                                              <node concept="3clFbJ" id="wLSoj1gwVS" role="3cqZAp">
                                                <node concept="3clFbS" id="wLSoj1gwVT" role="3clFbx">
                                                  <node concept="3clFbF" id="wLSoj1gwVU" role="3cqZAp">
                                                    <node concept="2OqwBi" id="wLSoj1gwVV" role="3clFbG">
                                                      <node concept="37vLTw" id="wLSoj1gwVW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="wLSoj1gwVh" resolve="testItemContainers" />
                                                      </node>
                                                      <node concept="TSZUe" id="wLSoj1gwVX" role="2OqNvi">
                                                        <node concept="1PxgMI" id="wLSoj1gwVY" role="25WWJ7">
                                                          <property role="1BlNFB" value="true" />
                                                          <node concept="chp4Y" id="wLSoj1gwVZ" role="3oSUPX">
                                                            <ref role="cht4Q" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
                                                          </node>
                                                          <node concept="2GrUjf" id="wLSoj1gwW0" role="1m5AlR">
                                                            <ref role="2Gs0qQ" node="wLSoj1gwVQ" resolve="rootNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="wLSoj1gwW1" role="3clFbw">
                                                  <node concept="2GrUjf" id="wLSoj1gwW2" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="wLSoj1gwVQ" resolve="rootNode" />
                                                  </node>
                                                  <node concept="liA8E" id="wLSoj1gwW3" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                                                    <node concept="35c_gC" id="wLSoj1gwW4" role="37wK5m">
                                                      <ref role="35c_gD" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="wLSoj1gwW5" role="2GsD0m">
                                              <node concept="37vLTw" id="wLSoj1gwW6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="wLSoj1gwVM" resolve="p1" />
                                              </node>
                                              <node concept="liA8E" id="wLSoj1gwW7" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="wLSoj1gwW8" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="wLSoj1gwW9" role="2Ghqu4">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="wLSoj1gwWa" role="2GsD0m">
                          <node concept="2GrUjf" id="wLSoj1gwWb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="wLSoj1gwVt" resolve="existingModule" />
                          </node>
                          <node concept="liA8E" id="wLSoj1gwWc" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wLSoj1gwWd" role="2Oq$k0">
              <node concept="37vLTw" id="wLSoj1gwWe" role="2Oq$k0">
                <ref role="3cqZAo" node="wLSoj1gwVd" resolve="repo" />
              </node>
              <node concept="liA8E" id="wLSoj1gwWf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wLSoj1gwWg" role="3cqZAp">
          <node concept="37vLTw" id="wLSoj1gwWh" role="3cqZAk">
            <ref role="3cqZAo" node="wLSoj1gwVh" resolve="testItemContainers" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="wLSoj1gwWi" role="3clF45">
        <node concept="3Tqbb2" id="wLSoj1gwWj" role="2hN53Y">
          <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iotRn3gA9M" role="jymVt" />
    <node concept="3Tm1VV" id="7OQaAJRI2$d" role="1B3o_S" />
  </node>
</model>

