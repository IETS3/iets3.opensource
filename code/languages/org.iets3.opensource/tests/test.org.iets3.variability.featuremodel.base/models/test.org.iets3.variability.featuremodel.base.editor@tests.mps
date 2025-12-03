<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6bc629b-7e76-4d7c-b56d-ed7cc0573909(test.org.iets3.variability.featuremodel.base.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="2" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="1gxe" ref="r:f668c7dc-a067-4444-b4cb-762be58b0141(org.iets3.variability.featuremodel.base.intentions)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="8w4h" ref="r:47440061-d7b2-45b0-8507-64028fc49a72(test.org.iets3.common.base.util)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
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
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3470763221645494592" name="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" flags="ng" index="3HwiA2">
        <reference id="6698472021570799902" name="targetFeature" index="rqKBe" />
        <child id="6698472021570833352" name="content" index="rqCGo" />
      </concept>
      <concept id="3470763221647207958" name="org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment" flags="ng" index="3HVKVk">
        <property id="643975119329831638" name="assignmentCause" index="2fdZ4z" />
        <reference id="3470763221647506824" name="attribute" index="3HS9Pa" />
        <child id="3470763221648007850" name="value" index="3HYO9C" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="1514143479005139333" name="org.iets3.core.expr.base.structure.LogicalImpliesExpression" flags="ng" index="3o403X" />
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
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
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="8997672845439306410" name="org.iets3.variability.featuremodel.base.structure.FeatureAttributeDotTarget" flags="ng" index="21iaPH">
        <reference id="8997672845439306411" name="attribute" index="21iaPG" />
      </concept>
      <concept id="8997672845438204620" name="org.iets3.variability.featuremodel.base.structure.SubFeatureDotTarget" flags="ng" index="21mTOb">
        <reference id="8997672845438204633" name="feature" index="21mTOu" />
      </concept>
      <concept id="8997672845437948654" name="org.iets3.variability.featuremodel.base.structure.FeatureRefExpr" flags="ng" index="21nZkD">
        <reference id="8997672845437948664" name="feature" index="21nZkZ" />
      </concept>
      <concept id="8997672845437758029" name="org.iets3.variability.featuremodel.base.structure.ExpressionConstraint" flags="ng" index="21CcQa">
        <child id="8997672845437758030" name="expr" index="21CcQ9" />
      </concept>
      <concept id="8997672845436117511" name="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" flags="ng" index="21IWn0">
        <child id="8997672845436636231" name="type" index="21GYI0" />
      </concept>
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="3989254429233175236" name="org.iets3.variability.featuremodel.base.structure.Cardinality" flags="ng" index="12h7s0">
        <property id="8997672845435887892" name="lowerBound" index="21J4rj" />
        <property id="4762755243100745688" name="upperBound" index="2jfDHK" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <property id="3989254429233130872" name="subFeatureRelationship" index="12h82W" />
        <child id="8997672845436698678" name="attributes" index="21GevL" />
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
        <child id="5504663836844191437" name="constraints" index="1Rrh1l" />
      </concept>
      <concept id="3989254429233062247" name="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" flags="ng" index="12iSMz">
        <property id="8359925522650749690" name="defaultState" index="ylr42" />
        <property id="3989254429233130870" name="isMandatory" index="12h82M" />
        <child id="8997672845437758023" name="constraints" index="21CcQ0" />
        <child id="3989254429233194252" name="cardinality" index="12hoz8" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG">
        <reference id="3989254429233062249" name="fm" index="12iSMH" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L">
        <child id="2691439673111601841" name="ignoredProperties" index="1nr0yI" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="LiM7Y" id="7SAvEnIo3yK">
    <property role="TrG5h" value="DeleteFeature" />
    <node concept="1qefOq" id="3oxhO8AATKU" role="25YQCW">
      <node concept="12iwZl" id="3oxhO8AATKS" role="1qenE9">
        <property role="bVyBI" value="748158518" />
        <node concept="12iwV3" id="3oxhO8AATKT" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="3oxhO8AATL9" role="12iwVe">
            <node concept="LIFWc" id="3oxhO8AAUK0" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3oxhO8AATLd" role="25YQFr">
      <node concept="12iwZl" id="3oxhO8AATLb" role="1qenE9">
        <property role="bVyBI" value="-1971802247" />
        <node concept="12iwV3" id="3oxhO8AATLc" role="12iwV8">
          <property role="TrG5h" value="M" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3oxhO8ABDpS" role="LjaKd">
      <node concept="2HxZob" id="3oxhO8ADJu3" role="3cqZAp">
        <node concept="1iFQzN" id="3oxhO8ADJu7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="3oxhO8ADKU7" role="3cqZAp">
        <node concept="1iFQzN" id="3oxhO8ADKUf" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5TKmLNufvra">
    <property role="TrG5h" value="ExtractFeatureModel" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="649NGpjcTqU" role="1SL9yI">
      <property role="TrG5h" value="constraintsPushedDownAttributes" />
      <node concept="3cqZAl" id="649NGpjcTqV" role="3clF45" />
      <node concept="3clFbS" id="649NGpjcTqW" role="3clF47">
        <node concept="3clFbF" id="649NGpjcTqX" role="3cqZAp">
          <node concept="2YIFZM" id="649NGpjcTqY" role="3clFbG">
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <node concept="3xONca" id="649NGpjcU9a" role="37wK5m">
              <ref role="3xOPvv" node="649NGpjcTpO" resolve="featI" />
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="649NGpjcTr0" role="3cqZAp">
          <node concept="3xONca" id="649NGpjcUs_" role="3tpDZB">
            <ref role="3xOPvv" node="649NGpjcTou" resolve="expectedPushDownCOnstraintsWithAttributes" />
          </node>
          <node concept="3xONca" id="649NGpjcUzO" role="3tpDZA">
            <ref role="3xOPvv" node="649NGpjcTos" resolve="givenPushDownConstraintsWithAttributes" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2D" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="649NGpjcT0f" role="1SKRRt">
      <node concept="12icEM" id="649NGpjcT0g" role="1qenE9">
        <property role="TrG5h" value="test8" />
        <node concept="3xLA65" id="649NGpjcTos" role="lGtFl">
          <property role="TrG5h" value="givenPushDownConstraintsWithAttributes" />
        </node>
        <node concept="12iwZl" id="649NGpjcT0h" role="12i2BX">
          <property role="bVyBI" value="-928751404" />
          <node concept="21CcQa" id="649NGpjcT0i" role="1Rrh1l">
            <node concept="30d7iD" id="649NGpjcT0j" role="21CcQ9">
              <node concept="30bXRB" id="649NGpjcT0k" role="30dEs_">
                <property role="30bXRw" value="20" />
              </node>
              <node concept="1QScDb" id="649NGpjcT0l" role="30dEsF">
                <node concept="21iaPH" id="649NGpjcT0m" role="1QScD9">
                  <ref role="21iaPG" node="649NGpjcT0v" resolve="t" />
                </node>
                <node concept="1QScDb" id="649NGpjcT0n" role="2lDidJ">
                  <node concept="21mTOb" id="649NGpjcT0r" role="1QScD9">
                    <ref role="21mTOu" node="649NGpjcT0u" resolve="K" />
                  </node>
                  <node concept="1QScDb" id="649NGpjcT0o" role="2lDidJ">
                    <node concept="21mTOb" id="649NGpjcT0p" role="1QScD9">
                      <ref role="21mTOu" node="649NGpjcT0t" resolve="I" />
                    </node>
                    <node concept="21nZkD" id="649NGpjcT0q" role="2lDidJ">
                      <ref role="21nZkZ" node="649NGpjcT0s" resolve="J" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12iwV3" id="649NGpjcT0s" role="12iwV8">
            <property role="TrG5h" value="J" />
            <node concept="12iwV3" id="649NGpjcT0t" role="12iwVe">
              <property role="TrG5h" value="I" />
              <node concept="12iwV3" id="649NGpjcT0u" role="12iwVe">
                <property role="TrG5h" value="K" />
                <node concept="21IWn0" id="649NGpjcT0v" role="21GevL">
                  <property role="TrG5h" value="t" />
                  <node concept="30bXR$" id="649NGpjcT0w" role="21GYI0" />
                </node>
              </node>
              <node concept="3xLA65" id="649NGpjcTpO" role="lGtFl">
                <property role="TrG5h" value="featI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="649NGpjcT0x" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCK2" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  J (feature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;feature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/8997672845437950811]&quot;;" />
        <property role="huDt6" value="The reference  J (feature) is out of search scope" />
      </node>
    </node>
    <node concept="1qefOq" id="649NGpjcSlE" role="1SKRRt">
      <node concept="12icEM" id="649NGpjcSFW" role="1qenE9">
        <property role="TrG5h" value="test8" />
        <node concept="3xLA65" id="649NGpjcTou" role="lGtFl">
          <property role="TrG5h" value="expectedPushDownCOnstraintsWithAttributes" />
        </node>
        <node concept="12iwZl" id="649NGpjcRij" role="12i2BX">
          <property role="bVyBI" value="-98755521" />
          <node concept="12iwV3" id="649NGpjcRjz" role="12iwV8">
            <property role="TrG5h" value="J" />
            <node concept="12iSMG" id="649NGpjcRjC" role="12iwVe">
              <ref role="12iSMH" node="649NGpjcToG" resolve="I" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="649NGpjcToH" role="12i2BX" />
        <node concept="12iwZl" id="649NGpjcToG" role="12i2BX">
          <property role="bVyBI" value="-223386899" />
          <node concept="12iwV3" id="649NGpjcToF" role="12iwV8">
            <property role="TrG5h" value="I" />
            <node concept="12iwV3" id="649NGpjcRjH" role="12iwVe">
              <property role="TrG5h" value="K" />
              <node concept="21IWn0" id="649NGpjcRjK" role="21GevL">
                <property role="TrG5h" value="t" />
                <node concept="30bXR$" id="649NGpjcRjM" role="21GYI0" />
              </node>
            </node>
          </node>
          <node concept="21CcQa" id="649NGpjcTow" role="1Rrh1l">
            <node concept="30d7iD" id="649NGpjcTox" role="21CcQ9">
              <node concept="30bXRB" id="649NGpjcToy" role="30dEs_">
                <property role="30bXRw" value="20" />
              </node>
              <node concept="1QScDb" id="649NGpjcToz" role="30dEsF">
                <node concept="21iaPH" id="649NGpjcTo$" role="1QScD9">
                  <ref role="21iaPG" node="649NGpjcRjK" resolve="t" />
                </node>
                <node concept="21nZkD" id="649NGpjcToE" role="2lDidJ">
                  <ref role="21nZkZ" node="649NGpjcRjH" resolve="K" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="649NGpjcSFX" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCK4" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
        <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
      </node>
    </node>
    <node concept="1LZb2c" id="1Q$4tjjMxiV" role="1SL9yI">
      <property role="TrG5h" value="constraintsPushedDown" />
      <node concept="3cqZAl" id="1Q$4tjjMxiW" role="3clF45" />
      <node concept="3clFbS" id="1Q$4tjjMxiX" role="3clF47">
        <node concept="3clFbF" id="1Q$4tjjMxiY" role="3cqZAp">
          <node concept="2YIFZM" id="1Q$4tjjMxiZ" role="3clFbG">
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <node concept="3xONca" id="1Q$4tjjMybc" role="37wK5m">
              <ref role="3xOPvv" node="1Q$4tjjMxhZ" resolve="featDPushDown" />
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="1Q$4tjjMxj2" role="3cqZAp">
          <node concept="3xONca" id="1Q$4tjjMyg3" role="3tpDZB">
            <ref role="3xOPvv" node="1Q$4tjjMxhX" resolve="expectedPushDownConstraints" />
          </node>
          <node concept="3xONca" id="1Q$4tjjMyod" role="3tpDZA">
            <ref role="3xOPvv" node="1Q$4tjjMxhV" resolve="givenPushDownConstraints" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2E" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Q$4tjjMwEa" role="1SKRRt">
      <node concept="12icEM" id="1Q$4tjjMwEb" role="1qenE9">
        <property role="TrG5h" value="test7" />
        <node concept="3xLA65" id="1Q$4tjjMxhV" role="lGtFl">
          <property role="TrG5h" value="givenPushDownConstraints" />
        </node>
        <node concept="12iwZl" id="1Q$4tjjMwEc" role="12i2BX">
          <property role="bVyBI" value="-1254752308" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="21CcQa" id="1Q$4tjjMwEd" role="1Rrh1l">
            <node concept="21nZkD" id="2ES1iyc4y40" role="21CcQ9">
              <ref role="21nZkZ" node="1Q$4tjjMwEq" resolve="D" />
            </node>
          </node>
          <node concept="21CcQa" id="1Q$4tjjMwEh" role="1Rrh1l">
            <node concept="30deu6" id="1Q$4tjjMwEi" role="21CcQ9">
              <node concept="1QScDb" id="1Q$4tjjMwEj" role="30dEs_">
                <node concept="21mTOb" id="1Q$4tjjMwEk" role="1QScD9">
                  <ref role="21mTOu" node="1Q$4tjjMwEs" resolve="K" />
                </node>
                <node concept="21nZkD" id="1Q$4tjjMwEl" role="2lDidJ">
                  <ref role="21nZkZ" node="1Q$4tjjMwEr" resolve="E" />
                </node>
              </node>
              <node concept="1QScDb" id="1Q$4tjjMwEm" role="30dEsF">
                <node concept="21mTOb" id="1Q$4tjjMwEn" role="1QScD9">
                  <ref role="21mTOu" node="1Q$4tjjMwEr" resolve="E" />
                </node>
                <node concept="21nZkD" id="1Q$4tjjMwEo" role="2lDidJ">
                  <ref role="21nZkZ" node="1Q$4tjjMwEq" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="12iwV3" id="1Q$4tjjMwEp" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iwV3" id="1Q$4tjjMwEq" role="12iwVe">
              <property role="TrG5h" value="D" />
              <property role="12h82M" value="true" />
              <node concept="12iwV3" id="1Q$4tjjMwEr" role="12iwVe">
                <property role="TrG5h" value="E" />
                <node concept="12iwV3" id="1Q$4tjjMwEs" role="12iwVe">
                  <property role="TrG5h" value="K" />
                </node>
              </node>
              <node concept="3xLA65" id="1Q$4tjjMxhZ" role="lGtFl">
                <property role="TrG5h" value="featDPushDown" />
              </node>
            </node>
            <node concept="12iwV3" id="1Q$4tjjMwEt" role="12iwVe">
              <property role="TrG5h" value="V" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1Q$4tjjMwEu" role="12i2BX" />
      </node>
    </node>
    <node concept="1qefOq" id="1Q$4tjjMrSv" role="1SKRRt">
      <node concept="12icEM" id="1Q$4tjjMsbI" role="1qenE9">
        <property role="TrG5h" value="test7" />
        <node concept="3xLA65" id="1Q$4tjjMxhX" role="lGtFl">
          <property role="TrG5h" value="expectedPushDownConstraints" />
        </node>
        <node concept="12iwZl" id="2ES1iyc4y4$" role="12i2BX">
          <property role="bVyBI" value="-1231365368" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="21CcQa" id="2ES1iyc4y4_" role="1Rrh1l">
            <node concept="21nZkD" id="2ES1iyc4y4A" role="21CcQ9">
              <ref role="21nZkZ" node="2ES1iyc4y4K" />
            </node>
          </node>
          <node concept="12iwV3" id="2ES1iyc4y4J" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iSMG" id="2ES1iyc4y4K" role="12iwVe">
              <property role="12h82M" value="true" />
              <ref role="12iSMH" node="2ES1iyc4y73" resolve="D" />
            </node>
            <node concept="12iwV3" id="2ES1iyc4y4O" role="12iwVe">
              <property role="TrG5h" value="V" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="2ES1iyc4y74" role="12i2BX" />
        <node concept="12iwZl" id="2ES1iyc4y73" role="12i2BX">
          <property role="bVyBI" value="884718491" />
          <node concept="12iwV3" id="2ES1iyc4y72" role="12iwV8">
            <property role="TrG5h" value="D" />
            <property role="12h82M" value="true" />
            <node concept="12iwV3" id="2ES1iyc4y4L" role="12iwVe">
              <property role="TrG5h" value="E" />
              <node concept="12iwV3" id="2ES1iyc4y4M" role="12iwVe">
                <property role="TrG5h" value="K" />
              </node>
            </node>
          </node>
          <node concept="21CcQa" id="2ES1iyc4y6S" role="1Rrh1l">
            <node concept="30deu6" id="2ES1iyc4y6T" role="21CcQ9">
              <node concept="21nZkD" id="2ES1iyc4y70" role="30dEs_">
                <ref role="21nZkZ" node="2ES1iyc4y4M" resolve="K" />
              </node>
              <node concept="21nZkD" id="2ES1iyc4y71" role="30dEsF">
                <ref role="21nZkZ" node="2ES1iyc4y4L" resolve="E" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1Q$4tjjMsbJ" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCK6" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
        <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
      </node>
    </node>
    <node concept="1LZb2c" id="1dT1IMVRKFL" role="1SL9yI">
      <property role="TrG5h" value="mandatoryTransferred" />
      <node concept="3cqZAl" id="1dT1IMVRKFM" role="3clF45" />
      <node concept="3clFbS" id="1dT1IMVRKFN" role="3clF47">
        <node concept="3clFbF" id="1dT1IMVRKFO" role="3cqZAp">
          <node concept="2YIFZM" id="1dT1IMVRKFP" role="3clFbG">
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <node concept="3xONca" id="1dT1IMVRKNE" role="37wK5m">
              <ref role="3xOPvv" node="1dT1IMVRKFF" resolve="featD4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dT1IMVRKFR" role="3cqZAp" />
        <node concept="3GXo0L" id="1dT1IMVRKFS" role="3cqZAp">
          <node concept="3xONca" id="1dT1IMVRKOh" role="3tpDZB">
            <ref role="3xOPvv" node="1dT1IMVRKFJ" resolve="expectedMandatory" />
          </node>
          <node concept="3xONca" id="1dT1IMVRKQr" role="3tpDZA">
            <ref role="3xOPvv" node="1dT1IMVRKFH" resolve="givenMandatory" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2F" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1dT1IMVRKC7" role="1SKRRt">
      <node concept="12icEM" id="1dT1IMVRKC8" role="1qenE9">
        <property role="TrG5h" value="test6" />
        <node concept="3xLA65" id="1dT1IMVRKFH" role="lGtFl">
          <property role="TrG5h" value="givenMandatory" />
        </node>
        <node concept="12iwZl" id="1dT1IMVRKC9" role="12i2BX">
          <property role="bVyBI" value="1079792285" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="12iwV3" id="1dT1IMVRKCa" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iwV3" id="1dT1IMVRKCb" role="12iwVe">
              <property role="TrG5h" value="D" />
              <property role="12h82M" value="true" />
              <node concept="12iwV3" id="1dT1IMVRKCc" role="12iwVe">
                <property role="TrG5h" value="E" />
              </node>
              <node concept="3xLA65" id="1dT1IMVRKFF" role="lGtFl">
                <property role="TrG5h" value="featD4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1dT1IMVRKCd" role="12i2BX" />
      </node>
    </node>
    <node concept="1qefOq" id="1dT1IMVRK$O" role="1SKRRt">
      <node concept="12icEM" id="1dT1IMVRKBU" role="1qenE9">
        <property role="TrG5h" value="test6" />
        <node concept="3xLA65" id="1dT1IMVRKFJ" role="lGtFl">
          <property role="TrG5h" value="expectedMandatory" />
        </node>
        <node concept="12iwZl" id="1dT1IMVRKBY" role="12i2BX">
          <property role="bVyBI" value="-603134863" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="12iwV3" id="1dT1IMVRKBZ" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iSMG" id="1dT1IMVRKC0" role="12iwVe">
              <property role="12h82M" value="true" />
              <ref role="12iSMH" node="1dT1IMVRKFv" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1dT1IMVRKFw" role="12i2BX" />
        <node concept="12iwZl" id="1dT1IMVRKFv" role="12i2BX">
          <property role="bVyBI" value="-296361153" />
          <node concept="12iwV3" id="1dT1IMVRKFu" role="12iwV8">
            <property role="TrG5h" value="D" />
            <property role="12h82M" value="true" />
            <node concept="12iwV3" id="1dT1IMVRKC1" role="12iwVe">
              <property role="TrG5h" value="E" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1dT1IMVRKBV" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCK8" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
        <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
      </node>
    </node>
    <node concept="1LZb2c" id="26RCuE$P_n3" role="1SL9yI">
      <property role="TrG5h" value="visulaizationTransferred" />
      <node concept="3cqZAl" id="26RCuE$P_n4" role="3clF45" />
      <node concept="3clFbS" id="26RCuE$P_n5" role="3clF47">
        <node concept="3clFbF" id="26RCuE$P_n6" role="3cqZAp">
          <node concept="2YIFZM" id="26RCuE$P_n7" role="3clFbG">
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <node concept="3xONca" id="26RCuE$P_B_" role="37wK5m">
              <ref role="3xOPvv" node="26RCuE$P_n1" resolve="featD3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26RCuE$P_n9" role="3cqZAp" />
        <node concept="3GXo0L" id="26RCuE$P_na" role="3cqZAp">
          <node concept="3xONca" id="26RCuE$P_BW" role="3tpDZB">
            <ref role="3xOPvv" node="26RCuE$P_mZ" resolve="expectedVisualization" />
          </node>
          <node concept="3xONca" id="26RCuE$P_CM" role="3tpDZA">
            <ref role="3xOPvv" node="26RCuE$P_mX" resolve="givenVisualization" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2G" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="26RCuE$P_jZ" role="1SKRRt">
      <node concept="12icEM" id="26RCuE$P_k0" role="1qenE9">
        <property role="TrG5h" value="test5" />
        <node concept="3xLA65" id="26RCuE$P_mX" role="lGtFl">
          <property role="TrG5h" value="givenVisualization" />
        </node>
        <node concept="12iwZl" id="26RCuE$P_k1" role="12i2BX">
          <property role="bVyBI" value="1425995978" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="12iwV3" id="26RCuE$P_k2" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iwV3" id="26RCuE$P_k3" role="12iwVe">
              <property role="TrG5h" value="D" />
              <node concept="12iwV3" id="26RCuE$P_k4" role="12iwVe">
                <property role="TrG5h" value="E" />
              </node>
              <node concept="3xLA65" id="26RCuE$P_n1" role="lGtFl">
                <property role="TrG5h" value="featD3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$P_k5" role="12i2BX" />
      </node>
    </node>
    <node concept="1qefOq" id="26RCuE$P_gy" role="1SKRRt">
      <node concept="12icEM" id="26RCuE$P_jf" role="1qenE9">
        <property role="TrG5h" value="test5" />
        <node concept="3xLA65" id="26RCuE$P_mZ" role="lGtFl">
          <property role="TrG5h" value="expectedVisualization" />
        </node>
        <node concept="12iwZl" id="26RCuE$P_jQ" role="12i2BX">
          <property role="bVyBI" value="-1516005852" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="12iwV3" id="26RCuE$P_jR" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iSMG" id="26RCuE$P_jS" role="12iwVe">
              <ref role="12iSMH" node="26RCuE$PAkz" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$PAk$" role="12i2BX" />
        <node concept="12iwZl" id="26RCuE$PAkz" role="12i2BX">
          <property role="bVyBI" value="-426399971" />
          <node concept="12iwV3" id="26RCuE$PAky" role="12iwV8">
            <property role="TrG5h" value="D" />
            <node concept="12iwV3" id="26RCuE$P_jT" role="12iwVe">
              <property role="TrG5h" value="E" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$P_jg" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCKa" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
        <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
      </node>
    </node>
    <node concept="1LZb2c" id="26RCuE$OLib" role="1SL9yI">
      <property role="TrG5h" value="cardinalityTransferred" />
      <node concept="3cqZAl" id="26RCuE$OLic" role="3clF45" />
      <node concept="3clFbS" id="26RCuE$OLid" role="3clF47">
        <node concept="3clFbF" id="26RCuE$OLie" role="3cqZAp">
          <node concept="2YIFZM" id="26RCuE$OLif" role="3clFbG">
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <node concept="3xONca" id="26RCuE$OLxp" role="37wK5m">
              <ref role="3xOPvv" node="26RCuE$OLi9" resolve="featD2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26RCuE$OLih" role="3cqZAp" />
        <node concept="3GXo0L" id="26RCuE$OLii" role="3cqZAp">
          <node concept="3xONca" id="26RCuE$OM3Z" role="3tpDZB">
            <ref role="3xOPvv" node="26RCuE$OLi7" resolve="expectedCardinality" />
          </node>
          <node concept="3xONca" id="26RCuE$ON3C" role="3tpDZA">
            <ref role="3xOPvv" node="26RCuE$OLi5" resolve="givenCardinality" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2H" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="26RCuE$OL9Z" role="1SKRRt">
      <node concept="12icEM" id="26RCuE$OLcg" role="1qenE9">
        <property role="TrG5h" value="test4" />
        <node concept="3xLA65" id="26RCuE$OLi5" role="lGtFl">
          <property role="TrG5h" value="givenCardinality" />
        </node>
        <node concept="12iwZl" id="26RCuE$OLcK" role="12i2BX">
          <property role="bVyBI" value="-1192062888" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="12iwV3" id="26RCuE$OLcL" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iwV3" id="26RCuE$OLcM" role="12iwVe">
              <property role="TrG5h" value="D" />
              <node concept="12iwV3" id="26RCuE$OLcN" role="12iwVe">
                <property role="TrG5h" value="E" />
              </node>
              <node concept="12h7s0" id="26RCuE$NwWt" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="2" />
              </node>
              <node concept="3xLA65" id="26RCuE$OLi9" role="lGtFl">
                <property role="TrG5h" value="featD2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$OLch" role="12i2BX" />
      </node>
    </node>
    <node concept="1qefOq" id="26RCuE$OLcU" role="1SKRRt">
      <node concept="12icEM" id="26RCuE$OLcV" role="1qenE9">
        <property role="TrG5h" value="test4" />
        <node concept="3xLA65" id="26RCuE$OLi7" role="lGtFl">
          <property role="TrG5h" value="expectedCardinality" />
        </node>
        <node concept="12iwZl" id="26RCuE$OLcW" role="12i2BX">
          <property role="bVyBI" value="1525824523" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="12iwV3" id="26RCuE$OLcX" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iSMG" id="26RCuE$OLcY" role="12iwVe">
              <ref role="12iSMH" node="26RCuE$OLhQ" resolve="D" />
              <node concept="12h7s0" id="26RCuE$OLd0" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$OLhR" role="12i2BX" />
        <node concept="12iwZl" id="26RCuE$OLhQ" role="12i2BX">
          <property role="bVyBI" value="-426399971" />
          <node concept="12iwV3" id="26RCuE$OLhO" role="12iwV8">
            <property role="TrG5h" value="D" />
            <node concept="12iwV3" id="26RCuE$OLcZ" role="12iwVe">
              <property role="TrG5h" value="E" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$OLd1" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCKc" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
        <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
      </node>
    </node>
    <node concept="1LZb2c" id="26RCuE$NvWl" role="1SL9yI">
      <property role="TrG5h" value="initallyCheckStateTransfered" />
      <node concept="3cqZAl" id="26RCuE$NvWm" role="3clF45" />
      <node concept="3clFbS" id="26RCuE$NvWq" role="3clF47">
        <node concept="3clFbF" id="26RCuE$NvXm" role="3cqZAp">
          <node concept="2YIFZM" id="26RCuE$NvXn" role="3clFbG">
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <node concept="3xONca" id="26RCuE$Nw2$" role="37wK5m">
              <ref role="3xOPvv" node="26RCuE$NvXk" resolve="featD" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26RCuE$NvXp" role="3cqZAp" />
        <node concept="3GXo0L" id="26RCuE$NvXq" role="3cqZAp">
          <node concept="3xONca" id="26RCuE$Nw3p" role="3tpDZB">
            <ref role="3xOPvv" node="26RCuE$NvVs" resolve="expectedInitCheck" />
          </node>
          <node concept="3xONca" id="26RCuE$OMcD" role="3tpDZA">
            <ref role="3xOPvv" node="26RCuE$NvVo" resolve="givenInitCheck" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2I" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="26RCuE$NvT2" role="1SKRRt">
      <node concept="12icEM" id="26RCuE$NvT3" role="1qenE9">
        <property role="TrG5h" value="test3" />
        <node concept="3xLA65" id="26RCuE$NvVo" role="lGtFl">
          <property role="TrG5h" value="givenInitCheck" />
        </node>
        <node concept="12iwZl" id="26RCuE$NvT4" role="12i2BX">
          <property role="bVyBI" value="-1969236545" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="12iwV3" id="26RCuE$NvT5" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iwV3" id="26RCuE$NvT6" role="12iwVe">
              <property role="TrG5h" value="D" />
              <property role="ylr42" value="7g4qZxmjSBV/checked" />
              <node concept="12iwV3" id="26RCuE$NvT7" role="12iwVe">
                <property role="TrG5h" value="E" />
              </node>
              <node concept="3xLA65" id="26RCuE$NvXk" role="lGtFl">
                <property role="TrG5h" value="featD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$NvT8" role="12i2BX" />
      </node>
    </node>
    <node concept="1qefOq" id="26RCuE$NvQG" role="1SKRRt">
      <node concept="12icEM" id="26RCuE$NvS$" role="1qenE9">
        <property role="TrG5h" value="test3" />
        <node concept="3xLA65" id="26RCuE$NvVs" role="lGtFl">
          <property role="TrG5h" value="expectedInitCheck" />
        </node>
        <node concept="12iwZl" id="26RCuE$J4Wz" role="12i2BX">
          <property role="bVyBI" value="-986644648" />
          <property role="0Rz4W" value="-494450859" />
          <node concept="12iwV3" id="26RCuE$J4Xa" role="12iwV8">
            <property role="TrG5h" value="C" />
            <node concept="12iSMG" id="26RCuE$LjDz" role="12iwVe">
              <property role="ylr42" value="7g4qZxmjSBV/checked" />
              <ref role="12iSMH" node="26RCuE$NvVc" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$NvVd" role="12i2BX" />
        <node concept="12iwZl" id="26RCuE$NvVc" role="12i2BX">
          <property role="bVyBI" value="1557979675" />
          <node concept="12iwV3" id="26RCuE$NvVb" role="12iwV8">
            <property role="TrG5h" value="D" />
            <property role="ylr42" value="7g4qZxmjSBV/checked" />
            <node concept="12iwV3" id="26RCuE$J4XR" role="12iwVe">
              <property role="TrG5h" value="E" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26RCuE$NvS_" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCKe" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
        <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
      </node>
    </node>
    <node concept="1qefOq" id="5blZ2ukfogY" role="1SKRRt">
      <node concept="1qefOq" id="5blZ2ukfogZ" role="1qenE9">
        <node concept="12icEM" id="5blZ2ukfoh0" role="1qenE9">
          <property role="TrG5h" value="Test2" />
          <node concept="3xLA65" id="5blZ2ukfohl" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="12iwZl" id="5blZ2ukfoh1" role="12i2BX">
            <property role="bVyBI" value="975522487" />
            <node concept="12iwV3" id="5blZ2ukfoh2" role="12iwV8">
              <property role="TrG5h" value="Car" />
              <node concept="12iwV3" id="5blZ2ukfoh3" role="12iwVe">
                <property role="TrG5h" value="Engine" />
                <property role="12h82M" value="true" />
                <property role="12h82W" value="3tsFshP62P8/or" />
                <node concept="12iwV3" id="5blZ2ukfoh4" role="12iwVe">
                  <property role="TrG5h" value="Combustion" />
                </node>
                <node concept="12iwV3" id="5blZ2ukfoh5" role="12iwVe">
                  <property role="TrG5h" value="Electrical" />
                </node>
              </node>
              <node concept="12iwV3" id="5blZ2ukfoh6" role="12iwVe">
                <property role="TrG5h" value="Gear" />
                <property role="12h82W" value="3tsFshP62P5/xor" />
                <property role="12h82M" value="true" />
                <node concept="12iwV3" id="5blZ2ukfoh7" role="12iwVe">
                  <property role="TrG5h" value="Manual" />
                </node>
                <node concept="12iwV3" id="5blZ2ukfoh8" role="12iwVe">
                  <property role="TrG5h" value="Automatic" />
                </node>
                <node concept="3xLA65" id="5blZ2ukfoh9" role="lGtFl">
                  <property role="TrG5h" value="featGear" />
                </node>
              </node>
              <node concept="12iwV3" id="5blZ2ukfoha" role="12iwVe">
                <property role="TrG5h" value="Advanced" />
                <property role="12h82M" value="true" />
                <node concept="12iwV3" id="5blZ2ukfohb" role="12iwVe">
                  <property role="TrG5h" value="ParkDistanceControl" />
                </node>
                <node concept="12iwV3" id="5blZ2ukfohc" role="12iwVe">
                  <property role="TrG5h" value="ParkAssistant" />
                </node>
                <node concept="21CcQa" id="5blZ2ukfohd" role="21CcQ0">
                  <node concept="3o403X" id="5blZ2ukfohe" role="21CcQ9">
                    <node concept="21nZkD" id="5blZ2ukfohf" role="30dEs_">
                      <ref role="21nZkZ" node="5blZ2ukfohb" resolve="ParkDistanceControl" />
                    </node>
                    <node concept="21nZkD" id="5blZ2ukfohg" role="30dEsF">
                      <ref role="21nZkZ" node="5blZ2ukfohc" resolve="ParkAssistant" />
                    </node>
                  </node>
                </node>
                <node concept="21IWn0" id="5blZ2ukfohh" role="21GevL">
                  <property role="TrG5h" value="owner" />
                  <node concept="30bdrU" id="5blZ2ukfohi" role="21GYI0" />
                </node>
                <node concept="3xLA65" id="5blZ2ukfohj" role="lGtFl">
                  <property role="TrG5h" value="featAdvanced" />
                </node>
              </node>
            </node>
          </node>
          <node concept="12i7jc" id="5blZ2ukfohk" role="12i2BX" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5blZ2ujZKop" role="1SL9yI">
      <property role="TrG5h" value="extractFeatureModel" />
      <node concept="3cqZAl" id="5blZ2ujZKoq" role="3clF45" />
      <node concept="3clFbS" id="5blZ2ujZKou" role="3clF47">
        <node concept="3clFbF" id="5blZ2ujZKqD" role="3cqZAp">
          <node concept="2YIFZM" id="5blZ2ujZKqE" role="3clFbG">
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <node concept="3xONca" id="5blZ2ukfpyQ" role="37wK5m">
              <ref role="3xOPvv" node="5blZ2ukfoh9" resolve="featGear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5blZ2ujZKqG" role="3cqZAp" />
        <node concept="3GXo0L" id="5blZ2ujZKqH" role="3cqZAp">
          <node concept="3xONca" id="5blZ2ujZKyI" role="3tpDZB">
            <ref role="3xOPvv" node="5blZ2ujZKqB" resolve="expected" />
          </node>
          <node concept="3xONca" id="26RCuE$OM85" role="3tpDZA">
            <ref role="3xOPvv" node="5blZ2ukfohl" resolve="given" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2J" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5TKmLNufvuv" role="1SL9yI">
      <property role="TrG5h" value="extractFeatureModel2" />
      <node concept="3cqZAl" id="5TKmLNufvuw" role="3clF45" />
      <node concept="3clFbS" id="5TKmLNufvu$" role="3clF47">
        <node concept="3clFbF" id="5TKmLNugeWM" role="3cqZAp">
          <node concept="2YIFZM" id="5TKmLNugeX6" role="3clFbG">
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <node concept="3xONca" id="5TKmLNugeXj" role="37wK5m">
              <ref role="3xOPvv" node="5TKmLNugeWj" resolve="featA" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TKmLNurL36" role="3cqZAp" />
        <node concept="3GXo0L" id="26F3YdP3$Z9" role="3cqZAp">
          <node concept="3xONca" id="5TKmLNurL8i" role="3tpDZB">
            <ref role="3xOPvv" node="5TKmLNufvun" resolve="expected2" />
          </node>
          <node concept="3xONca" id="5TKmLNurL9f" role="3tpDZA">
            <ref role="3xOPvv" node="5TKmLNufvuj" resolve="given2" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2K" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="5TKmLNurL3b" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="5blZ2ukfoo6" role="1SL9yI">
      <property role="TrG5h" value="extractFeatureModelConstraintsAttributes" />
      <node concept="3cqZAl" id="5blZ2ukfoo7" role="3clF45" />
      <node concept="3clFbS" id="5blZ2ukfoo8" role="3clF47">
        <node concept="3clFbF" id="5blZ2ukfoo9" role="3cqZAp">
          <node concept="2YIFZM" id="5blZ2ukfooa" role="3clFbG">
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <node concept="3xONca" id="5blZ2ukfoPs" role="37wK5m">
              <ref role="3xOPvv" node="5blZ2ukfohj" resolve="featAdvanced" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5blZ2ukfooc" role="3cqZAp" />
        <node concept="3GXo0L" id="5blZ2ukfood" role="3cqZAp">
          <node concept="3xONca" id="1dT1IMWm6$R" role="3tpDZB">
            <ref role="3xOPvv" node="1dT1IMWm6qM" resolve="expected3" />
          </node>
          <node concept="3xONca" id="5blZ2ukfp$g" role="3tpDZA">
            <ref role="3xOPvv" node="5blZ2ukfohl" resolve="given" />
          </node>
          <node concept="2YIFZM" id="38zJ$UFea2L" role="1nr0yI">
            <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
            <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5blZ2ujZthe" role="1SKRRt">
      <node concept="12icEM" id="5blZ2ujZtpE" role="1qenE9">
        <property role="TrG5h" value="Test2" />
        <node concept="3xLA65" id="5blZ2ujZKqB" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="12iwZl" id="1dT1IMWh9Ur" role="12i2BX">
          <property role="bVyBI" value="-2104723298" />
          <node concept="12iwV3" id="1dT1IMWh9Us" role="12iwV8">
            <property role="TrG5h" value="Car" />
            <node concept="12iwV3" id="1dT1IMWh9Ut" role="12iwVe">
              <property role="TrG5h" value="Engine" />
              <property role="12h82M" value="true" />
              <property role="12h82W" value="3tsFshP62P8/or" />
              <node concept="12iwV3" id="1dT1IMWh9Uu" role="12iwVe">
                <property role="TrG5h" value="Combustion" />
              </node>
              <node concept="12iwV3" id="1dT1IMWh9Uv" role="12iwVe">
                <property role="TrG5h" value="Electrical" />
              </node>
            </node>
            <node concept="12iSMG" id="1dT1IMWh9Uw" role="12iwVe">
              <property role="12h82M" value="true" />
              <ref role="12iSMH" node="1dT1IMWhaC8" resolve="Gear" />
            </node>
            <node concept="12iwV3" id="1dT1IMWh9U$" role="12iwVe">
              <property role="TrG5h" value="Advanced" />
              <property role="12h82M" value="true" />
              <node concept="12iwV3" id="1dT1IMWh9U_" role="12iwVe">
                <property role="TrG5h" value="ParkDistanceControl" />
              </node>
              <node concept="12iwV3" id="1dT1IMWh9UA" role="12iwVe">
                <property role="TrG5h" value="ParkAssistant" />
              </node>
              <node concept="21CcQa" id="1dT1IMWh9UB" role="21CcQ0">
                <node concept="3o403X" id="1dT1IMWh9UC" role="21CcQ9">
                  <node concept="21nZkD" id="1dT1IMWh9UD" role="30dEs_">
                    <ref role="21nZkZ" node="1dT1IMWh9U_" resolve="ParkDistanceControl" />
                  </node>
                  <node concept="21nZkD" id="1dT1IMWh9UE" role="30dEsF">
                    <ref role="21nZkZ" node="1dT1IMWh9UA" resolve="ParkAssistant" />
                  </node>
                </node>
              </node>
              <node concept="21IWn0" id="1dT1IMWh9UF" role="21GevL">
                <property role="TrG5h" value="owner" />
                <node concept="30bdrU" id="1dT1IMWh9UG" role="21GYI0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1dT1IMWhaC9" role="12i2BX" />
        <node concept="12iwZl" id="1dT1IMWhaC8" role="12i2BX">
          <property role="bVyBI" value="-249492691" />
          <node concept="12iwV3" id="1dT1IMWhaC7" role="12iwV8">
            <property role="TrG5h" value="Gear" />
            <property role="12h82W" value="3tsFshP62P5/xor" />
            <property role="12h82M" value="true" />
            <node concept="12iwV3" id="1dT1IMWh9Ux" role="12iwVe">
              <property role="TrG5h" value="Manual" />
            </node>
            <node concept="12iwV3" id="1dT1IMWh9Uy" role="12iwVe">
              <property role="TrG5h" value="Automatic" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="5blZ2ujZtpF" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCKg" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
        <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
      </node>
    </node>
    <node concept="1qefOq" id="5blZ2ujZK3f" role="1SKRRt">
      <node concept="1qefOq" id="5blZ2ujZK9k" role="1qenE9">
        <node concept="12icEM" id="1dT1IMWm6qt" role="1qenE9">
          <property role="TrG5h" value="Test2" />
          <node concept="3xLA65" id="1dT1IMWm6qM" role="lGtFl">
            <property role="TrG5h" value="expected3" />
          </node>
          <node concept="12iwZl" id="1dT1IMWm6qu" role="12i2BX">
            <property role="bVyBI" value="1584290661" />
            <node concept="12iwV3" id="1dT1IMWm6qv" role="12iwV8">
              <property role="TrG5h" value="Car" />
              <node concept="12iwV3" id="1dT1IMWm6qw" role="12iwVe">
                <property role="TrG5h" value="Engine" />
                <property role="12h82M" value="true" />
                <property role="12h82W" value="3tsFshP62P8/or" />
                <node concept="12iwV3" id="1dT1IMWm6qx" role="12iwVe">
                  <property role="TrG5h" value="Combustion" />
                </node>
                <node concept="12iwV3" id="1dT1IMWm6qy" role="12iwVe">
                  <property role="TrG5h" value="Electrical" />
                </node>
              </node>
              <node concept="12iwV3" id="1dT1IMWm6qz" role="12iwVe">
                <property role="TrG5h" value="Gear" />
                <property role="12h82W" value="3tsFshP62P5/xor" />
                <property role="12h82M" value="true" />
                <node concept="12iwV3" id="1dT1IMWm6q$" role="12iwVe">
                  <property role="TrG5h" value="Manual" />
                </node>
                <node concept="12iwV3" id="1dT1IMWm6q_" role="12iwVe">
                  <property role="TrG5h" value="Automatic" />
                </node>
              </node>
              <node concept="12iSMG" id="1dT1IMWm6qB" role="12iwVe">
                <property role="12h82M" value="true" />
                <ref role="12iSMH" node="1dT1IMWm6rC" resolve="Advanced" />
              </node>
            </node>
          </node>
          <node concept="12i7jc" id="1dT1IMWm6rD" role="12i2BX" />
          <node concept="12iwZl" id="1dT1IMWm6rC" role="12i2BX">
            <property role="bVyBI" value="2049799454" />
            <node concept="12iwV3" id="1dT1IMWm6rx" role="12iwV8">
              <property role="TrG5h" value="Advanced" />
              <property role="12h82M" value="true" />
              <node concept="21CcQa" id="1dT1IMWm6ry" role="21CcQ0">
                <node concept="3o403X" id="1dT1IMWm6rz" role="21CcQ9">
                  <node concept="21nZkD" id="1dT1IMWm6r$" role="30dEs_">
                    <ref role="21nZkZ" node="1dT1IMWm6qC" resolve="ParkDistanceControl" />
                  </node>
                  <node concept="21nZkD" id="1dT1IMWm6r_" role="30dEsF">
                    <ref role="21nZkZ" node="1dT1IMWm6qD" resolve="ParkAssistant" />
                  </node>
                </node>
              </node>
              <node concept="21IWn0" id="1dT1IMWm6rA" role="21GevL">
                <property role="TrG5h" value="owner" />
                <node concept="30bdrU" id="1dT1IMWm6rB" role="21GYI0" />
              </node>
              <node concept="12iwV3" id="1dT1IMWm6qC" role="12iwVe">
                <property role="TrG5h" value="ParkDistanceControl" />
              </node>
              <node concept="12iwV3" id="1dT1IMWm6qD" role="12iwVe">
                <property role="TrG5h" value="ParkAssistant" />
              </node>
            </node>
          </node>
          <node concept="12i7jc" id="1dT1IMWm6qL" role="12i2BX" />
        </node>
        <node concept="15s5l7" id="5lrIcOcpCKi" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
          <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5TKmLNufvsg" role="1SKRRt">
      <node concept="1qefOq" id="5TKmLNufvsw" role="1qenE9">
        <node concept="12icEM" id="5TKmLNufvsx" role="1qenE9">
          <property role="TrG5h" value="Test" />
          <node concept="3xLA65" id="5TKmLNufvuj" role="lGtFl">
            <property role="TrG5h" value="given2" />
          </node>
          <node concept="12iwZl" id="5TKmLNufvsy" role="12i2BX">
            <property role="bVyBI" value="-1477676498" />
            <node concept="12iwV3" id="5TKmLNufvsz" role="12iwV8">
              <property role="TrG5h" value="M" />
              <node concept="12iwV3" id="5TKmLNufvs$" role="12iwVe">
                <property role="TrG5h" value="A" />
                <node concept="12iwV3" id="5TKmLNufvs_" role="12iwVe">
                  <property role="TrG5h" value="B" />
                </node>
                <node concept="3xLA65" id="5TKmLNugeWj" role="lGtFl">
                  <property role="TrG5h" value="featA" />
                </node>
              </node>
              <node concept="21CcQa" id="5TKmLNufvsB" role="21CcQ0">
                <node concept="1QScDb" id="5TKmLNufvsC" role="21CcQ9">
                  <node concept="21mTOb" id="5TKmLNufvsD" role="1QScD9">
                    <ref role="21mTOu" node="5TKmLNufvs_" resolve="B" />
                  </node>
                  <node concept="21nZkD" id="5TKmLNufvsE" role="2lDidJ">
                    <ref role="21nZkZ" node="5TKmLNufvs$" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12i7jc" id="5TKmLNufvsF" role="12i2BX" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5TKmLNufvrb" role="1SKRRt">
      <node concept="12icEM" id="5TKmLNufvrf" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="3xLA65" id="5TKmLNufvun" role="lGtFl">
          <property role="TrG5h" value="expected2" />
        </node>
        <node concept="12iwZl" id="5TKmLNufvrj" role="12i2BX">
          <property role="bVyBI" value="-1362759390" />
          <node concept="12iwV3" id="5TKmLNufvrk" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iSMG" id="5TKmLNufvrl" role="12iwVe">
              <ref role="12iSMH" node="5TKmLNufvtH" resolve="A" />
            </node>
            <node concept="21CcQa" id="5TKmLNufvro" role="21CcQ0">
              <node concept="1QScDb" id="5TKmLNufvrp" role="21CcQ9">
                <node concept="21mTOb" id="5TKmLNufvrq" role="1QScD9">
                  <ref role="21mTOu" node="5TKmLNufvrm" resolve="B" />
                </node>
                <node concept="21nZkD" id="5TKmLNufvrr" role="2lDidJ">
                  <ref role="21nZkZ" node="5TKmLNufvrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="5TKmLNufvtI" role="12i2BX" />
        <node concept="12iwZl" id="5TKmLNufvtH" role="12i2BX">
          <property role="bVyBI" value="-1049906208" />
          <node concept="12iwV3" id="5TKmLNufvtG" role="12iwV8">
            <property role="TrG5h" value="A" />
            <node concept="12iwV3" id="5TKmLNufvrm" role="12iwVe">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="5TKmLNufvrg" role="12i2BX" />
      </node>
      <node concept="15s5l7" id="5lrIcOcpCKk" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (property constraint violation)&quot;;FLAVOUR_MESSAGE=&quot;Property constraint violation for the property \&quot;name\&quot;&quot;;FLAVOUR_RULE_ID=&quot;[r:02d078a1-d0db-43fc-a66a-8505d53851a4(org.iets3.core.base.constraints)/229512757699383390]&quot;;" />
        <property role="huDt6" value="Property constraint violation for the property &quot;name&quot;" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3PTkJkrZR9$">
    <property role="TrG5h" value="MoveAttributeByFeatureModelExtraction" />
    <property role="3GE5qa" value="" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3PTkJkrZR9_" role="1SKRRt">
      <node concept="12icEM" id="3PTkJkrZR9A" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="3PTkJkrZRJ1" role="12i2BX" />
        <node concept="12i7jc" id="3PTkJkrZRJv" role="12i2BX" />
        <node concept="12iwZl" id="3PTkJkrZRl1" role="12i2BX">
          <property role="bVyBI" value="-603101436" />
          <node concept="12iwV3" id="3PTkJkrZRl7" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="3PTkJkrZRlc" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iwV3" id="3PTkJkrZRlh" role="12iwVe">
                <property role="TrG5h" value="B" />
              </node>
              <node concept="21IWn0" id="3PTkJkrZRlk" role="21GevL">
                <property role="TrG5h" value="z" />
                <node concept="30bXR$" id="3PTkJkrZRlm" role="21GYI0" />
                <node concept="3xLA65" id="1agcbGW6Baq" role="lGtFl">
                  <property role="TrG5h" value="attrZ" />
                </node>
              </node>
              <node concept="3xLA65" id="3PTkJkrZU9x" role="lGtFl">
                <property role="TrG5h" value="featA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3PTkJkrZRlq" role="12i2BX" />
        <node concept="rqKB5" id="3PTkJkrZRBY" role="12i2BX">
          <property role="bVyBI" value="1714952233" />
          <property role="0Rz4W" value="1079073039" />
          <property role="TrG5h" value="CM" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-603101436" />
          <ref role="rqKBe" node="3PTkJkrZRl7" resolve="M" />
          <node concept="rqCGG" id="3PTkJkrZRC1" role="rqCGo">
            <node concept="rqKBd" id="3PTkJkrZRC2" role="rqKBa">
              <ref role="rqKBe" node="3PTkJkrZRlc" resolve="A" />
              <node concept="3xLA65" id="3PTkJkrZWOi" role="lGtFl">
                <property role="TrG5h" value="configFeatA" />
              </node>
              <node concept="rqCGG" id="3PTkJkrZRC4" role="rqCGo">
                <node concept="3HVKVk" id="3PTkJkrZRC8" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="3PTkJkrZRlk" resolve="z" />
                  <node concept="30bXRB" id="3PTkJkrZRF7" role="3HYO9C">
                    <property role="30bXRw" value="7" />
                  </node>
                </node>
                <node concept="rqKBd" id="3PTkJkrZRC5" role="rqKBa">
                  <ref role="rqKBe" node="3PTkJkrZRlh" resolve="B" />
                  <node concept="rqCGG" id="3PTkJkrZRC7" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3PTkJkrZRlF" role="12i2BX" />
      </node>
    </node>
    <node concept="1LZb2c" id="3PTkJkrZR9W" role="1SL9yI">
      <property role="TrG5h" value="AttributeMustHaveDefaultValue" />
      <node concept="3cqZAl" id="3PTkJkrZR9X" role="3clF45" />
      <node concept="3clFbS" id="3PTkJkrZR9Y" role="3clF47">
        <node concept="3clFbF" id="3PTkJkrZU9z" role="3cqZAp">
          <node concept="2YIFZM" id="3PTkJkrZU9$" role="3clFbG">
            <ref role="37wK5l" to="1gxe:5TKmLNuf3V4" resolve="split" />
            <ref role="1Pybhc" to="1gxe:5TKmLNueOyF" resolve="ExtractFeatureModelHelper" />
            <node concept="3xONca" id="3PTkJkrZUfE" role="37wK5m">
              <ref role="3xOPvv" node="3PTkJkrZU9x" resolve="featA" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1agcbGW6ylb" role="3cqZAp">
          <node concept="3cpWsn" id="1agcbGW6ylc" role="3cpWs9">
            <property role="TrG5h" value="attrAssigments" />
            <node concept="_YKpA" id="1agcbGW6ygL" role="1tU5fm">
              <node concept="3Tqbb2" id="1agcbGW6ygO" role="_ZDj9">
                <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
              </node>
            </node>
            <node concept="2OqwBi" id="1agcbGW6yld" role="33vP2m">
              <node concept="2OqwBi" id="1agcbGW6yle" role="2Oq$k0">
                <node concept="2OqwBi" id="1agcbGW6ylf" role="2Oq$k0">
                  <node concept="3xONca" id="1agcbGW6ylg" role="2Oq$k0">
                    <ref role="3xOPvv" node="3PTkJkrZWOi" resolve="configFeatA" />
                  </node>
                  <node concept="3TrEf2" id="1agcbGW6ylh" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1agcbGW6yli" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:30ECcbtQl70" resolve="attributeAssignments" />
                </node>
              </node>
              <node concept="ANE8D" id="1agcbGW6ylj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1agcbGW6yHX" role="3cqZAp" />
        <node concept="3vlDli" id="1agcbGW6yS2" role="3cqZAp">
          <node concept="3cmrfG" id="1agcbGW6yVV" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1agcbGW6JoH" role="3tpDZA">
            <node concept="37vLTw" id="1agcbGW6yZw" role="2Oq$k0">
              <ref role="3cqZAo" node="1agcbGW6ylc" resolve="attrAssigments" />
            </node>
            <node concept="34oBXx" id="1agcbGW6LKw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1agcbGW6AFa" role="3cqZAp">
          <node concept="3cpWsn" id="1agcbGW6AFb" role="3cpWs9">
            <property role="TrG5h" value="attrAssignment" />
            <node concept="3Tqbb2" id="1agcbGW6AF1" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
            </node>
            <node concept="2OqwBi" id="1agcbGW6AFc" role="33vP2m">
              <node concept="37vLTw" id="1agcbGW6AFd" role="2Oq$k0">
                <ref role="3cqZAo" node="1agcbGW6ylc" resolve="attrAssigments" />
              </node>
              <node concept="1uHKPH" id="1agcbGW6AFe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1agcbGW6AUV" role="3cqZAp" />
        <node concept="3vlDli" id="1agcbGW6Fi6" role="3cqZAp">
          <node concept="3xONca" id="1agcbGW6Fo9" role="3tpDZB">
            <ref role="3xOPvv" node="1agcbGW6Baq" resolve="attrZ" />
          </node>
          <node concept="2OqwBi" id="1agcbGW6GdU" role="3tpDZA">
            <node concept="37vLTw" id="1agcbGW6G2p" role="2Oq$k0">
              <ref role="3cqZAo" node="1agcbGW6AFb" resolve="attrAssignment" />
            </node>
            <node concept="3TrEf2" id="1agcbGW6GxH" role="2OqNvi">
              <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="52oLVA7HMrr">
    <property role="TrG5h" value="RelationToXor" />
    <property role="3YCmrE" value="Ensure after a relation change to XOR a mandatory feature is not mandatory anymore" />
    <node concept="3clFbS" id="52oLVA7HMr$" role="LjaKd">
      <node concept="1MFPAf" id="52oLVA7HQPF" role="3cqZAp">
        <ref role="1MFYO6" to="1gxe:1GMgmu_eLKU" resolve="ChangeSubFeatureRelation" />
        <node concept="Xl_RD" id="1GMgmu_f4Ue" role="1v$tAf">
          <property role="Xl_RC" value="'Alternative (XOR)'" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52oLVA7HMrH" role="25YQCW">
      <node concept="12iwZl" id="52oLVA7$UVF" role="1qenE9">
        <property role="bVyBI" value="-500727051" />
        <node concept="12iwV3" id="52oLVA7$UVG" role="12iwV8">
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="52oLVA7$UWy" role="12iwVe">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="12iwV3" id="52oLVA7$UW$" role="12iwVe">
            <property role="TrG5h" value="B" />
            <property role="12h82M" value="true" />
          </node>
          <node concept="LIFWc" id="52oLVA7HQLW" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52oLVA7HMs8" role="25YQFr">
      <node concept="12iwZl" id="52oLVA7HMsc" role="1qenE9">
        <property role="bVyBI" value="-77163303" />
        <node concept="12iwV3" id="52oLVA7HMsd" role="12iwV8">
          <property role="TrG5h" value="M" />
          <property role="12h82W" value="3tsFshP62P5/xor" />
          <node concept="12iwV3" id="52oLVA7HMse" role="12iwVe">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="12iwV3" id="52oLVA7HMsf" role="12iwVe">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4niYZG0xZlv">
    <property role="TrG5h" value="RelationToXorWithInitialStateChecked" />
    <property role="3YCmrE" value="Ensure after a relation change to XOR we have at most one subfeature which is initially checked " />
    <node concept="3clFbS" id="4niYZG0xZlw" role="LjaKd">
      <node concept="1MFPAf" id="4niYZG0xZlx" role="3cqZAp">
        <ref role="1MFYO6" to="1gxe:1GMgmu_eLKU" resolve="ChangeSubFeatureRelation" />
        <node concept="Xl_RD" id="4niYZG0xZly" role="1v$tAf">
          <property role="Xl_RC" value="'Alternative (XOR)'" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4niYZG0xZlz" role="25YQCW">
      <node concept="12iwZl" id="4niYZG0xZ6g" role="1qenE9">
        <property role="bVyBI" value="-792811410" />
        <node concept="12iwV3" id="4niYZG0xZ6h" role="12iwV8">
          <property role="TrG5h" value="N" />
          <node concept="12iwV3" id="4niYZG0xZ7B" role="12iwVe">
            <property role="TrG5h" value="A" />
            <property role="ylr42" value="7g4qZxmjSBV/checked" />
          </node>
          <node concept="12iwV3" id="4niYZG0xZ7D" role="12iwVe">
            <property role="TrG5h" value="B" />
            <property role="ylr42" value="7g4qZxmktFQ/unchecked" />
          </node>
          <node concept="12iwV3" id="4niYZG0xZ9u" role="12iwVe">
            <property role="TrG5h" value="C" />
            <property role="ylr42" value="7g4qZxmjSBV/checked" />
          </node>
          <node concept="LIFWc" id="4niYZG0xZnn" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4niYZG0xZlD" role="25YQFr">
      <node concept="12iwZl" id="4niYZG0xZm_" role="1qenE9">
        <property role="bVyBI" value="-1608195002" />
        <node concept="12iwV3" id="4niYZG0xZmA" role="12iwV8">
          <property role="TrG5h" value="N" />
          <property role="12h82W" value="3tsFshP62P5/xor" />
          <node concept="12iwV3" id="4niYZG0xZmB" role="12iwVe">
            <property role="TrG5h" value="A" />
            <property role="ylr42" value="7g4qZxmjSBV/checked" />
          </node>
          <node concept="12iwV3" id="4niYZG0xZmC" role="12iwVe">
            <property role="TrG5h" value="B" />
          </node>
          <node concept="12iwV3" id="4niYZG0xZmD" role="12iwVe">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

