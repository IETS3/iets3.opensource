<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:393f2dc2-2ecd-496a-a094-2671b8b38b52(test.org.iets3.variability.configuration.base.adapt_to_feature_model@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="2" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
  </languages>
  <imports>
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="gq87" ref="r:e078e6cc-335c-4f0e-8628-4273042fb976(test.org.iets3.variability.configuration.base.util@tests)" />
    <import index="urik" ref="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base">
      <concept id="6179108019278301564" name="org.iets3.variability.configuration.base.structure.FeatureWithCardinalityConfiguration" flags="ng" index="06ldX" />
      <concept id="6698472021570833404" name="org.iets3.variability.configuration.base.structure.InlineFeatureConfigurationContent" flags="ng" index="rqCGG">
        <child id="6698472021570799898" name="subfeatureConfigurations" index="rqKBa" />
        <child id="3470763221647207955" name="attributeAssignments" index="3HVKVh" />
      </concept>
      <concept id="6698472021570799893" name="org.iets3.variability.configuration.base.structure.FeatureModelConfiguration" flags="ng" index="rqKB5">
        <property id="6821044287477808223" name="solverErrorMessage" index="26YOJW" />
        <property id="3414566187109826511" name="__adaptHash" index="bROok" />
        <property id="5050560734055387940" name="abstract" index="33ZQ4u" />
        <property id="4791626744562666548" name="initiallyChecked" index="1n_0Gn" />
        <property id="4791626744558055097" name="complete" index="1nQUAq" />
      </concept>
      <concept id="6698472021570799901" name="org.iets3.variability.configuration.base.structure.FeatureConfiguration" flags="ng" index="rqKBd" />
      <concept id="6698472021570809194" name="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationRef" flags="ng" index="rqMQU">
        <reference id="6698472021570809195" name="config" index="rqMQV" />
      </concept>
      <concept id="3329517093767171467" name="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationBase" flags="ng" index="3hCpYG" />
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
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ng" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232912648" name="org.iets3.variability.base.structure.EmptyVariabilityContent" flags="ng" index="12i7jc" />
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
        <child id="8492736225391506814" name="imports" index="38kjvB" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="8997672845436117511" name="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" flags="ng" index="21IWn0">
        <child id="8997672845436636634" name="defaultValue" index="21GYCt" />
        <child id="8997672845436636231" name="type" index="21GYI0" />
      </concept>
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ng" index="bVzmZ">
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
        <property id="6453031625321022753" name="visualization" index="2e4GcN" />
        <child id="3989254429233029900" name="root" index="12iwV8" />
      </concept>
      <concept id="3989254429233062247" name="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" flags="ng" index="12iSMz">
        <property id="3989254429233130870" name="isMandatory" index="12h82M" />
        <child id="3989254429233194252" name="cardinality" index="12hoz8" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG">
        <reference id="3989254429233062249" name="fm" index="12iSMH" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3_nBEEQt4I_">
    <property role="TrG5h" value="MoveMultiInclude" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3_nBEEQt4IA" role="1SKRRt">
      <node concept="12icEM" id="3_nBEEQt4IB" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="3_nBEEQt4O4" role="12i2BX">
          <property role="bVyBI" value="982236240" />
          <property role="TrG5h" value="MS" />
          <node concept="12iwV3" id="3_nBEEQt4O5" role="12iwV8">
            <property role="TrG5h" value="MS" />
            <node concept="21IWn0" id="3_nBEEQt4Qn" role="21GevL">
              <property role="TrG5h" value="attr" />
              <node concept="30bdrU" id="3_nBEEQt4Qp" role="21GYI0" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="3_nBEEQt4R0" role="12i2BX">
          <property role="bVyBI" value="1329546240" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="3_nBEEQt4R2" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="3_nBEEQt4Ra" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iSMG" id="3_nBEEQt4Rm" role="12iwVe">
                <property role="TrG5h" value="c1" />
                <ref role="12iSMH" node="3_nBEEQt4O4" />
              </node>
              <node concept="12iSMG" id="3_nBEEQt4Rw" role="12iwVe">
                <property role="TrG5h" value="c2" />
                <ref role="12iSMH" node="3_nBEEQt4O4" />
              </node>
            </node>
            <node concept="12iwV3" id="3_nBEEQt4Rc" role="12iwVe">
              <property role="TrG5h" value="B" />
            </node>
            <node concept="12iwV3" id="3_nBEEQt4Rf" role="12iwVe">
              <property role="TrG5h" value="C" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="3_nBEEQt4U5" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="537342967" />
          <property role="bVyBI" value="1849053897" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="3_nBEEQt4R2" />
          <node concept="3xLA65" id="3_nBEEQt50H" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="3_nBEEQt4U8" role="rqCGo">
            <node concept="rqKBd" id="3_nBEEQt4U9" role="rqKBa">
              <ref role="rqKBe" node="3_nBEEQt4Ra" />
              <node concept="rqCGG" id="3_nBEEQt4Ub" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="3_nBEEQt4Uc" role="rqKBa">
              <ref role="rqKBe" node="3_nBEEQt4Rc" />
              <node concept="rqCGG" id="3_nBEEQt4Ue" role="rqCGo">
                <node concept="rqKBd" id="3_nBEEQt4Uf" role="rqKBa">
                  <ref role="rqKBe" node="3_nBEEQt4Rw" />
                  <node concept="rqCGG" id="3_nBEEQt4Uh" role="rqCGo">
                    <node concept="3HVKVk" id="3_nBEEQt4Ui" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="3_nBEEQt4Qn" />
                      <node concept="30bdrP" id="3_nBEEQt4UR" role="3HYO9C">
                        <property role="30bdrQ" value="c2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="3_nBEEQt4Uj" role="rqKBa">
              <ref role="rqKBe" node="3_nBEEQt4Rf" />
              <node concept="rqCGG" id="3_nBEEQt4Ul" role="rqCGo">
                <node concept="rqKBd" id="3_nBEEQt4Um" role="rqKBa">
                  <ref role="rqKBe" node="3_nBEEQt4Rm" />
                  <node concept="rqCGG" id="3_nBEEQt4Uo" role="rqCGo">
                    <node concept="3HVKVk" id="3_nBEEQt4Up" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="3_nBEEQt4Qn" />
                      <node concept="30bdrP" id="3_nBEEQt4Vh" role="3HYO9C">
                        <property role="30bdrQ" value="c1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WDnoy" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WDnoz" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="3_nBEEQtcpS" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="355420752" />
          <property role="bVyBI" value="618913392" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1329546240" />
          <ref role="rqKBe" node="3_nBEEQt4R2" />
          <node concept="3xLA65" id="3_nBEEQtc$r" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="3_nBEEQtcpV" role="rqCGo">
            <node concept="rqKBd" id="3_nBEEQtcpW" role="rqKBa">
              <ref role="rqKBe" node="3_nBEEQt4Ra" />
              <node concept="rqCGG" id="3_nBEEQtcpY" role="rqCGo">
                <node concept="rqKBd" id="3_nBEEQtcpZ" role="rqKBa">
                  <ref role="rqKBe" node="3_nBEEQt4Rm" />
                  <node concept="rqCGG" id="3_nBEEQtcq1" role="rqCGo">
                    <node concept="3HVKVk" id="3_nBEEQtcq2" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="3_nBEEQt4Qn" />
                      <node concept="30bdrP" id="3_nBEEQtcqV" role="3HYO9C">
                        <property role="30bdrQ" value="c1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="3_nBEEQtcq3" role="rqKBa">
                  <ref role="rqKBe" node="3_nBEEQt4Rw" />
                  <node concept="rqCGG" id="3_nBEEQtcq5" role="rqCGo">
                    <node concept="3HVKVk" id="3_nBEEQtcq6" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="3_nBEEQt4Qn" />
                      <node concept="30bdrP" id="3_nBEEQtcrv" role="3HYO9C">
                        <property role="30bdrQ" value="c2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="3_nBEEQtcq7" role="rqKBa">
              <ref role="rqKBe" node="3_nBEEQt4Rc" />
              <node concept="rqCGG" id="3_nBEEQtcq9" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="3_nBEEQtcqa" role="rqKBa">
              <ref role="rqKBe" node="3_nBEEQt4Rf" />
              <node concept="rqCGG" id="3_nBEEQtcqc" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3_nBEEQt4IW" role="1SL9yI">
      <property role="TrG5h" value="MustNotChange" />
      <node concept="3cqZAl" id="3_nBEEQt4IX" role="3clF45" />
      <node concept="3clFbS" id="3_nBEEQt4IY" role="3clF47">
        <node concept="3SKdUt" id="3_nBEEQtiG8" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJxn" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJxo" role="1PaTwD">
              <property role="3oM_SC" value="https://github.com/IETS3/iets3.core/issues/373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_nBEEQt4J1" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qq_" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="3_nBEEQt5c2" role="37wK5m">
              <ref role="3xOPvv" node="3_nBEEQt50H" resolve="given" />
            </node>
            <node concept="3xONca" id="3_nBEEQtc$w" role="37wK5m">
              <ref role="3xOPvv" node="3_nBEEQtc$r" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYdxVm">
    <property role="TrG5h" value="NoopFeatureWithCardinality0to1" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYdxVn" role="1SKRRt">
      <node concept="12icEM" id="22b8CbYdxVp" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYdxVD" role="12i2BX">
          <property role="bVyBI" value="1050252436" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYdxVF" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYdxVM" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12h7s0" id="22b8CbYdxVP" role="12hoz8">
                <property role="21J4rj" value="0" />
                <property role="2jfDHK" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdxZn" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdxVR" role="12i2BX">
          <property role="0Rz4W" value="-579703584" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-1598275440" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1050252436" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdxVF" />
          <node concept="3xLA65" id="22b8CbYdy33" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYdxVU" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdxVV" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdxVM" />
              <node concept="rqCGG" id="22b8CbYdxVX" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdxZi" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdxVM" />
                  <node concept="rqCGG" id="22b8CbYdxZk" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdxVw" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdy35" role="12i2BX">
          <property role="0Rz4W" value="-589496922" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-1598275440" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1050252436" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdxVF" />
          <node concept="3xLA65" id="22b8CbYdy3b" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYdy36" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdy37" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdxVM" />
              <node concept="rqCGG" id="22b8CbYdy38" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdy39" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdxVM" />
                  <node concept="rqCGG" id="22b8CbYdy3a" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYdy3P" role="1SL9yI">
      <property role="TrG5h" value="MustNotChange" />
      <node concept="3cqZAl" id="22b8CbYdy3Q" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYdy3R" role="3clF47">
        <node concept="3SKdUt" id="22b8CbYdycc" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJxS" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJxT" role="1PaTwD">
              <property role="3oM_SC" value="bug" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxU" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxW" role="1PaTwD">
              <property role="3oM_SC" value="#388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22b8CbYdy65" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqA" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYdy7J" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdy33" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYdy8S" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdy3b" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYdF4C">
    <property role="TrG5h" value="NoopFeatureWithCardinality1to3" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYdF4D" role="1SKRRt">
      <node concept="12icEM" id="22b8CbYdF4E" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYdF4F" role="12i2BX">
          <property role="bVyBI" value="-810573992" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYdF4G" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYdF4H" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12h7s0" id="22b8CbYdF4I" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdF4J" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdF4K" role="12i2BX">
          <property role="0Rz4W" value="-1612856216" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="745858045" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-810573992" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdF4G" />
          <node concept="3xLA65" id="22b8CbYdF4Q" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYdF4L" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdF4M" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdF4H" />
              <node concept="rqCGG" id="22b8CbYdF4N" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdF4O" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdF4H" />
                  <node concept="rqCGG" id="22b8CbYdF4P" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="22b8CbYdF5x" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdF4H" />
                  <node concept="rqCGG" id="22b8CbYdF5z" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdF4R" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdF4S" role="12i2BX">
          <property role="0Rz4W" value="708172528" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="745858045" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-810573992" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdF4G" />
          <node concept="3xLA65" id="22b8CbYdF4Y" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYdF4T" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdF4U" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdF4H" />
              <node concept="rqCGG" id="22b8CbYdF4V" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdF4W" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdF4H" />
                  <node concept="rqCGG" id="22b8CbYdF4X" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="22b8CbYdF5C" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdF4H" />
                  <node concept="rqCGG" id="22b8CbYdF5E" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYdF4Z" role="1SL9yI">
      <property role="TrG5h" value="MustNotChange" />
      <node concept="3cqZAl" id="22b8CbYdF50" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYdF51" role="3clF47">
        <node concept="3SKdUt" id="22b8CbYdF52" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJwX" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJwY" role="1PaTwD">
              <property role="3oM_SC" value="bug" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwZ" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJx0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJx1" role="1PaTwD">
              <property role="3oM_SC" value="#388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22b8CbYdF55" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqB" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYdF57" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdF4Q" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYdF58" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdF4Y" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYdbPp">
    <property role="TrG5h" value="NoopIncludeSameModelTwice" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbYdc5Z" role="1SL9yI">
      <property role="TrG5h" value="ConfigurationMustNotChange" />
      <node concept="3cqZAl" id="22b8CbYdc60" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYdc64" role="3clF47">
        <node concept="3clFbF" id="22b8CbYdc90" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqC" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYdc9O" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdc5H" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYdcaw" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdc5J" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbYdbPq" role="1SKRRt">
      <node concept="12icEM" id="22b8CbYdbPs" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYdbPQ" role="12i2BX">
          <property role="bVyBI" value="1253354257" />
          <property role="TrG5h" value="Component" />
          <node concept="12iwV3" id="22b8CbYdbPS" role="12iwV8">
            <property role="TrG5h" value="Component" />
            <node concept="21IWn0" id="22b8CbYdife" role="21GevL">
              <property role="TrG5h" value="attr" />
              <node concept="mLuIC" id="22b8CbYdifk" role="21GYI0" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="22b8CbYdbQi" role="12i2BX">
          <property role="bVyBI" value="-1941520873" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYdbQk" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iSMG" id="22b8CbYdbQw" role="12iwVe">
              <property role="TrG5h" value="c1" />
              <ref role="12iSMH" node="22b8CbYdbPQ" />
            </node>
            <node concept="12iSMG" id="22b8CbYdbQB" role="12iwVe">
              <property role="TrG5h" value="c2" />
              <ref role="12iSMH" node="22b8CbYdbPQ" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdbQ0" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdc4i" role="12i2BX">
          <property role="0Rz4W" value="-1473648027" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1959754993" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="140383318" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdbQk" />
          <node concept="3xLA65" id="22b8CbYdc5H" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYdigy" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYdigz" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdbQw" />
              <node concept="rqCGG" id="22b8CbYdig_" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYdigA" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYdife" />
                  <node concept="30bXRB" id="22b8CbYdihj" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="22b8CbYdigB" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="22b8CbYdbQB" />
              <node concept="rqCGG" id="22b8CbYdigD" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYdigE" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYdife" />
                  <node concept="30bXRB" id="22b8CbYdiic" role="3HYO9C">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdc4_" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdbQN" role="12i2BX">
          <property role="0Rz4W" value="1558016618" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1959754993" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="140383318" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdbQk" />
          <node concept="3xLA65" id="22b8CbYdc5J" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYdimh" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYdimi" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdbQw" />
              <node concept="rqCGG" id="22b8CbYdimk" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYdiml" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYdife" />
                  <node concept="30bXRB" id="22b8CbYdin2" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="22b8CbYdimm" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="22b8CbYdbQB" />
              <node concept="rqCGG" id="22b8CbYdimo" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYdimp" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYdife" />
                  <node concept="30bXRB" id="22b8CbYdiox" role="3HYO9C">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYd5XL">
    <property role="TrG5h" value="AddAttributeToFeatureEnumWithDefault" />
    <property role="3GE5qa" value="AddRemoveAttribute" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYd5XM" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0PECQ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbYd5XN" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYd5XO" role="12i2BX">
          <property role="bVyBI" value="890305403" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYd5XP" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYd5XQ" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbYd64l" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="5mh7t" id="22b8CbYd64r" role="21GYI0">
                  <ref role="5mh6l" node="22b8CbYd612" />
                </node>
                <node concept="5mhuz" id="22b8CbYd8Zx" role="21GYCt">
                  <ref role="5mhpJ" node="22b8CbYd61w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYd5XU" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYd5XV" role="12i2BX">
          <property role="0Rz4W" value="-2030981140" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="188388427" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="890305403" />
          <ref role="rqKBe" node="22b8CbYd5XP" />
          <node concept="3xLA65" id="22b8CbYd5XZ" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYd5XW" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYd5XX" role="rqKBa">
              <ref role="rqKBe" node="22b8CbYd5XQ" />
              <node concept="rqCGG" id="22b8CbYd5XY" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYd5Y0" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYd657" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="410336014" />
          <property role="0Rz4W" value="201297873" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="890305403" />
          <ref role="rqKBe" node="22b8CbYd5XP" />
          <node concept="3xLA65" id="22b8CbYd68Z" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYd65a" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYd65b" role="rqKBa">
              <ref role="rqKBe" node="22b8CbYd5XQ" />
              <node concept="rqCGG" id="22b8CbYd65d" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYd65e" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbYd64l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GEVxB" id="22b8CbYd620" role="38kjvB">
          <ref role="3GEb4d" node="22b8CbYd610" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYd5Y8" role="1SL9yI">
      <property role="TrG5h" value="AttributeMustHaveDefaultValue" />
      <node concept="3cqZAl" id="22b8CbYd5Y9" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYd5Ya" role="3clF47">
        <node concept="3clFbF" id="22b8CbYd5Yb" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqD" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYd5Yd" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYd5XZ" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYd694" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYd68Z" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="22b8CbYd610">
    <property role="TrG5h" value="Enums" />
    <node concept="5mgZ8" id="22b8CbYd612" role="_iOnB">
      <property role="TrG5h" value="EnumAB" />
      <node concept="5mgYR" id="22b8CbYd61q" role="5mgYi">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="5mgYR" id="22b8CbYd61w" role="5mgYi">
        <property role="TrG5h" value="B" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="JqIDVUmmH7">
    <property role="TrG5h" value="AddAttributeToFeatureRefStringWithDefault" />
    <property role="3GE5qa" value="AddRemoveAttribute" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="JqIDVUmmH8" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0PR0d" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="JqIDVUmmH9" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="JqIDVUmmRq" role="12i2BX">
          <property role="bVyBI" value="-661921387" />
          <property role="TrG5h" value="B" />
          <node concept="12iwV3" id="JqIDVUmmRs" role="12iwV8">
            <property role="TrG5h" value="B" />
            <node concept="21IWn0" id="JqIDVUmmTr" role="21GevL">
              <property role="TrG5h" value="foo" />
              <node concept="30bdrU" id="JqIDVUmmTt" role="21GYI0" />
              <node concept="30bdrP" id="JqIDVUmmTC" role="21GYCt">
                <property role="30bdrQ" value="nada" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="JqIDVUmmHa" role="12i2BX">
          <property role="bVyBI" value="1968754486" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="JqIDVUmmHb" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iSMG" id="JqIDVUmmS7" role="12iwVe">
              <property role="TrG5h" value="bb" />
              <ref role="12iSMH" node="JqIDVUmmRq" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="JqIDVUmmSa" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="954272012" />
          <property role="bVyBI" value="-1577221583" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1370938366" />
          <ref role="rqKBe" node="JqIDVUmmHb" />
          <node concept="3xLA65" id="JqIDVUmmT9" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="JqIDVUmmSd" role="rqCGo">
            <node concept="rqKBd" id="JqIDVUmmSe" role="rqKBa">
              <ref role="rqKBe" node="JqIDVUmmS7" />
              <node concept="rqCGG" id="JqIDVUmmSg" role="rqCGo">
                <node concept="3HVKVk" id="Y5dVpt2XuW" role="3HVKVh">
                  <ref role="3HS9Pa" node="JqIDVUmmTr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="JqIDVUmmHm" role="12i2BX" />
        <node concept="rqKB5" id="JqIDVUmmUc" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="14186930" />
          <property role="bVyBI" value="-1577221583" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1370938366" />
          <ref role="rqKBe" node="JqIDVUmmHb" />
          <node concept="3xLA65" id="JqIDVUmmVI" role="lGtFl">
            <property role="TrG5h" value="expecetd" />
          </node>
          <node concept="rqCGG" id="JqIDVUmmUf" role="rqCGo">
            <node concept="rqKBd" id="JqIDVUmmUg" role="rqKBa">
              <ref role="rqKBe" node="JqIDVUmmS7" />
              <node concept="rqCGG" id="JqIDVUmmUi" role="rqCGo">
                <node concept="3HVKVk" id="JqIDVUmmUj" role="3HVKVh">
                  <ref role="3HS9Pa" node="JqIDVUmmTr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="JqIDVUmmHu" role="1SL9yI">
      <property role="TrG5h" value="AttributeMustHaveDefaultValue" />
      <node concept="3cqZAl" id="JqIDVUmmHv" role="3clF45" />
      <node concept="3clFbS" id="JqIDVUmmHw" role="3clF47">
        <node concept="3clFbF" id="JqIDVUmmHx" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqE" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="JqIDVUmmXY" role="37wK5m">
              <ref role="3xOPvv" node="JqIDVUmmT9" resolve="given" />
            </node>
            <node concept="3xONca" id="JqIDVUmn0c" role="37wK5m">
              <ref role="3xOPvv" node="JqIDVUmmVI" resolve="expecetd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYcZht">
    <property role="TrG5h" value="AddAttributeToFeatureStringWithDefault" />
    <property role="3GE5qa" value="AddRemoveAttribute" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYcZhu" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0QTY2" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbYcZhw" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYcZhF" role="12i2BX">
          <property role="bVyBI" value="-1203737380" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYcZhH" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYcZhN" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbYd2YD" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="30bdrU" id="22b8CbYd2YJ" role="21GYI0" />
                <node concept="30bdrP" id="22b8CbYd2YV" role="21GYCt">
                  <property role="30bdrQ" value="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYcZh$" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYd2W9" role="12i2BX">
          <property role="0Rz4W" value="574470619" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-797367960" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1203737380" />
          <ref role="rqKBe" node="22b8CbYcZhH" />
          <node concept="3xLA65" id="22b8CbYd2Yg" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYd2Wc" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYd2Wd" role="rqKBa">
              <ref role="rqKBe" node="22b8CbYcZhN" />
              <node concept="rqCGG" id="22b8CbYd2Wf" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYd2Yi" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYd2Za" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="183862594" />
          <property role="bVyBI" value="-79704062" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1203737380" />
          <ref role="rqKBe" node="22b8CbYcZhH" />
          <node concept="3xLA65" id="22b8CbYd36Y" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYd2Zd" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYd2Ze" role="rqKBa">
              <ref role="rqKBe" node="22b8CbYcZhN" />
              <node concept="rqCGG" id="22b8CbYd2Zg" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYd2Zh" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbYd2YD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYd31W" role="1SL9yI">
      <property role="TrG5h" value="AttributeMustHaveDefaultValue" />
      <node concept="3cqZAl" id="22b8CbYd31X" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYd31Y" role="3clF47">
        <node concept="3clFbF" id="22b8CbYd34s" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqF" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYd35g" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYd2Yg" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYd376" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYd36Y" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbXGHII">
    <property role="TrG5h" value="AddAttributeToFeatureWithAttribute" />
    <property role="3GE5qa" value="AddRemoveAttribute" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbXGHIJ" role="1SL9yI">
      <property role="TrG5h" value="AttributeMustBeAddedAfterExistingValueRetainde" />
      <node concept="3cqZAl" id="22b8CbXGHIK" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXGHIL" role="3clF47">
        <node concept="3clFbF" id="22b8CbXGHIM" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqG" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbXGIi5" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGId6" resolve="given" />
            </node>
            <node concept="3xONca" id="7Y63lx52TzF" role="37wK5m">
              <ref role="3xOPvv" node="7Y63lx52Toy" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbXGHIQ" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0QXoH" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbXGHIR" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbXGHIS" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="1878096046" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbXGHIT" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbXGHIU" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbXGHIV" role="21GevL">
                <property role="TrG5h" value="existing" />
                <node concept="mLuIC" id="22b8CbXGHIW" role="21GYI0" />
              </node>
              <node concept="21IWn0" id="22b8CbXGIe8" role="21GevL">
                <property role="TrG5h" value="added" />
                <node concept="mLuIC" id="22b8CbXGIeg" role="21GYI0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGHIX" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGI6n" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1149391109" />
          <property role="bVyBI" value="1715231230" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1878096046" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGHIT" />
          <node concept="3xLA65" id="22b8CbXGId6" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbXGI6q" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGI6r" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGHIU" />
              <node concept="rqCGG" id="22b8CbXGI6t" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbXGI6u" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbXGHIV" />
                  <node concept="30bXRB" id="22b8CbXGI8P" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="7Y63lx52T9m" role="12i2BX">
          <property role="bVyBI" value="971693514" />
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="387290931" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1878096046" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGHIT" />
          <node concept="3xLA65" id="7Y63lx52Toy" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="7Y63lx52T9p" role="rqCGo">
            <node concept="rqKBd" id="7Y63lx52T9q" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGHIU" />
              <node concept="rqCGG" id="7Y63lx52T9s" role="rqCGo">
                <node concept="3HVKVk" id="7Y63lx52T9t" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbXGHIV" />
                  <node concept="30bXRB" id="7Y63lx539av" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
                <node concept="3HVKVk" id="7Y63lx52T9u" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbXGIe8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbXGC5z">
    <property role="TrG5h" value="AddAttributeToFeatureWithoutAttributes" />
    <property role="3GE5qa" value="AddRemoveAttribute" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbXGCfZ" role="1SL9yI">
      <property role="TrG5h" value="AttributeWithoutValueMustBeAdded" />
      <node concept="3cqZAl" id="22b8CbXGCg0" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXGCg4" role="3clF47">
        <node concept="3SKdUt" id="4y9SRxg$nu7" role="3cqZAp">
          <node concept="1PaTwC" id="4y9SRxg$nu8" role="1aUNEU">
            <node concept="3oM_SD" id="4y9SRxg$tUn" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="4y9SRxg$tUo" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="4y9SRxg$tUp" role="1PaTwD">
              <property role="3oM_SC" value="&quot;attribute" />
            </node>
            <node concept="3oM_SD" id="4y9SRxg$tUq" role="1PaTwD">
              <property role="3oM_SC" value="assignments" />
            </node>
            <node concept="3oM_SD" id="4y9SRxg$tUr" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4y9SRxg$tUs" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4y9SRxg$tUt" role="1PaTwD">
              <property role="3oM_SC" value="complete&quot;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22b8CbXGCiz" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qro" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbXGCjn" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGCeh" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbXGCkw" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGCfr" resolve="expected" />
            </node>
            <node concept="3clFbT" id="7Y63lx6a90$" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbXGC5$" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0R6xn" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbXGC5A" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbXGC6Y" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="-100955540" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbXGC6Z" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbXGC70" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbXGCeE" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbXGCeT" role="21GYI0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGC7T" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGCbV" role="12i2BX">
          <property role="0Rz4W" value="483223892" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1499686915" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-100955540" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGC6Z" />
          <node concept="3xLA65" id="22b8CbXGCeh" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbXGCbY" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGCbZ" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGC70" />
              <node concept="rqCGG" id="22b8CbXGCc1" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGCej" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGCeY" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-509380052" />
          <property role="0Rz4W" value="-126023722" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-100955540" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGC6Z" />
          <node concept="3xLA65" id="22b8CbXGCfr" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbXGCf1" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGCf2" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGC70" />
              <node concept="rqCGG" id="22b8CbXGCf4" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbXGCf5" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbXGCeE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbXGMbZ">
    <property role="TrG5h" value="AddAttributeWithDefaultToFeatureWithoutAttributes" />
    <property role="3GE5qa" value="AddRemoveAttribute" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbXGMc0" role="1SL9yI">
      <property role="TrG5h" value="AttributeWithValueMustBeAdded" />
      <node concept="3cqZAl" id="22b8CbXGMc1" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXGMc2" role="3clF47">
        <node concept="3clFbF" id="22b8CbXGMc3" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqH" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbXGMc5" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGMcj" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbXGMc6" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGMcq" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbXGMc7" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0R6sD" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbXGMc8" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbXGMc9" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="860200551" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbXGMca" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbXGMcb" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbXGMcc" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbXGMcd" role="21GYI0" />
                <node concept="30bXRB" id="22b8CbXGMf3" role="21GYCt">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGMce" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGMcf" role="12i2BX">
          <property role="0Rz4W" value="339039675" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-105909997" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="860200551" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGMca" />
          <node concept="3xLA65" id="22b8CbXGMcj" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbXGMcg" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGMch" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGMcb" />
              <node concept="rqCGG" id="22b8CbXGMci" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGMck" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGMcl" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="881653896" />
          <property role="bVyBI" value="-1033588167" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="860200551" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGMca" />
          <node concept="3xLA65" id="22b8CbXGMcq" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbXGMcm" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGMcn" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGMcb" />
              <node concept="rqCGG" id="22b8CbXGMco" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbXGMcp" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbXGMcc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbXGRQp">
    <property role="TrG5h" value="RemoveAttributeFromFeature" />
    <property role="3GE5qa" value="AddRemoveAttribute" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbXGRQq" role="1SL9yI">
      <property role="TrG5h" value="AttributeMustBeRemoved2" />
      <node concept="3cqZAl" id="22b8CbXGRQr" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXGRQs" role="3clF47">
        <node concept="3clFbF" id="22b8CbXGRQt" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqI" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbXGRQv" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGRQI" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbXGRQw" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGRQQ" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbXGRQx" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0RdaQ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'attribute'&quot;;FLAVOUR_NODE_FEATURE=&quot;attribute&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'attribute'" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlx47" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: attr&quot;;FLAVOUR_NODE_FEATURE=&quot;attribute&quot;;" />
        <property role="huDt6" value="Unresolved reference: attr" />
      </node>
      <node concept="12icEM" id="22b8CbXGRQy" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbXGRQz" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="-1941081778" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbXGRQ$" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbXGRQ_" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGRQD" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGRQE" role="12i2BX">
          <property role="0Rz4W" value="1702652104" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-2022954846" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1941081778" />
          <ref role="rqKBe" node="22b8CbXGRQ$" />
          <node concept="3xLA65" id="22b8CbXGRQI" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbXGRZc" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGRZd" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGRQ_" />
              <node concept="rqCGG" id="22b8CbXGRZf" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbXGRZg" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <node concept="30bXRB" id="22b8CbXGRZh" role="3HYO9C">
                    <property role="30bXRw" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGRQJ" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGRQK" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="187799014" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1941081778" />
          <ref role="rqKBe" node="22b8CbXGRQ$" />
          <node concept="3xLA65" id="22b8CbXGRQQ" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbXGS4d" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGS4e" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGRQ_" />
              <node concept="rqCGG" id="22b8CbXGS4g" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbXGWCF">
    <property role="TrG5h" value="AddFeatureAfterSibling" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbXGWCG" role="1SL9yI">
      <property role="TrG5h" value="siblingStateMustBeUndecided" />
      <node concept="3cqZAl" id="22b8CbXGWCH" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXGWCI" role="3clF47">
        <node concept="3clFbF" id="22b8CbXGWCJ" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqJ" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbXGWCL" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGWCU" resolve="givenUndecided" />
            </node>
            <node concept="3xONca" id="22b8CbXGXdK" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGX1_" resolve="expectedUndecided" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbXGXeG" role="1SL9yI">
      <property role="TrG5h" value="SiblingStateMustBeChecked" />
      <node concept="3cqZAl" id="22b8CbXGXeH" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXGXeI" role="3clF47">
        <node concept="3clFbF" id="22b8CbXGXeJ" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqK" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbXGXl1" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGWW6" resolve="givenChecked" />
            </node>
            <node concept="3xONca" id="22b8CbXGXlE" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGXb0" resolve="expectedChecked" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbXGXgg" role="1SL9yI">
      <property role="TrG5h" value="SiblingStateMustBeUnchecked" />
      <node concept="3cqZAl" id="22b8CbXGXgh" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXGXgi" role="3clF47">
        <node concept="3clFbF" id="22b8CbXGXgj" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqL" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbXGXmg" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGWY4" resolve="givenUnchecked" />
            </node>
            <node concept="3xONca" id="22b8CbXGXmQ" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGWCY" resolve="expectedUnchecked" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbXGWCN" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0Rju1" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbXGWCO" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbXGWCP" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="-1786441080" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbXGWCQ" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbXGWCR" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
            <node concept="12iwV3" id="22b8CbXGX2G" role="12iwVe">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGWCS" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGWCT" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-776947159" />
          <property role="bVyBI" value="176183967" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1786441080" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGWCQ" />
          <node concept="3xLA65" id="22b8CbXGWCU" role="lGtFl">
            <property role="TrG5h" value="givenUndecided" />
          </node>
          <node concept="rqCGG" id="22b8CbXGWRy" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGWRz" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGWCR" />
              <node concept="rqCGG" id="22b8CbXGWR_" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGWCW" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGX1$" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-447071684" />
          <property role="bVyBI" value="-485008463" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1786441080" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGWCQ" />
          <node concept="3xLA65" id="22b8CbXGX1_" role="lGtFl">
            <property role="TrG5h" value="expectedUndecided" />
          </node>
          <node concept="rqCGG" id="22b8CbXGX3j" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGX3k" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGWCR" />
              <node concept="rqCGG" id="22b8CbXGX3m" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="22b8CbXGX3n" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGX2G" />
              <node concept="rqCGG" id="22b8CbXGX3p" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGX16" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGWW5" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-118091547" />
          <property role="bVyBI" value="-1579329989" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1786441080" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGWCQ" />
          <node concept="3xLA65" id="22b8CbXGWW6" role="lGtFl">
            <property role="TrG5h" value="givenChecked" />
          </node>
          <node concept="rqCGG" id="22b8CbXGWW7" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGWW8" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbXGWCR" />
              <node concept="rqCGG" id="22b8CbXGWW9" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGWVf" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGXaZ" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1539567894" />
          <property role="bVyBI" value="1188880973" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1786441080" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGWCQ" />
          <node concept="3xLA65" id="22b8CbXGXb0" role="lGtFl">
            <property role="TrG5h" value="expectedChecked" />
          </node>
          <node concept="rqCGG" id="22b8CbXGXb1" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGXb2" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbXGWCR" />
              <node concept="rqCGG" id="22b8CbXGXb3" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="22b8CbXGXb4" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGX2G" />
              <node concept="rqCGG" id="22b8CbXGXb5" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGXam" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGWY3" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-651324684" />
          <property role="bVyBI" value="-1691109294" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1786441080" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGWCQ" />
          <node concept="3xLA65" id="22b8CbXGWY4" role="lGtFl">
            <property role="TrG5h" value="givenUnchecked" />
          </node>
          <node concept="rqCGG" id="22b8CbXGWY5" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGWY6" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="22b8CbXGWCR" />
              <node concept="rqCGG" id="22b8CbXGWY7" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGWVw" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGWCX" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="225989500" />
          <property role="bVyBI" value="-873725148" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1786441080" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGWCQ" />
          <node concept="3xLA65" id="22b8CbXGWCY" role="lGtFl">
            <property role="TrG5h" value="expectedUnchecked" />
          </node>
          <node concept="rqCGG" id="22b8CbXGX81" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGX82" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="22b8CbXGWCR" />
              <node concept="rqCGG" id="22b8CbXGX84" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="22b8CbXGX85" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGX2G" />
              <node concept="rqCGG" id="22b8CbXGX87" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYdeWr">
    <property role="TrG5h" value="AddFeatureIncludeSameModel" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbYdeWs" role="1SL9yI">
      <property role="TrG5h" value="ConfigurationMustNotChange" />
      <node concept="3cqZAl" id="22b8CbYdeWt" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYdeWu" role="3clF47">
        <node concept="3SKdUt" id="22b8CbYduZ2" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJxi" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJxj" role="1PaTwD">
              <property role="3oM_SC" value="bug" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxk" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxl" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxm" role="1PaTwD">
              <property role="3oM_SC" value="#373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22b8CbYdeWv" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqM" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYdqTA" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdq_N" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYdqVK" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdqMF" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbYdeWz" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0Rm1l" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="15s5l7" id="4L33NW0Rm1k" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346922]&quot;;" />
        <property role="huDt6" value="Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
      </node>
      <node concept="12icEM" id="22b8CbYdeW$" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYdeW_" role="12i2BX">
          <property role="bVyBI" value="344711477" />
          <property role="TrG5h" value="Component" />
          <node concept="12iwV3" id="22b8CbYdeWA" role="12iwV8">
            <property role="TrG5h" value="Component" />
            <node concept="12iwV3" id="22b8CbYdqiR" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
            <node concept="21IWn0" id="22b8CbYdlnR" role="21GevL">
              <property role="TrG5h" value="attr" />
              <node concept="mLuIC" id="22b8CbYdlnX" role="21GYI0" />
              <node concept="30bXRB" id="22b8CbYdloc" role="21GYCt">
                <property role="30bXRw" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="22b8CbYdeWB" role="12i2BX">
          <property role="bVyBI" value="1551324836" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYdeWC" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iSMG" id="22b8CbYdeWD" role="12iwVe">
              <property role="TrG5h" value="c1" />
              <ref role="12iSMH" node="22b8CbYdeW_" />
            </node>
            <node concept="12iSMG" id="22b8CbYdqFP" role="12iwVe">
              <property role="TrG5h" value="c2" />
              <ref role="12iSMH" node="22b8CbYdeW_" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdu74" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdqsQ" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1887238602" />
          <property role="bVyBI" value="-2061657222" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-647520304" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdeWC" />
          <node concept="3xLA65" id="22b8CbYdq_N" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYdqsT" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYdqsU" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdeWD" />
              <node concept="rqCGG" id="22b8CbYdqsW" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYdqt0" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYdlnR" />
                  <node concept="30bXRB" id="22b8CbYdqt1" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
                <node concept="rqKBd" id="22b8CbYdqsX" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdqiR" />
                  <node concept="rqCGG" id="22b8CbYdqsZ" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="Y5dVpt2XuN" role="rqKBa">
              <ref role="rqKBe" node="22b8CbYdqFP" />
              <node concept="rqCGG" id="Y5dVpt2XuM" role="rqCGo">
                <node concept="3HVKVk" id="Y5dVpt2XuQ" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbYdlnR" />
                </node>
                <node concept="rqKBd" id="Y5dVpt2XuP" role="rqKBa">
                  <ref role="rqKBe" node="22b8CbYdqiR" />
                  <node concept="rqCGG" id="Y5dVpt2XuO" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdqqb" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdqFT" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1596816117" />
          <property role="bVyBI" value="-2061657222" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-92243869" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdeWC" />
          <node concept="3xLA65" id="22b8CbYdqMF" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYdqFW" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYdqFX" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdeWD" />
              <node concept="rqCGG" id="22b8CbYdqFZ" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYdqG3" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYdlnR" />
                  <node concept="30bXRB" id="22b8CbYdqG4" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
                <node concept="rqKBd" id="22b8CbYdqG0" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdqiR" />
                  <node concept="rqCGG" id="22b8CbYdqG2" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="22b8CbYdqG5" role="rqKBa">
              <ref role="rqKBe" node="22b8CbYdqFP" />
              <node concept="rqCGG" id="22b8CbYdqG7" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYdqGb" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbYdlnR" />
                </node>
                <node concept="rqKBd" id="22b8CbYdqG8" role="rqKBa">
                  <ref role="rqKBe" node="22b8CbYdqiR" />
                  <node concept="rqCGG" id="22b8CbYdqGa" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7cESv$ZkjYD">
    <property role="TrG5h" value="AddFeatureToBelowInclude" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7cESv$ZkjYE" role="1SL9yI">
      <property role="TrG5h" value="newFeatureMustBeAddedBelowInclude" />
      <node concept="3cqZAl" id="7cESv$ZkjYF" role="3clF45" />
      <node concept="3clFbS" id="7cESv$ZkjYG" role="3clF47">
        <node concept="3clFbF" id="7cESv$ZkjYH" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqN" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="7cESv$ZkkgU" role="37wK5m">
              <ref role="3xOPvv" node="7cESv$Zkkce" resolve="given" />
            </node>
            <node concept="3xONca" id="7cESv$Zkkmg" role="37wK5m">
              <ref role="3xOPvv" node="7cESv$ZkkgP" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cESv$ZkjYL" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0Wes0" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="7cESv$ZkjYM" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="7cESv$Zkk4x" role="12i2BX">
          <property role="bVyBI" value="1179312943" />
          <property role="TrG5h" value="QQ" />
          <node concept="12iwV3" id="7cESv$Zkk4y" role="12iwV8">
            <property role="TrG5h" value="QQ" />
            <node concept="12iwV3" id="7cESv$Zkkck" role="12iwVe">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="7cESv$Zkk4D" role="12i2BX">
          <property role="bVyBI" value="1525661225" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7cESv$Zkk4F" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iSMG" id="7cESv$Zkk4O" role="12iwVe">
              <property role="TrG5h" value="q" />
              <ref role="12iSMH" node="7cESv$Zkk4x" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="7cESv$Zkk8S" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="200028388" />
          <property role="bVyBI" value="398173543" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-570342245" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="7cESv$Zkk4F" />
          <node concept="3xLA65" id="7cESv$Zkkce" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="7cESv$Zkk8V" role="rqCGo">
            <node concept="rqKBd" id="7cESv$Zkk8W" role="rqKBa">
              <ref role="rqKBe" node="7cESv$Zkk4O" />
              <node concept="rqCGG" id="7cESv$Zkk8Y" role="rqCGo">
                <node concept="rqKBd" id="Y5dVpt2XuS" role="rqKBa">
                  <ref role="rqKBe" node="7cESv$Zkkck" />
                  <node concept="rqCGG" id="Y5dVpt2XuR" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="7cESv$Zkkcz" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1232735140" />
          <property role="bVyBI" value="398173543" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-570342245" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="7cESv$Zkk4F" />
          <node concept="3xLA65" id="7cESv$ZkkgP" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="7cESv$ZkkcA" role="rqCGo">
            <node concept="rqKBd" id="7cESv$ZkkcB" role="rqKBa">
              <ref role="rqKBe" node="7cESv$Zkk4O" />
              <node concept="rqCGG" id="7cESv$ZkkcD" role="rqCGo">
                <node concept="rqKBd" id="7cESv$ZkkcE" role="rqKBa">
                  <ref role="rqKBe" node="7cESv$Zkkck" />
                  <node concept="rqCGG" id="7cESv$ZkkcG" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbXGUx2">
    <property role="TrG5h" value="AddFeatureToEmptyRootModel" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbXGUx3" role="1SL9yI">
      <property role="TrG5h" value="ConfigMustBeAdded" />
      <node concept="3cqZAl" id="22b8CbXGUx4" role="3clF45" />
      <node concept="3clFbS" id="22b8CbXGUx5" role="3clF47">
        <node concept="3clFbF" id="22b8CbXGUx6" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqO" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbXGUx8" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGUxq" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbXGUx9" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbXGUxz" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbXGUxa" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0WgiO" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbXGUxb" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbXGUxc" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="-576719120" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbXGUxd" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbXGUIx" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbXGUxj" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGUxk" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="2013737720" />
          <property role="bVyBI" value="-166123073" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-576719120" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGUxd" />
          <node concept="3xLA65" id="22b8CbXGUxq" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbXGUGR" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="22b8CbXGUxr" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbXGUxs" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1858775134" />
          <property role="bVyBI" value="500855519" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-576719120" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbXGUxd" />
          <node concept="3xLA65" id="22b8CbXGUxz" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbXGUJs" role="rqCGo">
            <node concept="rqKBd" id="22b8CbXGUJt" role="rqKBa">
              <ref role="rqKBe" node="22b8CbXGUIx" />
              <node concept="rqCGG" id="22b8CbXGUJv" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="JqIDVUmF_V">
    <property role="TrG5h" value="AddNewParentFeature" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="JqIDVUmF_W" role="1SL9yI">
      <property role="TrG5h" value="newParentMustBeInserted" />
      <node concept="3cqZAl" id="JqIDVUmF_X" role="3clF45" />
      <node concept="3clFbS" id="JqIDVUmF_Y" role="3clF47">
        <node concept="3clFbF" id="JqIDVUmF_Z" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqP" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="JqIDVUmFVa" role="37wK5m">
              <ref role="3xOPvv" node="JqIDVUmFQ5" resolve="given" />
            </node>
            <node concept="3xONca" id="JqIDVUmFXr" role="37wK5m">
              <ref role="3xOPvv" node="JqIDVUmFRG" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="JqIDVUmFAh" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0Wr56" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="JqIDVUmFAi" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="JqIDVUmFOW" role="12i2BX">
          <property role="bVyBI" value="176041509" />
          <property role="TrG5h" value="A" />
          <node concept="12iwV3" id="JqIDVUmFOY" role="12iwV8">
            <property role="TrG5h" value="A" />
            <node concept="12iwV3" id="JqIDVUmFP5" role="12iwVe">
              <property role="TrG5h" value="Q" />
              <node concept="12iwV3" id="JqIDVUmFQj" role="12iwVe">
                <property role="TrG5h" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="JqIDVUmFP7" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1497848529" />
          <property role="bVyBI" value="-541887559" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="176041509" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="JqIDVUmFOY" />
          <node concept="3xLA65" id="JqIDVUmFQ5" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="JqIDVUmFPa" role="rqCGo">
            <node concept="rqKBd" id="JqIDVUmFPb" role="rqKBa">
              <ref role="rqKBe" node="JqIDVUmFP5" />
              <node concept="rqCGG" id="JqIDVUmFPd" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="JqIDVUmFA_" role="12i2BX" />
        <node concept="rqKB5" id="JqIDVUmFQl" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="783906541" />
          <property role="bVyBI" value="1759895122" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="176041509" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="JqIDVUmFOY" />
          <node concept="3xLA65" id="JqIDVUmFRG" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="JqIDVUmFQo" role="rqCGo">
            <node concept="rqKBd" id="JqIDVUmFQp" role="rqKBa">
              <ref role="rqKBe" node="JqIDVUmFP5" />
              <node concept="rqCGG" id="JqIDVUmFQr" role="rqCGo">
                <node concept="rqKBd" id="JqIDVUmFQs" role="rqKBa">
                  <ref role="rqKBe" node="JqIDVUmFQj" />
                  <node concept="rqCGG" id="JqIDVUmFQu" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYeNIr">
    <property role="TrG5h" value="InlineIncludedFeatureModel" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYeNIs" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0Wte6" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  attr (attribute) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;attribute&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/3470763221647507019]&quot;;" />
        <property role="huDt6" value="The reference  attr (attribute) is out of search scope" />
      </node>
      <node concept="15s5l7" id="4L33NW0Wtal" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="15s5l7" id="4H9w9oZXZ$L" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  attr (attribute) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;attribute&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/3470763221647507019]&quot;;" />
        <property role="huDt6" value="The reference  attr (attribute) is out of search scope" />
      </node>
      <node concept="12icEM" id="22b8CbYeNIu" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYeNJ9" role="12i2BX">
          <property role="bVyBI" value="-1374252913" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYeNJb" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYeNIK" role="12iwVe">
              <property role="TrG5h" value="Comp" />
              <node concept="21IWn0" id="22b8CbYeNIY" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="30bdrU" id="22b8CbYeNJ4" role="21GYI0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYeNI_" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYeNJR" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="467923720" />
          <property role="bVyBI" value="1087807547" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1374252913" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYeNJb" />
          <node concept="3xLA65" id="22b8CbYeNSl" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYeNJU" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYeNJV" role="rqKBa">
              <node concept="rqCGG" id="22b8CbYeNJX" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYeNJY" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYeNIY" />
                  <node concept="30bdrP" id="22b8CbYeNKi" role="3HYO9C">
                    <property role="30bdrQ" value="foo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="61z6J8WKkGX" role="lGtFl">
                <node concept="1TM$A" id="61z6J8WKkGY" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="5_9xWx6ConT" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-165440954" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1374252913" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYeNJb" />
          <node concept="3xLA65" id="5_9xWx6CoqT" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="5_9xWx6ConW" role="rqCGo">
            <node concept="rqKBd" id="5_9xWx6ConX" role="rqKBa">
              <ref role="rqKBe" node="22b8CbYeNIK" />
              <node concept="rqCGG" id="5_9xWx6ConZ" role="rqCGo">
                <node concept="3HVKVk" id="5_9xWx6Coo0" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbYeNIY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="5_9xWx6Csm$" role="12i2BX" />
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYeO1l" role="1SL9yI">
      <property role="TrG5h" value="ConfigMustNotBeRetained" />
      <node concept="3cqZAl" id="22b8CbYeO1m" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYeO1n" role="3clF47">
        <node concept="3clFbF" id="22b8CbYeO50" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrp" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYeO5Y" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYeNSl" resolve="given" />
            </node>
            <node concept="3xONca" id="5_9xWx6CoqY" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6CoqT" resolve="expected" />
            </node>
            <node concept="3clFbT" id="7Y63lx68zcC" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbY3R8n">
    <property role="TrG5h" value="MoveFeatureRemoveParent" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbY3R8o" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0WBJE" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'targetFeature'&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'targetFeature'" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlssr" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: B&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="Unresolved reference: B" />
      </node>
      <node concept="12icEM" id="22b8CbY3R8p" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbY3R8q" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="1925961463" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbY3R8r" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbY3R8t" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbY3R8u" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbY3R8v" role="21GYI0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbY3R8w" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbY3R8D" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1731195616" />
          <property role="bVyBI" value="-1135417921" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1925961463" />
          <ref role="rqKBe" node="22b8CbY3R8r" />
          <node concept="3xLA65" id="22b8CbY3R8L" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbY3R8E" role="rqCGo">
            <node concept="rqKBd" id="22b8CbY3R8F" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <node concept="rqCGG" id="22b8CbY3R8G" role="rqCGo">
                <node concept="rqKBd" id="22b8CbY3R8H" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbY3R8t" />
                  <node concept="rqCGG" id="22b8CbY3R8I" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbY3R8J" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="22b8CbY3R8u" />
                      <node concept="30bXRB" id="22b8CbY3R8K" role="3HYO9C">
                        <property role="30bXRw" value="7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbY3Rgi" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbY3R8x" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-114248715" />
          <property role="bVyBI" value="828711675" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1925961463" />
          <ref role="rqKBe" node="22b8CbY3R8r" />
          <node concept="3xLA65" id="22b8CbY3R8B" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbY3R8y" role="rqCGo">
            <node concept="rqKBd" id="22b8CbY3R8z" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbY3R8t" />
              <node concept="rqCGG" id="22b8CbY3R8$" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbY3R8_" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbY3R8u" />
                  <node concept="30bXRB" id="22b8CbY3R8A" role="3HYO9C">
                    <property role="30bXRw" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbY3R8M" role="1SL9yI">
      <property role="TrG5h" value="NodeStateMustBeRetained" />
      <node concept="3cqZAl" id="22b8CbY3R8N" role="3clF45" />
      <node concept="3clFbS" id="22b8CbY3R8O" role="3clF47">
        <node concept="3clFbF" id="22b8CbY3R8P" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqQ" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbY3RiO" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbY3R8L" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbY3Rjt" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbY3R8B" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="677Oswp5gyJ">
    <property role="TrG5h" value="RemoveFeatureFromRootWithOneChild" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="677Oswp5gyK" role="1SL9yI">
      <property role="TrG5h" value="RootMustHaveNoChildren" />
      <node concept="3cqZAl" id="677Oswp5gyL" role="3clF45" />
      <node concept="3clFbS" id="677Oswp5gyM" role="3clF47">
        <node concept="3clFbF" id="677Oswp5gyN" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqR" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbY3FGa" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbY3FBs" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbY3FGK" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbY3FFZ" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbY3F$5" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0Xr_R" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'targetFeature'&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'targetFeature'" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxfl" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: A&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="Unresolved reference: A" />
      </node>
      <node concept="12icEM" id="22b8CbY3F$t" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbY3F$T" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="-385664017" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbY3F$V" role="12iwV8">
            <property role="TrG5h" value="Root" />
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbY3F$H" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbY3F_H" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="525276977" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-385664017" />
          <ref role="rqKBe" node="22b8CbY3F$V" />
          <node concept="3xLA65" id="22b8CbY3FBs" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbY3F_K" role="rqCGo">
            <node concept="rqKBd" id="22b8CbY3F_L" role="rqKBa">
              <node concept="rqCGG" id="22b8CbY3F_N" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbY3F_z" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbY3FEv" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-701388821" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-385664017" />
          <ref role="rqKBe" node="22b8CbY3F$V" />
          <node concept="3xLA65" id="22b8CbY3FFZ" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbY3FEy" role="rqCGo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="JqIDVUmIVd">
    <property role="TrG5h" value="RemoveParentFeature" />
    <property role="3GE5qa" value="AddRemoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="JqIDVUmIVe" role="1SL9yI">
      <property role="TrG5h" value="ParentMustBeRemoved" />
      <node concept="3cqZAl" id="JqIDVUmIVf" role="3clF45" />
      <node concept="3clFbS" id="JqIDVUmIVg" role="3clF47">
        <node concept="3clFbF" id="JqIDVUmIVh" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqS" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="7Y63lx6erQA" role="37wK5m">
              <ref role="3xOPvv" node="7Y63lx6diNf" resolve="given" />
            </node>
            <node concept="3xONca" id="7Y63lx6exA2" role="37wK5m">
              <ref role="3xOPvv" node="7Y63lx6diQr" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="JqIDVUmIVl" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0XUIV" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346922]&quot;;" />
        <property role="huDt6" value="Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxgy" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/3414566187110319950]&quot;;" />
        <property role="huDt6" value="Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
      </node>
      <node concept="12icEM" id="JqIDVUmIVm" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="7Y63lx6bgGn" role="12i2BX" />
        <node concept="12i7jc" id="7Y63lx6bi26" role="12i2BX" />
        <node concept="rqKB5" id="7Y63lx6diIn" role="12i2BX">
          <property role="bVyBI" value="531697048" />
          <property role="TrG5h" value="CA" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1798811273" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="JqIDVUmIVo" />
          <node concept="3xLA65" id="7Y63lx6diNf" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="7Y63lx6diIq" role="rqCGo">
            <node concept="rqKBd" id="7Y63lx6diIr" role="rqKBa">
              <node concept="rqCGG" id="7Y63lx6diIt" role="rqCGo">
                <node concept="rqKBd" id="7Y63lx6diIu" role="rqKBa">
                  <ref role="rqKBe" node="7Y63lx6diIl" />
                  <node concept="rqCGG" id="7Y63lx6diIw" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="7Y63lx6bih0" role="12i2BX" />
        <node concept="12i7jc" id="7Y63lx6diIS" role="12i2BX" />
        <node concept="rqKB5" id="7Y63lx6diJl" role="12i2BX">
          <property role="bVyBI" value="371989568" />
          <property role="TrG5h" value="CA" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1098246047" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="JqIDVUmIVo" />
          <node concept="3xLA65" id="7Y63lx6diQr" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="7Y63lx6diJo" role="rqCGo">
            <node concept="rqKBd" id="7Y63lx6diJp" role="rqKBa">
              <ref role="rqKBe" node="7Y63lx6diIl" />
              <node concept="rqCGG" id="7Y63lx6diJr" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="7Y63lx6diJM" role="12i2BX" />
        <node concept="12iwZl" id="JqIDVUmIVn" role="12i2BX">
          <property role="bVyBI" value="-1098246047" />
          <property role="TrG5h" value="A" />
          <node concept="12iwV3" id="JqIDVUmIVo" role="12iwV8">
            <property role="TrG5h" value="A" />
            <node concept="12iwV3" id="7Y63lx6diIl" role="12iwVe">
              <property role="TrG5h" value="C" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1i_AmObt2A9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="Cardinalities.AddFeature" />
    <property role="TrG5h" value="AddFeatureModelInclude" />
    <node concept="1LZb2c" id="1i_AmObt2ZP" role="1SL9yI">
      <property role="TrG5h" value="includeFMMustResultInUnspecifiedInFMC" />
      <node concept="3cqZAl" id="1i_AmObt2ZQ" role="3clF45" />
      <node concept="3clFbS" id="1i_AmObt2ZU" role="3clF47">
        <node concept="3clFbF" id="1i_AmObtkfo" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrq" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="1i_AmObtkfq" role="37wK5m">
              <ref role="3xOPvv" node="1i_AmObtkit" resolve="given" />
            </node>
            <node concept="3xONca" id="1i_AmObtkfr" role="37wK5m">
              <ref role="3xOPvv" node="1i_AmObtklq" resolve="expected" />
            </node>
            <node concept="3clFbT" id="1i_AmObtkfs" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1i_AmObt2Zu" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0YwYb" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346922]&quot;;" />
        <property role="huDt6" value="Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
      </node>
      <node concept="12icEM" id="1i_AmObt2Zw" role="1qenE9">
        <property role="TrG5h" value="VMC" />
        <node concept="12iwZl" id="6JsnDoTKjJV" role="12i2BX">
          <property role="bVyBI" value="-434367390" />
          <node concept="12iwV3" id="6JsnDoTKjJW" role="12iwV8">
            <property role="TrG5h" value="Q" />
            <node concept="12iwV3" id="6JsnDoTKjMt" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
            <node concept="12iSMG" id="1i_AmOayYPO" role="12iwVe">
              <property role="TrG5h" value="q" />
              <ref role="12iSMH" node="6JsnDoTKjJZ" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6JsnDoTKjJX" role="12i2BX" />
        <node concept="12iwZl" id="6JsnDoTKjJZ" role="12i2BX">
          <property role="bVyBI" value="573354694" />
          <node concept="12iwV3" id="6JsnDoTKjK0" role="12iwV8">
            <property role="TrG5h" value="P" />
          </node>
        </node>
        <node concept="12i7jc" id="6JsnDoTKjKH" role="12i2BX" />
        <node concept="rqKB5" id="6JsnDoTKjMu" role="12i2BX">
          <property role="bVyBI" value="-1214801838" />
          <property role="TrG5h" value="CQ" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="33ZQ4u" value="true" />
          <property role="bROok" value="1676235519" />
          <ref role="rqKBe" node="6JsnDoTKjJW" />
          <node concept="3xLA65" id="1i_AmObtkit" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="6JsnDoTKjMx" role="rqCGo">
            <node concept="rqKBd" id="6JsnDoTKjMy" role="rqKBa">
              <ref role="rqKBe" node="6JsnDoTKjMt" />
              <node concept="rqCGG" id="6JsnDoTKjM$" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1i_AmObtklr" role="12i2BX" />
        <node concept="rqKB5" id="1i_AmObtklm" role="12i2BX">
          <property role="bVyBI" value="-2111471303" />
          <property role="TrG5h" value="CQ" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="33ZQ4u" value="true" />
          <property role="bROok" value="-434367390" />
          <ref role="rqKBe" node="6JsnDoTKjJW" />
          <node concept="3xLA65" id="1i_AmObtklq" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="1i_AmObtkln" role="rqCGo">
            <node concept="rqKBd" id="1i_AmObtklo" role="rqKBa">
              <ref role="rqKBe" node="6JsnDoTKjMt" />
              <node concept="rqCGG" id="1i_AmObtklp" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="1i_AmObtklt" role="rqKBa">
              <ref role="rqKBe" node="1i_AmOayYPO" />
              <node concept="3hCpYG" id="1i_AmObtkls" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1i_AmObt2Zx" role="12i2BX" />
        <node concept="12i7jc" id="1i_AmObtklh" role="12i2BX" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="jXLdktQ32H">
    <property role="TrG5h" value="MoveFeatureWithCardinalitiesFromCardinalityParentToCardinalityParent" />
    <property role="3GE5qa" value="Cardinalities.AddFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="jXLdktQ32I" role="1SL9yI">
      <property role="TrG5h" value="allAMustBeResued" />
      <node concept="3cqZAl" id="jXLdktQ32J" role="3clF45" />
      <node concept="3clFbS" id="jXLdktQ32K" role="3clF47">
        <node concept="3clFbF" id="jXLdktQ32L" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqT" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="jXLdktQ3SP" role="37wK5m">
              <ref role="3xOPvv" node="jXLdktQ3C6" resolve="given" />
            </node>
            <node concept="3xONca" id="jXLdktQ3Vp" role="37wK5m">
              <ref role="3xOPvv" node="jXLdktQ3SK" resolve="expecetd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="jXLdktQ32P" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0Yz0S" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  C (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  C (targetFeature) is out of search scope" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlswX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  C (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  C (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="jXLdktQ32Q" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="jXLdktQ32R" role="12i2BX">
          <property role="bVyBI" value="1734607818" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="jXLdktQ32S" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="jXLdktQ32T" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12h7s0" id="jXLdktQ32U" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
            <node concept="12iwV3" id="jXLdktQ32V" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="12iwV3" id="jXLdktQ32W" role="12iwVe">
                <property role="TrG5h" value="C" />
                <node concept="21IWn0" id="jXLdktQ32X" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="30bdrU" id="jXLdktQ32Y" role="21GYI0" />
                </node>
                <node concept="12h7s0" id="jXLdktQ32Z" role="12hoz8">
                  <property role="21J4rj" value="1" />
                  <property role="2jfDHK" value="2" />
                </node>
              </node>
              <node concept="12h7s0" id="jXLdktQ3eL" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="jXLdktQ3eN" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1222943951" />
          <property role="bVyBI" value="-1073281575" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="jXLdktQ32S" />
          <node concept="3xLA65" id="jXLdktQ3C6" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="jXLdktQ3eQ" role="rqCGo">
            <node concept="06ldX" id="jXLdktQ3eR" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="jXLdktQ32T" />
              <node concept="rqCGG" id="jXLdktQ3eT" role="rqCGo">
                <node concept="rqKBd" id="jXLdktQ3eU" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="jXLdktQ32T" />
                  <node concept="rqCGG" id="jXLdktQ3eW" role="rqCGo">
                    <node concept="06ldX" id="jXLdktQ3eX" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="jXLdktQ32W" />
                      <node concept="rqCGG" id="jXLdktQ3eZ" role="rqCGo">
                        <node concept="rqKBd" id="jXLdktQ3f0" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="jXLdktQ32W" />
                          <node concept="rqCGG" id="jXLdktQ3f2" role="rqCGo">
                            <node concept="3HVKVk" id="jXLdktQ3f3" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="jXLdktQ32X" />
                              <node concept="30bdrP" id="jXLdktQ3fG" role="3HYO9C">
                                <property role="30bdrQ" value="11" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="jXLdktQ3pv" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="jXLdktQ32T" />
                  <node concept="rqCGG" id="jXLdktQ3px" role="rqCGo">
                    <node concept="06ldX" id="jXLdktQ3py" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="jXLdktQ32W" />
                      <node concept="rqCGG" id="jXLdktQ3p$" role="rqCGo">
                        <node concept="rqKBd" id="jXLdktQ3p_" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="jXLdktQ32W" />
                          <node concept="rqCGG" id="jXLdktQ3pB" role="rqCGo">
                            <node concept="3HVKVk" id="jXLdktQ3pC" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="jXLdktQ32X" />
                              <node concept="30bdrP" id="jXLdktQ3qQ" role="3HYO9C">
                                <property role="30bdrQ" value="21" />
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
            <node concept="06ldX" id="jXLdktQ3f4" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="jXLdktQ32V" />
              <node concept="rqCGG" id="jXLdktQ3f6" role="rqCGo">
                <node concept="rqKBd" id="jXLdktQ3f7" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="jXLdktQ32V" />
                  <node concept="rqCGG" id="jXLdktQ3f9" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="jXLdktQ3fa" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="jXLdktQ32V" />
                  <node concept="rqCGG" id="jXLdktQ3fc" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WBVyq" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WBVyr" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="jXLdktQ3C_" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-990998628" />
          <property role="bVyBI" value="-1281504346" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1734607818" />
          <ref role="rqKBe" node="jXLdktQ32S" />
          <node concept="3xLA65" id="jXLdktQ3SK" role="lGtFl">
            <property role="TrG5h" value="expecetd" />
          </node>
          <node concept="rqCGG" id="jXLdktQ3CC" role="rqCGo">
            <node concept="06ldX" id="jXLdktQ3CD" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="jXLdktQ32T" />
              <node concept="rqCGG" id="jXLdktQ3CF" role="rqCGo">
                <node concept="rqKBd" id="jXLdktQ3CG" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="jXLdktQ32T" />
                  <node concept="rqCGG" id="jXLdktQ3CI" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="jXLdktZVxg" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="jXLdktQ32T" />
                  <node concept="rqCGG" id="jXLdktZVxi" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="jXLdktQ3CJ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="jXLdktQ32V" />
              <node concept="rqCGG" id="jXLdktQ3CL" role="rqCGo">
                <node concept="rqKBd" id="jXLdktQ3CM" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="jXLdktQ32V" />
                  <node concept="rqCGG" id="jXLdktQ3CO" role="rqCGo">
                    <node concept="06ldX" id="jXLdktQ3CP" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="jXLdktQ32W" />
                      <node concept="rqCGG" id="jXLdktQ3CR" role="rqCGo">
                        <node concept="rqKBd" id="jXLdktQ3CS" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="jXLdktQ32W" />
                          <node concept="rqCGG" id="jXLdktQ3CU" role="rqCGo">
                            <node concept="3HVKVk" id="jXLdktQ3CV" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="jXLdktQ32X" />
                              <node concept="30bdrP" id="jXLdktQ3Ez" role="3HYO9C">
                                <property role="30bdrQ" value="11" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="jXLdktQ3CW" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="jXLdktQ32V" />
                  <node concept="rqCGG" id="jXLdktQ3CY" role="rqCGo">
                    <node concept="06ldX" id="jXLdktQ3CZ" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="jXLdktQ32W" />
                      <node concept="rqCGG" id="jXLdktQ3D1" role="rqCGo">
                        <node concept="rqKBd" id="jXLdktQ3D2" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="jXLdktQ32W" />
                          <node concept="rqCGG" id="jXLdktQ3D4" role="rqCGo">
                            <node concept="3HVKVk" id="jXLdktQ3D5" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="jXLdktQ32X" />
                              <node concept="30bdrP" id="jXLdktQ3Ft" role="3HYO9C">
                                <property role="30bdrQ" value="21" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYeDqp">
    <property role="TrG5h" value="MoveFeatureWithCardinalitiesFromSimpleParentToCardinalityParent" />
    <property role="3GE5qa" value="Cardinalities.AddFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYeDqq" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW0Z9qT" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="15s5l7" id="4L33NW0Z9mm" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  C (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  C (targetFeature) is out of search scope" />
      </node>
      <node concept="15s5l7" id="3fPBMwtls_K" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  C (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  C (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="22b8CbYeDqs" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYeDqM" role="12i2BX">
          <property role="bVyBI" value="-1354153632" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYeDqO" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYeDqW" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
            <node concept="12iwV3" id="22b8CbYeDqY" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="12iwV3" id="22b8CbYeDr4" role="12iwVe">
                <property role="TrG5h" value="C" />
                <node concept="21IWn0" id="22b8CbYeDrK" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="mLuIC" id="22b8CbYeDrQ" role="21GYI0" />
                  <node concept="30bXRB" id="22b8CbYeDFf" role="21GYCt">
                    <property role="30bXRw" value="7" />
                  </node>
                </node>
                <node concept="12h7s0" id="22b8CbYeDr7" role="12hoz8">
                  <property role="21J4rj" value="1" />
                  <property role="2jfDHK" value="2" />
                </node>
              </node>
              <node concept="12h7s0" id="22b8CbYeDr2" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYeDqw" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYeDrV" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1211309889" />
          <property role="bVyBI" value="-2002357001" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="22b8CbYeDqO" />
          <node concept="3xLA65" id="22b8CbYeDCS" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYeDrY" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYeDrZ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbYeDqW" />
              <node concept="rqCGG" id="22b8CbYeDs1" role="rqCGo">
                <node concept="06ldX" id="22b8CbYeDs2" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYeDr4" />
                  <node concept="rqCGG" id="22b8CbYeDs4" role="rqCGo">
                    <node concept="rqKBd" id="22b8CbYeDs5" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="22b8CbYeDr4" />
                      <node concept="rqCGG" id="22b8CbYeDs7" role="rqCGo">
                        <node concept="3HVKVk" id="22b8CbYeDs8" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="22b8CbYeDrK" />
                          <node concept="30bXRB" id="22b8CbYeDsM" role="3HYO9C">
                            <property role="30bXRw" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="rqKBd" id="22b8CbYeDxY" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="22b8CbYeDr4" />
                      <node concept="rqCGG" id="22b8CbYeDy0" role="rqCGo">
                        <node concept="3HVKVk" id="22b8CbYeDy1" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="22b8CbYeDrK" />
                          <node concept="30bXRB" id="22b8CbYeDye" role="3HYO9C">
                            <property role="30bXRw" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="06ldX" id="22b8CbYeDs9" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYeDqY" />
              <node concept="rqCGG" id="22b8CbYeDsb" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYeDsc" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYeDqY" />
                  <node concept="rqCGG" id="22b8CbYeDse" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="22b8CbYeDsf" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYeDqY" />
                  <node concept="rqCGG" id="22b8CbYeDsh" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WJkfm" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WJkfn" role="7EUXB" />
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYeDqB" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYeDDK" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-893750448" />
          <property role="bVyBI" value="226695967" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1354153632" />
          <ref role="rqKBe" node="22b8CbYeDqO" />
          <node concept="3xLA65" id="22b8CbYeDS4" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYeDDN" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYeDDO" role="rqKBa">
              <ref role="rqKBe" node="22b8CbYeDqW" />
              <node concept="rqCGG" id="22b8CbYeDDQ" role="rqCGo" />
            </node>
            <node concept="06ldX" id="22b8CbYeDDR" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYeDqY" />
              <node concept="rqCGG" id="22b8CbYeDDT" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYeDDU" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYeDqY" />
                  <node concept="rqCGG" id="22b8CbYeDDW" role="rqCGo">
                    <node concept="06ldX" id="22b8CbYeDDX" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="22b8CbYeDr4" />
                      <node concept="rqCGG" id="22b8CbYeDDZ" role="rqCGo">
                        <node concept="rqKBd" id="22b8CbYeDE0" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="22b8CbYeDr4" />
                          <node concept="rqCGG" id="22b8CbYeDE2" role="rqCGo">
                            <node concept="3HVKVk" id="22b8CbYeDE3" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="22b8CbYeDrK" />
                              <node concept="30bXRB" id="22b8CbYeDFG" role="3HYO9C">
                                <property role="30bXRw" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="rqKBd" id="22b8CbYeDGp" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="22b8CbYeDr4" />
                          <node concept="rqCGG" id="22b8CbYeDGr" role="rqCGo">
                            <node concept="3HVKVk" id="22b8CbYeDGs" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="22b8CbYeDrK" />
                              <node concept="30bXRB" id="22b8CbYeDGt" role="3HYO9C">
                                <property role="30bXRw" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="22b8CbYeDE4" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYeDqY" />
                  <node concept="rqCGG" id="22b8CbYeDE6" role="rqCGo">
                    <node concept="06ldX" id="22b8CbYeDE7" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="22b8CbYeDr4" />
                      <node concept="rqCGG" id="22b8CbYeDE9" role="rqCGo">
                        <node concept="rqKBd" id="22b8CbYeDEa" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="22b8CbYeDr4" />
                          <node concept="rqCGG" id="22b8CbYeDEc" role="rqCGo">
                            <node concept="3HVKVk" id="22b8CbYeDEd" role="3HVKVh">
                              <ref role="3HS9Pa" node="22b8CbYeDrK" />
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
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYeDTU" role="1SL9yI">
      <property role="TrG5h" value="ChildrenMustBeMovedToFirstChildOfCardinalityParent" />
      <node concept="3cqZAl" id="22b8CbYeDTV" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYeDTW" role="3clF47">
        <node concept="3clFbF" id="22b8CbYeE0Z" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrr" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYeE1N" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYeDCS" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYeE2W" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYeDS4" resolve="expected" />
            </node>
            <node concept="3clFbT" id="32w8uZBYvUA" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="lyfpPEFQAA">
    <property role="TrG5h" value="AddingAttributesUnderCardinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.AddingTo" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEFQAB" role="1SL9yI">
      <property role="TrG5h" value="NewAttributesMustBeAttachedUnerCardinality" />
      <node concept="3cqZAl" id="lyfpPEFQAC" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEFQAD" role="3clF47">
        <node concept="3clFbF" id="lyfpPEFQAE" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqU" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="lyfpPEFRmG" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEFR8m" resolve="given" />
            </node>
            <node concept="3xONca" id="lyfpPEFRoY" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEFRmB" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEFQAI" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW10K9F" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Attribute Value is missing in Attribute attr&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Attribute Value is missing in Attribute attr" />
      </node>
      <node concept="12icEM" id="lyfpPEFQAJ" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEFQI3" role="12i2BX">
          <property role="bVyBI" value="-1496880626" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEFQI4" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEFQI7" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="12h7s0" id="lyfpPEFQIa" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="4" />
              </node>
              <node concept="21IWn0" id="lyfpPEFRd5" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="lyfpPEFRd7" role="21GYI0" />
              </node>
            </node>
            <node concept="12iwV3" id="lyfpPEFQIt" role="12iwVe">
              <property role="TrG5h" value="R" />
              <node concept="12h7s0" id="lyfpPEFQIy" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="4" />
              </node>
              <node concept="21IWn0" id="lyfpPEFRfo" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="lyfpPEFRfq" role="21GYI0" />
                <node concept="30bXRB" id="lyfpPEFRfB" role="21GYCt">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEFR2P" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1137366003" />
          <property role="bVyBI" value="-1305008064" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1496880626" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="lyfpPEFQI4" />
          <node concept="3xLA65" id="lyfpPEFR8m" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEFR2S" role="rqCGo">
            <node concept="06ldX" id="lyfpPEFR2T" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEFQI7" />
              <node concept="rqCGG" id="lyfpPEFR2V" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEFR2W" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEFQI7" />
                  <node concept="rqCGG" id="lyfpPEFR2Y" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEFR2Z" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEFQI7" />
                  <node concept="rqCGG" id="lyfpPEFR31" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEFR32" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEFQIt" />
              <node concept="rqCGG" id="lyfpPEFR34" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEFR35" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEFQIt" />
                  <node concept="rqCGG" id="lyfpPEFR37" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEFR38" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEFQIt" />
                  <node concept="rqCGG" id="lyfpPEFR3a" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEFRfY" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="91747978" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1496880626" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="lyfpPEFQI4" />
          <node concept="3xLA65" id="lyfpPEFRmB" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEFRg1" role="rqCGo">
            <node concept="06ldX" id="lyfpPEFRg2" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEFQI7" />
              <node concept="rqCGG" id="lyfpPEFRg4" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEFRg5" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEFQI7" />
                  <node concept="rqCGG" id="lyfpPEFRg7" role="rqCGo">
                    <node concept="3HVKVk" id="lyfpPEFRg8" role="3HVKVh">
                      <ref role="3HS9Pa" node="lyfpPEFRd5" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEFRg9" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEFQI7" />
                  <node concept="rqCGG" id="lyfpPEFRgb" role="rqCGo">
                    <node concept="3HVKVk" id="lyfpPEFRgc" role="3HVKVh">
                      <ref role="3HS9Pa" node="lyfpPEFRd5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEFRgd" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEFQIt" />
              <node concept="rqCGG" id="lyfpPEFRgf" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEFRgg" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEFQIt" />
                  <node concept="rqCGG" id="lyfpPEFRgi" role="rqCGo">
                    <node concept="3HVKVk" id="lyfpPEFRgj" role="3HVKVh">
                      <ref role="3HS9Pa" node="lyfpPEFRfo" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEFRgl" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEFQIt" />
                  <node concept="rqCGG" id="lyfpPEFRgn" role="rqCGo">
                    <node concept="3HVKVk" id="lyfpPEFRgo" role="3HVKVh">
                      <ref role="3HS9Pa" node="lyfpPEFRfo" />
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
  <node concept="1lH9Xt" id="lyfpPEG1MO">
    <property role="TrG5h" value="AddingCardinalitiesUnderCardinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.AddingTo" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEG1MP" role="1SL9yI">
      <property role="TrG5h" value="NewCardinalityMustBeAttachedUnderCardinality" />
      <node concept="3cqZAl" id="lyfpPEG1MQ" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEG1MR" role="3clF47">
        <node concept="3clFbF" id="lyfpPEG1MS" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrs" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="lyfpPEG2lv" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEG2dI" resolve="given" />
            </node>
            <node concept="3xONca" id="lyfpPEG2nL" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEG2lq" resolve="expected" />
            </node>
            <node concept="3clFbT" id="32w8uZBZ4u_" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEG1MW" role="1SKRRt">
      <node concept="12icEM" id="lyfpPEG1MX" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEG22Q" role="12i2BX">
          <property role="bVyBI" value="-700883767" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEG22R" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEG22U" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="12iwV3" id="lyfpPEG2dK" role="12iwVe">
                <property role="TrG5h" value="D" />
                <node concept="12h7s0" id="lyfpPEG2dN" role="12hoz8">
                  <property role="21J4rj" value="2" />
                  <property role="2jfDHK" value="3" />
                </node>
              </node>
              <node concept="12h7s0" id="lyfpPEG22X" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEG235" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="303097306" />
          <property role="bVyBI" value="-1802452997" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-700883767" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="lyfpPEG22R" />
          <node concept="3xLA65" id="lyfpPEG2dI" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEG238" role="rqCGo">
            <node concept="06ldX" id="lyfpPEG239" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEG22U" />
              <node concept="rqCGG" id="lyfpPEG23b" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEG23c" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG22U" />
                  <node concept="rqCGG" id="lyfpPEG23e" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEG23f" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG22U" />
                  <node concept="rqCGG" id="lyfpPEG23h" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEG2e7" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-368871669" />
          <property role="bVyBI" value="1815751175" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-700883767" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="lyfpPEG22R" />
          <node concept="3xLA65" id="lyfpPEG2lq" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEG2ea" role="rqCGo">
            <node concept="06ldX" id="lyfpPEG2eb" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEG22U" />
              <node concept="rqCGG" id="lyfpPEG2ed" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEG2ee" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG22U" />
                  <node concept="rqCGG" id="lyfpPEG2eg" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEG2eh" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEG2dK" />
                      <node concept="rqCGG" id="lyfpPEG2ej" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEG2ek" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEG2dK" />
                          <node concept="rqCGG" id="lyfpPEG2em" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="lyfpPEG2en" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEG2dK" />
                          <node concept="rqCGG" id="lyfpPEG2ep" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEG2eq" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG22U" />
                  <node concept="rqCGG" id="lyfpPEG2es" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEG2et" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEG2dK" />
                      <node concept="rqCGG" id="lyfpPEG2ev" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEG2ew" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEG2dK" />
                          <node concept="rqCGG" id="lyfpPEG2ey" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="lyfpPEG2ez" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEG2dK" />
                          <node concept="rqCGG" id="lyfpPEG2e_" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="lyfpPEG26Z" role="12i2BX" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYdUK0">
    <property role="TrG5h" value="AddCardinality0to0" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbYdUVt" role="1SL9yI">
      <property role="TrG5h" value="FeatureMustBeRemoved" />
      <node concept="3cqZAl" id="22b8CbYdUVu" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYdUVy" role="3clF47">
        <node concept="3clFbF" id="22b8CbYdV0f" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqV" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="4u5qEQ2YUu0" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ2YUp7" resolve="given" />
            </node>
            <node concept="3xONca" id="4u5qEQ2YUwo" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ2YUtU" resolve="expecetd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbYdUK1" role="1SKRRt">
      <node concept="12icEM" id="22b8CbYdUK3" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYdUKp" role="12i2BX">
          <property role="bVyBI" value="-1421011793" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYdUKr" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYdUKz" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbYdUK_" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbYdUKF" role="21GYI0" />
              </node>
              <node concept="12h7s0" id="4u5qEQ2YUpb" role="12hoz8">
                <property role="21J4rj" value="0" />
                <property role="2jfDHK" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="4u5qEQ2YUk3" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="2095455341" />
          <property role="bVyBI" value="815561659" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1421011793" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdUKr" />
          <node concept="3xLA65" id="4u5qEQ2YUp7" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="4u5qEQ2YUk6" role="rqCGo">
            <node concept="06ldX" id="1v5X_U3c4Fo" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdUKz" />
              <node concept="rqCGG" id="1v5X_U3c4Fq" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="4u5qEQ2YUpF" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1356374771" />
          <property role="bVyBI" value="815561659" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1421011793" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdUKr" />
          <node concept="3xLA65" id="4u5qEQ2YUtU" role="lGtFl">
            <property role="TrG5h" value="expecetd" />
          </node>
          <node concept="rqCGG" id="4u5qEQ2YUpI" role="rqCGo">
            <node concept="06ldX" id="4u5qEQ2YUpJ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdUKz" />
              <node concept="rqCGG" id="4u5qEQ2YUpL" role="rqCGo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4u5qEQ2YQsf">
    <property role="TrG5h" value="AddCardinality0to1" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4u5qEQ2YQsg" role="1SL9yI">
      <property role="TrG5h" value="FeatureMustBeRetained" />
      <node concept="3cqZAl" id="4u5qEQ2YQsh" role="3clF45" />
      <node concept="3clFbS" id="4u5qEQ2YQsi" role="3clF47">
        <node concept="3clFbF" id="4u5qEQ2YQsl" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqW" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="4u5qEQ2YQsn" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ2YQsC" resolve="given" />
            </node>
            <node concept="3xONca" id="4u5qEQ2YQso" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ2YQsM" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4u5qEQ2YQsp" role="1SKRRt">
      <node concept="12icEM" id="4u5qEQ2YQsq" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="4u5qEQ2YQsr" role="12i2BX">
          <property role="bVyBI" value="-1812943001" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="4u5qEQ2YQss" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="4u5qEQ2YQst" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="4u5qEQ2YQsu" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="4u5qEQ2YQsv" role="21GYI0" />
              </node>
              <node concept="12h7s0" id="4u5qEQ2YQsw" role="12hoz8">
                <property role="21J4rj" value="0" />
                <property role="2jfDHK" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="4u5qEQ2YQsx" role="12i2BX" />
        <node concept="rqKB5" id="4u5qEQ2YQsy" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-329447257" />
          <property role="bVyBI" value="-1791181835" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1812943001" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="4u5qEQ2YQss" />
          <node concept="3xLA65" id="4u5qEQ2YQsC" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="4u5qEQ2YQsz" role="rqCGo">
            <node concept="06ldX" id="1v5X_U3c4Ft" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="4u5qEQ2YQst" />
              <node concept="rqCGG" id="1v5X_U3c4Fv" role="rqCGo">
                <node concept="rqKBd" id="4u5qEQ2YQs$" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="4u5qEQ2YQst" />
                  <node concept="rqCGG" id="4u5qEQ2YQs_" role="rqCGo">
                    <node concept="3HVKVk" id="4u5qEQ2YQsA" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="4u5qEQ2YQsu" />
                      <node concept="30bXRB" id="4u5qEQ2YQsB" role="3HYO9C">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="4u5qEQ2YQsD" role="12i2BX" />
        <node concept="rqKB5" id="4u5qEQ2YQsE" role="12i2BX">
          <property role="0Rz4W" value="-495849923" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-1791181835" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1812943001" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="4u5qEQ2YQss" />
          <node concept="3xLA65" id="4u5qEQ2YQsM" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="4u5qEQ2YQsF" role="rqCGo">
            <node concept="06ldX" id="4u5qEQ2YQsG" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="4u5qEQ2YQst" />
              <node concept="rqCGG" id="4u5qEQ2YQsH" role="rqCGo">
                <node concept="rqKBd" id="4u5qEQ2YQsI" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="4u5qEQ2YQst" />
                  <node concept="rqCGG" id="4u5qEQ2YQsJ" role="rqCGo">
                    <node concept="3HVKVk" id="4u5qEQ2YQsK" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="4u5qEQ2YQsu" />
                      <node concept="30bXRB" id="4u5qEQ2YQsL" role="3HYO9C">
                        <property role="30bXRw" value="1" />
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
  <node concept="1lH9Xt" id="22b8CbYdYji">
    <property role="TrG5h" value="AddCardinality1to2" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbYdYjj" role="1SL9yI">
      <property role="TrG5h" value="FeatureMustBeRetained" />
      <node concept="3cqZAl" id="22b8CbYdYjk" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYdYjl" role="3clF47">
        <node concept="3clFbF" id="22b8CbYdYjm" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqX" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYdYjo" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdYjD" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYdYjp" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdYjN" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbYdYjq" role="1SKRRt">
      <node concept="12icEM" id="22b8CbYdYjr" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYdYjs" role="12i2BX">
          <property role="bVyBI" value="573667954" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYdYjt" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYdYju" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbYdYjv" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbYdYjw" role="21GYI0" />
              </node>
              <node concept="12h7s0" id="22b8CbYdYjx" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdYjy" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdYjz" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1917110167" />
          <property role="bVyBI" value="1239971247" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="573667954" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdYjt" />
          <node concept="3xLA65" id="22b8CbYdYjD" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYdYj$" role="rqCGo">
            <node concept="06ldX" id="1v5X_U3cyWK" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdYju" />
              <node concept="rqCGG" id="1v5X_U3cyWM" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdYj_" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdYju" />
                  <node concept="rqCGG" id="22b8CbYdYjA" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYdYjB" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="22b8CbYdYjv" />
                      <node concept="30bXRB" id="22b8CbYdYjC" role="3HYO9C">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdYjE" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdYjF" role="12i2BX">
          <property role="0Rz4W" value="-716041950" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1239971247" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="573667954" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdYjt" />
          <node concept="3xLA65" id="22b8CbYdYjN" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYdYjG" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdYjH" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdYju" />
              <node concept="rqCGG" id="22b8CbYdYjI" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdYjJ" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdYju" />
                  <node concept="rqCGG" id="22b8CbYdYjK" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYdYjL" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="22b8CbYdYjv" />
                      <node concept="30bXRB" id="22b8CbYdYjM" role="3HYO9C">
                        <property role="30bXRw" value="1" />
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
  <node concept="1lH9Xt" id="22b8CbYe47J">
    <property role="TrG5h" value="AddCardinality2to2" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbYe47K" role="1SL9yI">
      <property role="TrG5h" value="ExistingFeatureMustBeRetainedAndOneAdded" />
      <node concept="3cqZAl" id="22b8CbYe47L" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYe47M" role="3clF47">
        <node concept="3clFbF" id="22b8CbYe47N" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrt" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYe47P" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYe486" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYe47Q" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYe48g" resolve="expected" />
            </node>
            <node concept="3clFbT" id="32w8uZBZ3S0" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbYe47R" role="1SKRRt">
      <node concept="12icEM" id="22b8CbYe47S" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYe47T" role="12i2BX">
          <property role="bVyBI" value="1504749272" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYe47U" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYe47V" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbYe47W" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbYe47X" role="21GYI0" />
                <node concept="30bXRB" id="22b8CbYe4bO" role="21GYCt">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
              <node concept="12h7s0" id="22b8CbYe47Y" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYe47Z" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYe480" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-574785170" />
          <property role="bVyBI" value="1131156409" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1504749272" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYe47U" />
          <node concept="3xLA65" id="22b8CbYe486" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYe481" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="22b8CbYe487" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYe488" role="12i2BX">
          <property role="0Rz4W" value="1653690018" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-2068365639" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1504749272" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYe47U" />
          <node concept="3xLA65" id="22b8CbYe48g" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYe489" role="rqCGo">
            <node concept="06ldX" id="22b8CbYe48a" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYe47V" />
              <node concept="rqCGG" id="22b8CbYe48b" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYe48c" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYe47V" />
                  <node concept="rqCGG" id="22b8CbYe48d" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYe48e" role="3HVKVh">
                      <ref role="3HS9Pa" node="22b8CbYe47W" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="22b8CbYe4cL" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYe47V" />
                  <node concept="rqCGG" id="22b8CbYe4cN" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYe4cO" role="3HVKVh">
                      <ref role="3HS9Pa" node="22b8CbYe47W" />
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
  <node concept="1lH9Xt" id="4u5qEQ2Z577">
    <property role="TrG5h" value="CardinalityWithCardinalityChildChangingBounds" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4u5qEQ2Z578" role="1SL9yI">
      <property role="TrG5h" value="mustNotReuseThirditemOfChild" />
      <node concept="3cqZAl" id="4u5qEQ2Z579" role="3clF45" />
      <node concept="3clFbS" id="4u5qEQ2Z57a" role="3clF47">
        <node concept="3clFbF" id="4u5qEQ2Z57b" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qru" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="4u5qEQ2Z6Yp" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ2Z6rX" resolve="given" />
            </node>
            <node concept="3xONca" id="4u5qEQ2Z70L" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ2Z6Yj" resolve="expected" />
            </node>
            <node concept="3clFbT" id="4CTa35_YFGS" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4u5qEQ2Z57f" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW13x4z" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Attribute Value is missing in Attribute attr&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Attribute Value is missing in Attribute attr" />
      </node>
      <node concept="15s5l7" id="4L33NW13wPW" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Too many cardinality items, delete 1 items.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3577800949124374482]&quot;;" />
        <property role="huDt6" value="Warning: Too many cardinality items, delete 1 items." />
      </node>
      <node concept="15s5l7" id="4L33NW13hSE" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Too few cardinality items, add 1 items.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3577800949134574773]&quot;;" />
        <property role="huDt6" value="Warning: Too few cardinality items, add 1 items." />
      </node>
      <node concept="12icEM" id="4u5qEQ2Z57g" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="4u5qEQ2Z57h" role="12i2BX">
          <property role="bVyBI" value="1658447181" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="4u5qEQ2Z57i" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="4u5qEQ2Z57j" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iwV3" id="4u5qEQ2Z57k" role="12iwVe">
                <property role="TrG5h" value="B" />
                <node concept="12h7s0" id="4u5qEQ2Z57l" role="12hoz8">
                  <property role="21J4rj" value="2" />
                  <property role="2jfDHK" value="2" />
                </node>
                <node concept="21IWn0" id="4u5qEQ2Z5w3" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="mLuIC" id="4u5qEQ2Z5w6" role="21GYI0" />
                </node>
              </node>
              <node concept="12h7s0" id="4u5qEQ2Z57m" role="12hoz8">
                <property role="21J4rj" value="3" />
                <property role="2jfDHK" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="4u5qEQ2Z5wb" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1591330514" />
          <property role="bVyBI" value="-1384247039" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="4u5qEQ2Z57i" />
          <node concept="3xLA65" id="4u5qEQ2Z6rX" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="4u5qEQ2Z5we" role="rqCGo">
            <node concept="06ldX" id="4u5qEQ2Z5wf" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="4u5qEQ2Z57j" />
              <node concept="rqCGG" id="4u5qEQ2Z5wh" role="rqCGo">
                <node concept="rqKBd" id="4u5qEQ2Z5wi" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="4u5qEQ2Z57j" />
                  <node concept="rqCGG" id="4u5qEQ2Z5wk" role="rqCGo">
                    <node concept="06ldX" id="4u5qEQ2Z5wl" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="4u5qEQ2Z57k" />
                      <node concept="rqCGG" id="4u5qEQ2Z5wn" role="rqCGo">
                        <node concept="rqKBd" id="4u5qEQ2Z5wo" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z5wq" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z5wr" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z5_W" role="3HYO9C">
                                <property role="30bXRw" value="11" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="rqKBd" id="4u5qEQ2Z5ws" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z5wu" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z5wv" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z5BK" role="3HYO9C">
                                <property role="30bXRw" value="12" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="rqKBd" id="4u5qEQ2Z5ww" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z5wy" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z5wz" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z5Fn" role="3HYO9C">
                                <property role="30bXRw" value="13" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="4u5qEQ2Z5w$" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="4u5qEQ2Z57j" />
                  <node concept="rqCGG" id="4u5qEQ2Z5wA" role="rqCGo">
                    <node concept="06ldX" id="4u5qEQ2Z5wB" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="4u5qEQ2Z57k" />
                      <node concept="rqCGG" id="4u5qEQ2Z5wD" role="rqCGo">
                        <node concept="rqKBd" id="4u5qEQ2Z5wE" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z5wG" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z5wH" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z5RG" role="3HYO9C">
                                <property role="30bXRw" value="21" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="rqKBd" id="4u5qEQ2Z5wI" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z5wK" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z5wL" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z5$2" role="3HYO9C">
                                <property role="30bXRw" value="22" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="rqKBd" id="4u5qEQ2Z5wM" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z5wO" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z5wP" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z6a_" role="3HYO9C">
                                <property role="30bXRw" value="23" />
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
          <node concept="7CXmI" id="61z6J8WFFSw" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WFFSx" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="4u5qEQ2Z6D$" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1254027302" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1658447181" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="4u5qEQ2Z57i" />
          <node concept="3xLA65" id="4u5qEQ2Z6Yj" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="4u5qEQ2Z6DB" role="rqCGo">
            <node concept="06ldX" id="4u5qEQ2Z6DC" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="4u5qEQ2Z57j" />
              <node concept="rqCGG" id="4u5qEQ2Z6DE" role="rqCGo">
                <node concept="rqKBd" id="4u5qEQ2Z6DF" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="4u5qEQ2Z57j" />
                  <node concept="rqCGG" id="4u5qEQ2Z6DH" role="rqCGo">
                    <node concept="06ldX" id="4u5qEQ2Z6DI" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="4u5qEQ2Z57k" />
                      <node concept="rqCGG" id="4u5qEQ2Z6DK" role="rqCGo">
                        <node concept="rqKBd" id="4u5qEQ2Z6DL" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z6DN" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z6DO" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z6GX" role="3HYO9C">
                                <property role="30bXRw" value="11" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="rqKBd" id="4u5qEQ2Z6DP" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z6DR" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z6DS" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z6JA" role="3HYO9C">
                                <property role="30bXRw" value="12" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="4u5qEQ2Z6DT" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="4u5qEQ2Z57j" />
                  <node concept="rqCGG" id="4u5qEQ2Z6DV" role="rqCGo">
                    <node concept="06ldX" id="4u5qEQ2Z6DW" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="4u5qEQ2Z57k" />
                      <node concept="rqCGG" id="4u5qEQ2Z6DY" role="rqCGo">
                        <node concept="rqKBd" id="4u5qEQ2Z6DZ" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z6E1" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z6E2" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z6Mz" role="3HYO9C">
                                <property role="30bXRw" value="21" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="rqKBd" id="4u5qEQ2Z6E3" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z6E5" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z6E6" role="3HVKVh">
                              <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                              <node concept="30bXRB" id="4u5qEQ2Z6Px" role="3HYO9C">
                                <property role="30bXRw" value="22" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="4u5qEQ2Z6E7" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="4u5qEQ2Z57j" />
                  <node concept="rqCGG" id="4u5qEQ2Z6E9" role="rqCGo">
                    <node concept="06ldX" id="4u5qEQ2Z6Ea" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="4u5qEQ2Z57k" />
                      <node concept="rqCGG" id="4u5qEQ2Z6Ec" role="rqCGo">
                        <node concept="rqKBd" id="4u5qEQ2Z6Ed" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z6Ef" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z6Eg" role="3HVKVh">
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
                            </node>
                          </node>
                        </node>
                        <node concept="rqKBd" id="4u5qEQ2Z6Eh" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="4u5qEQ2Z57k" />
                          <node concept="rqCGG" id="4u5qEQ2Z6Ej" role="rqCGo">
                            <node concept="3HVKVk" id="4u5qEQ2Z6Ek" role="3HVKVh">
                              <ref role="3HS9Pa" node="4u5qEQ2Z5w3" />
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
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="71ujeKh831G">
    <property role="TrG5h" value="DecreaseCardinalityAndMove" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="71ujeKh831H" role="1SL9yI">
      <property role="TrG5h" value="mustMoveCardinalityFeatureAndRweduceUpperbound" />
      <node concept="3cqZAl" id="71ujeKh831I" role="3clF45" />
      <node concept="3clFbS" id="71ujeKh831J" role="3clF47">
        <node concept="3clFbF" id="71ujeKh831K" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrv" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig5C8M" role="37wK5m">
              <ref role="3xOPvv" node="71ujeKh84i3" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig5C8N" role="37wK5m">
              <ref role="3xOPvv" node="71ujeKh84l2" resolve="expected" />
            </node>
            <node concept="3clFbT" id="5i0OLig5C8O" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="71ujeKh831O" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW13xQR" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AAA (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  AAA (targetFeature) is out of search scope" />
      </node>
      <node concept="15s5l7" id="4L33NW13xFZ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Too many cardinality items, delete 1 items.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3577800949124374482]&quot;;" />
        <property role="huDt6" value="Warning: Too many cardinality items, delete 1 items." />
      </node>
      <node concept="15s5l7" id="4L33NW13x$I" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlmW$" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  AAA (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  AAA (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="71ujeKh831P" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="71ujeKh831Q" role="12i2BX">
          <property role="bVyBI" value="665485324" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="71ujeKh831R" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="71ujeKh83pt" role="12iwVe">
              <property role="TrG5h" value="PPPP" />
              <node concept="12iwV3" id="71ujeKh83pr" role="12iwVe">
                <property role="TrG5h" value="AAA" />
                <node concept="12h7s0" id="71ujeKh83px" role="12hoz8">
                  <property role="21J4rj" value="2" />
                  <property role="2jfDHK" value="2" />
                </node>
                <node concept="21IWn0" id="71ujeKh83vs" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="30bdrU" id="71ujeKh83vu" role="21GYI0" />
                  <node concept="30bdrP" id="71ujeKh83vD" role="21GYCt">
                    <property role="30bdrQ" value="def" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="71ujeKh83vS" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="759568699" />
          <property role="bVyBI" value="-2031399533" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="71ujeKh831R" />
          <node concept="3xLA65" id="71ujeKh84i3" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="71ujeKh83vV" role="rqCGo">
            <node concept="06ldX" id="71ujeKh83vW" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="71ujeKh83pr" />
              <node concept="rqCGG" id="71ujeKh83vY" role="rqCGo">
                <node concept="rqKBd" id="71ujeKh83vZ" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="71ujeKh83pr" />
                  <node concept="rqCGG" id="71ujeKh83w1" role="rqCGo">
                    <node concept="3HVKVk" id="71ujeKh83w2" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="71ujeKh83vs" />
                      <node concept="30bdrP" id="71ujeKh83w3" role="3HYO9C">
                        <property role="30bdrQ" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="71ujeKh83w4" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="71ujeKh83pr" />
                  <node concept="rqCGG" id="71ujeKh83w6" role="rqCGo">
                    <node concept="3HVKVk" id="71ujeKh83w7" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="71ujeKh83vs" />
                      <node concept="30bdrP" id="71ujeKh83w8" role="3HYO9C">
                        <property role="30bdrQ" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="71ujeKh83Jm" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="71ujeKh83pr" />
                  <node concept="rqCGG" id="71ujeKh83Jo" role="rqCGo">
                    <node concept="3HVKVk" id="71ujeKh83Jp" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="71ujeKh83vs" />
                      <node concept="30bdrP" id="71ujeKh83Jq" role="3HYO9C">
                        <property role="30bdrQ" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="71ujeKh83w9" role="rqKBa">
              <ref role="rqKBe" node="71ujeKh83pt" />
              <node concept="rqCGG" id="71ujeKh83wb" role="rqCGo" />
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WH388" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WH389" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="71ujeKh83ZW" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1708227484" />
          <property role="bVyBI" value="-2137537871" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="665485324" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="71ujeKh831R" />
          <node concept="3xLA65" id="71ujeKh84l2" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="71ujeKh83ZZ" role="rqCGo">
            <node concept="rqKBd" id="71ujeKh8400" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="71ujeKh83pt" />
              <node concept="rqCGG" id="71ujeKh8402" role="rqCGo">
                <node concept="06ldX" id="71ujeKh8403" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="71ujeKh83pr" />
                  <node concept="rqCGG" id="71ujeKh8405" role="rqCGo">
                    <node concept="rqKBd" id="71ujeKh8406" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="71ujeKh83pr" />
                      <node concept="rqCGG" id="71ujeKh8408" role="rqCGo">
                        <node concept="3HVKVk" id="71ujeKh8409" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="71ujeKh83vs" />
                          <node concept="30bdrP" id="71ujeKh840a" role="3HYO9C">
                            <property role="30bdrQ" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="rqKBd" id="71ujeKh840b" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="71ujeKh83pr" />
                      <node concept="rqCGG" id="71ujeKh840d" role="rqCGo">
                        <node concept="3HVKVk" id="71ujeKh840e" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="71ujeKh83vs" />
                          <node concept="30bdrP" id="71ujeKh840f" role="3HYO9C">
                            <property role="30bdrQ" value="2" />
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
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYdRg6">
    <property role="TrG5h" value="DecrementCardinalityUpperBound" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYdRg7" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW13yli" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Too many cardinality items, delete 1 items.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3577800949124374482]&quot;;" />
        <property role="huDt6" value="Warning: Too many cardinality items, delete 1 items." />
      </node>
      <node concept="12icEM" id="22b8CbYdRg8" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYdRg9" role="12i2BX">
          <property role="bVyBI" value="-1949918593" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYdRga" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYdRgb" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbYdRiF" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbYdRiL" role="21GYI0" />
              </node>
              <node concept="12h7s0" id="22b8CbYdRgc" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdRgd" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdRge" role="12i2BX">
          <property role="0Rz4W" value="835216668" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1070066319" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdRga" />
          <node concept="3xLA65" id="22b8CbYdRgi" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYdRkj" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdRkk" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdRgb" />
              <node concept="rqCGG" id="22b8CbYdRkm" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdRkn" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdRgb" />
                  <node concept="rqCGG" id="22b8CbYdRkp" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYdRkq" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="22b8CbYdRiF" />
                      <node concept="30bXRB" id="22b8CbYdRns" role="3HYO9C">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="22b8CbYdRmP" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdRgb" />
                  <node concept="rqCGG" id="22b8CbYdRmR" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYdRmS" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="22b8CbYdRiF" />
                      <node concept="30bXRB" id="22b8CbYdRqA" role="3HYO9C">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WJBoj" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WJBok" role="7EUXB" />
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdRgj" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdRgk" role="12i2BX">
          <property role="0Rz4W" value="1726286205" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-1535876242" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1949918593" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdRga" />
          <node concept="3xLA65" id="22b8CbYdRgq" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYdRvE" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdRvF" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdRgb" />
              <node concept="rqCGG" id="22b8CbYdRvH" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdRvI" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdRgb" />
                  <node concept="rqCGG" id="22b8CbYdRvK" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYdRvL" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="22b8CbYdRiF" />
                      <node concept="30bXRB" id="22b8CbYdRwo" role="3HYO9C">
                        <property role="30bXRw" value="1" />
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
    <node concept="1LZb2c" id="22b8CbYdRgr" role="1SL9yI">
      <property role="TrG5h" value="ConfigMustBeRemoved" />
      <node concept="3cqZAl" id="22b8CbYdRgs" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYdRgt" role="3clF47">
        <node concept="3clFbF" id="22b8CbYdRgu" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqY" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYdRgw" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdRgi" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYdRgx" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdRgq" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5_9xWx6FYYY">
    <property role="TrG5h" value="DecrementCardinalityUpperBoundAndReuse" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5_9xWx6FYYZ" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW13yUw" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="5_9xWx6FYZ0" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="5_9xWx6FZMy" role="12i2BX">
          <property role="bVyBI" value="-866927477" />
          <property role="TrG5h" value="SMMMMMM" />
          <node concept="12iwV3" id="5_9xWx6FZM$" role="12iwV8">
            <property role="TrG5h" value="SMMMMMM" />
            <node concept="12iwV3" id="5_9xWx6FZMJ" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12h7s0" id="5_9xWx6FZMM" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="1" />
              </node>
              <node concept="21IWn0" id="5_9xWx6FZR3" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="30bdrU" id="5_9xWx6FZR5" role="21GYI0" />
                <node concept="30bdrP" id="5_9xWx6FZRg" role="21GYCt">
                  <property role="30bdrQ" value="def" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="5_9xWx6FYZ1" role="12i2BX">
          <property role="bVyBI" value="-257403518" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="5_9xWx6FYZ2" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iSMG" id="5_9xWx6FZMR" role="12iwVe">
              <property role="TrG5h" value="sm" />
              <ref role="12iSMH" node="5_9xWx6FZMy" />
            </node>
            <node concept="12iwV3" id="5_9xWx6G8Hi" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="12iSMG" id="5_9xWx6G8HL" role="12iwVe">
                <property role="TrG5h" value="sm2" />
                <ref role="12iSMH" node="5_9xWx6FZMy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="5_9xWx6G8_r" role="12i2BX">
          <property role="TrG5h" value="R" />
          <property role="0Rz4W" value="351780014" />
          <property role="bVyBI" value="-1528586244" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1362350568" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="5_9xWx6FYZ2" />
          <node concept="3xLA65" id="5_9xWx6G8Hg" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="5_9xWx6G8_u" role="rqCGo">
            <node concept="rqKBd" id="5_9xWx6G8_v" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="5_9xWx6FZMR" />
              <node concept="rqCGG" id="5_9xWx6G8_x" role="rqCGo">
                <node concept="06ldX" id="5_9xWx6G8_y" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="5_9xWx6FZMJ" />
                  <node concept="rqCGG" id="5_9xWx6G8_$" role="rqCGo">
                    <node concept="rqKBd" id="5_9xWx6G8__" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="5_9xWx6FZMJ" />
                      <node concept="rqCGG" id="5_9xWx6G8_B" role="rqCGo">
                        <node concept="3HVKVk" id="5_9xWx6G8_C" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="5_9xWx6FZR3" />
                          <node concept="30bdrP" id="5_9xWx6G8_D" role="3HYO9C">
                            <property role="30bdrQ" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="Y5dVpt2XuC" role="rqKBa">
              <ref role="rqKBe" node="5_9xWx6G8Hi" />
              <node concept="rqCGG" id="Y5dVpt2XuB" role="rqCGo">
                <node concept="rqKBd" id="Y5dVpt2XuE" role="rqKBa">
                  <ref role="rqKBe" node="5_9xWx6G8HL" />
                  <node concept="rqCGG" id="Y5dVpt2XuD" role="rqCGo">
                    <node concept="06ldX" id="Y5dVpt2XuG" role="rqKBa">
                      <ref role="rqKBe" node="5_9xWx6FZMJ" />
                      <node concept="rqCGG" id="Y5dVpt2XuF" role="rqCGo">
                        <node concept="rqKBd" id="Y5dVpt2XuI" role="rqKBa">
                          <ref role="rqKBe" node="5_9xWx6FZMJ" />
                          <node concept="rqCGG" id="Y5dVpt2XuH" role="rqCGo">
                            <node concept="3HVKVk" id="Y5dVpt2XuJ" role="3HVKVh">
                              <ref role="3HS9Pa" node="5_9xWx6FZR3" />
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
        <node concept="12i7jc" id="5_9xWx6G0fV" role="12i2BX" />
        <node concept="rqKB5" id="5_9xWx6G8Ii" role="12i2BX">
          <property role="TrG5h" value="R" />
          <property role="0Rz4W" value="1670710762" />
          <property role="bVyBI" value="-1485592380" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1362350568" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="5_9xWx6FYZ2" />
          <node concept="3xLA65" id="5_9xWx6G8Qw" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="5_9xWx6G8Il" role="rqCGo">
            <node concept="rqKBd" id="5_9xWx6G8Im" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="5_9xWx6FZMR" />
              <node concept="rqCGG" id="5_9xWx6G8Io" role="rqCGo">
                <node concept="06ldX" id="5_9xWx6G8Ip" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="5_9xWx6FZMJ" />
                  <node concept="rqCGG" id="5_9xWx6G8Ir" role="rqCGo">
                    <node concept="rqKBd" id="5_9xWx6G8Is" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="5_9xWx6FZMJ" />
                      <node concept="rqCGG" id="5_9xWx6G8Iu" role="rqCGo">
                        <node concept="3HVKVk" id="5_9xWx6G8Iv" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="5_9xWx6FZR3" />
                          <node concept="30bdrP" id="5_9xWx6G8Iw" role="3HYO9C">
                            <property role="30bdrQ" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="5_9xWx6G8Ix" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="5_9xWx6G8Hi" />
              <node concept="rqCGG" id="5_9xWx6G8Iz" role="rqCGo">
                <node concept="rqKBd" id="5_9xWx6G8I$" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
                  <ref role="rqKBe" node="5_9xWx6G8HL" />
                  <node concept="rqCGG" id="5_9xWx6G8IA" role="rqCGo">
                    <node concept="06ldX" id="5_9xWx6G8IB" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="5_9xWx6FZMJ" />
                      <node concept="rqCGG" id="5_9xWx6G8ID" role="rqCGo">
                        <node concept="rqKBd" id="5_9xWx6G8IE" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="5_9xWx6FZMJ" />
                          <node concept="rqCGG" id="5_9xWx6G8IG" role="rqCGo">
                            <node concept="3HVKVk" id="5_9xWx6G8IH" role="3HVKVh">
                              <ref role="3HS9Pa" node="5_9xWx6FZR3" />
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
      </node>
    </node>
    <node concept="1LZb2c" id="5_9xWx6FYZG" role="1SL9yI">
      <property role="TrG5h" value="NoReuseofOptionalItem" />
      <node concept="3cqZAl" id="5_9xWx6FYZH" role="3clF45" />
      <node concept="3clFbS" id="5_9xWx6FYZI" role="3clF47">
        <node concept="3clFbF" id="5_9xWx6FYZJ" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrw" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig6AkW" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6G8Hg" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig6AkX" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6G8Qw" resolve="expected" />
            </node>
            <node concept="3clFbT" id="5i0OLig6AkY" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYdL5o">
    <property role="TrG5h" value="IncrementCardinalityLowerBound" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYdL5p" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW13zyc" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Too few cardinality items, add 1 items.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3577800949134574773]&quot;;" />
        <property role="huDt6" value="Warning: Too few cardinality items, add 1 items." />
      </node>
      <node concept="15s5l7" id="4L33NW13znm" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbYdL5r" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="2h9qyhOl_Ct" role="12i2BX">
          <property role="bVyBI" value="186945342" />
          <property role="TrG5h" value="R2" />
          <node concept="12iwV3" id="2h9qyhOl_Cv" role="12iwV8">
            <property role="TrG5h" value="R2" />
            <node concept="12iwV3" id="2h9qyhOl_Xc" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12h7s0" id="2h9qyhOlAqj" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="2h9qyhOlAFL" role="12i2BX">
          <property role="TrG5h" value="CR2" />
          <property role="0Rz4W" value="466945786" />
          <property role="bVyBI" value="279143936" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="2h9qyhOl_Cv" />
          <node concept="3xLA65" id="2h9qyhOlB6$" role="lGtFl">
            <property role="TrG5h" value="given2" />
          </node>
          <node concept="rqCGG" id="2h9qyhOlAFO" role="rqCGo">
            <node concept="06ldX" id="2h9qyhOlAFP" role="rqKBa">
              <ref role="rqKBe" node="2h9qyhOl_Xc" />
              <node concept="rqCGG" id="2h9qyhOlAFR" role="rqCGo">
                <node concept="rqKBd" id="2h9qyhOlAFS" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="2h9qyhOl_Xc" />
                  <node concept="rqCGG" id="2h9qyhOlAFU" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WHeD4" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WHeD5" role="7EUXB" />
          </node>
        </node>
        <node concept="12i7jc" id="2h9qyhOlASY" role="12i2BX" />
        <node concept="12i7jc" id="2h9qyhOlATs" role="12i2BX" />
        <node concept="rqKB5" id="2h9qyhOlBtQ" role="12i2BX">
          <property role="0Rz4W" value="-2103262223" />
          <property role="TrG5h" value="CR2" />
          <property role="bVyBI" value="-327178181" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="186945342" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="2h9qyhOl_Cv" />
          <node concept="3xLA65" id="2h9qyhOlBJH" role="lGtFl">
            <property role="TrG5h" value="expected2" />
          </node>
          <node concept="rqCGG" id="2h9qyhOlBtT" role="rqCGo">
            <node concept="06ldX" id="2h9qyhOlBtU" role="rqKBa">
              <ref role="rqKBe" node="2h9qyhOl_Xc" />
              <node concept="rqCGG" id="2h9qyhOlBtW" role="rqCGo">
                <node concept="rqKBd" id="2h9qyhOlBtX" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="2h9qyhOl_Xc" />
                  <node concept="rqCGG" id="2h9qyhOlBtZ" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="2h9qyhOlBu0" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="2h9qyhOl_Xc" />
                  <node concept="rqCGG" id="2h9qyhOlBu2" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="2h9qyhOlAXl" role="12i2BX" />
        <node concept="12iwZl" id="22b8CbYdL5F" role="12i2BX">
          <property role="bVyBI" value="-989312347" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYdL5H" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYdL5O" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12h7s0" id="22b8CbYdL5R" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdL5v" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdL5T" role="12i2BX">
          <property role="0Rz4W" value="1366122849" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-153917895" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1235" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdL5H" />
          <node concept="3xLA65" id="22b8CbYdLbe" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYdL5W" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdL5X" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdL5O" />
              <node concept="rqCGG" id="22b8CbYdL5Z" role="rqCGo" />
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WHeDH" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WHeDI" role="7EUXB" />
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYdL5A" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYdL8K" role="12i2BX">
          <property role="0Rz4W" value="-986815128" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1751026617" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-989312347" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYdL5H" />
          <node concept="3xLA65" id="22b8CbYdLbg" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYdL8N" role="rqCGo">
            <node concept="06ldX" id="22b8CbYdL8O" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYdL5O" />
              <node concept="rqCGG" id="22b8CbYdL8Q" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYdLb9" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYdL5O" />
                  <node concept="rqCGG" id="22b8CbYdLbb" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYdLbi" role="1SL9yI">
      <property role="TrG5h" value="ConfigMustBeAdded" />
      <node concept="3cqZAl" id="22b8CbYdLbj" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYdLbk" role="3clF47">
        <node concept="3clFbF" id="22b8CbYdLdM" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrx" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig6Ark" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdLbe" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig6Arl" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYdLbg" resolve="expected" />
            </node>
            <node concept="3clFbT" id="5i0OLig6Arm" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2h9qyhOlC6Z" role="1SL9yI">
      <property role="TrG5h" value="ConfigMustBeAdded2" />
      <node concept="3cqZAl" id="2h9qyhOlC70" role="3clF45" />
      <node concept="3clFbS" id="2h9qyhOlC71" role="3clF47">
        <node concept="3clFbF" id="2h9qyhOlC72" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qry" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig6AuX" role="37wK5m">
              <ref role="3xOPvv" node="2h9qyhOlB6$" resolve="given2" />
            </node>
            <node concept="3xONca" id="5i0OLig6AuY" role="37wK5m">
              <ref role="3xOPvv" node="2h9qyhOlBJH" resolve="expected2" />
            </node>
            <node concept="3clFbT" id="5i0OLig6AuZ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3_T5s6smCUH">
    <property role="TrG5h" value="IncrementCardinalityLowerBoundWithOptonal" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3_T5s6smCUI" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW13$1z" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Too few cardinality items, add 1 items.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3577800949134574773]&quot;;" />
        <property role="huDt6" value="Warning: Too few cardinality items, add 1 items." />
      </node>
      <node concept="12icEM" id="3_T5s6smCUJ" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="3_T5s6smD1f" role="12i2BX">
          <property role="bVyBI" value="-283526664" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="3_T5s6smD1g" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="3_T5s6smD1j" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12h7s0" id="3_T5s6smD1m" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="2" />
              </node>
              <node concept="21IWn0" id="3_T5s6smD6f" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="30bXR$" id="3_T5s6smD6h" role="21GYI0" />
                <node concept="30cIq6" id="3_T5s6smD6s" role="21GYCt">
                  <node concept="30bXRB" id="3_T5s6smD6A" role="2lDidJ">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="3_T5s6smD7z" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="-2144465982" />
          <property role="bVyBI" value="-1939993190" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="3_T5s6smD1g" />
          <node concept="3xLA65" id="3_T5s6smDy6" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="3_T5s6smD7A" role="rqCGo">
            <node concept="06ldX" id="3_T5s6smD7B" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="3_T5s6smD1j" />
              <node concept="rqCGG" id="3_T5s6smD7D" role="rqCGo">
                <node concept="rqKBd" id="3_T5s6smD7E" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_T5s6smD1j" />
                  <node concept="rqCGG" id="3_T5s6smD7G" role="rqCGo">
                    <node concept="3HVKVk" id="3_T5s6smD7H" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="3_T5s6smD6f" />
                      <node concept="30bXRB" id="3_T5s6smD7J" role="3HYO9C">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WHsOV" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WHsOW" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="3_T5s6smDy8" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="-1187528711" />
          <property role="bVyBI" value="2037737513" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-283526664" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="3_T5s6smD1g" />
          <node concept="3xLA65" id="3_T5s6smDYD" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="3_T5s6smDyb" role="rqCGo">
            <node concept="06ldX" id="3_T5s6smDyc" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="3_T5s6smD1j" />
              <node concept="rqCGG" id="3_T5s6smDye" role="rqCGo">
                <node concept="rqKBd" id="3_T5s6smDyf" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_T5s6smD1j" />
                  <node concept="rqCGG" id="3_T5s6smDyh" role="rqCGo">
                    <node concept="3HVKVk" id="3_T5s6smDyi" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="3_T5s6smD6f" />
                      <node concept="30bXRB" id="3_T5s6smDEr" role="3HYO9C">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="3_T5s6smDyl" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_T5s6smD1j" />
                  <node concept="rqCGG" id="3_T5s6smDyn" role="rqCGo">
                    <node concept="3HVKVk" id="3_T5s6smDyo" role="3HVKVh">
                      <ref role="3HS9Pa" node="3_T5s6smD6f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3_T5s6smCV2" role="1SL9yI">
      <property role="TrG5h" value="BothConfigMustBeAdded" />
      <node concept="3cqZAl" id="3_T5s6smCV3" role="3clF45" />
      <node concept="3clFbS" id="3_T5s6smCV4" role="3clF47">
        <node concept="3clFbF" id="3_T5s6smCV5" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrz" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig6AAu" role="37wK5m">
              <ref role="3xOPvv" node="3_T5s6smDy6" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig6AAv" role="37wK5m">
              <ref role="3xOPvv" node="3_T5s6smDYD" resolve="expected" />
            </node>
            <node concept="3clFbT" id="5i0OLig6AAw" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5_9xWx6JiG5">
    <property role="TrG5h" value="MoveDecrementCardinalityUpperBoundAndNoReuse" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5_9xWx6JiG6" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW13$em" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="15s5l7" id="5r1NVGeAKkF" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346922]&quot;;" />
        <property role="huDt6" value="Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
      </node>
      <node concept="12icEM" id="5_9xWx6JiG7" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="5_9xWx6JiR5" role="12i2BX" />
        <node concept="12iwZl" id="5_9xWx6JiQp" role="12i2BX">
          <property role="bVyBI" value="-687361854" />
          <property role="TrG5h" value="SM1111" />
          <node concept="12iwV3" id="5_9xWx6JiQr" role="12iwV8">
            <property role="TrG5h" value="SM1111" />
            <node concept="12iSMG" id="5_9xWx6JiQZ" role="12iwVe">
              <property role="TrG5h" value="sm2" />
              <ref role="12iSMH" node="5_9xWx6JiQE" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="5_9xWx6JiQE" role="12i2BX">
          <property role="bVyBI" value="1397375383" />
          <property role="TrG5h" value="SM2222" />
          <node concept="12iwV3" id="5_9xWx6JiQG" role="12iwV8">
            <property role="TrG5h" value="SM2222" />
            <node concept="21IWn0" id="5_9xWx6JiWc" role="21GevL">
              <property role="TrG5h" value="attr" />
              <node concept="30bdrU" id="5_9xWx6JiWe" role="21GYI0" />
              <node concept="30bdrP" id="5_9xWx6JiWp" role="21GYCt">
                <property role="30bdrQ" value="def" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="5_9xWx6JiG8" role="12i2BX">
          <property role="bVyBI" value="230989582" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="5_9xWx6JiG9" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iSMG" id="5_9xWx6Jjcz" role="12iwVe">
              <property role="TrG5h" value="smm" />
              <ref role="12iSMH" node="5_9xWx6JiQE" />
            </node>
            <node concept="12iSMG" id="5_9xWx6JiQT" role="12iwVe">
              <property role="TrG5h" value="sm1" />
              <ref role="12iSMH" node="5_9xWx6JiQp" />
              <node concept="12h7s0" id="5_9xWx6JiR3" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="5_9xWx6JjfH" role="12i2BX" />
        <node concept="12i7jc" id="5_9xWx6Jjgs" role="12i2BX" />
        <node concept="rqKB5" id="5_9xWx6JiWC" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="848901208" />
          <property role="bVyBI" value="-1836210717" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-846749555" />
          <ref role="rqKBe" node="5_9xWx6JiG9" />
          <node concept="3xLA65" id="5_9xWx6Jjcs" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="5_9xWx6JiWF" role="rqCGo">
            <node concept="rqKBd" id="Y5dVpt2XuU" role="rqKBa">
              <ref role="rqKBe" node="5_9xWx6Jjcz" />
              <node concept="rqCGG" id="Y5dVpt2XuT" role="rqCGo">
                <node concept="3HVKVk" id="Y5dVpt2XuV" role="3HVKVh">
                  <ref role="3HS9Pa" node="5_9xWx6JiWc" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="5_9xWx6JiWG" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="5_9xWx6JiQT" />
              <node concept="rqCGG" id="5_9xWx6JiWI" role="rqCGo">
                <node concept="rqKBd" id="5_9xWx6JiWJ" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="5_9xWx6JiQT" />
                  <node concept="rqCGG" id="5_9xWx6JiWL" role="rqCGo">
                    <node concept="rqKBd" id="5_9xWx6JiWM" role="rqKBa">
                      <ref role="rqKBe" node="5_9xWx6JiQZ" />
                      <node concept="rqCGG" id="5_9xWx6JiWO" role="rqCGo">
                        <node concept="3HVKVk" id="5_9xWx6JiWP" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="5_9xWx6JiWc" />
                          <node concept="30bdrP" id="5_9xWx6JiWQ" role="3HYO9C">
                            <property role="30bdrQ" value="1" />
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
        <node concept="rqKB5" id="5_9xWx6Jjd9" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1175875398" />
          <property role="bVyBI" value="-1836210717" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1049382206" />
          <ref role="rqKBe" node="5_9xWx6JiG9" />
          <node concept="3xLA65" id="5_9xWx6JjoB" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="5_9xWx6Jjdc" role="rqCGo">
            <node concept="rqKBd" id="5_9xWx6Jjdd" role="rqKBa">
              <ref role="rqKBe" node="5_9xWx6Jjcz" />
              <node concept="rqCGG" id="5_9xWx6Jjdf" role="rqCGo">
                <node concept="3HVKVk" id="5_9xWx6Jjdg" role="3HVKVh">
                  <ref role="3HS9Pa" node="5_9xWx6JiWc" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="5_9xWx6Jjdi" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="5_9xWx6JiQT" />
              <node concept="rqCGG" id="5_9xWx6Jjdk" role="rqCGo">
                <node concept="rqKBd" id="5_9xWx6Jjdl" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="5_9xWx6JiQT" />
                  <node concept="rqCGG" id="5_9xWx6Jjdn" role="rqCGo">
                    <node concept="rqKBd" id="5_9xWx6Jjdo" role="rqKBa">
                      <ref role="rqKBe" node="5_9xWx6JiQZ" />
                      <node concept="rqCGG" id="5_9xWx6Jjdq" role="rqCGo">
                        <node concept="3HVKVk" id="5_9xWx6Jjdr" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="5_9xWx6JiWc" />
                          <node concept="30bdrP" id="5_9xWx6Jjds" role="3HYO9C">
                            <property role="30bdrQ" value="1" />
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
    </node>
    <node concept="1LZb2c" id="5_9xWx6JiGN" role="1SL9yI">
      <property role="TrG5h" value="NoReuseofRemovedItemByCardinalityDecrease" />
      <node concept="3cqZAl" id="5_9xWx6JiGO" role="3clF45" />
      <node concept="3clFbS" id="5_9xWx6JiGP" role="3clF47">
        <node concept="3clFbF" id="5_9xWx6JiGQ" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QqZ" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig663d" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6Jjcs" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig663e" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6JjoB" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5_9xWx6FFiY">
    <property role="TrG5h" value="MoveDecrementCardinalityUpperBoundAndNoReuseOptionalItems" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5_9xWx6FFiZ" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW13$v2" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Attribute Value is missing in Attribute attr&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Attribute Value is missing in Attribute attr" />
      </node>
      <node concept="15s5l7" id="5r1NVGeBxl4" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  A (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  A (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="5_9xWx6FFj0" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="5_9xWx6FFj1" role="12i2BX">
          <property role="bVyBI" value="421578445" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="5_9xWx6FFj2" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="5_9xWx6FFDV" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="12iwV3" id="5_9xWx6FFj3" role="12iwVe">
                <property role="TrG5h" value="A" />
                <node concept="21IWn0" id="5_9xWx6FFj4" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="mLuIC" id="5_9xWx6FFj5" role="21GYI0" />
                </node>
                <node concept="12h7s0" id="5_9xWx6FFj6" role="12hoz8">
                  <property role="21J4rj" value="1" />
                  <property role="2jfDHK" value="1" />
                </node>
              </node>
            </node>
            <node concept="12iwV3" id="5_9xWx6FFHj" role="12iwVe">
              <property role="TrG5h" value="D" />
              <node concept="12iwV3" id="5_9xWx6FFHs" role="12iwVe">
                <property role="TrG5h" value="E" />
                <node concept="21IWn0" id="5_9xWx6FFHt" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="mLuIC" id="5_9xWx6FFHu" role="21GYI0" />
                </node>
                <node concept="12h7s0" id="5_9xWx6FFHv" role="12hoz8">
                  <property role="21J4rj" value="1" />
                  <property role="2jfDHK" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="5_9xWx6FFtq" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-576150125" />
          <property role="bVyBI" value="-159469543" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="5_9xWx6FFj2" />
          <node concept="3xLA65" id="5_9xWx6FF_q" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="5_9xWx6FFtt" role="rqCGo">
            <node concept="06ldX" id="5_9xWx6FFtu" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="5_9xWx6FFj3" />
              <node concept="rqCGG" id="5_9xWx6FFtw" role="rqCGo">
                <node concept="rqKBd" id="5_9xWx6FFtx" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="5_9xWx6FFj3" />
                  <node concept="rqCGG" id="5_9xWx6FFtz" role="rqCGo">
                    <node concept="3HVKVk" id="5_9xWx6FFt$" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="5_9xWx6FFj4" />
                      <node concept="30bXRB" id="5_9xWx6FFtS" role="3HYO9C">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="5_9xWx6FFvG" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="5_9xWx6FFj3" />
                  <node concept="rqCGG" id="5_9xWx6FFvI" role="rqCGo">
                    <node concept="3HVKVk" id="5_9xWx6FFvJ" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="5_9xWx6FFj4" />
                      <node concept="30bXRB" id="5_9xWx6FFvW" role="3HYO9C">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WIq0C" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WIq0D" role="7EUXB" />
          </node>
        </node>
        <node concept="12i7jc" id="72bTBsBamm5" role="12i2BX" />
        <node concept="rqKB5" id="72bTBsBfZfz" role="12i2BX">
          <property role="bVyBI" value="1939463536" />
          <property role="0Rz4W" value="239678555" />
          <property role="TrG5h" value="C" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="421578445" />
          <ref role="rqKBe" node="5_9xWx6FFj2" />
          <node concept="3xLA65" id="72bTBsBfZuN" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="72bTBsBfZfA" role="rqCGo">
            <node concept="rqKBd" id="72bTBsBfZfB" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="5_9xWx6FFDV" />
              <node concept="rqCGG" id="72bTBsBfZfD" role="rqCGo">
                <node concept="06ldX" id="72bTBsBfZfE" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="5_9xWx6FFj3" />
                  <node concept="rqCGG" id="72bTBsBfZfG" role="rqCGo">
                    <node concept="rqKBd" id="72bTBsBfZfH" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="5_9xWx6FFj3" />
                      <node concept="rqCGG" id="72bTBsBfZfJ" role="rqCGo">
                        <node concept="3HVKVk" id="72bTBsBfZfK" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="5_9xWx6FFj4" />
                          <node concept="30bXRB" id="72bTBsBfZqk" role="3HYO9C">
                            <property role="30bXRw" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="72bTBsBfZfL" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="5_9xWx6FFHj" />
              <node concept="rqCGG" id="72bTBsBfZfN" role="rqCGo">
                <node concept="06ldX" id="72bTBsBfZfO" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="5_9xWx6FFHs" />
                  <node concept="rqCGG" id="72bTBsBfZfQ" role="rqCGo">
                    <node concept="rqKBd" id="72bTBsBfZfR" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="5_9xWx6FFHs" />
                      <node concept="rqCGG" id="72bTBsBfZfT" role="rqCGo">
                        <node concept="3HVKVk" id="72bTBsBfZfU" role="3HVKVh">
                          <ref role="3HS9Pa" node="5_9xWx6FFHt" />
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
    <node concept="1LZb2c" id="5_9xWx6FFjv" role="1SL9yI">
      <property role="TrG5h" value="NoReuseofOptionalItems" />
      <node concept="3cqZAl" id="5_9xWx6FFjw" role="3clF45" />
      <node concept="3clFbS" id="5_9xWx6FFjx" role="3clF47">
        <node concept="3clFbF" id="5_9xWx6FFjy" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr$" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig6_UJ" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6FF_q" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig6_UK" role="37wK5m">
              <ref role="3xOPvv" node="72bTBsBfZuN" resolve="expected" />
            </node>
            <node concept="3clFbT" id="5i0OLig6_UL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3_nBEEPbF15">
    <property role="TrG5h" value="MoveFeatureWithAttrAndAddCardinalitiesToCardinality" />
    <property role="3GE5qa" value="Cardinalities.MovingTo" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="3_nBEEPbF16" role="1SL9yI">
      <property role="TrG5h" value="AttributeMustBeReused" />
      <node concept="3cqZAl" id="3_nBEEPbF17" role="3clF45" />
      <node concept="3clFbS" id="3_nBEEPbF18" role="3clF47">
        <node concept="3SKdUt" id="3_nBEEPwzwY" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJwK" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJwL" role="1PaTwD">
              <property role="3oM_SC" value="ToDo" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwM" role="1PaTwD">
              <property role="3oM_SC" value="selectionState" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwN" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwP" role="1PaTwD">
              <property role="3oM_SC" value="autoTrue" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwQ" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwR" role="1PaTwD">
              <property role="3oM_SC" value="Solver" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwS" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwT" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwU" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwV" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJwW" role="1PaTwD">
              <property role="3oM_SC" value="userTrue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_nBEEPbF19" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr_" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="4CTa35_YYeW" role="37wK5m">
              <ref role="3xOPvv" node="4CTa35_YY9x" resolve="given" />
            </node>
            <node concept="3xONca" id="4CTa35_YZZi" role="37wK5m">
              <ref role="3xOPvv" node="4CTa35_YZKX" resolve="expected" />
            </node>
            <node concept="3clFbT" id="3_nBEEPwzuB" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3_nBEEPbF1d" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW17Zma" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Please make a selection&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Please make a selection" />
      </node>
      <node concept="15s5l7" id="4L33NW17Zkl" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  A (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  A (targetFeature) is out of search scope" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlsvs" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  A (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  A (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="3_nBEEPbF1e" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="3_nBEEPbF1f" role="12i2BX">
          <property role="bVyBI" value="516714227" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="3_nBEEPbF1g" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="3_nBEEPbFfT" role="12iwVe">
              <property role="TrG5h" value="P" />
              <node concept="12iwV3" id="3_nBEEPwrUP" role="12iwVe">
                <property role="TrG5h" value="A" />
                <node concept="21IWn0" id="3_nBEEPwrZA" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="30bdrU" id="3_nBEEPwrZC" role="21GYI0" />
                  <node concept="30bdrP" id="3_nBEEPwrZL" role="21GYCt">
                    <property role="30bdrQ" value="foo" />
                  </node>
                </node>
                <node concept="12h7s0" id="3_nBEEPwsbX" role="12hoz8">
                  <property role="21J4rj" value="2" />
                  <property role="2jfDHK" value="2" />
                </node>
              </node>
            </node>
            <node concept="12iwV3" id="3_nBEEPbFdA" role="12iwVe">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="4CTa35_YXAV" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1450201139" />
          <property role="bVyBI" value="490220892" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="3_nBEEPbF1g" />
          <node concept="3xLA65" id="4CTa35_YY9x" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="4CTa35_YXAY" role="rqCGo">
            <node concept="rqKBd" id="4CTa35_YXAZ" role="rqKBa">
              <ref role="rqKBe" node="3_nBEEPbFfT" />
              <node concept="rqCGG" id="4CTa35_YXB1" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="4CTa35_YXB2" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="3_nBEEPbFdA" />
              <node concept="rqCGG" id="4CTa35_YXB4" role="rqCGo">
                <node concept="06ldX" id="4CTa35_YXB5" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_nBEEPwrUP" />
                  <node concept="rqCGG" id="4CTa35_YXB7" role="rqCGo">
                    <node concept="rqKBd" id="4CTa35_YXB8" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="3_nBEEPwrUP" />
                      <node concept="rqCGG" id="4CTa35_YXBa" role="rqCGo">
                        <node concept="3HVKVk" id="4CTa35_YXBb" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="3_nBEEPwrZA" />
                          <node concept="30bdrP" id="4CTa35_YXBc" role="3HYO9C">
                            <property role="30bdrQ" value="baz" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="rqKBd" id="4CTa35_YXBd" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="3_nBEEPwrUP" />
                      <node concept="rqCGG" id="4CTa35_YXBf" role="rqCGo">
                        <node concept="3HVKVk" id="4CTa35_YXBg" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="3_nBEEPwrZA" />
                          <node concept="30bdrP" id="4CTa35_YXBh" role="3HYO9C">
                            <property role="30bdrQ" value="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WD8MG" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WD8MH" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="4CTa35_YYZu" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1188093187" />
          <property role="bVyBI" value="1960032447" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="516714227" />
          <ref role="rqKBe" node="3_nBEEPbF1g" />
          <node concept="3xLA65" id="4CTa35_YZKX" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="4CTa35_YYZx" role="rqCGo">
            <node concept="rqKBd" id="4CTa35_YYZy" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="3_nBEEPbFfT" />
              <node concept="rqCGG" id="4CTa35_YYZ$" role="rqCGo">
                <node concept="06ldX" id="4CTa35_YYZ_" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_nBEEPwrUP" />
                  <node concept="rqCGG" id="4CTa35_YYZB" role="rqCGo">
                    <node concept="rqKBd" id="4CTa35_YYZC" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="3_nBEEPwrUP" />
                      <node concept="rqCGG" id="4CTa35_YYZE" role="rqCGo">
                        <node concept="3HVKVk" id="4CTa35_YYZF" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="3_nBEEPwrZA" />
                          <node concept="30bdrP" id="4CTa35_YYZG" role="3HYO9C">
                            <property role="30bdrQ" value="baz" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="rqKBd" id="4CTa35_YYZH" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="3_nBEEPwrUP" />
                      <node concept="rqCGG" id="4CTa35_YYZJ" role="rqCGo">
                        <node concept="3HVKVk" id="4CTa35_YYZK" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="3_nBEEPwrZA" />
                          <node concept="30bdrP" id="4CTa35_YYZL" role="3HYO9C">
                            <property role="30bdrQ" value="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="4CTa35_YYZM" role="rqKBa">
              <ref role="rqKBe" node="3_nBEEPbFdA" />
              <node concept="rqCGG" id="4CTa35_YYZO" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="4CTa35_YY_H" role="12i2BX" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="lyfpPEGMF0">
    <property role="TrG5h" value="MovingCardinalitiesUnderCaridinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.MovingTo" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEGMF1" role="1SL9yI">
      <property role="TrG5h" value="MovedCardinalityMustAppearAtCardinality" />
      <node concept="3cqZAl" id="lyfpPEGMF2" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEGMF3" role="3clF47">
        <node concept="3clFbF" id="lyfpPEGMF4" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr0" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig74BC" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGRjN" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig74BD" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGRoA" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEGMF8" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW185oo" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  B (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  B (targetFeature) is out of search scope" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlsCz" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  B (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  B (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="lyfpPEGMF9" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEGN3k" role="12i2BX">
          <property role="bVyBI" value="-559057518" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEGN3l" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEGRdG" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iwV3" id="lyfpPEGRdL" role="12iwVe">
                <property role="TrG5h" value="B" />
                <node concept="12h7s0" id="lyfpPEGRdQ" role="12hoz8">
                  <property role="21J4rj" value="1" />
                  <property role="2jfDHK" value="1" />
                </node>
              </node>
              <node concept="12h7s0" id="lyfpPEGRdJ" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGRdS" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1840181297" />
          <property role="bVyBI" value="-2024390760" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="lyfpPEGN3l" />
          <node concept="3xLA65" id="lyfpPEGRjN" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEGRdV" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGRdW" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGRdG" />
              <node concept="rqCGG" id="lyfpPEGRdY" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGRdZ" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGRdG" />
                  <node concept="rqCGG" id="lyfpPEGRe1" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEGRe2" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGRdL" />
              <node concept="rqCGG" id="lyfpPEGRe4" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGRe5" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGRdL" />
                  <node concept="rqCGG" id="lyfpPEGRe7" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WIwn5" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WIwn6" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGRkh" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-743296024" />
          <property role="bVyBI" value="23137003" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-559057518" />
          <ref role="rqKBe" node="lyfpPEGN3l" />
          <node concept="3xLA65" id="lyfpPEGRoA" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEGRkk" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGRkl" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGRdG" />
              <node concept="rqCGG" id="lyfpPEGRkn" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGRko" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGRdG" />
                  <node concept="rqCGG" id="lyfpPEGRkq" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGRkr" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGRdL" />
                      <node concept="rqCGG" id="lyfpPEGRkt" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGRku" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGRdL" />
                          <node concept="rqCGG" id="lyfpPEGRkw" role="rqCGo" />
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
  </node>
  <node concept="1lH9Xt" id="lyfpPEGZz5">
    <property role="TrG5h" value="MovingCardinalitiesUnderMultiCaridinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.MovingTo" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEGZz6" role="1SL9yI">
      <property role="TrG5h" value="RemovedCardinalityMustAppearMultiCardinality" />
      <node concept="3cqZAl" id="lyfpPEGZz7" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEGZz8" role="3clF47">
        <node concept="3clFbF" id="lyfpPEGZz9" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrA" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig74Kn" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGZJN" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig74Ko" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGZTg" resolve="expected" />
            </node>
            <node concept="3clFbT" id="5i0OLig74Kp" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEGZzd" role="1SKRRt">
      <node concept="15s5l7" id="4L33NW18bqq" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Q (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  Q (targetFeature) is out of search scope" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlsDF" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Q (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  Q (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="lyfpPEGZze" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEGZzf" role="12i2BX">
          <property role="bVyBI" value="1727758649" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEGZzg" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEGZzh" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="12iwV3" id="lyfpPEGZDC" role="12iwVe">
                <property role="TrG5h" value="Q" />
                <node concept="12h7s0" id="lyfpPEGZDH" role="12hoz8">
                  <property role="21J4rj" value="1" />
                  <property role="2jfDHK" value="1" />
                </node>
              </node>
              <node concept="12h7s0" id="lyfpPEGZzk" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGZDR" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1407849543" />
          <property role="bVyBI" value="-2147421308" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="lyfpPEGZzg" />
          <node concept="3xLA65" id="lyfpPEGZJN" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEGZDU" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGZDV" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGZzh" />
              <node concept="rqCGG" id="lyfpPEGZDX" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGZDY" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGZzh" />
                  <node concept="rqCGG" id="lyfpPEGZE0" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEGZE1" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGZzh" />
                  <node concept="rqCGG" id="lyfpPEGZE3" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEGZE4" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGZDC" />
              <node concept="rqCGG" id="lyfpPEGZE6" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGZE7" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGZDC" />
                  <node concept="rqCGG" id="lyfpPEGZE9" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WKTfK" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WKTfL" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGZKj" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1214906121" />
          <property role="bVyBI" value="-760142839" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1727758649" />
          <ref role="rqKBe" node="lyfpPEGZzg" />
          <node concept="3xLA65" id="lyfpPEGZTg" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEGZKm" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGZKn" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGZzh" />
              <node concept="rqCGG" id="lyfpPEGZKp" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGZKq" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGZzh" />
                  <node concept="rqCGG" id="lyfpPEGZKs" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGZKt" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGZDC" />
                      <node concept="rqCGG" id="lyfpPEGZKv" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGZKw" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGZDC" />
                          <node concept="rqCGG" id="lyfpPEGZKy" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGZKz" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGZzh" />
                  <node concept="rqCGG" id="lyfpPEGZK_" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGZKA" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGZDC" />
                      <node concept="rqCGG" id="lyfpPEGZKC" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGZKD" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGZDC" />
                          <node concept="rqCGG" id="lyfpPEGZKF" role="rqCGo" />
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
  </node>
  <node concept="1lH9Xt" id="3_nBEEQtx$v">
    <property role="TrG5h" value="MovingInfCardinalitiesUnderCaridinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.MovingTo" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="3_nBEEQtx$w" role="1SL9yI">
      <property role="TrG5h" value="MovedInfCardinalityMustAppearAtCardinality" />
      <node concept="3cqZAl" id="3_nBEEQtx$x" role="3clF45" />
      <node concept="3clFbS" id="3_nBEEQtx$y" role="3clF47">
        <node concept="3clFbF" id="3_nBEEQtx$z" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr1" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig74PI" role="37wK5m">
              <ref role="3xOPvv" node="3_nBEEQtBLW" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig74PJ" role="37wK5m">
              <ref role="3xOPvv" node="3_nBEEQtBRs" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3_nBEEQtx$B" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GSpig" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  B (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  B (targetFeature) is out of search scope" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlsEI" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  B (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  B (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="3_nBEEQtx$C" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="3_nBEEQtx$D" role="12i2BX">
          <property role="bVyBI" value="-2074491805" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="3_nBEEQtx$E" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="3_nBEEQtx$F" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iwV3" id="3_nBEEQtBHb" role="12iwVe">
                <property role="TrG5h" value="B" />
                <node concept="12h7s0" id="3_nBEEQtBHg" role="12hoz8">
                  <property role="21J4rj" value="1" />
                  <property role="2jfDHK" value="*" />
                </node>
              </node>
              <node concept="12h7s0" id="3_nBEEQtx$I" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="3_nBEEQtBHq" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-913052116" />
          <property role="bVyBI" value="-1174119342" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-2074491805" />
          <ref role="rqKBe" node="3_nBEEQtx$E" />
          <node concept="3xLA65" id="3_nBEEQtBLW" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="3_nBEEQtBHt" role="rqCGo">
            <node concept="06ldX" id="3_nBEEQtBHu" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="3_nBEEQtx$F" />
              <node concept="rqCGG" id="3_nBEEQtBHw" role="rqCGo">
                <node concept="rqKBd" id="3_nBEEQtBHx" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_nBEEQtx$F" />
                  <node concept="rqCGG" id="3_nBEEQtBHz" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="3_nBEEQtBH$" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="3_nBEEQtBHb" />
              <node concept="rqCGG" id="3_nBEEQtBHA" role="rqCGo">
                <node concept="rqKBd" id="3_nBEEQtBHB" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_nBEEQtBHb" />
                  <node concept="rqCGG" id="3_nBEEQtBHD" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="3_nBEEQtBJk" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_nBEEQtBHb" />
                  <node concept="rqCGG" id="3_nBEEQtBJm" role="rqCGo" />
                </node>
              </node>
              <node concept="7CXmI" id="61z6J8WKi$0" role="lGtFl">
                <node concept="1TM$A" id="61z6J8WKi$1" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="3_nBEEQtBMs" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="569474745" />
          <property role="bVyBI" value="1263278787" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-2074491805" />
          <ref role="rqKBe" node="3_nBEEQtx$E" />
          <node concept="3xLA65" id="3_nBEEQtBRs" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="3_nBEEQtBMv" role="rqCGo">
            <node concept="06ldX" id="3_nBEEQtBMw" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="3_nBEEQtx$F" />
              <node concept="rqCGG" id="3_nBEEQtBMy" role="rqCGo">
                <node concept="rqKBd" id="3_nBEEQtBMz" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3_nBEEQtx$F" />
                  <node concept="rqCGG" id="3_nBEEQtBM_" role="rqCGo">
                    <node concept="06ldX" id="3_nBEEQtBMA" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="3_nBEEQtBHb" />
                      <node concept="rqCGG" id="3_nBEEQtBMC" role="rqCGo">
                        <node concept="rqKBd" id="3_nBEEQtBMD" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="3_nBEEQtBHb" />
                          <node concept="rqCGG" id="3_nBEEQtBMF" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="3_nBEEQtBOB" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="3_nBEEQtBHb" />
                          <node concept="rqCGG" id="3_nBEEQtBOD" role="rqCGo" />
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
  </node>
  <node concept="1lH9Xt" id="lyfpPEGUQA">
    <property role="TrG5h" value="MovingMultiCardinalitiesUnderMultiCaridinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.MovingTo" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEGUQB" role="1SL9yI">
      <property role="TrG5h" value="RemovedMultiCardinalityMustAppearMultiCardinality" />
      <node concept="3cqZAl" id="lyfpPEGUQC" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEGUQD" role="3clF47">
        <node concept="3clFbF" id="lyfpPEGUQE" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrB" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="lyfpPEGVg_" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGV4z" resolve="given" />
            </node>
            <node concept="3xONca" id="lyfpPEGViR" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGVgw" resolve="expected" />
            </node>
            <node concept="3clFbT" id="32w8uZBZ4gR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEGUQI" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GSK9$" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Q (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  Q (targetFeature) is out of search scope" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlsFQ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Q (targetFeature) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;FLAVOUR_RULE_ID=&quot;[r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.featuremodel.constraints)/6179108019278688888]&quot;;" />
        <property role="huDt6" value="The reference  Q (targetFeature) is out of search scope" />
      </node>
      <node concept="12icEM" id="lyfpPEGUQJ" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEGUQK" role="12i2BX">
          <property role="bVyBI" value="1786534553" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEGUQL" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEGUQM" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="12iwV3" id="lyfpPEGUXZ" role="12iwVe">
                <property role="TrG5h" value="Q" />
                <node concept="12h7s0" id="lyfpPEGUY4" role="12hoz8">
                  <property role="21J4rj" value="2" />
                  <property role="2jfDHK" value="2" />
                </node>
              </node>
              <node concept="12h7s0" id="lyfpPEGUQP" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGUYe" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1979882316" />
          <property role="bVyBI" value="-312516588" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="lyfpPEGUQL" />
          <node concept="3xLA65" id="lyfpPEGV4z" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEGUYh" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGUYi" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGUQM" />
              <node concept="rqCGG" id="lyfpPEGUYk" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGUYl" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGUQM" />
                  <node concept="rqCGG" id="lyfpPEGUYn" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEGUYo" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGUQM" />
                  <node concept="rqCGG" id="lyfpPEGUYq" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEGUYr" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGUXZ" />
              <node concept="rqCGG" id="lyfpPEGUYt" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGUYu" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGUXZ" />
                  <node concept="rqCGG" id="lyfpPEGUYw" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEGUYx" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGUXZ" />
                  <node concept="rqCGG" id="lyfpPEGUYz" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WEQdT" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WEQdU" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGV55" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="345367055" />
          <property role="bVyBI" value="1173409033" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1786534553" />
          <ref role="rqKBe" node="lyfpPEGUQL" />
          <node concept="3xLA65" id="lyfpPEGVgw" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEGV58" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGV59" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGUQM" />
              <node concept="rqCGG" id="lyfpPEGV5b" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGV5c" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGUQM" />
                  <node concept="rqCGG" id="lyfpPEGV5e" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGV5f" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGUXZ" />
                      <node concept="rqCGG" id="lyfpPEGV5h" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGV5i" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGUXZ" />
                          <node concept="rqCGG" id="lyfpPEGV5k" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="lyfpPEGV5l" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGUXZ" />
                          <node concept="rqCGG" id="lyfpPEGV5n" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGV5o" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGUQM" />
                  <node concept="rqCGG" id="lyfpPEGV5q" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGV5r" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGUXZ" />
                      <node concept="rqCGG" id="lyfpPEGV5t" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGV5u" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGUXZ" />
                          <node concept="rqCGG" id="lyfpPEGV5w" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="lyfpPEGV5x" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGUXZ" />
                          <node concept="rqCGG" id="lyfpPEGV5z" role="rqCGo" />
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
  </node>
  <node concept="1lH9Xt" id="7cESv$YVyKN">
    <property role="TrG5h" value="ReuseOfSubtreesWithCardinality" />
    <property role="3GE5qa" value="Cardinalities.MovingTo" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7cESv$YVyKO" role="1SL9yI">
      <property role="TrG5h" value="MustReuseFirstOccurenceOfFeatureB" />
      <node concept="3cqZAl" id="7cESv$YVyKP" role="3clF45" />
      <node concept="3clFbS" id="7cESv$YVyKQ" role="3clF47">
        <node concept="3clFbF" id="7cESv$YVyKR" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrC" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="7cESv$YVzu5" role="37wK5m">
              <ref role="3xOPvv" node="7cESv$YVzhg" resolve="given" />
            </node>
            <node concept="3xONca" id="7cESv$YVzwr" role="37wK5m">
              <ref role="3xOPvv" node="7cESv$YVzu0" resolve="expected" />
            </node>
            <node concept="3clFbT" id="7cESv$YVBnF" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cESv$YVyKV" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GSV4f" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxp5" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="12icEM" id="7cESv$YVyKW" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="7cESv$YVyU3" role="12i2BX">
          <property role="bVyBI" value="-1918924154" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7cESv$YVyU5" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="7cESv$YVyUa" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
            <node concept="12iwV3" id="7cESv$YVyUf" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="21IWn0" id="7cESv$YVz39" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="7cESv$YVz3b" role="21GYI0" />
                <node concept="30bXRB" id="7cESv$YVz3o" role="21GYCt">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="7cESv$YVz4b" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1453997209" />
          <property role="bVyBI" value="-952032201" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <ref role="rqKBe" node="7cESv$YVyU5" />
          <node concept="3xLA65" id="7cESv$YVzhg" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="7cESv$YVz4e" role="rqCGo">
            <node concept="06ldX" id="7cESv$YVz4f" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="7cESv$YVyUa" />
              <node concept="rqCGG" id="7cESv$YVz4h" role="rqCGo">
                <node concept="rqKBd" id="7cESv$YVz4i" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="7cESv$YVyUa" />
                  <node concept="rqCGG" id="7cESv$YVz4k" role="rqCGo">
                    <node concept="rqKBd" id="7cESv$YVz4l" role="rqKBa">
                      <ref role="rqKBe" node="7cESv$YVyUf" />
                      <node concept="rqCGG" id="7cESv$YVz4n" role="rqCGo">
                        <node concept="3HVKVk" id="7cESv$YVz4o" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="7cESv$YVz39" />
                          <node concept="30bXRB" id="7cESv$YVz7O" role="3HYO9C">
                            <property role="30bXRw" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="7cESv$YVz4q" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="7cESv$YVyUa" />
                  <node concept="rqCGG" id="7cESv$YVz4s" role="rqCGo">
                    <node concept="rqKBd" id="7cESv$YVz4t" role="rqKBa">
                      <ref role="rqKBe" node="7cESv$YVyUf" />
                      <node concept="rqCGG" id="7cESv$YVz4v" role="rqCGo">
                        <node concept="3HVKVk" id="7cESv$YVz4w" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="7cESv$YVz39" />
                          <node concept="30bXRB" id="7cESv$YVzaV" role="3HYO9C">
                            <property role="30bXRw" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="61z6J8WLAQa" role="lGtFl">
                <node concept="1TM$A" id="61z6J8WLAQb" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WEJs4" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WEJs5" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="7cESv$YVzka" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-2030152794" />
          <property role="bVyBI" value="1477790566" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1918924154" />
          <ref role="rqKBe" node="7cESv$YVyU5" />
          <node concept="3xLA65" id="7cESv$YVzu0" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="7cESv$YVzkd" role="rqCGo">
            <node concept="rqKBd" id="7cESv$YVzke" role="rqKBa">
              <ref role="rqKBe" node="7cESv$YVyUa" />
              <node concept="rqCGG" id="7cESv$YVzkg" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7cESv$YVzkh" role="rqKBa">
              <ref role="rqKBe" node="7cESv$YVyUf" />
              <node concept="rqCGG" id="7cESv$YVzkj" role="rqCGo">
                <node concept="3HVKVk" id="7cESv$YVzkk" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="7cESv$YVz39" />
                  <node concept="30bXRB" id="7cESv$YVzms" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6VqtaLBuruq">
    <property role="TrG5h" value="AddfeatureInvolvingRefInCardinality" />
    <property role="3GE5qa" value="Cardinalities.refsNcardinalities" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6VqtaLBurur" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GVkS5" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="6VqtaLBurus" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="6VqtaLBurB8" role="12i2BX" />
        <node concept="12iwZl" id="6VqtaLBurAv" role="12i2BX">
          <property role="bVyBI" value="-145533518" />
          <property role="TrG5h" value="BIBI" />
          <node concept="12iwV3" id="6VqtaLBurAx" role="12iwV8">
            <property role="TrG5h" value="BIBI" />
            <node concept="12iwV3" id="6VqtaLBurKh" role="12iwVe">
              <property role="TrG5h" value="XXX" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="6VqtaLBurAD" role="12i2BX">
          <property role="bVyBI" value="-204412572" />
          <property role="TrG5h" value="A" />
          <node concept="12iwV3" id="6VqtaLBurAF" role="12iwV8">
            <property role="TrG5h" value="A" />
            <node concept="12iSMG" id="6VqtaLBurAO" role="12iwVe">
              <property role="TrG5h" value="b" />
              <ref role="12iSMH" node="6VqtaLBurAv" />
              <node concept="12h7s0" id="6VqtaLBurAS" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="6VqtaLBurBh" role="12i2BX">
          <property role="0Rz4W" value="-1003326978" />
          <property role="TrG5h" value="CBIBI" />
          <property role="bVyBI" value="-980383975" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-145533518" />
          <ref role="rqKBe" node="6VqtaLBurAx" />
          <node concept="rqCGG" id="6VqtaLBurBk" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="6VqtaLBurCi" role="12i2BX" />
        <node concept="rqKB5" id="6VqtaLBurCD" role="12i2BX">
          <property role="0Rz4W" value="-1319922504" />
          <property role="TrG5h" value="CA" />
          <property role="bVyBI" value="-1430311593" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-420983373" />
          <ref role="rqKBe" node="6VqtaLBurAF" />
          <node concept="3xLA65" id="6VqtaLBurUz" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="6VqtaLBurCG" role="rqCGo">
            <node concept="06ldX" id="6VqtaLBurCH" role="rqKBa">
              <ref role="rqKBe" node="6VqtaLBurAO" />
              <node concept="rqCGG" id="6VqtaLBurCJ" role="rqCGo">
                <node concept="rqKBd" id="6VqtaLBurCK" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6VqtaLBurAO" />
                  <node concept="rqMQU" id="6VqtaLBurHV" role="rqCGo">
                    <ref role="rqMQV" node="6VqtaLBurBh" />
                  </node>
                </node>
                <node concept="rqKBd" id="6VqtaLBurHz" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6VqtaLBurAO" />
                  <node concept="rqCGG" id="6VqtaLBurH_" role="rqCGo">
                    <node concept="rqKBd" id="Y5dVpt2XuL" role="rqKBa">
                      <ref role="rqKBe" node="6VqtaLBurKh" />
                      <node concept="rqCGG" id="Y5dVpt2XuK" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6VqtaLBurTV" role="12i2BX" />
        <node concept="rqKB5" id="6VqtaLBurL4" role="12i2BX">
          <property role="0Rz4W" value="-1579608362" />
          <property role="TrG5h" value="CA" />
          <property role="bVyBI" value="-1430311593" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-420983373" />
          <ref role="rqKBe" node="6VqtaLBurAF" />
          <node concept="3xLA65" id="6VqtaLBurUH" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="6VqtaLBurL7" role="rqCGo">
            <node concept="06ldX" id="6VqtaLBurL8" role="rqKBa">
              <ref role="rqKBe" node="6VqtaLBurAO" />
              <node concept="rqCGG" id="6VqtaLBurLa" role="rqCGo">
                <node concept="rqKBd" id="6VqtaLBurLb" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6VqtaLBurAO" />
                  <node concept="rqMQU" id="6VqtaLBurRz" role="rqCGo">
                    <ref role="rqMQV" node="6VqtaLBurBh" />
                  </node>
                </node>
                <node concept="rqKBd" id="6VqtaLBurRd" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6VqtaLBurAO" />
                  <node concept="rqCGG" id="6VqtaLBurRf" role="rqCGo">
                    <node concept="rqKBd" id="6VqtaLBurRg" role="rqKBa">
                      <ref role="rqKBe" node="6VqtaLBurKh" />
                      <node concept="rqCGG" id="6VqtaLBurRi" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6VqtaLBurKI" role="12i2BX" />
      </node>
    </node>
    <node concept="1LZb2c" id="6VqtaLBurva" role="1SL9yI">
      <property role="TrG5h" value="newfeatureMustBeAddedToInlineCardinalityItem" />
      <node concept="3cqZAl" id="6VqtaLBurvb" role="3clF45" />
      <node concept="3clFbS" id="6VqtaLBurvc" role="3clF47">
        <node concept="3clFbF" id="6VqtaLBurXg" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr2" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="6VqtaLBus1q" role="37wK5m">
              <ref role="3xOPvv" node="6VqtaLBurUz" resolve="given" />
            </node>
            <node concept="3xONca" id="6VqtaLBus3L" role="37wK5m">
              <ref role="3xOPvv" node="6VqtaLBurUH" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6tBZxoO3AKR">
    <property role="TrG5h" value="IncreaseLowerBoundWithRefCardinality" />
    <property role="3GE5qa" value="Cardinalities.refsNcardinalities" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6tBZxoO3AKS" role="1SKRRt">
      <node concept="12icEM" id="6tBZxoO3AKT" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="6tBZxoO3AKU" role="12i2BX" />
        <node concept="12iwZl" id="6tBZxoO3AKV" role="12i2BX">
          <property role="bVyBI" value="912737987" />
          <property role="TrG5h" value="BABA" />
          <node concept="12iwV3" id="6tBZxoO3AKW" role="12iwV8">
            <property role="TrG5h" value="BABA" />
          </node>
        </node>
        <node concept="12iwZl" id="6tBZxoO3AKX" role="12i2BX">
          <property role="bVyBI" value="-1762290962" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="6tBZxoO3AKY" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iSMG" id="6tBZxoO3AKZ" role="12iwVe">
              <property role="TrG5h" value="b" />
              <ref role="12iSMH" node="6tBZxoO3AKV" />
              <node concept="12h7s0" id="6tBZxoO3AL0" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="6tBZxoO3AL1" role="12i2BX">
          <property role="TrG5h" value="CABABA" />
          <property role="0Rz4W" value="388326849" />
          <property role="bVyBI" value="950893806" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="912737987" />
          <ref role="rqKBe" node="6tBZxoO3AKW" />
          <node concept="rqCGG" id="6tBZxoO3AL2" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="6tBZxoO3AL3" role="12i2BX" />
        <node concept="rqKB5" id="6tBZxoO3AL4" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="-450388059" />
          <property role="bVyBI" value="-1160112641" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="762783820" />
          <ref role="rqKBe" node="6tBZxoO3AKY" />
          <node concept="3xLA65" id="6tBZxoO3ALc" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="6tBZxoO3AL5" role="rqCGo">
            <node concept="06ldX" id="6tBZxoO3AL6" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6tBZxoO3AKZ" />
              <node concept="rqCGG" id="6tBZxoO3AL7" role="rqCGo">
                <node concept="rqKBd" id="6tBZxoO3AL8" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6tBZxoO3AKZ" />
                  <node concept="rqCGG" id="6tBZxoO3AL9" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="6tBZxoO3ALa" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6tBZxoO3AKZ" />
                  <node concept="rqMQU" id="6tBZxoO3ALb" role="rqCGo">
                    <ref role="rqMQV" node="6tBZxoO3AL1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="6tBZxoO3AV8" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="880958037" />
          <property role="bVyBI" value="-1160112641" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="762783820" />
          <ref role="rqKBe" node="6tBZxoO3AKY" />
          <node concept="3xLA65" id="6tBZxoO3B1P" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="6tBZxoO3AVb" role="rqCGo">
            <node concept="06ldX" id="6tBZxoO3AVc" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6tBZxoO3AKZ" />
              <node concept="rqCGG" id="6tBZxoO3AVe" role="rqCGo">
                <node concept="rqKBd" id="6tBZxoO3AVf" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6tBZxoO3AKZ" />
                  <node concept="rqCGG" id="6tBZxoO3AVh" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="6tBZxoO3AVi" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6tBZxoO3AKZ" />
                  <node concept="rqMQU" id="6tBZxoO3AZg" role="rqCGo">
                    <ref role="rqMQV" node="6tBZxoO3AL1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6tBZxoO3ALl" role="1SL9yI">
      <property role="TrG5h" value="refCardinalityMustBecomeMandator" />
      <node concept="3cqZAl" id="6tBZxoO3ALm" role="3clF45" />
      <node concept="3clFbS" id="6tBZxoO3ALn" role="3clF47">
        <node concept="3clFbF" id="6tBZxoO3ALo" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr3" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="6tBZxoO3GPi" role="37wK5m">
              <ref role="3xOPvv" node="6tBZxoO3ALc" resolve="given" />
            </node>
            <node concept="3xONca" id="6tBZxoO3B1U" role="37wK5m">
              <ref role="3xOPvv" node="6tBZxoO3B1P" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6tBZxoO3u6c">
    <property role="TrG5h" value="RemoveRefCardinality" />
    <property role="3GE5qa" value="Cardinalities.refsNcardinalities" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6tBZxoO3u6d" role="1SKRRt">
      <node concept="12icEM" id="6tBZxoO3u6e" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="6tBZxoO3u6f" role="12i2BX" />
        <node concept="12iwZl" id="6tBZxoO3ugG" role="12i2BX">
          <property role="bVyBI" value="-184310300" />
          <property role="TrG5h" value="BABA" />
          <node concept="12iwV3" id="6tBZxoO3ugI" role="12iwV8">
            <property role="TrG5h" value="BABA" />
          </node>
        </node>
        <node concept="12iwZl" id="6tBZxoO3ugW" role="12i2BX">
          <property role="bVyBI" value="2098470861" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="6tBZxoO3ugY" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iSMG" id="6tBZxoO3uha" role="12iwVe">
              <property role="TrG5h" value="b" />
              <ref role="12iSMH" node="6tBZxoO3ugG" />
              <node concept="12h7s0" id="6tBZxoO3ujX" role="12hoz8">
                <property role="21J4rj" value="1" />
                <property role="2jfDHK" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="6tBZxoO3uhd" role="12i2BX">
          <property role="TrG5h" value="CABABA" />
          <property role="0Rz4W" value="2029398426" />
          <property role="bVyBI" value="-1745825814" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-184310300" />
          <ref role="rqKBe" node="6tBZxoO3ugI" />
          <node concept="rqCGG" id="6tBZxoO3uhg" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="6tBZxoO3u6J" role="12i2BX" />
        <node concept="rqKB5" id="6tBZxoO3ukd" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="454792338" />
          <property role="bVyBI" value="689848154" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="679819818" />
          <ref role="rqKBe" node="6tBZxoO3ugY" />
          <node concept="3xLA65" id="6tBZxoO3uqE" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="6tBZxoO3ukg" role="rqCGo">
            <node concept="06ldX" id="6tBZxoO3ukh" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6tBZxoO3uha" />
              <node concept="rqCGG" id="6tBZxoO3ukj" role="rqCGo">
                <node concept="rqKBd" id="6tBZxoO3ukk" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6tBZxoO3uha" />
                  <node concept="rqCGG" id="6tBZxoO3ukm" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6tBZxoO3uhN" role="12i2BX" />
        <node concept="rqKB5" id="6tBZxoO3uqG" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="499414394" />
          <property role="bVyBI" value="689848154" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="679819818" />
          <ref role="rqKBe" node="6tBZxoO3ugY" />
          <node concept="3xLA65" id="6tBZxoO3uuv" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="6tBZxoO3uqJ" role="rqCGo">
            <node concept="06ldX" id="6tBZxoO3uqK" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6tBZxoO3uha" />
              <node concept="rqCGG" id="6tBZxoO3uqM" role="rqCGo">
                <node concept="rqKBd" id="6tBZxoO3uqN" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6tBZxoO3uha" />
                  <node concept="rqCGG" id="6tBZxoO3uqP" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6tBZxoO3u6K" role="1SL9yI">
      <property role="TrG5h" value="refCardinalitMustVansish" />
      <node concept="3cqZAl" id="6tBZxoO3u6L" role="3clF45" />
      <node concept="3clFbS" id="6tBZxoO3u6M" role="3clF47">
        <node concept="3clFbF" id="6tBZxoO3u6N" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr4" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="6tBZxoO3uu$" role="37wK5m">
              <ref role="3xOPvv" node="6tBZxoO3uqE" resolve="given" />
            </node>
            <node concept="3xONca" id="6tBZxoO3ux8" role="37wK5m">
              <ref role="3xOPvv" node="6tBZxoO3uuv" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYeiGu">
    <property role="TrG5h" value="RemoveCardinality0to1is0" />
    <property role="3GE5qa" value="Cardinalities.Remove" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbYeiGv" role="1SL9yI">
      <property role="TrG5h" value="FeatureMustBeCreatedAndUnchecked" />
      <node concept="3cqZAl" id="22b8CbYeiGw" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYeiGx" role="3clF47">
        <node concept="3clFbF" id="22b8CbYeiGy" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr5" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYeiG$" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYeiGQ" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYeiG_" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYeiGY" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbYeiGA" role="1SKRRt">
      <node concept="15s5l7" id="3fPBMwtlx5D" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="12icEM" id="22b8CbYeiGB" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYeiGC" role="12i2BX">
          <property role="bVyBI" value="290199474" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYeiGD" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYeiGE" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbYeiGF" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbYeiGG" role="21GYI0" />
                <node concept="30bXRB" id="22b8CbYeiKS" role="21GYCt">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYeiGH" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYeiGI" role="12i2BX">
          <property role="0Rz4W" value="972001952" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-292105696" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="290199474" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYeiGD" />
          <node concept="3xLA65" id="22b8CbYeiGQ" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYeiGJ" role="rqCGo">
            <node concept="06ldX" id="22b8CbYeiGK" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYeiGE" />
              <node concept="rqCGG" id="22b8CbYeiGL" role="rqCGo" />
              <node concept="7CXmI" id="61z6J8WKgrW" role="lGtFl">
                <node concept="1TM$A" id="61z6J8WKgrX" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYeiGR" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYeiGS" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="480668359" />
          <property role="bVyBI" value="-1326828920" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="290199474" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYeiGD" />
          <node concept="3xLA65" id="22b8CbYeiGY" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYeiGT" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYeiGU" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
              <ref role="rqKBe" node="22b8CbYeiGE" />
              <node concept="rqCGG" id="22b8CbYeiJD" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYeiJE" role="3HVKVh">
                  <ref role="3HS9Pa" node="22b8CbYeiGF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbYeeS0">
    <property role="TrG5h" value="RemoveCardinality0to1is1" />
    <property role="3GE5qa" value="Cardinalities.Remove" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbYefeF" role="1SL9yI">
      <property role="TrG5h" value="FeatureMustBeRetainedAndChecked" />
      <node concept="3cqZAl" id="22b8CbYefeG" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYefeK" role="3clF47">
        <node concept="3clFbF" id="22b8CbYefi$" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr6" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYefjo" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYef3e" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYefkx" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYefan" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbYeeS1" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GWE1d" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="15s5l7" id="3fPBMwtlx7n" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="12icEM" id="22b8CbYeeS3" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYeeSp" role="12i2BX">
          <property role="bVyBI" value="-52619657" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYeeSr" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbYeeSz" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="22b8CbYeeZU" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="22b8CbYef00" role="21GYI0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYeeS7" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYef0q" role="12i2BX">
          <property role="0Rz4W" value="-845910222" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="267642854" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-52619657" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYeeSr" />
          <node concept="3xLA65" id="22b8CbYef3e" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYef0t" role="rqCGo">
            <node concept="06ldX" id="22b8CbYef0u" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYeeSz" />
              <node concept="rqCGG" id="22b8CbYef0w" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYef3g" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYeeSz" />
                  <node concept="rqCGG" id="22b8CbYef3i" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYef3j" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="22b8CbYeeZU" />
                      <node concept="30bXRB" id="22b8CbYef3s" role="3HYO9C">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="3wqwErQ7ryk" role="lGtFl">
                <node concept="1TM$A" id="3wqwErQ7ryl" role="7EUXB">
                  <node concept="2PYRI3" id="3wqwErQ7tBK" role="3lydEf">
                    <ref role="39XzEq" to="urik:66iMAXjfEXq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYef05" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYef6m" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1238348424" />
          <property role="bVyBI" value="747185066" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-52619657" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYeeSr" />
          <node concept="3xLA65" id="22b8CbYefan" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYef6p" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYef6q" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYeeSz" />
              <node concept="rqCGG" id="22b8CbYef6s" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYef6t" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYeeZU" />
                  <node concept="30bXRB" id="22b8CbYef6S" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4u5qEQ25$SA">
    <property role="TrG5h" value="RemoveCardinalityAndAddFeature" />
    <property role="3GE5qa" value="Cardinalities.Remove" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4u5qEQ25$SB" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GWEcI" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="15s5l7" id="5ojwZ4GWEak" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="15s5l7" id="3fPBMwtlx9X" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="12icEM" id="4u5qEQ25$SC" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="4u5qEQ25_4z" role="12i2BX">
          <property role="bVyBI" value="978397549" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="4u5qEQ25_4_" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="4u5qEQ25_4F" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iwV3" id="4u5qEQ263Rq" role="12iwVe">
                <property role="TrG5h" value="B" />
              </node>
              <node concept="21IWn0" id="4u5qEQ263Jw" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="30bdrU" id="4u5qEQ263Jy" role="21GYI0" />
                <node concept="30bdrP" id="4u5qEQ263JM" role="21GYCt">
                  <property role="30bdrQ" value="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="4u5qEQ263$o" role="12i2BX">
          <property role="TrG5h" value="CC" />
          <property role="0Rz4W" value="-1392015419" />
          <property role="bVyBI" value="213034772" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="978397549" />
          <ref role="rqKBe" node="4u5qEQ25_4_" />
          <node concept="3xLA65" id="4u5qEQ263BE" role="lGtFl">
            <property role="TrG5h" value="givenNoItem" />
          </node>
          <node concept="rqCGG" id="4u5qEQ263$r" role="rqCGo">
            <node concept="06ldX" id="4u5qEQ263$s" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="4u5qEQ25_4F" />
              <node concept="rqCGG" id="4u5qEQ263$u" role="rqCGo" />
              <node concept="7CXmI" id="3wqwErQ8mVw" role="lGtFl">
                <node concept="1TM$A" id="3wqwErQ8mVx" role="7EUXB">
                  <node concept="2PYRI3" id="3wqwErQ8p0V" role="3lydEf">
                    <ref role="39XzEq" to="urik:66iMAXjfEXq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="4u5qEQ2644o" role="12i2BX">
          <property role="TrG5h" value="CC" />
          <property role="0Rz4W" value="-1468828173" />
          <property role="bVyBI" value="-269964352" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="978397549" />
          <ref role="rqKBe" node="4u5qEQ25_4_" />
          <node concept="3xLA65" id="4u5qEQ2649I" role="lGtFl">
            <property role="TrG5h" value="expectedNoItem" />
          </node>
          <node concept="rqCGG" id="4u5qEQ2644r" role="rqCGo">
            <node concept="rqKBd" id="4u5qEQ2644s" role="rqKBa">
              <ref role="rqKBe" node="4u5qEQ25_4F" />
              <node concept="rqCGG" id="4u5qEQ2644u" role="rqCGo">
                <node concept="3HVKVk" id="4u5qEQ2644y" role="3HVKVh">
                  <ref role="3HS9Pa" node="4u5qEQ263Jw" />
                </node>
                <node concept="rqKBd" id="4u5qEQ2644v" role="rqKBa">
                  <ref role="rqKBe" node="4u5qEQ263Rq" />
                  <node concept="rqCGG" id="4u5qEQ2644x" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="4u5qEQ263wV" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-341021659" />
          <property role="bVyBI" value="971976288" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="978397549" />
          <ref role="rqKBe" node="4u5qEQ25_4_" />
          <node concept="3xLA65" id="4u5qEQ263$9" role="lGtFl">
            <property role="TrG5h" value="givenWithItem" />
          </node>
          <node concept="rqCGG" id="4u5qEQ263wY" role="rqCGo">
            <node concept="06ldX" id="4u5qEQ263wZ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="4u5qEQ25_4F" />
              <node concept="rqCGG" id="4u5qEQ263x1" role="rqCGo">
                <node concept="rqKBd" id="4u5qEQ263K6" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="4u5qEQ25_4F" />
                  <node concept="rqCGG" id="4u5qEQ263K8" role="rqCGo">
                    <node concept="3HVKVk" id="4u5qEQ263K9" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="4u5qEQ263Jw" />
                      <node concept="30bdrP" id="4u5qEQ263Ka" role="3HYO9C">
                        <property role="30bdrQ" value="baz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="3wqwErQ8iKW" role="lGtFl">
                <node concept="1TM$A" id="3wqwErQ8iKX" role="7EUXB">
                  <node concept="2PYRI3" id="3wqwErQ8kQ6" role="3lydEf">
                    <ref role="39XzEq" to="urik:66iMAXjfEXq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="4u5qEQ263RN" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1180042994" />
          <property role="bVyBI" value="1023432188" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="978397549" />
          <ref role="rqKBe" node="4u5qEQ25_4_" />
          <node concept="3xLA65" id="4u5qEQ2643Q" role="lGtFl">
            <property role="TrG5h" value="expectedWithItem" />
          </node>
          <node concept="rqCGG" id="4u5qEQ263RQ" role="rqCGo">
            <node concept="rqKBd" id="4u5qEQ263RR" role="rqKBa">
              <ref role="rqKBe" node="4u5qEQ25_4F" />
              <node concept="rqCGG" id="4u5qEQ263RT" role="rqCGo">
                <node concept="3HVKVk" id="4u5qEQ263RX" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="4u5qEQ263Jw" />
                  <node concept="30bdrP" id="4u5qEQ263RY" role="3HYO9C">
                    <property role="30bdrQ" value="baz" />
                  </node>
                </node>
                <node concept="rqKBd" id="4u5qEQ263RU" role="rqKBa">
                  <ref role="rqKBe" node="4u5qEQ263Rq" />
                  <node concept="rqCGG" id="4u5qEQ263RW" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4u5qEQ25$T8" role="1SL9yI">
      <property role="TrG5h" value="ChildFeatureMustBeCopiedAndSubfeatureRetainedAmdAttributeHasDefaultValue" />
      <node concept="3cqZAl" id="4u5qEQ25$T9" role="3clF45" />
      <node concept="3clFbS" id="4u5qEQ25$Ta" role="3clF47">
        <node concept="3clFbF" id="4u5qEQ25$Tb" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrD" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="4u5qEQ2649N" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ263BE" resolve="givenNoItem" />
            </node>
            <node concept="3xONca" id="4u5qEQ264cf" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ2649I" resolve="expectedNoItem" />
            </node>
            <node concept="3clFbT" id="4u5qEQ25E9Q" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4u5qEQ264tA" role="1SL9yI">
      <property role="TrG5h" value="ChildFeatureMustBeCopiedAndSubfeatureRetainedAmdAttributeHasOldValue" />
      <node concept="3cqZAl" id="4u5qEQ264tB" role="3clF45" />
      <node concept="3clFbS" id="4u5qEQ264tC" role="3clF47">
        <node concept="3clFbF" id="4u5qEQ264tD" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrE" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="4u5qEQ264zN" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ263$9" resolve="givenWithItem" />
            </node>
            <node concept="3xONca" id="4u5qEQ264$I" role="37wK5m">
              <ref role="3xOPvv" node="4u5qEQ2643Q" resolve="expectedWithItem" />
            </node>
            <node concept="3clFbT" id="4u5qEQ264tH" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6UB4soE8vM8">
    <property role="TrG5h" value="RemoveCardinalityAndMoveXorChild" />
    <property role="3GE5qa" value="Cardinalities.Remove" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6UB4soE8vM9" role="1SL9yI">
      <property role="TrG5h" value="ChildFeatureMustBeMovedToNewParent" />
      <node concept="3cqZAl" id="6UB4soE8vMa" role="3clF45" />
      <node concept="3clFbS" id="6UB4soE8vMb" role="3clF47">
        <node concept="3SKdUt" id="6UB4soE8vMc" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJxp" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJxq" role="1PaTwD">
              <property role="3oM_SC" value="Tree" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxr" role="1PaTwD">
              <property role="3oM_SC" value="Structure" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxs" role="1PaTwD">
              <property role="3oM_SC" value="identically" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxt" role="1PaTwD">
              <property role="3oM_SC" value="Solver" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxu" role="1PaTwD">
              <property role="3oM_SC" value="stes" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxv" role="1PaTwD">
              <property role="3oM_SC" value="A2" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxx" role="1PaTwD">
              <property role="3oM_SC" value="autotrue" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxy" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJx$" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJx_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxA" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxB" role="1PaTwD">
              <property role="3oM_SC" value="usertrue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UB4soE8vMe" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr7" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig7yXA" role="37wK5m">
              <ref role="3xOPvv" node="6UB4soE8xwK" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig7yXB" role="37wK5m">
              <ref role="3xOPvv" node="6UB4soE8xZI" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6UB4soE8vMj" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GWEJC" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Too many cardinality items, delete 2 items.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3577800949124374482]&quot;;" />
        <property role="huDt6" value="Warning: Too many cardinality items, delete 2 items." />
      </node>
      <node concept="15s5l7" id="5ojwZ4GWEBb" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="15s5l7" id="5ojwZ4GWE$I" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxbP" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="12icEM" id="6UB4soE8vMk" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="6UB4soE8vMl" role="12i2BX">
          <property role="bVyBI" value="1353140432" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="6UB4soE8vMm" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="6UB4soE8vMn" role="12iwVe">
              <property role="TrG5h" value="A" />
              <property role="12h82W" value="3tsFshP62P5/xor" />
              <node concept="12iwV3" id="6UB4soE8vMo" role="12iwVe">
                <property role="TrG5h" value="B" />
                <node concept="21IWn0" id="6UB4soE8vQL" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="30bdrU" id="6UB4soE8vQN" role="21GYI0" />
                  <node concept="30bdrP" id="6UB4soE8vQY" role="21GYCt">
                    <property role="30bdrQ" value="def" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12iwV3" id="6UB4soE8xy1" role="12iwVe">
              <property role="TrG5h" value="A2" />
              <node concept="12iwV3" id="6UB4soE8vRh" role="12iwVe">
                <property role="TrG5h" value="C" />
                <node concept="21IWn0" id="6UB4soE8vSs" role="21GevL">
                  <property role="TrG5h" value="attr2" />
                  <node concept="30bdrU" id="6UB4soE8vSu" role="21GYI0" />
                  <node concept="30bdrP" id="6UB4soE8vSD" role="21GYCt">
                    <property role="30bdrQ" value="def" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="6UB4soE8wb2" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="432805923" />
          <property role="bVyBI" value="1710143052" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="6UB4soE8vMm" />
          <node concept="3xLA65" id="6UB4soE8xwK" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="6UB4soE8wb5" role="rqCGo">
            <node concept="06ldX" id="6UB4soE8wb6" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6UB4soE8vMn" />
              <node concept="rqCGG" id="6UB4soE8wb8" role="rqCGo">
                <node concept="rqKBd" id="6UB4soE8wb9" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6UB4soE8vMn" />
                  <node concept="rqCGG" id="6UB4soE8wbb" role="rqCGo">
                    <node concept="rqKBd" id="6UB4soE8wbc" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="6UB4soE8vMo" />
                      <node concept="rqCGG" id="6UB4soE8wbe" role="rqCGo">
                        <node concept="3HVKVk" id="6UB4soE8wbf" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="6UB4soE8vQL" />
                          <node concept="30bdrP" id="6UB4soE8wbg" role="3HYO9C">
                            <property role="30bdrQ" value="b1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="rqKBd" id="6UB4soE8wbh" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
                      <ref role="rqKBe" node="6UB4soE8vRh" />
                      <node concept="rqCGG" id="6UB4soE8wbj" role="rqCGo">
                        <node concept="3HVKVk" id="6UB4soE8wbk" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="6UB4soE8vSs" />
                          <node concept="30bdrP" id="6UB4soE8wbl" role="3HYO9C">
                            <property role="30bdrQ" value="c1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="6UB4soE8wD$" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6UB4soE8vMn" />
                  <node concept="rqCGG" id="6UB4soE8wDA" role="rqCGo">
                    <node concept="rqKBd" id="6UB4soE8wDB" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
                      <ref role="rqKBe" node="6UB4soE8vMo" />
                      <node concept="rqCGG" id="6UB4soE8wDD" role="rqCGo">
                        <node concept="3HVKVk" id="6UB4soE8wDE" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="6UB4soE8vQL" />
                          <node concept="30bdrP" id="6UB4soE8wDF" role="3HYO9C">
                            <property role="30bdrQ" value="b2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="rqKBd" id="6UB4soE8wDG" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="6UB4soE8vRh" />
                      <node concept="rqCGG" id="6UB4soE8wDI" role="rqCGo">
                        <node concept="3HVKVk" id="6UB4soE8wDJ" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="6UB4soE8vSs" />
                          <node concept="30bdrP" id="6UB4soE8wDK" role="3HYO9C">
                            <property role="30bdrQ" value="c2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="3wqwErQ88eE" role="lGtFl">
                <node concept="1TM$A" id="3wqwErQ88eF" role="7EUXB">
                  <node concept="2PYRI3" id="3wqwErQ8ak5" role="3lydEf">
                    <ref role="39XzEq" to="urik:66iMAXjfEXq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WDEnF" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WDEnG" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="6UB4soE8xzO" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-2047471704" />
          <property role="bVyBI" value="365834699" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1353140432" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="6UB4soE8vMm" />
          <node concept="3xLA65" id="6UB4soE8xZI" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="6UB4soE8xzR" role="rqCGo">
            <node concept="rqKBd" id="6UB4soE8xzS" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="6UB4soE8vMn" />
              <node concept="rqCGG" id="6UB4soE8xzU" role="rqCGo">
                <node concept="rqKBd" id="6UB4soE8xzV" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="6UB4soE8vMo" />
                  <node concept="rqCGG" id="6UB4soE8xzX" role="rqCGo">
                    <node concept="3HVKVk" id="6UB4soE8xzY" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="6UB4soE8vQL" />
                      <node concept="30bdrP" id="6UB4soE8xzZ" role="3HYO9C">
                        <property role="30bdrQ" value="b1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="6UB4soE8x$0" role="rqKBa">
              <ref role="rqKBe" node="6UB4soE8xy1" />
              <node concept="rqCGG" id="6UB4soE8x$2" role="rqCGo">
                <node concept="rqKBd" id="6UB4soE8x$3" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
                  <ref role="rqKBe" node="6UB4soE8vRh" />
                  <node concept="rqCGG" id="6UB4soE8x$5" role="rqCGo">
                    <node concept="3HVKVk" id="6UB4soE8x$6" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <ref role="3HS9Pa" node="6UB4soE8vSs" />
                      <node concept="30bdrP" id="6UB4soE8x$7" role="3HYO9C">
                        <property role="30bdrQ" value="c1" />
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
  <node concept="1lH9Xt" id="22b8CbYf8Xk">
    <property role="TrG5h" value="RemoveCardinalityFromInclude" />
    <property role="3GE5qa" value="Cardinalities.Remove" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYf8Xl" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GWEYl" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346922]&quot;;" />
        <property role="huDt6" value="Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxef" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="12icEM" id="22b8CbYf8Xm" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYf8Xn" role="12i2BX">
          <property role="bVyBI" value="-37415170" />
          <property role="TrG5h" value="Comp" />
          <node concept="12iwV3" id="22b8CbYf8Xo" role="12iwV8">
            <property role="TrG5h" value="Comp" />
            <node concept="21IWn0" id="22b8CbYf8Xp" role="21GevL">
              <property role="TrG5h" value="attr" />
              <node concept="mLuIC" id="22b8CbYf8Xq" role="21GYI0" />
              <node concept="30bXRB" id="22b8CbYf8Xr" role="21GYCt">
                <property role="30bXRw" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYf8Xs" role="12i2BX" />
        <node concept="12iwZl" id="22b8CbYf8Xt" role="12i2BX">
          <property role="bVyBI" value="-2085456805" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYf8Xu" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iSMG" id="22b8CbYf8Xv" role="12iwVe">
              <property role="TrG5h" value="c" />
              <ref role="12iSMH" node="22b8CbYf8Xn" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYf8Xx" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYf8XE" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-456010598" />
          <property role="bVyBI" value="1701181576" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-546569990" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYf8Xu" />
          <node concept="3xLA65" id="22b8CbYf8XQ" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYf8XF" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYf8XI" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYf8Xv" />
              <node concept="rqCGG" id="22b8CbYf8XJ" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYf8XK" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYf8Xp" />
                  <node concept="30bXRB" id="22b8CbYf8XL" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYf95j" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYf968" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-389967016" />
          <property role="bVyBI" value="1701181576" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1049641182" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbYf8Xu" />
          <node concept="3xLA65" id="22b8CbYf9cE" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYf96b" role="rqCGo">
            <node concept="rqKBd" id="22b8CbYf96c" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYf8Xv" />
              <node concept="rqCGG" id="22b8CbYf96e" role="rqCGo">
                <node concept="3HVKVk" id="22b8CbYf96f" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="22b8CbYf8Xp" />
                  <node concept="30bXRB" id="22b8CbYf96g" role="3HYO9C">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYf8XR" role="1SL9yI">
      <property role="TrG5h" value="ChildFeatureMustBeCopied" />
      <node concept="3cqZAl" id="22b8CbYf8XS" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYf8XT" role="3clF47">
        <node concept="3clFbF" id="22b8CbYf8XU" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr8" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig82j7" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYf8XQ" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig82j8" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYf9cE" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="lyfpPEG5P4">
    <property role="TrG5h" value="RemovingAttributesUnderCardinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.RemovingFrom" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEG5P5" role="1SL9yI">
      <property role="TrG5h" value="RemovedAttributesMustMustAppearAtCardinality" />
      <node concept="3cqZAl" id="lyfpPEG5P6" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEG5P7" role="3clF47">
        <node concept="3clFbF" id="lyfpPEG5P8" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qr9" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="lyfpPEG6gi" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEG65J" resolve="given" />
            </node>
            <node concept="3xONca" id="lyfpPEG6i$" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEG6gd" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEG5Pc" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GXyue" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'attribute'&quot;;FLAVOUR_NODE_FEATURE=&quot;attribute&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'attribute'" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxi9" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: attr&quot;;FLAVOUR_NODE_FEATURE=&quot;attribute&quot;;" />
        <property role="huDt6" value="Unresolved reference: attr" />
      </node>
      <node concept="12icEM" id="lyfpPEG5Pd" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEG5Pe" role="12i2BX">
          <property role="bVyBI" value="-1689644359" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEG5Pf" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEG5Pg" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="12h7s0" id="lyfpPEG5Ph" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="4" />
              </node>
            </node>
            <node concept="12iwV3" id="lyfpPEG5Pk" role="12iwVe">
              <property role="TrG5h" value="R" />
              <node concept="12h7s0" id="lyfpPEG5Pl" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEG5Z$" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="258101622" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1689644359" />
          <ref role="rqKBe" node="lyfpPEG5Pf" />
          <node concept="3xLA65" id="lyfpPEG65J" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEG5ZB" role="rqCGo">
            <node concept="06ldX" id="lyfpPEG5ZC" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEG5Pg" />
              <node concept="rqCGG" id="lyfpPEG5ZE" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEG5ZF" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG5Pg" />
                  <node concept="rqCGG" id="lyfpPEG5ZH" role="rqCGo">
                    <node concept="3HVKVk" id="lyfpPEG5ZI" role="3HVKVh" />
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEG5ZJ" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG5Pg" />
                  <node concept="rqCGG" id="lyfpPEG5ZL" role="rqCGo">
                    <node concept="3HVKVk" id="lyfpPEG5ZM" role="3HVKVh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEG5ZN" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEG5Pk" />
              <node concept="rqCGG" id="lyfpPEG5ZP" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEG5ZQ" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG5Pk" />
                  <node concept="rqCGG" id="lyfpPEG5ZS" role="rqCGo">
                    <node concept="3HVKVk" id="lyfpPEG5ZT" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <node concept="30bXRB" id="lyfpPEG5ZU" role="3HYO9C">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEG5ZV" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG5Pk" />
                  <node concept="rqCGG" id="lyfpPEG5ZX" role="rqCGo">
                    <node concept="3HVKVk" id="lyfpPEG5ZY" role="3HVKVh">
                      <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                      <node concept="30bXRB" id="lyfpPEG5ZZ" role="3HYO9C">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEG68N" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="2138022894" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1689644359" />
          <ref role="rqKBe" node="lyfpPEG5Pf" />
          <node concept="3xLA65" id="lyfpPEG6gd" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEG68Q" role="rqCGo">
            <node concept="06ldX" id="lyfpPEG68R" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEG5Pg" />
              <node concept="rqCGG" id="lyfpPEG68T" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEG68U" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG5Pg" />
                  <node concept="rqCGG" id="lyfpPEG68W" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEG68X" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG5Pg" />
                  <node concept="rqCGG" id="lyfpPEG68Z" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEG690" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEG5Pk" />
              <node concept="rqCGG" id="lyfpPEG692" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEG693" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG5Pk" />
                  <node concept="rqCGG" id="lyfpPEG695" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEG696" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEG5Pk" />
                  <node concept="rqCGG" id="lyfpPEG698" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="lyfpPEGgnR">
    <property role="TrG5h" value="RemovingFeaturesUnderCardinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.RemovingFrom" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEGgnS" role="1SL9yI">
      <property role="TrG5h" value="RemovedFeatursMustMustAppearAtCardinality" />
      <node concept="3cqZAl" id="lyfpPEGgnT" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEGgnU" role="3clF47">
        <node concept="3clFbF" id="lyfpPEGgnV" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qra" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5i0OLig7ztD" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGgDC" resolve="given" />
            </node>
            <node concept="3xONca" id="5i0OLig7ztE" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGgMi" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEGgnZ" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GXyUX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'targetFeature'&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'targetFeature'" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxkh" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: Q&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="Unresolved reference: Q" />
      </node>
      <node concept="12icEM" id="lyfpPEGgo0" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEGgo1" role="12i2BX">
          <property role="bVyBI" value="855481774" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEGgo2" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEGgo3" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="12iwV3" id="lyfpPEGgxF" role="12iwVe">
                <property role="TrG5h" value="P" />
              </node>
              <node concept="12h7s0" id="lyfpPEGgo4" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="4" />
              </node>
            </node>
            <node concept="12iwV3" id="lyfpPEGgo5" role="12iwVe">
              <property role="TrG5h" value="R" />
              <node concept="12h7s0" id="lyfpPEGgo6" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGgxT" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1077105446" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="855481774" />
          <ref role="rqKBe" node="lyfpPEGgo2" />
          <node concept="3xLA65" id="lyfpPEGgDC" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEGgxW" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGgxX" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGgo3" />
              <node concept="rqCGG" id="lyfpPEGgxZ" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGgy0" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGgo3" />
                  <node concept="rqCGG" id="lyfpPEGgy2" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGgy3" role="rqKBa">
                      <ref role="rqKBe" node="lyfpPEGgxF" />
                      <node concept="rqCGG" id="lyfpPEGgy5" role="rqCGo" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGgy6" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGgo3" />
                  <node concept="rqCGG" id="lyfpPEGgy8" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGgy9" role="rqKBa">
                      <ref role="rqKBe" node="lyfpPEGgxF" />
                      <node concept="rqCGG" id="lyfpPEGgyb" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEGgyc" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGgo5" />
              <node concept="rqCGG" id="lyfpPEGgye" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGgyf" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGgo5" />
                  <node concept="rqCGG" id="lyfpPEGgyh" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGgyi" role="rqKBa">
                      <node concept="rqCGG" id="lyfpPEGgyk" role="rqCGo" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGgyl" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGgo5" />
                  <node concept="rqCGG" id="lyfpPEGgyn" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGgyo" role="rqKBa">
                      <node concept="rqCGG" id="lyfpPEGgyq" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGgEa" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-617163982" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="855481774" />
          <ref role="rqKBe" node="lyfpPEGgo2" />
          <node concept="3xLA65" id="lyfpPEGgMi" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEGgEd" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGgEe" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGgo3" />
              <node concept="rqCGG" id="lyfpPEGgEg" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGgEh" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGgo3" />
                  <node concept="rqCGG" id="lyfpPEGgEj" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGgEk" role="rqKBa">
                      <ref role="rqKBe" node="lyfpPEGgxF" />
                      <node concept="rqCGG" id="lyfpPEGgEm" role="rqCGo" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGgEn" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGgo3" />
                  <node concept="rqCGG" id="lyfpPEGgEp" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGgEq" role="rqKBa">
                      <ref role="rqKBe" node="lyfpPEGgxF" />
                      <node concept="rqCGG" id="lyfpPEGgEs" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEGgEt" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGgo5" />
              <node concept="rqCGG" id="lyfpPEGgEv" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGgEw" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGgo5" />
                  <node concept="rqCGG" id="lyfpPEGgEy" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEGgEz" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGgo5" />
                  <node concept="rqCGG" id="lyfpPEGgE_" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="lyfpPEGknk">
    <property role="TrG5h" value="RemovingIncludesUnderCardinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.RemovingFrom" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEGknl" role="1SL9yI">
      <property role="TrG5h" value="RemovedIncludesMustAppearAtCardinality" />
      <node concept="3cqZAl" id="lyfpPEGknm" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEGknn" role="3clF47">
        <node concept="3clFbF" id="lyfpPEGkno" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrb" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="lyfpPEGkMl" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGkCF" resolve="given" />
            </node>
            <node concept="3xONca" id="lyfpPEGkOB" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGkMg" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEGkns" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GXyYR" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'targetFeature'&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'targetFeature'" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxlk" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: i&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="Unresolved reference: i" />
      </node>
      <node concept="12icEM" id="lyfpPEGknt" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEGkv0" role="12i2BX">
          <property role="bVyBI" value="1601572570" />
          <property role="TrG5h" value="I" />
          <node concept="12iwV3" id="lyfpPEGkv2" role="12iwV8">
            <property role="TrG5h" value="I" />
          </node>
        </node>
        <node concept="12iwZl" id="lyfpPEGknu" role="12i2BX">
          <property role="bVyBI" value="491348464" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEGknv" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEGknw" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="12h7s0" id="lyfpPEGkny" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="4" />
              </node>
            </node>
            <node concept="12iwV3" id="lyfpPEGknz" role="12iwVe">
              <property role="TrG5h" value="R" />
              <node concept="12iSMG" id="lyfpPEGkvl" role="12iwVe">
                <property role="TrG5h" value="ii" />
                <ref role="12iSMH" node="lyfpPEGkv0" />
              </node>
              <node concept="12h7s0" id="lyfpPEGkn$" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGkwm" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="557065050" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="491348464" />
          <ref role="rqKBe" node="lyfpPEGknv" />
          <node concept="3xLA65" id="lyfpPEGkCF" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEGkwp" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGkwq" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGknw" />
              <node concept="rqCGG" id="lyfpPEGkws" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGkwt" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGknw" />
                  <node concept="rqCGG" id="lyfpPEGkwv" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGkww" role="rqKBa">
                      <node concept="rqCGG" id="lyfpPEGkwy" role="rqCGo" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGkwz" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGknw" />
                  <node concept="rqCGG" id="lyfpPEGkw_" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGkwA" role="rqKBa">
                      <node concept="rqCGG" id="lyfpPEGkwC" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEGkwD" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGknz" />
              <node concept="rqCGG" id="lyfpPEGkwF" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGkwG" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGknz" />
                  <node concept="rqCGG" id="lyfpPEGkwI" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGkwJ" role="rqKBa">
                      <ref role="rqKBe" node="lyfpPEGkvl" />
                      <node concept="rqCGG" id="lyfpPEGkwL" role="rqCGo" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGkwM" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGknz" />
                  <node concept="rqCGG" id="lyfpPEGkwO" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGkwP" role="rqKBa">
                      <ref role="rqKBe" node="lyfpPEGkvl" />
                      <node concept="rqCGG" id="lyfpPEGkwR" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGkDf" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-368978930" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="491348464" />
          <ref role="rqKBe" node="lyfpPEGknv" />
          <node concept="3xLA65" id="lyfpPEGkMg" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEGkDi" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGkDj" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGknw" />
              <node concept="rqCGG" id="lyfpPEGkDl" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGkDm" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGknw" />
                  <node concept="rqCGG" id="lyfpPEGkDo" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="lyfpPEGkDp" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGknw" />
                  <node concept="rqCGG" id="lyfpPEGkDr" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="06ldX" id="lyfpPEGkDs" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGknz" />
              <node concept="rqCGG" id="lyfpPEGkDu" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGkDv" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGknz" />
                  <node concept="rqCGG" id="lyfpPEGkDx" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGkDy" role="rqKBa">
                      <ref role="rqKBe" node="lyfpPEGkvl" />
                      <node concept="rqCGG" id="lyfpPEGkD$" role="rqCGo" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGkD_" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGknz" />
                  <node concept="rqCGG" id="lyfpPEGkDB" role="rqCGo">
                    <node concept="rqKBd" id="lyfpPEGkDC" role="rqKBa">
                      <ref role="rqKBe" node="lyfpPEGkvl" />
                      <node concept="rqCGG" id="lyfpPEGkDE" role="rqCGo" />
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
  <node concept="1lH9Xt" id="22b8CbY3xKO">
    <property role="TrG5h" value="MoveFeatureAfterSibling" />
    <property role="3GE5qa" value="MoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="22b8CbY3Dnx" role="1SL9yI">
      <property role="TrG5h" value="ChildMustRemainUndecided" />
      <node concept="3cqZAl" id="22b8CbY3Dny" role="3clF45" />
      <node concept="3clFbS" id="22b8CbY3DnA" role="3clF47">
        <node concept="3clFbF" id="22b8CbY3Dqi" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrc" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbY3Dr6" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbY3_Tj" resolve="givenUndecided" />
            </node>
            <node concept="3xONca" id="22b8CbY3Dsf" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbY3B4q" resolve="expectedUndecided" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22b8CbY3xKP" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GYHXY" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="22b8CbY3xLd" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbY3xLH" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="-2085066231" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbY3xLI" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="22b8CbY3_NA" role="12iwVe">
              <property role="TrG5h" value="P" />
              <property role="12h82M" value="true" />
            </node>
            <node concept="12iwV3" id="22b8CbY3xLK" role="12iwVe">
              <property role="TrG5h" value="Q" />
              <property role="12h82M" value="true" />
              <node concept="12iwV3" id="22b8CbY3xLL" role="12iwVe">
                <property role="TrG5h" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbY3xLe" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbY3_Oz" role="12i2BX">
          <property role="0Rz4W" value="-1681092621" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="27361278" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-2085066231" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbY3xLI" />
          <node concept="3xLA65" id="22b8CbY3_Tj" role="lGtFl">
            <property role="TrG5h" value="givenUndecided" />
          </node>
          <node concept="rqCGG" id="22b8CbY3AnY" role="rqCGo">
            <node concept="rqKBd" id="22b8CbY3AnZ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3xLK" />
              <node concept="rqCGG" id="22b8CbY3Ao1" role="rqCGo">
                <node concept="rqKBd" id="22b8CbY3Ao2" role="rqKBa">
                  <ref role="rqKBe" node="22b8CbY3xLL" />
                  <node concept="rqCGG" id="22b8CbY3Ao4" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="22b8CbY3Ao5" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3_NA" />
              <node concept="rqCGG" id="22b8CbY3Ao7" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbY3_f5" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbY3AYX" role="12i2BX">
          <property role="0Rz4W" value="-1651559781" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="2045497230" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-2085066231" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbY3xLI" />
          <node concept="3xLA65" id="22b8CbY3B4q" role="lGtFl">
            <property role="TrG5h" value="expectedUndecided" />
          </node>
          <node concept="rqCGG" id="22b8CbY3AZ0" role="rqCGo">
            <node concept="rqKBd" id="22b8CbY3AZ1" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3_NA" />
              <node concept="rqCGG" id="22b8CbY3AZ3" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="22b8CbY3AZ4" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3xLK" />
              <node concept="rqCGG" id="22b8CbY3AZ6" role="rqCGo">
                <node concept="rqKBd" id="22b8CbY3AZ7" role="rqKBa">
                  <ref role="rqKBe" node="22b8CbY3xLL" />
                  <node concept="rqCGG" id="22b8CbY3AZ9" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbY3AYl" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbY3_Tl" role="12i2BX">
          <property role="0Rz4W" value="11520097" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="524811550" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-2085066231" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbY3xLI" />
          <node concept="3xLA65" id="22b8CbY3A2B" role="lGtFl">
            <property role="TrG5h" value="givenChecked" />
          </node>
          <node concept="rqCGG" id="22b8CbY3AsQ" role="rqCGo">
            <node concept="rqKBd" id="22b8CbY3AsR" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3xLK" />
              <node concept="rqCGG" id="22b8CbY3AsT" role="rqCGo">
                <node concept="rqKBd" id="22b8CbY3AsU" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbY3xLL" />
                  <node concept="rqCGG" id="22b8CbY3AsW" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="22b8CbY3AsX" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3_NA" />
              <node concept="rqCGG" id="22b8CbY3AsZ" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="72bTBsBaRSv" role="12i2BX">
          <property role="bVyBI" value="1559708468" />
          <property role="0Rz4W" value="-965759569" />
          <property role="TrG5h" value="C" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-2085066231" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbY3xLI" />
          <node concept="3xLA65" id="72bTBsBaShU" role="lGtFl">
            <property role="TrG5h" value="expectedChecked" />
          </node>
          <node concept="rqCGG" id="72bTBsBaRSy" role="rqCGo">
            <node concept="rqKBd" id="72bTBsBaRSz" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3_NA" />
              <node concept="rqCGG" id="72bTBsBaRS_" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="72bTBsBaRSA" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3xLK" />
              <node concept="rqCGG" id="72bTBsBaRSC" role="rqCGo">
                <node concept="rqKBd" id="72bTBsBaRSD" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbY3xLL" />
                  <node concept="rqCGG" id="72bTBsBaRSF" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbY3CWH" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbY3A40" role="12i2BX">
          <property role="0Rz4W" value="1833476087" />
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-851428047" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-2085066231" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbY3xLI" />
          <node concept="3xLA65" id="22b8CbY3A9d" role="lGtFl">
            <property role="TrG5h" value="givenUnchecked" />
          </node>
          <node concept="rqCGG" id="22b8CbY3AxM" role="rqCGo">
            <node concept="rqKBd" id="22b8CbY3AxN" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3xLK" />
              <node concept="rqCGG" id="22b8CbY3AxP" role="rqCGo">
                <node concept="rqKBd" id="22b8CbY3AxQ" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
                  <ref role="rqKBe" node="22b8CbY3xLL" />
                  <node concept="rqCGG" id="22b8CbY3AxS" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="22b8CbY3AxT" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3_NA" />
              <node concept="rqCGG" id="22b8CbY3AxV" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="72bTBsBb5Xm" role="12i2BX">
          <property role="bVyBI" value="-1779533189" />
          <property role="0Rz4W" value="-1395367624" />
          <property role="TrG5h" value="C" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-2085066231" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="22b8CbY3xLI" />
          <node concept="3xLA65" id="72bTBsBb6sI" role="lGtFl">
            <property role="TrG5h" value="expectedUnchecked" />
          </node>
          <node concept="rqCGG" id="72bTBsBb5Xp" role="rqCGo">
            <node concept="rqKBd" id="72bTBsBb5Xq" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3_NA" />
              <node concept="rqCGG" id="72bTBsBb5Xs" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="72bTBsBb5Xt" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="22b8CbY3xLK" />
              <node concept="rqCGG" id="72bTBsBb5Xv" role="rqCGo">
                <node concept="rqKBd" id="72bTBsBb5Xw" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
                  <ref role="rqKBe" node="22b8CbY3xLL" />
                  <node concept="rqCGG" id="72bTBsBb5Xy" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5_9xWx6$Zwd">
    <property role="TrG5h" value="MoveFeatureFromIncludeTwoIncludesPresent" />
    <property role="3GE5qa" value="MoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="5_9xWx6$Zwe" role="1SL9yI">
      <property role="TrG5h" value="FirstFeatureAMustBeChosen" />
      <node concept="3cqZAl" id="5_9xWx6$Zwf" role="3clF45" />
      <node concept="3clFbS" id="5_9xWx6$Zwg" role="3clF47">
        <node concept="3clFbF" id="5_9xWx6$Zwh" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrd" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5_9xWx6_6AH" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6_6AC" resolve="given" />
            </node>
            <node concept="3xONca" id="5_9xWx6_6Nr" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6_6Nj" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5_9xWx6$Zwl" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GYIUw" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="5_9xWx6$Zwm" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="5_9xWx6$Zwn" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="1147770417" />
          <property role="TrG5h" value="Comp" />
          <node concept="12iwV3" id="5_9xWx6$Zwo" role="12iwV8">
            <property role="TrG5h" value="Comp" />
            <node concept="12iwV3" id="5_9xWx6$Zwp" role="12iwVe">
              <property role="TrG5h" value="B" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="5_9xWx6$Zwq" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="62780164" />
          <property role="TrG5h" value="All" />
          <node concept="12iwV3" id="5_9xWx6$Zwr" role="12iwV8">
            <property role="TrG5h" value="All" />
            <property role="12h82W" value="3tsFshP62P8/or" />
            <node concept="12iSMG" id="5_9xWx6$Zwv" role="12iwVe">
              <property role="TrG5h" value="c" />
              <ref role="12iSMH" node="5_9xWx6$Zwn" />
            </node>
            <node concept="12iwV3" id="5_9xWx6$Zww" role="12iwVe">
              <property role="TrG5h" value="D" />
              <node concept="12iSMG" id="5_9xWx6_64y" role="12iwVe">
                <property role="TrG5h" value="c2" />
                <ref role="12iSMH" node="5_9xWx6$Zwn" />
              </node>
            </node>
            <node concept="12iwV3" id="5_9xWx6_64o" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="5_9xWx6_6bM" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="30bdrU" id="5_9xWx6_6bO" role="21GYI0" />
                <node concept="30bdrP" id="5_9xWx6_6bZ" role="21GYCt">
                  <property role="30bdrQ" value="default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="5_9xWx6_6cj" role="12i2BX">
          <property role="TrG5h" value="M" />
          <property role="0Rz4W" value="-1604368712" />
          <property role="bVyBI" value="-30755341" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1283925684" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="5_9xWx6$Zwr" />
          <node concept="3xLA65" id="5_9xWx6_6AC" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="5_9xWx6_6cm" role="rqCGo">
            <node concept="rqKBd" id="5_9xWx6_6cn" role="rqKBa">
              <ref role="rqKBe" node="5_9xWx6$Zwv" />
              <node concept="rqCGG" id="5_9xWx6_6cp" role="rqCGo">
                <node concept="rqKBd" id="5_9xWx6_6cq" role="rqKBa">
                  <ref role="rqKBe" node="5_9xWx6$Zwp" />
                  <node concept="rqCGG" id="5_9xWx6_6cs" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="5_9xWx6_6cy" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="5_9xWx6$Zww" />
              <node concept="rqCGG" id="5_9xWx6_6c$" role="rqCGo">
                <node concept="rqKBd" id="5_9xWx6_6c_" role="rqKBa">
                  <ref role="rqKBe" node="5_9xWx6_64y" />
                  <node concept="rqCGG" id="5_9xWx6_6cB" role="rqCGo">
                    <node concept="rqKBd" id="5_9xWx6_6cC" role="rqKBa">
                      <ref role="rqKBe" node="5_9xWx6$Zwp" />
                      <node concept="rqCGG" id="5_9xWx6_6cE" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="5_9xWx6_6ct" role="rqKBa">
              <ref role="rqKBe" node="5_9xWx6_64o" />
              <node concept="rqCGG" id="5_9xWx6_6cv" role="rqCGo">
                <node concept="3HVKVk" id="5_9xWx6_6cw" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="5_9xWx6_6bM" />
                  <node concept="30bdrP" id="5_9xWx6_6cx" role="3HYO9C">
                    <property role="30bdrQ" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="5_9xWx6_6EO" role="12i2BX">
          <property role="TrG5h" value="M" />
          <property role="0Rz4W" value="698473605" />
          <property role="bVyBI" value="-30755341" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1283925684" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="5_9xWx6$Zwr" />
          <node concept="3xLA65" id="5_9xWx6_6Nj" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="5_9xWx6_6ER" role="rqCGo">
            <node concept="rqKBd" id="5_9xWx6_6ES" role="rqKBa">
              <ref role="rqKBe" node="5_9xWx6$Zwv" />
              <node concept="rqCGG" id="5_9xWx6_6EU" role="rqCGo">
                <node concept="rqKBd" id="5_9xWx6_6EV" role="rqKBa">
                  <ref role="rqKBe" node="5_9xWx6$Zwp" />
                  <node concept="rqCGG" id="5_9xWx6_6EX" role="rqCGo" />
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="5_9xWx6_6EY" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="5_9xWx6$Zww" />
              <node concept="rqCGG" id="5_9xWx6_6F0" role="rqCGo">
                <node concept="rqKBd" id="5_9xWx6_6F1" role="rqKBa">
                  <ref role="rqKBe" node="5_9xWx6_64y" />
                  <node concept="rqCGG" id="5_9xWx6_6F3" role="rqCGo">
                    <node concept="rqKBd" id="5_9xWx6_6F4" role="rqKBa">
                      <ref role="rqKBe" node="5_9xWx6$Zwp" />
                      <node concept="rqCGG" id="5_9xWx6_6F6" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="5_9xWx6_6F7" role="rqKBa">
              <ref role="rqKBe" node="5_9xWx6_64o" />
              <node concept="rqCGG" id="5_9xWx6_6F9" role="rqCGo">
                <node concept="3HVKVk" id="5_9xWx6_6Fa" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="5_9xWx6_6bM" />
                  <node concept="30bdrP" id="5_9xWx6_6Fb" role="3HYO9C">
                    <property role="30bdrQ" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="5_9xWx6_6Ef" role="12i2BX" />
        <node concept="12i7jc" id="5_9xWx6$ZwJ" role="12i2BX" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="13sDgRGdjKh">
    <property role="TrG5h" value="MoveFeatureToInclude" />
    <property role="3GE5qa" value="MoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="13sDgRGdjKi" role="1SL9yI">
      <property role="TrG5h" value="FeatureMustRetainStateAndIsMovedToInclude" />
      <node concept="3cqZAl" id="13sDgRGdjKj" role="3clF45" />
      <node concept="3clFbS" id="13sDgRGdjKk" role="3clF47">
        <node concept="3SKdUt" id="13sDgRGdpfe" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJxX" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJxY" role="1PaTwD">
              <property role="3oM_SC" value="Test" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxZ" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy0" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy1" role="1PaTwD">
              <property role="3oM_SC" value="solver" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy2" role="1PaTwD">
              <property role="3oM_SC" value="sets" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy3" role="1PaTwD">
              <property role="3oM_SC" value="B" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy5" role="1PaTwD">
              <property role="3oM_SC" value="autofalse," />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy6" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy7" role="1PaTwD">
              <property role="3oM_SC" value="whatever" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy8" role="1PaTwD">
              <property role="3oM_SC" value="reasons," />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJy9" role="1PaTwD">
              <property role="3oM_SC" value="Treestructure" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJya" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJyb" role="1PaTwD">
              <property role="3oM_SC" value="identical" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13sDgRGdjKl" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrF" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="13sDgRGdkuY" role="37wK5m">
              <ref role="3xOPvv" node="13sDgRGdjL0" resolve="given" />
            </node>
            <node concept="3xONca" id="13sDgRGdkOG" role="37wK5m">
              <ref role="3xOPvv" node="13sDgRGdkL$" resolve="expected" />
            </node>
            <node concept="3clFbT" id="lyfpPETmGr" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="13sDgRGdjKp" role="1SKRRt">
      <node concept="15s5l7" id="3fPBMwtlstN" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: D&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="Unresolved reference: D" />
      </node>
      <node concept="12icEM" id="13sDgRGdjKq" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="13sDgRGdjKr" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="729842242" />
          <property role="TrG5h" value="Comp" />
          <node concept="12iwV3" id="13sDgRGdjKs" role="12iwV8">
            <property role="TrG5h" value="Comp" />
            <node concept="12iwV3" id="13sDgRGdjKt" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="12iwV3" id="13sDgRGdkw_" role="12iwVe">
                <property role="TrG5h" value="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="13sDgRGdjKu" role="12i2BX">
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <property role="bVyBI" value="-569421322" />
          <property role="TrG5h" value="All" />
          <node concept="12iwV3" id="13sDgRGdjKv" role="12iwV8">
            <property role="TrG5h" value="All" />
            <property role="12h82W" value="3tsFshP62P8/or" />
            <node concept="12iwV3" id="13sDgRGdjKw" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="13sDgRGdjKx" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="30bdrU" id="13sDgRGdjKy" role="21GYI0" />
              </node>
            </node>
            <node concept="12iSMG" id="13sDgRGdjKz" role="12iwVe">
              <property role="TrG5h" value="c" />
              <ref role="12iSMH" node="13sDgRGdjKr" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="13sDgRGdjK_" role="12i2BX" />
        <node concept="rqKB5" id="13sDgRGdjKO" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="578005331" />
          <property role="bVyBI" value="1619556890" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="580852661" />
          <ref role="rqKBe" node="13sDgRGdjKv" />
          <node concept="3xLA65" id="13sDgRGdjL0" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="13sDgRGdjKP" role="rqCGo">
            <node concept="rqKBd" id="13sDgRGdjKQ" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="13sDgRGdjKw" />
              <node concept="rqCGG" id="13sDgRGdjKR" role="rqCGo">
                <node concept="3HVKVk" id="13sDgRGdjKS" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="13sDgRGdjKx" />
                  <node concept="30bdrP" id="13sDgRGdjKT" role="3HYO9C">
                    <property role="30bdrQ" value="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="13sDgRGdjKU" role="rqKBa">
              <ref role="rqKBe" node="13sDgRGdjKz" />
              <node concept="rqCGG" id="13sDgRGdjKV" role="rqCGo">
                <node concept="rqKBd" id="13sDgRGdjKW" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
                  <ref role="rqKBe" node="13sDgRGdjKt" />
                  <node concept="rqCGG" id="13sDgRGdjKX" role="rqCGo">
                    <node concept="rqKBd" id="Y5dVpt2XuY" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
                      <ref role="rqKBe" node="13sDgRGdkw_" />
                      <node concept="rqCGG" id="Y5dVpt2XuX" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="13sDgRGdkx4" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1619556890" />
          <property role="0Rz4W" value="-521098355" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="580852661" />
          <ref role="rqKBe" node="13sDgRGdjKv" />
          <node concept="3xLA65" id="13sDgRGdkL$" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="13sDgRGdkx7" role="rqCGo">
            <node concept="rqKBd" id="13sDgRGdkx8" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="13sDgRGdjKw" />
              <node concept="rqCGG" id="13sDgRGdkxa" role="rqCGo">
                <node concept="3HVKVk" id="13sDgRGdkxb" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="13sDgRGdjKx" />
                  <node concept="30bdrP" id="13sDgRGdkxW" role="3HYO9C">
                    <property role="30bdrQ" value="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="rqKBd" id="13sDgRGdkxc" role="rqKBa">
              <ref role="rqKBe" node="13sDgRGdjKz" />
              <node concept="rqCGG" id="13sDgRGdkxe" role="rqCGo">
                <node concept="rqKBd" id="13sDgRGdkxf" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gE1/userFalse" />
                  <ref role="rqKBe" node="13sDgRGdjKt" />
                  <node concept="rqCGG" id="13sDgRGdkxh" role="rqCGo">
                    <node concept="rqKBd" id="13sDgRGdkxi" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDS/autoFalse" />
                      <ref role="rqKBe" node="13sDgRGdkw_" />
                      <node concept="rqCGG" id="13sDgRGdkxk" role="rqCGo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="13sDgRGdjKN" role="12i2BX" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7cESv$YUY14">
    <property role="TrG5h" value="ReuseOfSubtrees" />
    <property role="3GE5qa" value="MoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7cESv$YUY15" role="1SL9yI">
      <property role="TrG5h" value="ChildrenOfBMustBeReused" />
      <node concept="3cqZAl" id="7cESv$YUY16" role="3clF45" />
      <node concept="3clFbS" id="7cESv$YUY17" role="3clF47">
        <node concept="3clFbF" id="7cESv$YUY18" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qre" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="7cESv$YUYD9" role="37wK5m">
              <ref role="3xOPvv" node="7cESv$YUYzt" resolve="given" />
            </node>
            <node concept="3xONca" id="7cESv$YV2Fh" role="37wK5m">
              <ref role="3xOPvv" node="7cESv$YV2Fc" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cESv$YUY1q" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GYKmy" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="7cESv$YUY1r" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="7cESv$YUYuV" role="12i2BX">
          <property role="bVyBI" value="-320097296" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7cESv$YUYuX" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="7cESv$YUYv6" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iwV3" id="7cESv$YUYv8" role="12iwVe">
                <property role="TrG5h" value="B" />
                <node concept="12iwV3" id="7cESv$YUYzT" role="12iwVe">
                  <property role="TrG5h" value="Q" />
                  <node concept="21IWn0" id="7cESv$YV2vS" role="21GevL">
                    <property role="TrG5h" value="z" />
                    <node concept="30bXR$" id="7cESv$YV2vU" role="21GYI0" />
                    <node concept="30bXRB" id="7cESv$YV2w5" role="21GYCt">
                      <property role="30bXRw" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="12iwV3" id="7cESv$YUYvl" role="12iwVe">
                <property role="TrG5h" value="D" />
                <node concept="21IWn0" id="7cESv$YV2x$" role="21GevL">
                  <property role="TrG5h" value="attr" />
                  <node concept="30bdrU" id="7cESv$YV2xA" role="21GYI0" />
                  <node concept="30bdrP" id="7cESv$YV2xL" role="21GYCt">
                    <property role="30bdrQ" value="nada" />
                  </node>
                </node>
              </node>
              <node concept="12iwV3" id="7cESv$YUYvb" role="12iwVe">
                <property role="TrG5h" value="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="7cESv$YUY1F" role="12i2BX" />
        <node concept="rqKB5" id="7cESv$YUYvo" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1341536087" />
          <property role="bVyBI" value="-1776979105" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="7cESv$YUYuX" />
          <node concept="3xLA65" id="7cESv$YUYzt" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="7cESv$YUYvr" role="rqCGo">
            <node concept="rqKBd" id="7cESv$YUYvs" role="rqKBa">
              <ref role="rqKBe" node="7cESv$YUYv6" />
              <node concept="rqCGG" id="7cESv$YUYvu" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7cESv$YUYvv" role="rqKBa">
              <ref role="rqKBe" node="7cESv$YUYv8" />
              <node concept="rqCGG" id="7cESv$YUYvx" role="rqCGo">
                <node concept="rqKBd" id="7cESv$YUYvy" role="rqKBa">
                  <ref role="rqKBe" node="7cESv$YUYvb" />
                  <node concept="rqCGG" id="7cESv$YUYv$" role="rqCGo" />
                </node>
                <node concept="rqKBd" id="7cESv$YUYv_" role="rqKBa">
                  <ref role="rqKBe" node="7cESv$YUYvl" />
                  <node concept="rqCGG" id="7cESv$YUYvB" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WEoQZ" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WEoR0" role="7EUXB" />
          </node>
        </node>
        <node concept="12i7jc" id="7cESv$YUY29" role="12i2BX" />
        <node concept="rqKB5" id="7cESv$YV2$E" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1136812374" />
          <property role="bVyBI" value="-121204853" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-320097296" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="7cESv$YUYuX" />
          <node concept="3xLA65" id="7cESv$YV2Fc" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="7cESv$YV2$H" role="rqCGo">
            <node concept="rqKBd" id="7cESv$YV2$I" role="rqKBa">
              <ref role="rqKBe" node="7cESv$YUYv6" />
              <node concept="rqCGG" id="7cESv$YV2$K" role="rqCGo">
                <node concept="rqKBd" id="7cESv$YV2$L" role="rqKBa">
                  <ref role="rqKBe" node="7cESv$YUYv8" />
                  <node concept="rqCGG" id="7cESv$YV2$N" role="rqCGo">
                    <node concept="rqKBd" id="7cESv$YV2$O" role="rqKBa">
                      <ref role="rqKBe" node="7cESv$YUYzT" />
                      <node concept="rqCGG" id="7cESv$YV2$Q" role="rqCGo">
                        <node concept="3HVKVk" id="7cESv$YV2$R" role="3HVKVh">
                          <ref role="3HS9Pa" node="7cESv$YV2vS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="7cESv$YV2$T" role="rqKBa">
                  <ref role="rqKBe" node="7cESv$YUYvl" />
                  <node concept="rqCGG" id="7cESv$YV2$V" role="rqCGo">
                    <node concept="3HVKVk" id="7cESv$YV2$W" role="3HVKVh">
                      <ref role="3HS9Pa" node="7cESv$YV2x$" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="7cESv$YV2$Y" role="rqKBa">
                  <ref role="rqKBe" node="7cESv$YUYvb" />
                  <node concept="rqCGG" id="7cESv$YV2_0" role="rqCGo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7cESv$YWhtv">
    <property role="TrG5h" value="ReuseOfSubtreesAndParentDeletion" />
    <property role="3GE5qa" value="MoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7cESv$YWhtw" role="1SL9yI">
      <property role="TrG5h" value="ChildrenOfBMustBeReused2" />
      <node concept="3cqZAl" id="7cESv$YWhtx" role="3clF45" />
      <node concept="3clFbS" id="7cESv$YWhty" role="3clF47">
        <node concept="3clFbF" id="7cESv$YWhtz" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrf" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="7cESv$YWzUe" role="37wK5m">
              <ref role="3xOPvv" node="7cESv$YWzG4" resolve="given" />
            </node>
            <node concept="3xONca" id="7cESv$YW$bG" role="37wK5m">
              <ref role="3xOPvv" node="7cESv$YWzU9" resolve="expecetd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cESv$YWhtB" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GYKAI" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'targetFeature'&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'targetFeature'" />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxmE" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.UnresolvedReferenceReportItem&quot;;FLAVOUR_MESSAGE=&quot;Unresolved reference: B&quot;;FLAVOUR_NODE_FEATURE=&quot;targetFeature&quot;;" />
        <property role="huDt6" value="Unresolved reference: B" />
      </node>
      <node concept="12icEM" id="7cESv$YWhtC" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="7cESv$YWhCj" role="12i2BX">
          <property role="bVyBI" value="27493332" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="7cESv$YWhCl" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="7cESv$YWzu6" role="12iwVe">
              <property role="TrG5h" value="D" />
            </node>
            <node concept="12iwV3" id="7cESv$YWzu8" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="21IWn0" id="7cESv$YWzwp" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="30bdrU" id="7cESv$YWzwr" role="21GYI0" />
                <node concept="30bdrP" id="7cESv$YWzwA" role="21GYCt">
                  <property role="30bdrQ" value="Foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="7cESv$YWzwU" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1730647687" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="27493332" />
          <ref role="rqKBe" node="7cESv$YWhCl" />
          <node concept="3xLA65" id="7cESv$YWzG4" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="7cESv$YWzwX" role="rqCGo">
            <node concept="rqKBd" id="7cESv$YWzwY" role="rqKBa">
              <node concept="rqCGG" id="7cESv$YWzx0" role="rqCGo">
                <node concept="rqKBd" id="7cESv$YWzx1" role="rqKBa">
                  <ref role="rqKBe" node="7cESv$YWzu6" />
                  <node concept="rqCGG" id="7cESv$YWzx3" role="rqCGo">
                    <node concept="rqKBd" id="7cESv$YWzx4" role="rqKBa">
                      <ref role="rqKBe" node="7cESv$YWzu8" />
                      <node concept="rqCGG" id="7cESv$YWzx6" role="rqCGo">
                        <node concept="3HVKVk" id="7cESv$YWzx7" role="3HVKVh">
                          <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                          <ref role="3HS9Pa" node="7cESv$YWzwp" />
                          <node concept="30bdrP" id="7cESv$YWzx8" role="3HYO9C">
                            <property role="30bdrQ" value="Baz" />
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
        <node concept="rqKB5" id="7cESv$YWzJy" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="469006117" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="27493332" />
          <ref role="rqKBe" node="7cESv$YWhCl" />
          <node concept="3xLA65" id="7cESv$YWzU9" role="lGtFl">
            <property role="TrG5h" value="expecetd" />
          </node>
          <node concept="rqCGG" id="7cESv$YWzJ_" role="rqCGo">
            <node concept="rqKBd" id="7cESv$YWzJA" role="rqKBa">
              <ref role="rqKBe" node="7cESv$YWzu6" />
              <node concept="rqCGG" id="7cESv$YWzJC" role="rqCGo" />
            </node>
            <node concept="rqKBd" id="7cESv$YWzJD" role="rqKBa">
              <ref role="rqKBe" node="7cESv$YWzu8" />
              <node concept="rqCGG" id="7cESv$YWzJF" role="rqCGo">
                <node concept="3HVKVk" id="7cESv$YWzJG" role="3HVKVh">
                  <property role="2fdZ4z" value="zJQZm6SRYR/manual" />
                  <ref role="3HS9Pa" node="7cESv$YWzwp" />
                  <node concept="30bdrP" id="7cESv$YWzJH" role="3HYO9C">
                    <property role="30bdrQ" value="Baz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7cESv_0W1rh">
    <property role="TrG5h" value="AddedAttributeInRefIgnored" />
    <property role="3GE5qa" value="References" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7cESv_0W1ri" role="1SL9yI">
      <property role="TrG5h" value="attributeMustBeIgnored" />
      <node concept="3cqZAl" id="7cESv_0W1rj" role="3clF45" />
      <node concept="3clFbS" id="7cESv_0W1rk" role="3clF47">
        <node concept="3clFbF" id="7cESv_0W1rl" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrg" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="26F3YdOU$$n" role="37wK5m">
              <ref role="3xOPvv" node="26F3YdOU$my" resolve="given" />
            </node>
            <node concept="3xONca" id="26F3YdOU$AH" role="37wK5m">
              <ref role="3xOPvv" node="26F3YdOU$uY" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26F3YdM5zqD" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrH" role="3clFbG">
            <ref role="37wK5l" to="gq87:26F3YdP3IsK" resolve="check" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="26F3YdP3FsR" role="37wK5m">
              <ref role="3xOPvv" node="26F3YdOU$pm" resolve="givenRef" />
            </node>
            <node concept="3xONca" id="26F3YdP3FsS" role="37wK5m">
              <ref role="3xOPvv" node="26F3YdOU$sa" resolve="expectedRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26F3YdM5zq2" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="7cESv_0W1rp" role="1SKRRt">
      <node concept="15s5l7" id="7QRTSHtAjIN" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="7cESv_0W1rq" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="26F3YdOU$97" role="12i2BX">
          <property role="bVyBI" value="902280361" />
          <property role="TrG5h" value="SM" />
          <node concept="12iwV3" id="26F3YdOU$99" role="12iwV8">
            <property role="TrG5h" value="SM" />
            <node concept="21IWn0" id="26F3YdOU$xM" role="21GevL">
              <property role="TrG5h" value="attr" />
              <node concept="30bdrU" id="26F3YdOU$xO" role="21GYI0" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="26F3YdOU$88" role="12i2BX">
          <property role="bVyBI" value="376518087" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="26F3YdOU$89" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iSMG" id="26F3YdOU$bi" role="12iwVe">
              <property role="TrG5h" value="sm" />
              <ref role="12iSMH" node="26F3YdOU$97" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="26F3YdOU$jk" role="12i2BX">
          <property role="TrG5h" value="CSM" />
          <property role="0Rz4W" value="113315992" />
          <property role="bVyBI" value="-2144065957" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="902280361" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdOU$99" />
          <node concept="3xLA65" id="26F3YdOU$pm" role="lGtFl">
            <property role="TrG5h" value="givenRef" />
          </node>
          <node concept="rqCGG" id="26F3YdOU$jl" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="26F3YdOU$jm" role="12i2BX" />
        <node concept="rqKB5" id="26F3YdOU$jn" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="-1033166509" />
          <property role="bVyBI" value="-244732924" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="376518087" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdOU$89" />
          <node concept="3xLA65" id="26F3YdOU$my" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="26F3YdOU$jo" role="rqCGo">
            <node concept="rqKBd" id="26F3YdOU$jp" role="rqKBa">
              <ref role="rqKBe" node="26F3YdOU$bi" />
              <node concept="rqMQU" id="26F3YdOU$jq" role="rqCGo">
                <ref role="rqMQV" node="26F3YdOU$jk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26F3YdOU$iR" role="12i2BX" />
        <node concept="12i7jc" id="26F3YdOU$j5" role="12i2BX" />
        <node concept="rqKB5" id="26F3YdOU$9s" role="12i2BX">
          <property role="TrG5h" value="CSM" />
          <property role="0Rz4W" value="491021604" />
          <property role="bVyBI" value="-2144065957" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="902280361" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdOU$99" />
          <node concept="3xLA65" id="26F3YdOU$sa" role="lGtFl">
            <property role="TrG5h" value="expectedRef" />
          </node>
          <node concept="rqCGG" id="26F3YdOU$9v" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="26F3YdOU$9l" role="12i2BX" />
        <node concept="rqKB5" id="26F3YdOU$bl" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="-654924164" />
          <property role="bVyBI" value="-154372193" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="376518087" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdOU$89" />
          <node concept="3xLA65" id="26F3YdOU$uY" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="26F3YdOU$bo" role="rqCGo">
            <node concept="rqKBd" id="26F3YdOU$bp" role="rqKBa">
              <ref role="rqKBe" node="26F3YdOU$bi" />
              <node concept="rqMQU" id="26F3YdOU$it" role="rqCGo">
                <ref role="rqMQV" node="26F3YdOU$9s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="26F3YdP3Wk8">
    <property role="TrG5h" value="AddedFeatureInRefIgnored" />
    <property role="3GE5qa" value="References" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="26F3YdP3Wk9" role="1SL9yI">
      <property role="TrG5h" value="addedFeatureMustBeIgnored" />
      <node concept="3cqZAl" id="26F3YdP3Wka" role="3clF45" />
      <node concept="3clFbS" id="26F3YdP3Wkb" role="3clF47">
        <node concept="3clFbF" id="26F3YdP3Wkc" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrh" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5_9xWx6_l6q" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6_kWg" resolve="given" />
            </node>
            <node concept="3xONca" id="5_9xWx6_l8Y" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6_l6l" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5_9xWx6_lfP" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCJxC" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCJxD" role="1PaTwD">
              <property role="3oM_SC" value="expectedRef" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxF" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxG" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxI" role="1PaTwD">
              <property role="3oM_SC" value="givenRef" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxK" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxM" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxO" role="1PaTwD">
              <property role="3oM_SC" value="givenRef" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxP" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxQ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCJxR" role="1PaTwD">
              <property role="3oM_SC" value="modified." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26F3YdP3Wkg" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrI" role="3clFbG">
            <ref role="37wK5l" to="gq87:26F3YdP3IsK" resolve="check" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="5_9xWx6_l9Y" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6_kT0" resolve="givenRef" />
            </node>
            <node concept="3xONca" id="5_9xWx6_liS" role="37wK5m">
              <ref role="3xOPvv" node="5_9xWx6_kXw" resolve="expectedRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26F3YdP3Wkk" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="26F3YdP3Wkl" role="1SKRRt">
      <node concept="15s5l7" id="7QRTSHtAjUw" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="26F3YdP3Wkm" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="26F3YdP3WuK" role="12i2BX" />
        <node concept="12i7jc" id="26F3YdP3WvJ" role="12i2BX" />
        <node concept="12iwZl" id="26F3YdP3Wts" role="12i2BX">
          <property role="bVyBI" value="1441571481" />
          <property role="TrG5h" value="SM2" />
          <node concept="12iwV3" id="26F3YdP3Wtt" role="12iwV8">
            <property role="TrG5h" value="SM2" />
            <node concept="12iwV3" id="5_9xWx6_kIO" role="12iwVe">
              <property role="TrG5h" value="A" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="26F3YdP3Wur" role="12i2BX">
          <property role="bVyBI" value="-1053770788" />
          <property role="TrG5h" value="M2" />
          <node concept="12iwV3" id="26F3YdP3Wut" role="12iwV8">
            <property role="TrG5h" value="M2" />
            <node concept="12iSMG" id="26F3YdP3WuA" role="12iwVe">
              <property role="TrG5h" value="sm" />
              <ref role="12iSMH" node="26F3YdP3Wts" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26F3YdP3WEQ" role="12i2BX" />
        <node concept="rqKB5" id="5_9xWx6_kDC" role="12i2BX">
          <property role="TrG5h" value="CSM2" />
          <property role="0Rz4W" value="-1948805227" />
          <property role="bVyBI" value="-1616321825" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1441571481" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdP3Wtt" />
          <node concept="3xLA65" id="5_9xWx6_kT0" role="lGtFl">
            <property role="TrG5h" value="givenRef" />
          </node>
          <node concept="rqCGG" id="5_9xWx6_kDF" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="26F3YdP3WF6" role="12i2BX" />
        <node concept="rqKB5" id="5_9xWx6_kEy" role="12i2BX">
          <property role="TrG5h" value="CM2" />
          <property role="0Rz4W" value="404594315" />
          <property role="bVyBI" value="-1918670511" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1053770788" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdP3Wut" />
          <node concept="3xLA65" id="5_9xWx6_kWg" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="5_9xWx6_kE_" role="rqCGo">
            <node concept="rqKBd" id="5_9xWx6_kEA" role="rqKBa">
              <ref role="rqKBe" node="26F3YdP3WuA" />
              <node concept="rqMQU" id="5_9xWx6_kIM" role="rqCGo">
                <ref role="rqMQV" node="5_9xWx6_kDC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="26F3YdP3W_Z" role="12i2BX" />
        <node concept="rqKB5" id="5_9xWx6_kXu" role="12i2BX">
          <property role="TrG5h" value="CSM2" />
          <property role="0Rz4W" value="495229241" />
          <property role="bVyBI" value="-1616321825" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1441571481" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdP3Wtt" />
          <node concept="3xLA65" id="5_9xWx6_kXw" role="lGtFl">
            <property role="TrG5h" value="expectedRef" />
          </node>
          <node concept="rqCGG" id="5_9xWx6_kXv" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="5_9xWx6_kKh" role="12i2BX" />
        <node concept="rqKB5" id="5_9xWx6_kYh" role="12i2BX">
          <property role="TrG5h" value="CM2" />
          <property role="0Rz4W" value="-1940388640" />
          <property role="bVyBI" value="-1918670511" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1053770788" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdP3Wut" />
          <node concept="3xLA65" id="5_9xWx6_l6l" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="5_9xWx6_kYk" role="rqCGo">
            <node concept="rqKBd" id="5_9xWx6_kYl" role="rqKBa">
              <ref role="rqKBe" node="26F3YdP3WuA" />
              <node concept="rqMQU" id="5_9xWx6_l35" role="rqCGo">
                <ref role="rqMQV" node="5_9xWx6_kDC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6UB4soEE31c">
    <property role="TrG5h" value="checkForReferenceIdentity" />
    <property role="3GE5qa" value="References" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6UB4soEE31d" role="1SKRRt">
      <node concept="15s5l7" id="7QRTSHtAklz" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="6UB4soEE31e" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="6UB4soEE42j" role="12i2BX">
          <property role="bVyBI" value="626911168" />
          <property role="TrG5h" value="HH" />
          <node concept="12iwV3" id="6UB4soEE42l" role="12iwV8">
            <property role="TrG5h" value="HH" />
          </node>
        </node>
        <node concept="12iwZl" id="6UB4soEE42v" role="12i2BX">
          <property role="bVyBI" value="1991365238" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="6UB4soEE42x" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iSMG" id="6UB4soEE42F" role="12iwVe">
              <property role="TrG5h" value="h" />
              <ref role="12iSMH" node="6UB4soEE42j" />
            </node>
            <node concept="12iwV3" id="6UB4soEE4Fa" role="12iwVe">
              <property role="TrG5h" value="QQQ" />
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="6UB4soEE4l$" role="12i2BX">
          <property role="TrG5h" value="CHHH" />
          <property role="0Rz4W" value="-1969868081" />
          <property role="bVyBI" value="1586214447" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="626911168" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="6UB4soEE42l" />
          <node concept="rqCGG" id="6UB4soEE4lB" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="6UB4soEE4GM" role="12i2BX" />
        <node concept="rqKB5" id="6UB4soEE4mi" role="12i2BX">
          <property role="TrG5h" value="CMMMM" />
          <property role="0Rz4W" value="1683160232" />
          <property role="bVyBI" value="-1569472839" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1991365238" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="6UB4soEE42x" />
          <node concept="3xLA65" id="6UB4soEE5lP" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="6UB4soEE4ml" role="rqCGo">
            <node concept="rqKBd" id="6UB4soEE4mm" role="rqKBa">
              <ref role="rqKBe" node="6UB4soEE42F" />
              <node concept="rqMQU" id="6UB4soEE4EU" role="rqCGo">
                <ref role="rqMQV" node="6UB4soEE4l$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6UB4soEE4EW" role="12i2BX" />
        <node concept="rqKB5" id="6UB4soEE4Ft" role="12i2BX">
          <property role="TrG5h" value="CMMMM" />
          <property role="0Rz4W" value="-1442650591" />
          <property role="bVyBI" value="1988291498" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1991365238" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="6UB4soEE42x" />
          <node concept="3xLA65" id="6UB4soEE5D_" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="6UB4soEE4Fw" role="rqCGo">
            <node concept="rqKBd" id="6UB4soEE4Fx" role="rqKBa">
              <ref role="rqKBe" node="6UB4soEE42F" />
              <node concept="rqMQU" id="6UB4soEFsU2" role="rqCGo">
                <ref role="rqMQV" node="6UB4soEE4l$" />
              </node>
            </node>
            <node concept="rqKBd" id="6UB4soEE4F$" role="rqKBa">
              <ref role="rqKBe" node="6UB4soEE4Fa" />
              <node concept="rqCGG" id="6UB4soEE4FA" role="rqCGo" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="6UB4soEE31r" role="12i2BX" />
        <node concept="3GEVxB" id="6UB4soEE31z" role="38kjvB">
          <ref role="3GEb4d" node="22b8CbYd610" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6UB4soEE31$" role="1SL9yI">
      <property role="TrG5h" value="testForThatReferencesAreRetained" />
      <node concept="3cqZAl" id="6UB4soEE31_" role="3clF45" />
      <node concept="3clFbS" id="6UB4soEE31A" role="3clF47">
        <node concept="3clFbF" id="6UB4soEE31B" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qri" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="6UB4soEE5DE" role="37wK5m">
              <ref role="3xOPvv" node="6UB4soEE5lP" resolve="given" />
            </node>
            <node concept="3xONca" id="6UB4soEE5Ge" role="37wK5m">
              <ref role="3xOPvv" node="6UB4soEE5D_" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6UB4soEEer8" role="3cqZAp" />
        <node concept="3cpWs8" id="6UB4soEEJ_w" role="3cqZAp">
          <node concept="3cpWsn" id="6UB4soEEJ_x" role="3cpWs9">
            <property role="TrG5h" value="givenRef" />
            <node concept="3Tqbb2" id="6UB4soEEJ_p" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
            </node>
            <node concept="1PxgMI" id="6UB4soEEJ_y" role="33vP2m">
              <node concept="chp4Y" id="6UB4soEEJ_z" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
              </node>
              <node concept="2OqwBi" id="6UB4soEEJ_$" role="1m5AlR">
                <node concept="1y4W85" id="6UB4soEEJ__" role="2Oq$k0">
                  <node concept="3cmrfG" id="6UB4soEEJ_A" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6UB4soEEJ_B" role="1y566C">
                    <node concept="1PxgMI" id="6UB4soEEJ_C" role="2Oq$k0">
                      <node concept="chp4Y" id="6UB4soEEJ_D" role="3oSUPX">
                        <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                      </node>
                      <node concept="2OqwBi" id="6UB4soEEJ_E" role="1m5AlR">
                        <node concept="3xONca" id="6UB4soEEJ_F" role="2Oq$k0">
                          <ref role="3xOPvv" node="6UB4soEE5lP" resolve="given" />
                        </node>
                        <node concept="3TrEf2" id="6UB4soEEJ_G" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6UB4soEEJ_H" role="2OqNvi">
                      <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6UB4soEEJ_I" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6UB4soEFM6B" role="3cqZAp" />
        <node concept="3cpWs8" id="6UB4soEFSJo" role="3cqZAp">
          <node concept="3cpWsn" id="6UB4soEFSJp" role="3cpWs9">
            <property role="TrG5h" value="expectedRef" />
            <node concept="3Tqbb2" id="6UB4soEFSJc" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
            </node>
            <node concept="1PxgMI" id="6UB4soEFSJq" role="33vP2m">
              <node concept="chp4Y" id="6UB4soEFSJr" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
              </node>
              <node concept="2OqwBi" id="6UB4soEFSJs" role="1m5AlR">
                <node concept="1y4W85" id="6UB4soEFSJt" role="2Oq$k0">
                  <node concept="3cmrfG" id="6UB4soEFSJu" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6UB4soEFSJv" role="1y566C">
                    <node concept="1PxgMI" id="6UB4soEFSJw" role="2Oq$k0">
                      <node concept="chp4Y" id="6UB4soEFSJx" role="3oSUPX">
                        <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                      </node>
                      <node concept="2OqwBi" id="6UB4soEFSJy" role="1m5AlR">
                        <node concept="3xONca" id="6UB4soEFSJz" role="2Oq$k0">
                          <ref role="3xOPvv" node="6UB4soEE5D_" resolve="expected" />
                        </node>
                        <node concept="3TrEf2" id="6UB4soEFSJ$" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6UB4soEFSJ_" role="2OqNvi">
                      <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6UB4soEFSJA" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6UB4soEFM7t" role="3cqZAp" />
        <node concept="3vMLTj" id="6UB4soEFxKF" role="3cqZAp">
          <node concept="2OqwBi" id="6UB4soEFY6O" role="3tpDZB">
            <node concept="37vLTw" id="6UB4soEFT0F" role="2Oq$k0">
              <ref role="3cqZAo" node="6UB4soEFSJp" resolve="expectedRef" />
            </node>
            <node concept="3TrEf2" id="6UB4soEG5Md" role="2OqNvi">
              <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
            </node>
          </node>
          <node concept="2OqwBi" id="6UB4soEG5X1" role="3tpDZA">
            <node concept="37vLTw" id="6UB4soEFAIS" role="2Oq$k0">
              <ref role="3cqZAo" node="6UB4soEEJ_x" resolve="givenRef" />
            </node>
            <node concept="3TrEf2" id="6UB4soEGdkL" role="2OqNvi">
              <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="22b8CbY3Tn1">
    <property role="TrG5h" value="MoveFeatureSwapHierarchy" />
    <property role="3GE5qa" value="MoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbY3Tn2" role="1SKRRt">
      <node concept="15s5l7" id="3S3VH2h4tam" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346922]&quot;;" />
        <property role="huDt6" value="Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
      </node>
      <node concept="12icEM" id="22b8CbY3Tn3" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="3S3VH2h4sLZ" role="12i2BX">
          <property role="bVyBI" value="1974715308" />
          <property role="2e4GcN" value="5AdLxbnBKkg/horizontal" />
          <node concept="12iwV3" id="3S3VH2h4sM0" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iwV3" id="3S3VH2h4sM2" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="21IWn0" id="3S3VH2h4sRg" role="21GevL">
                <property role="TrG5h" value="attr" />
                <node concept="mLuIC" id="3S3VH2h4sRe" role="21GYI0" />
              </node>
              <node concept="12iwV3" id="3S3VH2h4sM1" role="12iwVe">
                <property role="TrG5h" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3S3VH2h4sYh" role="12i2BX" />
        <node concept="rqKB5" id="3S3VH2h4sYj" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="-281501980" />
          <property role="bROok" value="2121311651" />
          <property role="1n_0Gn" value="true" />
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="1595157443" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="3S3VH2h4sM0" />
          <node concept="rqCGG" id="3S3VH2h4sYm" role="rqCGo">
            <node concept="rqKBd" id="3S3VH2h4sYn" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDP/autoTrue" />
              <ref role="rqKBe" node="3S3VH2h4sM1" />
              <node concept="rqCGG" id="3S3VH2h4sYo" role="rqCGo">
                <node concept="rqKBd" id="3S3VH2h4sYp" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="3S3VH2h4sM2" />
                  <node concept="rqCGG" id="3S3VH2h4sYq" role="rqCGo">
                    <node concept="3HVKVk" id="3S3VH2h4sYr" role="3HVKVh">
                      <ref role="3HS9Pa" node="3S3VH2h4sRg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="3S3VH2h4tan" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
        </node>
        <node concept="12i7jc" id="3S3VH2h4t5E" role="12i2BX" />
        <node concept="rqKB5" id="3S3VH2h4t5G" role="12i2BX">
          <property role="26YOJW" value="" />
          <property role="bVyBI" value="273602014" />
          <property role="bROok" value="1974715308" />
          <property role="1n_0Gn" value="true" />
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="461591036" />
          <property role="1nQUAq" value="true" />
          <ref role="rqKBe" node="3S3VH2h4sM0" />
          <node concept="rqCGG" id="3S3VH2h4t5J" role="rqCGo">
            <node concept="rqKBd" id="3S3VH2h4t5K" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="3S3VH2h4sM2" />
              <node concept="rqCGG" id="3S3VH2h4t5L" role="rqCGo">
                <node concept="rqKBd" id="3S3VH2h4t5M" role="rqKBa">
                  <ref role="rqKBe" node="3S3VH2h4sM1" />
                  <node concept="rqCGG" id="3S3VH2h4t5N" role="rqCGo" />
                </node>
                <node concept="3HVKVk" id="3S3VH2h4t5O" role="3HVKVh">
                  <ref role="3HS9Pa" node="3S3VH2h4sRg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="3S3VH2h4tao" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbY3Tns" role="1SL9yI">
      <property role="TrG5h" value="NodeStateMustBeRetained" />
      <node concept="3cqZAl" id="22b8CbY3Tnt" role="3clF45" />
      <node concept="3clFbS" id="22b8CbY3Tnu" role="3clF47">
        <node concept="3clFbF" id="22b8CbY3Tnv" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrj" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbY3TyV" role="37wK5m">
              <ref role="3xOPvv" node="3S3VH2h4tan" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbY3TCZ" role="37wK5m">
              <ref role="3xOPvv" node="3S3VH2h4tao" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="26F3YdP40Xp">
    <property role="TrG5h" value="MovedRefInConfiguration" />
    <property role="3GE5qa" value="MoveFeature" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="26F3YdP40Xq" role="1SL9yI">
      <property role="TrG5h" value="refMustBeMoved" />
      <node concept="3cqZAl" id="26F3YdP40Xr" role="3clF45" />
      <node concept="3clFbS" id="26F3YdP40Xs" role="3clF47">
        <node concept="3clFbF" id="26F3YdP40Xt" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrk" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="26F3YdP74Dk" role="37wK5m">
              <ref role="3xOPvv" node="26F3YdP74y4" resolve="given" />
            </node>
            <node concept="3xONca" id="26F3YdP74FM" role="37wK5m">
              <ref role="3xOPvv" node="26F3YdP74Df" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26F3YdP40Xx" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrJ" role="3clFbG">
            <ref role="37wK5l" to="gq87:26F3YdP3IsK" resolve="check" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="jXLdktupGQ" role="37wK5m">
              <ref role="3xOPvv" node="26F3YdP74$t" resolve="givenRef" />
            </node>
            <node concept="3xONca" id="jXLdktuxMT" role="37wK5m">
              <ref role="3xOPvv" node="26F3YdP74AQ" resolve="expectedRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26F3YdP40X_" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="26F3YdP40XA" role="1SKRRt">
      <node concept="15s5l7" id="7QRTSHtAkwu" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Configuration selection is not complete - either complete selection or set configuration to abstract&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881346851]&quot;;" />
        <property role="huDt6" value="Warning: Configuration selection is not complete - either complete selection or set configuration to abstract" />
      </node>
      <node concept="12icEM" id="26F3YdP40XB" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="26F3YdP74ix" role="12i2BX">
          <property role="bVyBI" value="-1614341845" />
          <property role="TrG5h" value="SM" />
          <node concept="12iwV3" id="26F3YdP74iy" role="12iwV8">
            <property role="TrG5h" value="SM" />
          </node>
        </node>
        <node concept="12iwZl" id="26F3YdP74iD" role="12i2BX">
          <property role="bVyBI" value="1758239298" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="26F3YdP74iF" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="26F3YdP74iR" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iSMG" id="26F3YdP74iO" role="12iwVe">
                <property role="TrG5h" value="sm" />
                <ref role="12iSMH" node="26F3YdP74ix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="26F3YdP74j2" role="12i2BX">
          <property role="TrG5h" value="CSM" />
          <property role="0Rz4W" value="-1890391951" />
          <property role="bVyBI" value="-1365979423" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1614341845" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdP74iy" />
          <node concept="3xLA65" id="26F3YdP74$t" role="lGtFl">
            <property role="TrG5h" value="givenRef" />
          </node>
          <node concept="rqCGG" id="26F3YdP74j5" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="3S3VH2h7xPD" role="12i2BX" />
        <node concept="rqKB5" id="26F3YdP74jU" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="bVyBI" value="1983700841" />
          <property role="0Rz4W" value="1207271820" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdP74iF" />
          <node concept="3xLA65" id="26F3YdP74y4" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="26F3YdP74jX" role="rqCGo">
            <node concept="rqKBd" id="26F3YdP74jY" role="rqKBa">
              <ref role="rqKBe" node="26F3YdP74iO" />
              <node concept="rqMQU" id="26F3YdP74nv" role="rqCGo">
                <ref role="rqMQV" node="26F3YdP74j2" />
              </node>
            </node>
            <node concept="rqKBd" id="26F3YdP74k1" role="rqKBa">
              <ref role="rqKBe" node="26F3YdP74iR" />
              <node concept="rqCGG" id="26F3YdP74k3" role="rqCGo" />
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WEUWj" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WEUWk" role="7EUXB" />
          </node>
        </node>
        <node concept="12i7jc" id="26F3YdP74uX" role="12i2BX" />
        <node concept="rqKB5" id="26F3YdP74oC" role="12i2BX">
          <property role="TrG5h" value="CSM" />
          <property role="0Rz4W" value="1649265403" />
          <property role="bVyBI" value="-1365979423" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1614341845" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdP74iy" />
          <node concept="3xLA65" id="26F3YdP74AQ" role="lGtFl">
            <property role="TrG5h" value="expectedRef" />
          </node>
          <node concept="rqCGG" id="26F3YdP74oF" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="3S3VH2h7xQU" role="12i2BX" />
        <node concept="rqKB5" id="26F3YdP74pp" role="12i2BX">
          <property role="TrG5h" value="CM" />
          <property role="0Rz4W" value="-1250704394" />
          <property role="bVyBI" value="-141982877" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1758239298" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="26F3YdP74iF" />
          <node concept="3xLA65" id="26F3YdP74Df" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="26F3YdP74ps" role="rqCGo">
            <node concept="rqKBd" id="26F3YdP74pt" role="rqKBa">
              <ref role="rqKBe" node="26F3YdP74iR" />
              <node concept="rqCGG" id="26F3YdP74pv" role="rqCGo">
                <node concept="rqKBd" id="26F3YdP74pw" role="rqKBa">
                  <ref role="rqKBe" node="26F3YdP74iO" />
                  <node concept="rqMQU" id="26F3YdP74t8" role="rqCGo">
                    <ref role="rqMQV" node="26F3YdP74oC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="lyfpPEGomc">
    <property role="TrG5h" value="RemovingCardinalitiesUnderCardinalityFeature" />
    <property role="3GE5qa" value="Cardinalities.RemovingFrom" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="lyfpPEGomd" role="1SL9yI">
      <property role="TrG5h" value="RemovedCardinalityMustMustAppearAtCardinality" />
      <node concept="3cqZAl" id="lyfpPEGome" role="3clF45" />
      <node concept="3clFbS" id="lyfpPEGomf" role="3clF47">
        <node concept="3clFbF" id="lyfpPEGomg" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrl" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="lyfpPEGp8K" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGoPe" resolve="given" />
            </node>
            <node concept="3xONca" id="lyfpPEGpb2" role="37wK5m">
              <ref role="3xOPvv" node="lyfpPEGp8F" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="lyfpPEGomk" role="1SKRRt">
      <node concept="15s5l7" id="5ojwZ4GXyKj" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Too many cardinality items, delete 1 items.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3577800949124374482]&quot;;" />
        <property role="huDt6" value="Warning: Too many cardinality items, delete 1 items." />
      </node>
      <node concept="15s5l7" id="5ojwZ4GXyGI" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="15s5l7" id="3fPBMwtlxje" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/5471195988502145676]&quot;;" />
        <property role="huDt6" value="Error: Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
      </node>
      <node concept="12icEM" id="lyfpPEGoml" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="lyfpPEGoum" role="12i2BX">
          <property role="bVyBI" value="-1029965211" />
          <property role="TrG5h" value="M" />
          <node concept="12iwV3" id="lyfpPEGoun" role="12iwV8">
            <property role="TrG5h" value="M" />
            <node concept="12iwV3" id="lyfpPEGouq" role="12iwVe">
              <property role="TrG5h" value="C" />
              <node concept="12iwV3" id="lyfpPEGouv" role="12iwVe">
                <property role="TrG5h" value="Q" />
                <node concept="12h7s0" id="lyfpPEGouy" role="12hoz8">
                  <property role="21J4rj" value="2" />
                  <property role="2jfDHK" value="5" />
                </node>
              </node>
              <node concept="12h7s0" id="lyfpPEGout" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGouZ" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-460104244" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="1234" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="lyfpPEGoun" />
          <node concept="3xLA65" id="lyfpPEGoPe" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="lyfpPEGov2" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGov3" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGouq" />
              <node concept="rqCGG" id="lyfpPEGov5" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGov6" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGouq" />
                  <node concept="rqCGG" id="lyfpPEGov8" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGov9" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGouv" />
                      <node concept="rqCGG" id="lyfpPEGovb" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGovc" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGouv" />
                          <node concept="rqCGG" id="lyfpPEGove" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="lyfpPEGovf" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGouv" />
                          <node concept="rqCGG" id="lyfpPEGovh" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                    <node concept="06ldX" id="lyfpPEGovi" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <node concept="rqCGG" id="lyfpPEGovk" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGovl" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <node concept="rqCGG" id="lyfpPEGovn" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGovo" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGouq" />
                  <node concept="rqCGG" id="lyfpPEGovq" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGovr" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGouv" />
                      <node concept="rqCGG" id="lyfpPEGovt" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGovu" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGouv" />
                          <node concept="rqCGG" id="lyfpPEGovw" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="lyfpPEGovx" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGouv" />
                          <node concept="rqCGG" id="lyfpPEGovz" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                    <node concept="06ldX" id="lyfpPEGov$" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <node concept="rqCGG" id="lyfpPEGovA" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGovB" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <node concept="rqCGG" id="lyfpPEGovD" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="61z6J8WJ2Qc" role="lGtFl">
            <node concept="1TM$A" id="61z6J8WJ2Qd" role="7EUXB" />
          </node>
        </node>
        <node concept="rqKB5" id="lyfpPEGoPR" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="-1990477433" />
          <property role="1nQUAq" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1029965211" />
          <property role="1n_0Gn" value="true" />
          <ref role="rqKBe" node="lyfpPEGoun" />
          <node concept="3xLA65" id="lyfpPEGp8F" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="lyfpPEGoPU" role="rqCGo">
            <node concept="06ldX" id="lyfpPEGoPV" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="lyfpPEGouq" />
              <node concept="rqCGG" id="lyfpPEGoPX" role="rqCGo">
                <node concept="rqKBd" id="lyfpPEGoPY" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGouq" />
                  <node concept="rqCGG" id="lyfpPEGoQ0" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGoQ1" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGouv" />
                      <node concept="rqCGG" id="lyfpPEGoQ3" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGoQ4" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGouv" />
                          <node concept="rqCGG" id="lyfpPEGoQ6" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="lyfpPEGoQ7" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGouv" />
                          <node concept="rqCGG" id="lyfpPEGoQ9" role="rqCGo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="lyfpPEGoQa" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="lyfpPEGouq" />
                  <node concept="rqCGG" id="lyfpPEGoQc" role="rqCGo">
                    <node concept="06ldX" id="lyfpPEGoQd" role="rqKBa">
                      <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                      <ref role="rqKBe" node="lyfpPEGouv" />
                      <node concept="rqCGG" id="lyfpPEGoQf" role="rqCGo">
                        <node concept="rqKBd" id="lyfpPEGoQg" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGouv" />
                          <node concept="rqCGG" id="lyfpPEGoQi" role="rqCGo" />
                        </node>
                        <node concept="rqKBd" id="lyfpPEGoQj" role="rqKBa">
                          <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                          <ref role="rqKBe" node="lyfpPEGouv" />
                          <node concept="rqCGG" id="lyfpPEGoQl" role="rqCGo" />
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
  </node>
  <node concept="1lH9Xt" id="22b8CbYeXqE">
    <property role="TrG5h" value="AddCardinalityToInclude" />
    <property role="3GE5qa" value="Cardinalities.ChangeBounds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="22b8CbYeXqF" role="1SKRRt">
      <node concept="12icEM" id="22b8CbYeXqJ" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12iwZl" id="22b8CbYeXrn" role="12i2BX">
          <property role="bVyBI" value="-237628055" />
          <property role="TrG5h" value="Comp" />
          <node concept="12iwV3" id="22b8CbYeXrp" role="12iwV8">
            <property role="TrG5h" value="Comp" />
            <node concept="21IWn0" id="22b8CbYeXyF" role="21GevL">
              <property role="TrG5h" value="attr" />
              <node concept="mLuIC" id="22b8CbYeXyL" role="21GYI0" />
              <node concept="30bXRB" id="22b8CbYeXD2" role="21GYCt">
                <property role="30bXRw" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYeXrf" role="12i2BX" />
        <node concept="12iwZl" id="22b8CbYeXqZ" role="12i2BX">
          <property role="bVyBI" value="-1180382055" />
          <property role="TrG5h" value="Root" />
          <node concept="12iwV3" id="22b8CbYeXr1" role="12iwV8">
            <property role="TrG5h" value="Root" />
            <node concept="12iSMG" id="22b8CbYf39G" role="12iwVe">
              <property role="TrG5h" value="c" />
              <ref role="12iSMH" node="22b8CbYeXrn" />
              <node concept="12h7s0" id="22b8CbYf3ij" role="12hoz8">
                <property role="21J4rj" value="2" />
                <property role="2jfDHK" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="22b8CbYeXqU" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYf3ad" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="bVyBI" value="1826961496" />
          <property role="0Rz4W" value="78274648" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-1180382055" />
          <ref role="rqKBe" node="22b8CbYeXr1" />
          <node concept="3xLA65" id="22b8CbYf3ig" role="lGtFl">
            <property role="TrG5h" value="given" />
          </node>
          <node concept="rqCGG" id="22b8CbYf3ag" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="22b8CbYf39Z" role="12i2BX" />
        <node concept="rqKB5" id="22b8CbYf3il" role="12i2BX">
          <property role="TrG5h" value="C" />
          <property role="0Rz4W" value="-1111419950" />
          <property role="bVyBI" value="882551962" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-684181544" />
          <ref role="rqKBe" node="22b8CbYeXr1" />
          <node concept="3xLA65" id="22b8CbYf3ue" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="rqCGG" id="22b8CbYf3io" role="rqCGo">
            <node concept="06ldX" id="22b8CbYf3ip" role="rqKBa">
              <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
              <ref role="rqKBe" node="22b8CbYf39G" />
              <node concept="rqCGG" id="22b8CbYf3ir" role="rqCGo">
                <node concept="rqKBd" id="22b8CbYf3is" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYf39G" />
                  <node concept="rqCGG" id="22b8CbYf3iu" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYf3iv" role="3HVKVh">
                      <ref role="3HS9Pa" node="22b8CbYeXyF" />
                    </node>
                  </node>
                </node>
                <node concept="rqKBd" id="22b8CbYf3ix" role="rqKBa">
                  <property role="3BMj5M" value="5QKr2dW9gDW/userTrue" />
                  <ref role="rqKBe" node="22b8CbYf39G" />
                  <node concept="rqCGG" id="22b8CbYf3iz" role="rqCGo">
                    <node concept="3HVKVk" id="22b8CbYf3i$" role="3HVKVh">
                      <ref role="3HS9Pa" node="22b8CbYeXyF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="22b8CbYeXLB" role="1SL9yI">
      <property role="TrG5h" value="ChildFeatureMustBeCopied" />
      <node concept="3cqZAl" id="22b8CbYeXLC" role="3clF45" />
      <node concept="3clFbS" id="22b8CbYeXLD" role="3clF47">
        <node concept="3SKdUt" id="lyfpPEFI2h" role="3cqZAp">
          <node concept="1PaTwC" id="2gniZb9Xy6g" role="1aUNEU">
            <node concept="3oM_SD" id="2gniZb9Xy6h" role="1PaTwD">
              <property role="3oM_SC" value="AST" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6i" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6j" role="1PaTwD">
              <property role="3oM_SC" value="equal" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6k" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6l" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6m" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6n" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6o" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6p" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6q" role="1PaTwD">
              <property role="3oM_SC" value="UserTrue" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6r" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6s" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6t" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6u" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2gniZb9Xy6v" role="1PaTwD">
              <property role="3oM_SC" value="untouched." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22b8CbYeXQB" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8QrG" role="3clFbG">
            <ref role="37wK5l" to="gq87:lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="22b8CbYf3pR" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYf3ig" resolve="given" />
            </node>
            <node concept="3xONca" id="22b8CbYf3Iz" role="37wK5m">
              <ref role="3xOPvv" node="22b8CbYf3ue" resolve="expected" />
            </node>
            <node concept="3clFbT" id="lyfpPETm$Q" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

