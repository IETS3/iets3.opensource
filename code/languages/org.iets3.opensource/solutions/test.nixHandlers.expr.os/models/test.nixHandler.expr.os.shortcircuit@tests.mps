<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1d5d1fb-c08e-4ad4-ad15-50e8bc8ef598(test.nixHandler.expr.os.shortcircuit@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="43feb85e-76cd-4fc3-9c84-9f9f876a07b2" name="org.iets3.core.expr.shortcircuit" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="w88" ref="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="r7s8" ref="r:bef7c8c4-a9ab-4327-9bdc-f32ca505c6e7(de.slisson.mps.richtext.plugin)" />
    <import index="pcso" ref="r:a89ed2c1-7741-4b31-9ae6-3251bea96ba9(org.iets3.core.expr.shortcircuit.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="3889855429450038473" name="org.iets3.core.expr.base.structure.EmptyValue" flags="ng" index="1I1voI" />
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5Dc_HmSXvSC">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="5Dc_HmSYUwu">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="NixHandler" />
    <node concept="2zPypq" id="5Dc_HmSYUyh" role="_iOnB">
      <property role="TrG5h" value="nix" />
      <node concept="1LgZZ2" id="5Dc_HmSYUyW" role="2zPyp_">
        <node concept="2vmvy5" id="5Dc_HmSYUz4" role="1LgZ0O" />
        <node concept="1I1voI" id="5Dc_HmSYUyI" role="1LgZ0V" />
      </node>
    </node>
    <node concept="_ixoA" id="5Dc_HmSYUy6" role="_iOnB" />
    <node concept="_fkuM" id="5Dc_HmSYUwv" role="_iOnB">
      <property role="TrG5h" value="nixHandler_logand" />
      <node concept="_fkuZ" id="5Dc_HmSYUwx" role="_fkp5">
        <node concept="_fku$" id="5Dc_HmSYUwy" role="_fkur" />
        <node concept="30deo4" id="5Dc_HmSYUzB" role="_fkuY">
          <node concept="_emDc" id="5Dc_HmSYUzU" role="30dEs_">
            <ref role="_emDf" node="5Dc_HmSYUyh" resolve="nix" />
          </node>
          <node concept="2vmpnb" id="5Dc_HmSYUzt" role="30dEsF" />
        </node>
        <node concept="_emDc" id="5Dc_HmSYU$j" role="_fkuS">
          <ref role="_emDf" node="5Dc_HmSYUyh" resolve="nix" />
        </node>
      </node>
      <node concept="_fkuZ" id="51olXf4itXu" role="_fkp5">
        <node concept="_fku$" id="51olXf4itXv" role="_fkur" />
        <node concept="30deo4" id="51olXf4itYd" role="_fkuY">
          <node concept="_emDc" id="51olXf4itYw" role="30dEs_">
            <ref role="_emDf" node="5Dc_HmSYUyh" resolve="nix" />
          </node>
          <node concept="2vmpn$" id="51olXf4itY3" role="30dEsF" />
        </node>
        <node concept="2vmpn$" id="51olXf4itYU" role="_fkuS" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="62nr1ERfbg">
    <property role="TrG5h" value="short_circuit_eval_test" />
    <node concept="1LZb2c" id="62nr1ERfiB" role="1SL9yI">
      <property role="TrG5h" value="logAnd" />
      <node concept="3cqZAl" id="62nr1ERfiC" role="3clF45" />
      <node concept="3clFbS" id="62nr1ERfiG" role="3clF47">
        <node concept="3clFbH" id="62nr1EToFd" role="3cqZAp" />
        <node concept="1X3_iC" id="6UwMN4NRMWH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="62nr1ESxjm" role="8Wnug">
            <node concept="3cpWsn" id="62nr1ESxjn" role="3cpWs9">
              <property role="TrG5h" value="registry" />
              <node concept="3uibUv" id="62nr1ESxj6" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~ExtensionRegistry" resolve="ExtensionRegistry" />
              </node>
              <node concept="2OqwBi" id="62nr1ESxjo" role="33vP2m">
                <node concept="1jxXqW" id="62nr1ESxjp" role="2Oq$k0" />
                <node concept="liA8E" id="62nr1ESxjq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="62nr1ESxjr" role="37wK5m">
                    <ref role="3VsUkX" to="vndm:~ExtensionRegistry" resolve="ExtensionRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6UwMN4NRNeN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3foEyWS3qzA" role="8Wnug">
            <node concept="3cpWsn" id="3foEyWS3qzB" role="3cpWs9">
              <property role="TrG5h" value="shortCircuitEval" />
              <node concept="3uibUv" id="3foEyWS3qrj" role="1tU5fm">
                <ref role="3uigEE" to="bmr5:~DefaultExtensionDescriptor" resolve="DefaultExtensionDescriptor" />
              </node>
              <node concept="2ShNRf" id="3foEyWS3qzC" role="33vP2m">
                <node concept="1pGfFk" id="3foEyWS3qzD" role="2ShVmc">
                  <ref role="37wK5l" to="bmr5:~DefaultExtensionDescriptor.&lt;init&gt;(jetbrains.mps.smodel.structure.Extension...)" resolve="DefaultExtensionDescriptor" />
                  <node concept="2ShNRf" id="3foEyWS3qzE" role="37wK5m">
                    <node concept="HV5vD" id="3foEyWS3qzF" role="2ShVmc">
                      <ref role="HV5vE" node="62nr1ESOUa" resolve="ShortCircuitNixHandlerExtension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6UwMN4NRN$I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="62nr1ESK32" role="8Wnug">
            <node concept="2OqwBi" id="62nr1ESKdt" role="3clFbG">
              <node concept="37vLTw" id="62nr1ESK30" role="2Oq$k0">
                <ref role="3cqZAo" node="62nr1ESxjn" resolve="registry" />
              </node>
              <node concept="liA8E" id="62nr1ESKwf" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~BaseExtensionRegistry.registerExtensionDescriptor(jetbrains.mps.smodel.structure.ExtensionDescriptor)" resolve="registerExtensionDescriptor" />
                <node concept="37vLTw" id="3foEyWS3qzG" role="37wK5m">
                  <ref role="3cqZAo" node="3foEyWS3qzB" resolve="shortCircuitEval" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6UwMN4NRO0V" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="62nr1ESz1I" role="8Wnug">
            <node concept="3cpWsn" id="62nr1ESz1J" role="3cpWs9">
              <property role="TrG5h" value="nixHandlerExtensionPoint" />
              <node concept="2O5UvJ" id="3foEyWS3HcO" role="33vP2m">
                <ref role="2O5UnU" to="oq0c:26cjRACVLVs" resolve="nixHandler" />
              </node>
              <node concept="3uibUv" id="3foEyWS3Wcw" role="1tU5fm">
                <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                <node concept="3uibUv" id="3foEyWS3WB4" role="11_B2D">
                  <ref role="3uigEE" to="oq0c:26cjRACVMdy" resolve="NixHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UwMN4NROzZ" role="3cqZAp">
          <node concept="37vLTI" id="6UwMN4NRPNb" role="3clFbG">
            <node concept="3cmrfG" id="6UwMN4NRQ8G" role="37vLTx">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="10M0yZ" id="6UwMN4NSXlj" role="37vLTJ">
              <ref role="3cqZAo" to="pcso:6UwMN4NRHah" resolve="priorityLevel" />
              <ref role="1PxDUh" to="pcso:5Dc_HmSYPqL" resolve="TestNixHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31HAhmC_Hss" role="3cqZAp">
          <node concept="2YIFZM" id="31HAhmC_Iv5" role="3clFbG">
            <ref role="37wK5l" to="xfg9:31HAhmC_A$8" resolve="reset" />
            <ref role="1Pybhc" to="xfg9:26cjRACVUHi" resolve="NSF" />
          </node>
        </node>
        <node concept="3clFbH" id="3foEyWS3Smw" role="3cqZAp" />
        <node concept="3cpWs8" id="62nr1EUaCG" role="3cqZAp">
          <node concept="3cpWsn" id="62nr1EUaCH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="62nr1EUa6I" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="62nr1EUaCI" role="33vP2m">
              <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
              <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
              <node concept="3xONca" id="62nr1EUaCJ" role="37wK5m">
                <ref role="3xOPvv" node="62nr1ERfhf" resolve="false_empty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62nr1EUbP6" role="3cqZAp" />
        <node concept="3clFbF" id="6UwMN4NRRKU" role="3cqZAp">
          <node concept="37vLTI" id="6UwMN4NRSWk" role="3clFbG">
            <node concept="3cmrfG" id="6UwMN4NRTbB" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="10M0yZ" id="6UwMN4NSXlk" role="37vLTJ">
              <ref role="3cqZAo" to="pcso:6UwMN4NRHah" resolve="priorityLevel" />
              <ref role="1PxDUh" to="pcso:5Dc_HmSYPqL" resolve="TestNixHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6UwMN4NRRlc" role="3cqZAp" />
        <node concept="1X3_iC" id="6UwMN4NRR3K" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3foEyWS3n_2" role="8Wnug">
            <node concept="2OqwBi" id="3foEyWS3o6K" role="3clFbG">
              <node concept="37vLTw" id="3foEyWS3n_0" role="2Oq$k0">
                <ref role="3cqZAo" node="62nr1ESxjn" resolve="registry" />
              </node>
              <node concept="liA8E" id="3foEyWS3qeP" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~BaseExtensionRegistry.unregisterExtensionDescriptor(jetbrains.mps.smodel.structure.ExtensionDescriptor)" resolve="unregisterExtensionDescriptor" />
                <node concept="37vLTw" id="3foEyWS3tac" role="37wK5m">
                  <ref role="3cqZAo" node="3foEyWS3qzB" resolve="shortCircuitEval" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3foEyWS3ugb" role="3cqZAp">
          <node concept="2YIFZM" id="3foEyWS3uun" role="3clFbG">
            <ref role="37wK5l" to="xfg9:31HAhmC_A$8" resolve="reset" />
            <ref role="1Pybhc" to="xfg9:26cjRACVUHi" resolve="NSF" />
          </node>
        </node>
        <node concept="1X3_iC" id="6UwMN4NRT$j" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3foEyWS83jq" role="8Wnug">
            <node concept="3cpWsn" id="3foEyWS83jt" role="3cpWs9">
              <property role="TrG5h" value="test" />
              <node concept="Sf$Xq" id="3foEyWS83jo" role="1tU5fm">
                <ref role="Sf$Xr" to="oq0c:26cjRACVLVs" resolve="nixHandler" />
              </node>
              <node concept="2O5UvJ" id="3foEyWS85mr" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3foEyWS3mfM" role="3cqZAp" />
        <node concept="3clFbF" id="62nr1EUdDn" role="3cqZAp">
          <node concept="2OqwBi" id="62nr1EUeiX" role="3clFbG">
            <node concept="10M0yZ" id="62nr1EUdEn" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="62nr1EUfD7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="62nr1EUfYT" role="37wK5m">
                <ref role="3cqZAo" node="62nr1EUaCH" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3foEyWS44Vm" role="1SL9yI">
      <property role="TrG5h" value="lazyEval" />
      <node concept="3cqZAl" id="3foEyWS44Vn" role="3clF45" />
      <node concept="3clFbS" id="3foEyWS44Vr" role="3clF47">
        <node concept="3clFbF" id="3foEyWS4wwt" role="3cqZAp">
          <node concept="2YIFZM" id="3foEyWS4wCb" role="3clFbG">
            <ref role="37wK5l" to="xfg9:31HAhmC_A$8" resolve="reset" />
            <ref role="1Pybhc" to="xfg9:26cjRACVUHi" resolve="NSF" />
          </node>
        </node>
        <node concept="3cpWs8" id="3foEyWS453b" role="3cqZAp">
          <node concept="3cpWsn" id="3foEyWS453c" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3foEyWS453d" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="3foEyWS45j6" role="33vP2m">
              <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
              <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
              <node concept="3xONca" id="3foEyWS45kx" role="37wK5m">
                <ref role="3xOPvv" node="62nr1ERfhf" resolve="false_empty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3foEyWS45nA" role="3cqZAp">
          <node concept="2OqwBi" id="3foEyWS45Dp" role="3clFbG">
            <node concept="10M0yZ" id="3foEyWS45nN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3foEyWS46ak" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="3foEyWS46nc" role="37wK5m">
                <ref role="3cqZAo" node="3foEyWS453c" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="62nr1ERffj" role="1SKRRt">
      <node concept="30deo4" id="62nr1ERffn" role="1qenE9">
        <node concept="1LgZZ2" id="62nr1ERfgq" role="30dEs_">
          <node concept="2vmvy5" id="62nr1ERfgT" role="1LgZ0O" />
          <node concept="1I1voI" id="62nr1ERfg7" role="1LgZ0V" />
        </node>
        <node concept="3xLA65" id="62nr1ERfhf" role="lGtFl">
          <property role="TrG5h" value="false_empty" />
        </node>
        <node concept="2vmpn$" id="31HAhmCyQGu" role="30dEsF" />
      </node>
    </node>
    <node concept="0EjCn" id="3foEyWS4anS" role="0EEgL">
      <node concept="3clFbS" id="3foEyWS4anT" role="2VODD2">
        <node concept="3clFbF" id="3foEyWS4rgK" role="3cqZAp">
          <node concept="2OqwBi" id="3foEyWS4ryA" role="3clFbG">
            <node concept="10M0yZ" id="3foEyWS4rgS" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3foEyWS4rYj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3foEyWS4saP" role="37wK5m">
                <property role="Xl_RC" value="In before" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62nr1ESOUa">
    <property role="TrG5h" value="ShortCircuitNixHandlerExtension" />
    <node concept="3Tm1VV" id="62nr1ESOUb" role="1B3o_S" />
    <node concept="3uibUv" id="62nr1ESOVs" role="EKbjA">
      <ref role="3uigEE" to="bmr5:~Extension" resolve="Extension" />
      <node concept="3uibUv" id="62nr1ESOVP" role="11_B2D">
        <ref role="3uigEE" to="oq0c:26cjRACVMdy" resolve="NixHandler" />
      </node>
    </node>
    <node concept="3clFb_" id="62nr1ESOWl" role="jymVt">
      <property role="TrG5h" value="getExtensionPointId" />
      <node concept="3Tm1VV" id="62nr1ESOWm" role="1B3o_S" />
      <node concept="3uibUv" id="62nr1ESOWo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="62nr1ESOWp" role="3clF47">
        <node concept="3cpWs6" id="62nr1EUm7p" role="3cqZAp">
          <node concept="Xl_RD" id="62nr1EUmgU" role="3cqZAk">
            <property role="Xl_RC" value="org.iets3.core.expr.base.nixHandler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62nr1ESOWq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62nr1ESOWt" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="62nr1ESOWu" role="1B3o_S" />
      <node concept="3uibUv" id="62nr1ESOWx" role="3clF45">
        <ref role="3uigEE" to="oq0c:26cjRACVMdy" resolve="NixHandler" />
      </node>
      <node concept="3clFbS" id="62nr1ESOWy" role="3clF47">
        <node concept="3cpWs6" id="62nr1ESQgr" role="3cqZAp">
          <node concept="2ShNRf" id="62nr1ESQm_" role="3cqZAk">
            <node concept="HV5vD" id="62nr1ESQE$" role="2ShVmc">
              <ref role="HV5vE" to="pcso:5Dc_HmSYPqL" resolve="TestNixHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62nr1ESOWz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62nr1ESOW$" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="62nr1ESOW_" role="1B3o_S" />
      <node concept="3cqZAl" id="62nr1ESOWB" role="3clF45" />
      <node concept="3clFbS" id="62nr1ESOWC" role="3clF47" />
      <node concept="2AHcQZ" id="62nr1ESOWD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62nr1ESOWE" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="62nr1ESOWF" role="1B3o_S" />
      <node concept="3cqZAl" id="62nr1ESOWH" role="3clF45" />
      <node concept="3clFbS" id="62nr1ESOWI" role="3clF47" />
      <node concept="2AHcQZ" id="62nr1ESOWJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

