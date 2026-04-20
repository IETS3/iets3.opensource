<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f6268c7-a3c6-45ec-96e3-0cf14e1e0fe9(test.kernelf.editor.hex@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="953e4089-c643-455b-8629-636de7085d1c" name="nl.f1re.testing" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="11" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="2325284917965760584" name="jetbrains.mps.lang.test.structure.AfterTestsMethod" flags="ig" index="0EjCo" />
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
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
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="1330041117646892901" name="org.iets3.core.expr.collections.structure.CollectionSizeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="3989687176989764921" name="sizeConstraint" index="1ietDw" />
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="6889545856364470865" name="org.iets3.core.expr.base.structure.HexValue" flags="ng" index="1BKJs_">
        <property id="6889545856364470867" name="value" index="1BKJsB" />
        <property id="3182514044103336774" name="propertyNodeID" index="1ZkyNJ" />
        <property id="3182514044103295959" name="propertyModelUID" index="1ZkCLY" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSX">
        <property id="1330041117646892911" name="min" index="2gteSR" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="953e4089-c643-455b-8629-636de7085d1c" name="nl.f1re.testing">
      <concept id="2052872502397333186" name="nl.f1re.testing.structure.EditorTestLifecycleMethods" flags="ng" index="eWyDC">
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="2325284917965993580" name="afterTests" index="0EEgW" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ngI" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="6Y70uOzHZqL">
    <property role="TrG5h" value="LiteralTyping0x" />
    <property role="3GE5qa" value="NumberLiteral" />
    <node concept="eWyDC" id="1LXhaCi_rj0" role="lGtFl">
      <node concept="0EjCn" id="1LXhaCi_rj1" role="0EEgL">
        <node concept="3clFbS" id="1LXhaCi_rj2" role="2VODD2">
          <node concept="3clFbF" id="1LXhaCiADbL" role="3cqZAp">
            <node concept="2YIFZM" id="1LXhaCiADto" role="3clFbG">
              <ref role="37wK5l" node="1LXhaCiABXG" resolve="enable" />
              <ref role="1Pybhc" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="0EjCo" id="1LXhaCi_rj3" role="0EEgW">
        <node concept="3clFbS" id="1LXhaCi_rj4" role="2VODD2">
          <node concept="3clFbF" id="1LXhaCiADwg" role="3cqZAp">
            <node concept="2YIFZM" id="1LXhaCiAD_W" role="3clFbG">
              <ref role="37wK5l" node="1LXhaCiACAp" resolve="disable" />
              <ref role="1Pybhc" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1LXhaCi_JYG" role="LjaKd">
      <node concept="2TK7Tu" id="1LXhaCi_JYF" role="3cqZAp">
        <property role="2TTd_B" value="0x" />
      </node>
    </node>
    <node concept="1qefOq" id="1LXhaCiAANr" role="25YQCW">
      <node concept="2zPypq" id="1LXhaCiAANp" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2vmvVl" id="1LXhaCiAANq" role="2lDidJ">
          <node concept="LIFWc" id="1LXhaCiAAPf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Custom_1ltshm_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1LXhaCiAAY5" role="25YQFr">
      <node concept="2zPypq" id="1LXhaCiAAY3" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="30bXRB" id="1LXhaCiAB9g" role="2lDidJ">
          <property role="30bXRw" value="0" />
          <node concept="1BKJs_" id="9L$v7A2vUT" role="lGtFl">
            <property role="1BKJsB" value="0x" />
            <property role="1ZkCLY" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
            <property role="1ZkyNJ" value="5115872837157054173" />
          </node>
          <node concept="LIFWc" id="9L$v7A2vZm" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="1LXhaCiABiw" role="lGtFl">
      <node concept="19SGf9" id="1LXhaCiABix" role="2aEySw">
        <node concept="19SUe$" id="1LXhaCiABiy" role="19SJt6">
          <property role="19SUeA" value="Use the MPS Console to execute HexEnablingMapperForTesting.enable() to enable hex support while working on this test. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LXhaCi_uVa">
    <property role="TrG5h" value="HexEnablingMapperForTesting" />
    <node concept="2tJIrI" id="1LXhaCi_uX8" role="jymVt" />
    <node concept="3Tm1VV" id="1LXhaCi_uVb" role="1B3o_S" />
    <node concept="3uibUv" id="1LXhaCi_vKM" role="1zkMxy">
      <ref role="3uigEE" to="9mim:3p6$WoErNuK" resolve="SimpleTypesPrimitiveTypeMapper" />
    </node>
    <node concept="3UR2Jj" id="1LXhaCi_vWa" role="lGtFl">
      <node concept="1PaTwC" id="1OHhakIqSsT" role="1Vez_I">
        <node concept="3oM_SD" id="1OHhakIqSsU" role="1PaTwD">
          <property role="3oM_SC" value="Enables" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSsV" role="1PaTwD">
          <property role="3oM_SC" value="hex" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSsW" role="1PaTwD">
          <property role="3oM_SC" value="support." />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSsX" role="1PaTwD">
          <property role="3oM_SC" value="Only" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSsY" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSsZ" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSt0" role="1PaTwD">
          <property role="3oM_SC" value="testing," />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSt1" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSt2" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSt3" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSt4" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSt5" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSt6" role="1PaTwD">
          <property role="3oM_SC" value="associated" />
        </node>
        <node concept="3oM_SD" id="1OHhakIqSt7" role="1PaTwD">
          <property role="3oM_SC" value="extension." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1LXhaCi_waH" role="jymVt">
      <property role="TrG5h" value="allowHexadecimalNumbers" />
      <node concept="3Tm1VV" id="1LXhaCi_waL" role="1B3o_S" />
      <node concept="10P_77" id="1LXhaCi_waM" role="3clF45" />
      <node concept="3clFbS" id="1LXhaCi_waO" role="3clF47">
        <node concept="3clFbF" id="1LXhaCi_wuA" role="3cqZAp">
          <node concept="3clFbT" id="1LXhaCi_wu_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1LXhaCi_waP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1LXhaCiABLx" role="jymVt" />
    <node concept="2YIFZL" id="1LXhaCiABXG" role="jymVt">
      <property role="TrG5h" value="enable" />
      <node concept="3clFbS" id="1LXhaCiABXJ" role="3clF47">
        <node concept="3clFbF" id="1LXhaCi_ywp" role="3cqZAp">
          <node concept="2YIFZM" id="1LXhaCi__sU" role="3clFbG">
            <ref role="37wK5l" to="xfg9:6Y70uOzG$EM" resolve="replaceMapperForTesting" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="2ShNRf" id="1LXhaCiABE0" role="37wK5m">
              <node concept="HV5vD" id="1LXhaCiABE1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LXhaCiABPK" role="1B3o_S" />
      <node concept="3cqZAl" id="1LXhaCiABU5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1LXhaCiACnl" role="jymVt" />
    <node concept="2YIFZL" id="1LXhaCiACAp" role="jymVt">
      <property role="TrG5h" value="disable" />
      <node concept="3clFbS" id="1LXhaCiACAs" role="3clF47">
        <node concept="3clFbF" id="1LXhaCiACUb" role="3cqZAp">
          <node concept="2YIFZM" id="1LXhaCiAD4C" role="3clFbG">
            <ref role="37wK5l" to="xfg9:3scC7xmH7fx" resolve="invalidateCache" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LXhaCiACt1" role="1B3o_S" />
      <node concept="3cqZAl" id="1LXhaCiACyM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1LXhaCi_wyJ" role="jymVt" />
  </node>
  <node concept="LiM7Y" id="1LXhaCiADFQ">
    <property role="TrG5h" value="LiteralTyping0x1234" />
    <property role="3GE5qa" value="NumberLiteral" />
    <node concept="eWyDC" id="1LXhaCiADFR" role="lGtFl">
      <node concept="0EjCn" id="1LXhaCiADFS" role="0EEgL">
        <node concept="3clFbS" id="1LXhaCiADFT" role="2VODD2">
          <node concept="3clFbF" id="1LXhaCiADFU" role="3cqZAp">
            <node concept="2YIFZM" id="1LXhaCiADFV" role="3clFbG">
              <ref role="37wK5l" node="1LXhaCiABXG" resolve="enable" />
              <ref role="1Pybhc" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="0EjCo" id="1LXhaCiADFW" role="0EEgW">
        <node concept="3clFbS" id="1LXhaCiADFX" role="2VODD2">
          <node concept="3clFbF" id="1LXhaCiADFY" role="3cqZAp">
            <node concept="2YIFZM" id="1LXhaCiADFZ" role="3clFbG">
              <ref role="37wK5l" node="1LXhaCiACAp" resolve="disable" />
              <ref role="1Pybhc" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1LXhaCiADG0" role="LjaKd">
      <node concept="2TK7Tu" id="1LXhaCiADG1" role="3cqZAp">
        <property role="2TTd_B" value="0x1234" />
      </node>
      <node concept="3cpWs8" id="1LXhaCiBky2" role="3cqZAp">
        <node concept="3cpWsn" id="1LXhaCiBky3" role="3cpWs9">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="1LXhaCiBkix" role="1tU5fm" />
          <node concept="2OqwBi" id="1LXhaCiBmf$" role="33vP2m">
            <node concept="2OqwBi" id="1LXhaCiBlcF" role="2Oq$k0">
              <node concept="1jxXqW" id="1LXhaCiBkLQ" role="2Oq$k0" />
              <node concept="liA8E" id="1LXhaCiBm8N" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1LXhaCiBmoc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.computeReadAction(java.util.function.Supplier)" resolve="computeReadAction" />
              <node concept="1bVj0M" id="1LXhaCiBmpp" role="37wK5m">
                <node concept="3clFbS" id="1LXhaCiBmpu" role="1bW5cS">
                  <node concept="3clFbF" id="1LXhaCiBmti" role="3cqZAp">
                    <node concept="2OqwBi" id="1LXhaCiBky4" role="3clFbG">
                      <node concept="1PxgMI" id="1LXhaCiBky5" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="1LXhaCiBky6" role="3oSUPX">
                          <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                        </node>
                        <node concept="2OqwBi" id="1LXhaCiBky7" role="1m5AlR">
                          <node concept="3xONca" id="1LXhaCiBky8" role="2Oq$k0">
                            <ref role="3xOPvv" node="1LXhaCiBe0G" resolve="constant" />
                          </node>
                          <node concept="3TrEf2" id="1LXhaCiBky9" role="2OqNvi">
                            <ref role="3Tt5mk" to="yv47:69zaTr1HgRN" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1LXhaCiBkya" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="1LXhaCiBe1R" role="3cqZAp">
        <node concept="Xl_RD" id="1LXhaCiBipO" role="3tpDZB">
          <property role="Xl_RC" value="4660" />
        </node>
        <node concept="37vLTw" id="1LXhaCiBkyb" role="3tpDZA">
          <ref role="3cqZAo" node="1LXhaCiBky3" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1LXhaCiADG2" role="25YQCW">
      <node concept="2zPypq" id="1LXhaCiADG3" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2vmvVl" id="1LXhaCiADG4" role="2lDidJ">
          <node concept="LIFWc" id="1LXhaCiADG5" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Custom_1ltshm_a0" />
          </node>
        </node>
        <node concept="3xLA65" id="1LXhaCiBe0G" role="lGtFl">
          <property role="TrG5h" value="constant" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1LXhaCiADG6" role="25YQFr">
      <node concept="2zPypq" id="1LXhaCiADG7" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="30bXRB" id="1LXhaCiAEBW" role="2lDidJ">
          <property role="30bXRw" value="4660" />
          <node concept="LIFWc" id="1LXhaCiAEGK" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="property_value" />
          </node>
          <node concept="1BKJs_" id="9L$v7A2wUN" role="lGtFl">
            <property role="1BKJsB" value="0x1234" />
            <property role="1ZkCLY" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
            <property role="1ZkyNJ" value="5115872837157054173" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="1LXhaCiADGb" role="lGtFl">
      <node concept="19SGf9" id="1LXhaCiADGc" role="2aEySw">
        <node concept="19SUe$" id="1LXhaCiADGd" role="19SJt6">
          <property role="19SUeA" value="Use the MPS Console to execute HexEnablingMapperForTesting.enable() to enable hex support while working on this test. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="eTad6enXPT">
    <property role="TrG5h" value="NumberRangeMinDecimal" />
    <property role="3GE5qa" value="NumberRangeSpec" />
    <node concept="3clFbS" id="eTad6enXQ3" role="LjaKd">
      <node concept="2TK7Tu" id="eTad6enXQ4" role="3cqZAp">
        <property role="2TTd_B" value="100" />
      </node>
    </node>
    <node concept="1qefOq" id="3q9MU_AykAa" role="25YQCW">
      <node concept="2zPypq" id="3q9MU_AykA8" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="30bXRB" id="3q9MU_AykRw" role="2lDidJ">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="mLuIC" id="3q9MU_AykFp" role="2zM23F">
          <node concept="2gteSX" id="3q9MU_AykFs" role="2gteSx">
            <property role="2gteSR" value="-∞" />
            <node concept="LIFWc" id="3q9MU_AyH8q" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_min" />
            </node>
          </node>
          <node concept="2gteS_" id="20WsWCsh_mV" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3q9MU_AyHaU" role="25YQFr">
      <node concept="2zPypq" id="3q9MU_AyHaS" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="30bXRB" id="3q9MU_AyHEZ" role="2lDidJ">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="mLuIC" id="3q9MU_AyHke" role="2zM23F">
          <node concept="2gteSX" id="3q9MU_AyHkB" role="2gteSx">
            <property role="2gteSR" value="100" />
          </node>
          <node concept="2gteS_" id="9L$v7A2tF0" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3q9MU_AyhhW">
    <property role="TrG5h" value="LiteralTyping0xWhenNoHexSupport" />
    <property role="3GE5qa" value="NumberLiteral" />
    <node concept="3clFbS" id="3q9MU_Ayhi6" role="LjaKd">
      <node concept="2TK7Tu" id="3q9MU_Ayhi7" role="3cqZAp">
        <property role="2TTd_B" value="0x" />
      </node>
    </node>
    <node concept="1qefOq" id="3q9MU_Ayhi8" role="25YQCW">
      <node concept="2zPypq" id="3q9MU_Ayhi9" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2vmvVl" id="3q9MU_Ayhia" role="2lDidJ">
          <node concept="LIFWc" id="3q9MU_Ayhib" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Custom_1ltshm_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3q9MU_Ayhic" role="25YQFr">
      <node concept="2zPypq" id="3q9MU_Ayhid" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="30bXRB" id="3q9MU_Ayhie" role="2lDidJ">
          <property role="30bXRw" value="0" />
          <node concept="LIFWc" id="3q9MU_Ayhig" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3q9MU_AyHPX">
    <property role="TrG5h" value="NumberRangeMinHex" />
    <property role="3GE5qa" value="NumberRangeSpec" />
    <node concept="eWyDC" id="3q9MU_AyHPY" role="lGtFl">
      <node concept="0EjCn" id="3q9MU_AyHPZ" role="0EEgL">
        <node concept="3clFbS" id="3q9MU_AyHQ0" role="2VODD2">
          <node concept="3clFbF" id="3q9MU_AyHQ1" role="3cqZAp">
            <node concept="2YIFZM" id="3q9MU_AyHQ2" role="3clFbG">
              <ref role="37wK5l" node="1LXhaCiABXG" resolve="enable" />
              <ref role="1Pybhc" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="0EjCo" id="3q9MU_AyHQ3" role="0EEgW">
        <node concept="3clFbS" id="3q9MU_AyHQ4" role="2VODD2">
          <node concept="3clFbF" id="3q9MU_AyHQ5" role="3cqZAp">
            <node concept="2YIFZM" id="3q9MU_AyHQ6" role="3clFbG">
              <ref role="37wK5l" node="1LXhaCiACAp" resolve="disable" />
              <ref role="1Pybhc" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3q9MU_AyHQ7" role="LjaKd">
      <node concept="2TK7Tu" id="3q9MU_AyHQ8" role="3cqZAp">
        <property role="2TTd_B" value="0x1234" />
      </node>
      <node concept="3cpWs8" id="3q9MU_AyHQ9" role="3cqZAp">
        <node concept="3cpWsn" id="3q9MU_AyHQa" role="3cpWs9">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="3q9MU_AyHQb" role="1tU5fm" />
          <node concept="2OqwBi" id="3q9MU_AyHQc" role="33vP2m">
            <node concept="2OqwBi" id="3q9MU_AyHQd" role="2Oq$k0">
              <node concept="1jxXqW" id="3q9MU_AyHQe" role="2Oq$k0" />
              <node concept="liA8E" id="3q9MU_AyHQf" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3q9MU_AyHQg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.computeReadAction(java.util.function.Supplier)" resolve="computeReadAction" />
              <node concept="1bVj0M" id="3q9MU_AyHQh" role="37wK5m">
                <node concept="3clFbS" id="3q9MU_AyHQi" role="1bW5cS">
                  <node concept="3clFbF" id="3q9MU_AyHQj" role="3cqZAp">
                    <node concept="2OqwBi" id="3q9MU_AyJJz" role="3clFbG">
                      <node concept="3xONca" id="3q9MU_AyHQo" role="2Oq$k0">
                        <ref role="3xOPvv" node="3q9MU_AyJcF" resolve="range" />
                      </node>
                      <node concept="3TrcHB" id="3q9MU_AyLEG" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="3q9MU_AyHQr" role="3cqZAp">
        <node concept="Xl_RD" id="3q9MU_AyHQs" role="3tpDZB">
          <property role="Xl_RC" value="4660" />
        </node>
        <node concept="37vLTw" id="3q9MU_AyHQt" role="3tpDZA">
          <ref role="3cqZAo" node="3q9MU_AyHQa" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3q9MU_AyHQu" role="25YQCW">
      <node concept="2zPypq" id="3q9MU_AyHQv" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="mLuIC" id="3q9MU_AyIQT" role="2zM23F">
          <node concept="2gteSX" id="3q9MU_AyITx" role="2gteSx">
            <node concept="3xLA65" id="3q9MU_AyJcF" role="lGtFl">
              <property role="TrG5h" value="range" />
            </node>
            <node concept="LIFWc" id="3q9MU_AyLYT" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_min" />
            </node>
          </node>
          <node concept="2gteS_" id="9L$v7A2tvA" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
        <node concept="30bXRB" id="3q9MU_AyLUs" role="2lDidJ">
          <property role="30bXRw" value="10000" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3q9MU_AyHQz" role="25YQFr">
      <node concept="2zPypq" id="3q9MU_AyHQ$" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="30bXRB" id="3q9MU_AyM4f" role="2lDidJ">
          <property role="30bXRw" value="10000" />
        </node>
        <node concept="mLuIC" id="3q9MU_AyM6D" role="2zM23F">
          <node concept="2gteSX" id="3q9MU_AyM7P" role="2gteSx">
            <property role="2gteSR" value="4660" />
            <node concept="1BKJs_" id="3q9MU_AB5QZ" role="lGtFl">
              <property role="1BKJsB" value="0x1234" />
              <property role="1ZkCLY" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
              <property role="1ZkyNJ" value="1330041117646892911" />
            </node>
            <node concept="LIFWc" id="3q9MU_AB6xM" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_min" />
            </node>
          </node>
          <node concept="2gteS_" id="9L$v7A2tBI" role="2gteVg">
            <property role="2gteVv" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="3q9MU_AyHQC" role="lGtFl">
      <node concept="19SGf9" id="3q9MU_AyHQD" role="2aEySw">
        <node concept="19SUe$" id="3q9MU_AyHQE" role="19SJt6">
          <property role="19SUeA" value="Use the MPS Console to execute HexEnablingMapperForTesting.enable() to enable hex support while working on this test. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2mWlB9yWtlW">
    <property role="TrG5h" value="CollectionSizeMinDecimal" />
    <property role="3GE5qa" value="CollectionSizeSpec" />
    <node concept="3clFbS" id="2mWlB9yWtlX" role="LjaKd">
      <node concept="2TK7Tu" id="2mWlB9yWtlY" role="3cqZAp">
        <property role="2TTd_B" value="100" />
      </node>
    </node>
    <node concept="1qefOq" id="2mWlB9yWtlZ" role="25YQCW">
      <node concept="1aga60" id="2mWlB9yWu0E" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1ahQXy" id="2mWlB9yWu1Y" role="1ahQWs">
          <property role="TrG5h" value="arg" />
          <node concept="3iBYCm" id="2mWlB9yWu0G" role="3ix9CU">
            <node concept="30bXR$" id="2mWlB9yWu0H" role="3iBWmK" />
            <node concept="2gteSW" id="2mWlB9yWu0I" role="1ietDw">
              <property role="2gteSQ" value="-∞" />
              <node concept="LIFWc" id="2mWlB9yWu0J" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_min" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1afdae" id="2mWlB9yWucT" role="1ahQXP">
          <ref role="1afue_" node="2mWlB9yWu1Y" resolve="arg" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2mWlB9yWu4x" role="25YQFr">
      <node concept="1aga60" id="2mWlB9yWu4y" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1ahQXy" id="2mWlB9yWu4z" role="1ahQWs">
          <property role="TrG5h" value="arg" />
          <node concept="3iBYCm" id="2mWlB9yWu4$" role="3ix9CU">
            <node concept="30bXR$" id="2mWlB9yWu4_" role="3iBWmK" />
            <node concept="2gteSW" id="2mWlB9yWu4A" role="1ietDw">
              <property role="2gteSQ" value="100" />
            </node>
          </node>
        </node>
        <node concept="1afdae" id="2mWlB9yWueH" role="1ahQXP">
          <ref role="1afue_" node="2mWlB9yWu4z" resolve="arg" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2mWlB9yWtma">
    <property role="TrG5h" value="CollectionSizeMinHex" />
    <property role="3GE5qa" value="CollectionSizeSpec" />
    <node concept="eWyDC" id="2mWlB9yWtmb" role="lGtFl">
      <node concept="0EjCn" id="2mWlB9yWtmc" role="0EEgL">
        <node concept="3clFbS" id="2mWlB9yWtmd" role="2VODD2">
          <node concept="3clFbF" id="2mWlB9yWtme" role="3cqZAp">
            <node concept="2YIFZM" id="2mWlB9yWtmf" role="3clFbG">
              <ref role="37wK5l" node="1LXhaCiABXG" resolve="enable" />
              <ref role="1Pybhc" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="0EjCo" id="2mWlB9yWtmg" role="0EEgW">
        <node concept="3clFbS" id="2mWlB9yWtmh" role="2VODD2">
          <node concept="3clFbF" id="2mWlB9yWtmi" role="3cqZAp">
            <node concept="2YIFZM" id="2mWlB9yWtmj" role="3clFbG">
              <ref role="37wK5l" node="1LXhaCiACAp" resolve="disable" />
              <ref role="1Pybhc" node="1LXhaCi_uVa" resolve="HexEnablingMapperForTesting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2mWlB9yWtmk" role="LjaKd">
      <node concept="2TK7Tu" id="2mWlB9yWtml" role="3cqZAp">
        <property role="2TTd_B" value="0x1234" />
      </node>
      <node concept="3cpWs8" id="2mWlB9yWtmm" role="3cqZAp">
        <node concept="3cpWsn" id="2mWlB9yWtmn" role="3cpWs9">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="2mWlB9yWtmo" role="1tU5fm" />
          <node concept="2OqwBi" id="2mWlB9yWtmp" role="33vP2m">
            <node concept="2OqwBi" id="2mWlB9yWtmq" role="2Oq$k0">
              <node concept="1jxXqW" id="2mWlB9yWtmr" role="2Oq$k0" />
              <node concept="liA8E" id="2mWlB9yWtms" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2mWlB9yWtmt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.computeReadAction(java.util.function.Supplier)" resolve="computeReadAction" />
              <node concept="1bVj0M" id="2mWlB9yWtmu" role="37wK5m">
                <node concept="3clFbS" id="2mWlB9yWtmv" role="1bW5cS">
                  <node concept="3clFbF" id="2mWlB9yWtmw" role="3cqZAp">
                    <node concept="2OqwBi" id="2mWlB9yWtmx" role="3clFbG">
                      <node concept="3xONca" id="2mWlB9yWtmy" role="2Oq$k0">
                        <ref role="3xOPvv" node="2mWlB9yWuXT" resolve="size" />
                      </node>
                      <node concept="3TrcHB" id="2mWlB9yWtmz" role="2OqNvi">
                        <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2mWlB9yWtm$" role="3cqZAp">
        <node concept="Xl_RD" id="2mWlB9yWtm_" role="3tpDZB">
          <property role="Xl_RC" value="4660" />
        </node>
        <node concept="37vLTw" id="2mWlB9yWtmA" role="3tpDZA">
          <ref role="3cqZAo" node="2mWlB9yWtmn" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="2mWlB9yWtmP" role="lGtFl">
      <node concept="19SGf9" id="2mWlB9yWtmQ" role="2aEySw">
        <node concept="19SUe$" id="2mWlB9yWtmR" role="19SJt6">
          <property role="19SUeA" value="Use the MPS Console to execute HexEnablingMapperForTesting.enable() to enable hex support while working on this test. " />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2mWlB9yWuy8" role="25YQCW">
      <node concept="1aga60" id="2mWlB9yWuy9" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1ahQXy" id="2mWlB9yWuya" role="1ahQWs">
          <property role="TrG5h" value="arg" />
          <node concept="3iBYCm" id="2mWlB9yWuyb" role="3ix9CU">
            <node concept="30bXR$" id="2mWlB9yWuyc" role="3iBWmK" />
            <node concept="2gteSW" id="2mWlB9yWuyd" role="1ietDw">
              <property role="2gteSQ" value="-∞" />
              <node concept="LIFWc" id="2mWlB9yWuye" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_min" />
              </node>
              <node concept="3xLA65" id="2mWlB9yWuXT" role="lGtFl">
                <property role="TrG5h" value="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1afdae" id="2mWlB9yWuyf" role="1ahQXP">
          <ref role="1afue_" node="2mWlB9yWuya" resolve="arg" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2mWlB9yWuFo" role="25YQFr">
      <node concept="1aga60" id="2mWlB9yWuFp" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1ahQXy" id="2mWlB9yWuFq" role="1ahQWs">
          <property role="TrG5h" value="arg" />
          <node concept="3iBYCm" id="2mWlB9yWuFr" role="3ix9CU">
            <node concept="30bXR$" id="2mWlB9yWuFs" role="3iBWmK" />
            <node concept="2gteSW" id="2mWlB9yWuFt" role="1ietDw">
              <property role="2gteSQ" value="4660" />
              <node concept="1BKJs_" id="2mWlB9yWuUJ" role="lGtFl">
                <property role="1BKJsB" value="0x1234" />
                <property role="1ZkCLY" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
                <property role="1ZkyNJ" value="1330041117646892911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1afdae" id="2mWlB9yWuFu" role="1ahQXP">
          <ref role="1afue_" node="2mWlB9yWuFq" resolve="arg" />
        </node>
      </node>
    </node>
  </node>
</model>

