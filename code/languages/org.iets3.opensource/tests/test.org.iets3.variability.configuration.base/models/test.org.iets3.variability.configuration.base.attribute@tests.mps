<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d327ed1-fff7-46ea-9548-64471536244d(test.org.iets3.variability.configuration.base.attribute@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
  </languages>
  <imports>
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base">
      <concept id="6698472021570833404" name="org.iets3.variability.configuration.base.structure.InlineFeatureConfigurationContent" flags="ng" index="rqCGG">
        <child id="6698472021570799898" name="subfeatureConfigurations" index="rqKBa" />
        <child id="3470763221647207955" name="attributeAssignments" index="3HVKVh" />
      </concept>
      <concept id="6698472021570799893" name="org.iets3.variability.configuration.base.structure.FeatureModelConfiguration" flags="ng" index="rqKB5">
        <property id="6821044287477808223" name="solverErrorMessage" index="26YOJW" />
        <property id="3414566187109826511" name="__adaptHash" index="bROok" />
        <property id="4791626744562666548" name="initiallyChecked" index="1n_0Gn" />
        <property id="4791626744558055097" name="complete" index="1nQUAq" />
      </concept>
      <concept id="6698472021570799901" name="org.iets3.variability.configuration.base.structure.FeatureConfiguration" flags="ng" index="rqKBd" />
      <concept id="6698472021570809194" name="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationRef" flags="ng" index="rqMQU">
        <reference id="6698472021570809195" name="config" index="rqMQV" />
      </concept>
      <concept id="3470763221645494592" name="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" flags="ng" index="3HwiA2">
        <property id="5939066662398655707" name="selectionState" index="3BMj5M" />
        <reference id="6698472021570799902" name="targetFeature" index="rqKBe" />
        <child id="6698472021570833352" name="content" index="rqCGo" />
      </concept>
      <concept id="3470763221647207958" name="org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment" flags="ng" index="3HVKVk">
        <property id="643975119329831638" name="assignmentCause" index="2fdZ4z" />
        <reference id="3470763221647506824" name="attribute" index="3HS9Pa" />
        <child id="3470763221648007850" name="value" index="3HYO9C" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232912648" name="org.iets3.variability.base.structure.EmptyVariabilityContent" flags="ng" index="12i7jc" />
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="8997672845436117511" name="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" flags="ng" index="21IWn0">
        <child id="8997672845436636634" name="defaultValue" index="21GYCt" />
        <child id="8997672845436636231" name="type" index="21GYI0" />
      </concept>
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <child id="8997672845436698678" name="attributes" index="21GevL" />
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG">
        <reference id="3989254429233062249" name="fm" index="12iSMH" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5Bs7u20L3Tu">
    <property role="TrG5h" value="AccessToDefaultAttributeValue" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5Bs7u20Lbsb" role="1SKRRt">
      <node concept="12icEM" id="5Bs7u20LbsA" role="1qenE9">
        <property role="TrG5h" value="VC" />
        <node concept="12iwZl" id="5Bs7u20L3Tx" role="12i2BX">
          <property role="bVyBI" value="1955825823" />
          <property role="TrG5h" value="FM" />
          <node concept="12iwV3" id="5Bs7u20L3Ty" role="12iwV8">
            <property role="TrG5h" value="FM" />
            <node concept="21IWn0" id="7Nu9WvXuaAB" role="21GevL">
              <property role="TrG5h" value="x" />
              <node concept="30bXRB" id="5Bs7u20L4Q9" role="21GYCt">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30bXR$" id="5Bs7u20L4UM" role="21GYI0" />
            </node>
            <node concept="21IWn0" id="5Bs7u20L4VD" role="21GevL">
              <property role="TrG5h" value="y" />
              <node concept="30bXR$" id="5Bs7u20L4VM" role="21GYI0" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="5Bs7u20Lu9S" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-1492940446" />
          <property role="0Rz4W" value="1359676397" />
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1955825823" />
          <ref role="rqKBe" node="5Bs7u20L3Ty" resolve="FM" />
          <node concept="3xLA65" id="5Bs7u20PwEd" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="5Bs7u20Lu9V" role="rqCGo">
            <node concept="3HVKVk" id="5Bs7u20Lu9W" role="3HVKVh">
              <ref role="3HS9Pa" node="7Nu9WvXuaAB" resolve="x" />
            </node>
            <node concept="3HVKVk" id="5Bs7u20Lu9X" role="3HVKVh">
              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
              <ref role="3HS9Pa" node="5Bs7u20L4VD" resolve="y" />
              <node concept="30bXRB" id="5Bs7u20PqFc" role="3HYO9C">
                <property role="30bXRw" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="5Bs7u20LbsL" role="12i2BX" />
      </node>
    </node>
    <node concept="1LZb2c" id="5Bs7u20L4Xj" role="1SL9yI">
      <property role="TrG5h" value="checkAttributeDefaultAccess" />
      <node concept="3cqZAl" id="5Bs7u20L4Xk" role="3clF45" />
      <node concept="3clFbS" id="5Bs7u20L4Xl" role="3clF47">
        <node concept="3cpWs8" id="5Bs7u20QcU9" role="3cqZAp">
          <node concept="3cpWsn" id="5Bs7u20QcUc" role="3cpWs9">
            <property role="TrG5h" value="ten" />
            <node concept="3Tqbb2" id="5Bs7u20QcU7" role="1tU5fm">
              <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
            </node>
            <node concept="2pJPEk" id="5Bs7u20PwOf" role="33vP2m">
              <node concept="2pJPED" id="5Bs7u20PwS$" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                <node concept="2pJxcG" id="5Bs7u20PwYa" role="2pJxcM">
                  <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                  <node concept="WxPPo" id="24LQtH$d2Da" role="28ntcv">
                    <node concept="Xl_RD" id="5Bs7u20Pxcy" role="WxPPp">
                      <property role="Xl_RC" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Bs7u20Qdfs" role="3cqZAp">
          <node concept="3cpWsn" id="5Bs7u20Qdfv" role="3cpWs9">
            <property role="TrG5h" value="fortyTwo" />
            <node concept="3Tqbb2" id="5Bs7u20Qdfq" role="1tU5fm">
              <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
            </node>
            <node concept="2pJPEk" id="5Bs7u20Pxfi" role="33vP2m">
              <node concept="2pJPED" id="5Bs7u20Pxjj" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                <node concept="2pJxcG" id="5Bs7u20PxlC" role="2pJxcM">
                  <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                  <node concept="WxPPo" id="24LQtH$d2Db" role="28ntcv">
                    <node concept="Xl_RD" id="5Bs7u20PxnX" role="WxPPp">
                      <property role="Xl_RC" value="42" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Bs7u20PwC1" role="3cqZAp">
          <node concept="2YIFZM" id="5Bs7u20PwCK" role="3clFbG">
            <ref role="37wK5l" node="5Bs7u20L7SL" resolve="checkDefaultValueAccess" />
            <ref role="1Pybhc" node="5Bs7u20L7OV" resolve="AttributeTestHelper" />
            <node concept="3xONca" id="5Bs7u20PwEf" role="37wK5m">
              <ref role="3xOPvv" node="5Bs7u20PwEd" resolve="given" />
            </node>
            <node concept="37vLTw" id="5Bs7u20Qdpv" role="37wK5m">
              <ref role="3cqZAo" node="5Bs7u20QcUc" resolve="ten" />
            </node>
            <node concept="37vLTw" id="5Bs7u20Qdxr" role="37wK5m">
              <ref role="3cqZAo" node="5Bs7u20Qdfv" resolve="fortyTwo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Bs7u20QdnN" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Bs7u20L7OV">
    <property role="TrG5h" value="AttributeTestHelper" />
    <node concept="2YIFZL" id="5Bs7u20L7SL" role="jymVt">
      <property role="TrG5h" value="checkDefaultValueAccess" />
      <node concept="3clFbS" id="5Bs7u20L7SN" role="3clF47">
        <node concept="3cpWs8" id="5Bs7u20PzlC" role="3cqZAp">
          <node concept="3cpWsn" id="5Bs7u20PzlF" role="3cpWs9">
            <property role="TrG5h" value="faas" />
            <node concept="2OqwBi" id="5Bs7u20PM9B" role="33vP2m">
              <node concept="2OqwBi" id="5Bs7u20Pzy$" role="2Oq$k0">
                <node concept="37vLTw" id="5Bs7u20Pzn_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Bs7u20L7VW" resolve="afc" />
                </node>
                <node concept="2qgKlT" id="5Bs7u20P$wT" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:30ECcbtQkN2" resolve="attributeAssignments" />
                </node>
              </node>
              <node concept="ANE8D" id="5Bs7u20POw4" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="5Bs7u20PLL$" role="1tU5fm">
              <ref role="2I9WkF" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5Bs7u20PxF7" role="3cqZAp">
          <node concept="3cpWsn" id="5Bs7u20PxF8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5Bs7u20PxFu" role="1tU5fm" />
            <node concept="3cmrfG" id="5Bs7u20PEQg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5Bs7u20PxF9" role="2LFqv$">
            <node concept="3GXo0L" id="5Bs7u20A56W" role="3cqZAp">
              <node concept="AH0OO" id="5Bs7u20QQIA" role="3tpDZB">
                <node concept="37vLTw" id="5Bs7u20QQIB" role="AHEQo">
                  <ref role="3cqZAo" node="5Bs7u20PxF8" resolve="i" />
                </node>
                <node concept="37vLTw" id="5Bs7u20QQIC" role="AHHXb">
                  <ref role="3cqZAo" node="5Bs7u20PwGr" resolve="values" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Bs7u20QQTz" role="3tpDZA">
                <node concept="1y4W85" id="5Bs7u20QQT$" role="2Oq$k0">
                  <node concept="37vLTw" id="5Bs7u20QQT_" role="1y58nS">
                    <ref role="3cqZAo" node="5Bs7u20PxF8" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5Bs7u20QQTA" role="1y566C">
                    <ref role="3cqZAo" node="5Bs7u20PzlF" resolve="faas" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Bs7u20QQTB" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:5Bs7u20FcLE" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Bs7u20QOZ0" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="5Bs7u20PAn0" role="1Dwp0S">
            <node concept="2OqwBi" id="5Bs7u20PAUa" role="3uHU7w">
              <node concept="37vLTw" id="5Bs7u20PAso" role="2Oq$k0">
                <ref role="3cqZAo" node="5Bs7u20PzlF" resolve="faas" />
              </node>
              <node concept="34oBXx" id="5Bs7u20PDIg" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5Bs7u20PxGH" role="3uHU7B">
              <ref role="3cqZAo" node="5Bs7u20PxF8" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5Bs7u20PE_d" role="1Dwrff">
            <node concept="37vLTw" id="5Bs7u20PE_f" role="2$L3a6">
              <ref role="3cqZAo" node="5Bs7u20PxF8" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Bs7u20L7SP" role="3clF45" />
      <node concept="3Tm1VV" id="5Bs7u20L7SO" role="1B3o_S" />
      <node concept="37vLTG" id="5Bs7u20L7VW" role="3clF46">
        <property role="TrG5h" value="afc" />
        <node concept="3Tqbb2" id="5Bs7u20L7VV" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="5Bs7u20PwGr" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="8X2XB" id="5Bs7u20PwLQ" role="1tU5fm">
          <node concept="3Tqbb2" id="5Bs7u20PwLl" role="8Xvag">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Bs7u20L7OW" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="wgC743w6mK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="WarningUnassignedAttribute" />
    <node concept="1qefOq" id="wgC743w6mL" role="1SKRRt">
      <node concept="12icEM" id="wgC743w6mN" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="7CXmI" id="wgC743GTaz" role="lGtFl">
          <node concept="7OXhh" id="wgC743H36P" role="7EUXB" />
        </node>
        <node concept="12iwZl" id="wgC742QvNk" role="12i2BX">
          <property role="bVyBI" value="-647184737" />
          <node concept="12iwV3" id="wgC742QvNl" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iSMG" id="wgC742QKFv" role="12iwVe">
              <property role="TrG5h" value="d1" />
              <ref role="12iSMH" node="wgC742QekS" resolve="D" />
            </node>
            <node concept="12iSMG" id="wgC742QXlx" role="12iwVe">
              <property role="TrG5h" value="d2" />
              <ref role="12iSMH" node="wgC742QekS" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="wgC742QekQ" role="12i2BX" />
        <node concept="12i7jc" id="wgC742Redb" role="12i2BX" />
        <node concept="12iwZl" id="wgC742QekS" role="12i2BX">
          <property role="bVyBI" value="-205593476" />
          <node concept="12iwV3" id="wgC742QekT" role="12iwV8">
            <property role="TrG5h" value="D" />
            <node concept="12iwV3" id="wgC742Qelb" role="12iwVe">
              <property role="TrG5h" value="Q" />
              <node concept="21IWn0" id="wgC742Qj9w" role="21GevL">
                <property role="TrG5h" value="b" />
                <node concept="2vmvy5" id="wgC742Qj9u" role="21GYI0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="wgC742Rir6" role="12i2BX" />
        <node concept="12i7jc" id="wgC742Rk3D" role="12i2BX" />
        <node concept="12i7jc" id="wgC742Rk3E" role="12i2BX" />
        <node concept="rqKB5" id="wgC742RsNu" role="12i2BX">
          <property role="bVyBI" value="1433282111" />
          <property role="TrG5h" value="CD1" />
          <property role="0Rz4W" value="555628347" />
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-205593476" />
          <ref role="rqKBe" node="wgC742QekT" resolve="D" />
          <node concept="rqCGG" id="wgC742RsNx" role="rqCGo">
            <node concept="rqKBd" id="wgC742RsNy" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="wgC742Qelb" resolve="Q" />
              <node concept="rqCGG" id="wgC742RsN$" role="rqCGo">
                <node concept="3HVKVk" id="wgC742RsN_" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="wgC742Qj9w" resolve="b" />
                  <node concept="2vmpnb" id="wgC742RUsA" role="3HYO9C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="wgC742Rk3G" role="12i2BX" />
        <node concept="rqKB5" id="wgC742RLYB" role="12i2BX">
          <property role="bVyBI" value="1388429969" />
          <property role="TrG5h" value="CD2" />
          <property role="0Rz4W" value="302909158" />
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-205593476" />
          <ref role="rqKBe" node="wgC742QekT" resolve="D" />
          <node concept="7CXmI" id="wgC743TwbB" role="lGtFl">
            <node concept="29bkU" id="wgC743TwbC" role="7EUXB" />
          </node>
          <node concept="rqCGG" id="wgC742RLYE" role="rqCGo">
            <node concept="rqKBd" id="wgC742RLYF" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="wgC742Qelb" resolve="Q" />
              <node concept="rqCGG" id="wgC742RLYH" role="rqCGo">
                <node concept="3HVKVk" id="wgC742RLYI" role="3HVKVh">
                  <ref role="3HS9Pa" node="wgC742Qj9w" resolve="b" />
                  <node concept="7CXmI" id="wgC743TExi" role="lGtFl">
                    <node concept="29bkU" id="wgC743TExj" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="wgC742RHKE" role="12i2BX" />
        <node concept="rqKB5" id="wgC742Roxp" role="12i2BX">
          <property role="bVyBI" value="679918876" />
          <property role="TrG5h" value="CC" />
          <property role="0Rz4W" value="724928382" />
          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-647184737" />
          <ref role="rqKBe" node="wgC742QvNl" resolve="C" />
          <node concept="7CXmI" id="wgC743HjOo" role="lGtFl">
            <node concept="29bkU" id="wgC743HjOp" role="7EUXB" />
          </node>
          <node concept="rqCGG" id="wgC742Roxs" role="rqCGo">
            <node concept="rqKBd" id="wgC742Roxt" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="wgC742QKFv" resolve="d1" />
              <node concept="rqMQU" id="wgC742S7mL" role="rqCGo">
                <ref role="rqMQV" node="wgC742RsNu" resolve="CD1" />
              </node>
            </node>
            <node concept="rqKBd" id="wgC742Roxw" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="wgC742QXlx" resolve="d2" />
              <node concept="rqMQU" id="wgC742SbDw" role="rqCGo">
                <ref role="rqMQV" node="wgC742RLYB" resolve="CD2" />
                <node concept="7CXmI" id="wgC744DXTp" role="lGtFl">
                  <node concept="29bkU" id="wgC744DXTq" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="wgC743w6mO" role="12i2BX" />
      </node>
    </node>
  </node>
</model>

