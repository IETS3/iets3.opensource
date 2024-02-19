<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08172548-524d-46a0-a2ce-05e98e1d278b(org.iets3.core.expr.typetags.physunits.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8718469662504613132" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" flags="ng" index="1apkNV">
        <child id="8718469662505157623" name="ifFalse" index="1anvC0" />
      </concept>
      <concept id="8718469662516823847" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" flags="ng" index="1bEZVg" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="20xYXnqq59o">
    <property role="TrG5h" value="ConversionRule_SetMode" />
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="2ZfgGC" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="1SWQZ3" id="3TftwIKKlIy" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="20xYXnqq59p" role="2ZfVej">
      <node concept="3clFbS" id="20xYXnqq59q" role="2VODD2">
        <node concept="3clFbJ" id="20xYXnqqb4f" role="3cqZAp">
          <node concept="3clFbS" id="20xYXnqqb4i" role="3clFbx">
            <node concept="3cpWs6" id="20xYXnqqenl" role="3cqZAp">
              <node concept="Xl_RD" id="20xYXnqqclT" role="3cqZAk">
                <property role="Xl_RC" value="Make Conversion Rule Lazy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20xYXnqqbib" role="3clFbw">
            <node concept="2Sf5sV" id="20xYXnqqba7" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Q6EZP5Non7" role="2OqNvi">
              <ref role="3TsBF5" to="i3ya:1wGuEUvXzlw" resolve="isEager" />
            </node>
          </node>
          <node concept="9aQIb" id="20xYXnqqcVE" role="9aQIa">
            <node concept="3clFbS" id="20xYXnqqcVF" role="9aQI4">
              <node concept="3cpWs6" id="20xYXnqqdJh" role="3cqZAp">
                <node concept="Xl_RD" id="20xYXnqq5Q_" role="3cqZAk">
                  <property role="Xl_RC" value="Make Conversion Rule Eager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20xYXnqq59r" role="2ZfgGD">
      <node concept="3clFbS" id="20xYXnqq59s" role="2VODD2">
        <node concept="3clFbF" id="20xYXnqq8O0" role="3cqZAp">
          <node concept="37vLTI" id="20xYXnqq9FJ" role="3clFbG">
            <node concept="3fqX7Q" id="20xYXnqqfON" role="37vLTx">
              <node concept="2OqwBi" id="20xYXnqqg4E" role="3fr31v">
                <node concept="2Sf5sV" id="20xYXnqqfZ9" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Q6EZP5NowN" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:1wGuEUvXzlw" resolve="isEager" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20xYXnqq8Si" role="37vLTJ">
              <node concept="2Sf5sV" id="20xYXnqq8NZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Q6EZP5NorX" role="2OqNvi">
                <ref role="3TsBF5" to="i3ya:1wGuEUvXzlw" resolve="isEager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6EvkZrLlFKe">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="CreateQuantityForUnit" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
    <node concept="2S6ZIM" id="6EvkZrLlFKf" role="2ZfVej">
      <node concept="3clFbS" id="6EvkZrLlFKg" role="2VODD2">
        <node concept="3clFbF" id="6EvkZrLlG23" role="3cqZAp">
          <node concept="Xl_RD" id="6EvkZrLlG22" role="3clFbG">
            <property role="Xl_RC" value="Derive A Quantity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6EvkZrLlFKh" role="2ZfgGD">
      <node concept="3clFbS" id="6EvkZrLlFKi" role="2VODD2">
        <node concept="3cpWs8" id="6EvkZrLlIVC" role="3cqZAp">
          <node concept="3cpWsn" id="6EvkZrLlIVF" role="3cpWs9">
            <property role="TrG5h" value="newSpecification" />
            <node concept="3Tqbb2" id="6EvkZrLlIVA" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
            </node>
            <node concept="2YIFZM" id="6EvkZrLlL1U" role="33vP2m">
              <ref role="37wK5l" to="rppw:2hjX6q4MOIp" resolve="createQuantitySpecificationForUnit" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="2Sf5sV" id="6EvkZrLlLcY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EvkZrLlLIK" role="3cqZAp">
          <node concept="3cpWsn" id="6EvkZrLlLIN" role="3cpWs9">
            <property role="TrG5h" value="newQuantity" />
            <node concept="3Tqbb2" id="6EvkZrLlLII" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
            </node>
            <node concept="2pJPEk" id="6EvkZrLlQVz" role="33vP2m">
              <node concept="2pJPED" id="6EvkZrLlQV_" role="2pJPEn">
                <ref role="2pJxaS" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                <node concept="2pIpSj" id="6EvkZrLm9M1" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:7athFveyPVm" resolve="specification" />
                  <node concept="36biLy" id="6EvkZrLm9N2" role="28nt2d">
                    <node concept="3K4zz7" id="6EvkZrNHGXN" role="36biLW">
                      <node concept="37vLTw" id="6EvkZrNHH65" role="3K4E3e">
                        <ref role="3cqZAo" node="6EvkZrLlIVF" resolve="newSpecification" />
                      </node>
                      <node concept="10Nm6u" id="6EvkZrNHHc2" role="3K4GZi" />
                      <node concept="2OqwBi" id="6EvkZrNHGft" role="3K4Cdx">
                        <node concept="2OqwBi" id="6EvkZrNHFRY" role="2Oq$k0">
                          <node concept="37vLTw" id="6EvkZrLm9Re" role="2Oq$k0">
                            <ref role="3cqZAo" node="6EvkZrLlIVF" resolve="newSpecification" />
                          </node>
                          <node concept="3TrEf2" id="6EvkZrNHG59" role="2OqNvi">
                            <ref role="3Tt5mk" to="i3ya:7athFveyQy5" resolve="spec" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6EvkZrNHGyn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="6EvkZrLma5B" role="2pJxcM">
                  <ref role="2pJxcJ" to="i3ya:7Bmg9Oo3Vr1" resolve="derived" />
                  <node concept="2OqwBi" id="6EvkZrNIELA" role="28ntcv">
                    <node concept="2OqwBi" id="6EvkZrNIELB" role="2Oq$k0">
                      <node concept="37vLTw" id="6EvkZrNIELC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EvkZrLlIVF" resolve="newSpecification" />
                      </node>
                      <node concept="3TrEf2" id="6EvkZrNIELD" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7athFveyQy5" resolve="spec" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6EvkZrNIELE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2pJxcG" id="6EvkZrLmaM6" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6EvkZrLmbbW" role="28ntcv">
                    <node concept="3cpWs3" id="6EvkZrLmc5e" role="WxPPp">
                      <node concept="Xl_RD" id="6EvkZrLmc5i" role="3uHU7w">
                        <property role="Xl_RC" value="_Quantity" />
                      </node>
                      <node concept="2OqwBi" id="6EvkZrLmbcE" role="3uHU7B">
                        <node concept="2Sf5sV" id="6EvkZrLmbbV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6EvkZrLmbHp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EvkZrLm9wA" role="3cqZAp" />
        <node concept="3clFbF" id="6EvkZrLmlv7" role="3cqZAp">
          <node concept="37vLTI" id="6EvkZrLmmLs" role="3clFbG">
            <node concept="37vLTw" id="6EvkZrLmmTn" role="37vLTx">
              <ref role="3cqZAo" node="6EvkZrLlLIN" resolve="newQuantity" />
            </node>
            <node concept="2OqwBi" id="6EvkZrLmlRC" role="37vLTJ">
              <node concept="2Sf5sV" id="6EvkZrLmlv6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6EvkZrLmmur" role="2OqNvi">
                <ref role="3Tt5mk" to="i3ya:1KUmgSFpwWq" resolve="quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EvkZrLlIKB" role="3cqZAp">
          <node concept="2OqwBi" id="6EvkZrLlIKV" role="3clFbG">
            <node concept="2Sf5sV" id="6EvkZrLlIKA" role="2Oq$k0" />
            <node concept="HtX7F" id="6EvkZrLlIPt" role="2OqNvi">
              <node concept="37vLTw" id="6EvkZrLmaF_" role="HtX7I">
                <ref role="3cqZAo" node="6EvkZrLlLIN" resolve="newQuantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6EvkZrLlGiM" role="2ZfVeh">
      <node concept="3clFbS" id="6EvkZrLlGiN" role="2VODD2">
        <node concept="3clFbF" id="6EvkZrLlGpn" role="3cqZAp">
          <node concept="1Wc70l" id="6EvkZrLlMxS" role="3clFbG">
            <node concept="1Wc70l" id="6EvkZrLlJgo" role="3uHU7B">
              <node concept="2OqwBi" id="6EvkZrLlHIx" role="3uHU7B">
                <node concept="2OqwBi" id="6EvkZrLlGNh" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6EvkZrLlGpm" role="2Oq$k0" />
                  <node concept="2NL2c5" id="6EvkZrLlHkx" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6EvkZrLlI2p" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
              <node concept="2OqwBi" id="6EvkZrLlJJD" role="3uHU7w">
                <node concept="2OqwBi" id="6EvkZrLlJka" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6EvkZrLlJjb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6EvkZrLlJoL" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3ya:1KUmgSFpwWq" resolve="quantity" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6EvkZrLlKiw" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="6EvkZrLlPyo" role="3uHU7w">
              <node concept="35c_gC" id="6EvkZrLlPec" role="2Oq$k0">
                <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
              </node>
              <node concept="liA8E" id="6EvkZrLlPQs" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="2OqwBi" id="6EvkZrLlO5t" role="37wK5m">
                  <node concept="2OqwBi" id="6EvkZrLlNbv" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6EvkZrLlMOm" role="2Oq$k0" />
                    <node concept="2NL2c5" id="6EvkZrLlNIj" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6EvkZrLlOpZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3EoIKdtHATU">
    <property role="3GE5qa" value="definition.quantity" />
    <property role="TrG5h" value="ConvertQuantityMulToDiv" />
    <ref role="2ZfgGC" to="i3ya:7athFveCYSy" resolve="QuantityMul" />
    <node concept="2S6ZIM" id="3EoIKdtHATV" role="2ZfVej">
      <node concept="3clFbS" id="3EoIKdtHATW" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtHBqT" role="3cqZAp">
          <node concept="Xl_RD" id="3EoIKdtHBqS" role="3clFbG">
            <property role="Xl_RC" value="Convert to a Fraction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoIKdtHATX" role="2ZfgGD">
      <node concept="3clFbS" id="3EoIKdtHATY" role="2VODD2">
        <node concept="3cpWs8" id="3EoIKdtHFSg" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtHFSj" role="3cpWs9">
            <property role="TrG5h" value="leftExp" />
            <node concept="3Tqbb2" id="3EoIKdtHFSe" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
            </node>
            <node concept="1PxgMI" id="3EoIKdtHGCG" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3EoIKdtHGJP" role="3oSUPX">
                <ref role="cht4Q" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
              </node>
              <node concept="2OqwBi" id="3EoIKdtHGcV" role="1m5AlR">
                <node concept="2Sf5sV" id="3EoIKdtHGan" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EoIKdtHGhp" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:1JynhuWs0Bg" resolve="getLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtLm2L" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtLm2M" role="3cpWs9">
            <property role="TrG5h" value="rightExp" />
            <node concept="3Tqbb2" id="3EoIKdtLm2N" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
            </node>
            <node concept="1PxgMI" id="3EoIKdtLm2O" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3EoIKdtLm2P" role="3oSUPX">
                <ref role="cht4Q" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
              </node>
              <node concept="2OqwBi" id="3EoIKdtLm2Q" role="1m5AlR">
                <node concept="2Sf5sV" id="3EoIKdtLm2R" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EoIKdtLm2S" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:1JynhuWs0LF" resolve="getRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtLk4R" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtLk4S" role="3cpWs9">
            <property role="TrG5h" value="leftIsExponent" />
            <node concept="10P_77" id="3EoIKdtLjVz" role="1tU5fm" />
            <node concept="2OqwBi" id="3EoIKdtWgAr" role="33vP2m">
              <node concept="37vLTw" id="3EoIKdtWgmZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3EoIKdtHFSj" resolve="leftExp" />
              </node>
              <node concept="3x8VRR" id="3EoIKdtWhnv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtLe71" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtLe74" role="3cpWs9">
            <property role="TrG5h" value="topExpr" />
            <node concept="3Tqbb2" id="3EoIKdtLe6Z" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFve_SVK" resolve="QuantityExpr" />
            </node>
            <node concept="3K4zz7" id="3EoIKdtLgvP" role="33vP2m">
              <node concept="2OqwBi" id="3EoIKdtLgG6" role="3K4E3e">
                <node concept="2Sf5sV" id="3EoIKdtLgzl" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtLiJB" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:1JynhuWna1Z" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EoIKdtLhc1" role="3K4GZi">
                <node concept="2Sf5sV" id="3EoIKdtLh9q" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtLjL2" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:1JynhuWn9Pn" resolve="left" />
                </node>
              </node>
              <node concept="37vLTw" id="3EoIKdtLk4Y" role="3K4Cdx">
                <ref role="3cqZAo" node="3EoIKdtLk4S" resolve="negative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtLh$$" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtLh$B" role="3cpWs9">
            <property role="TrG5h" value="baseExpr" />
            <node concept="3Tqbb2" id="3EoIKdtLh$y" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
            </node>
            <node concept="3K4zz7" id="3EoIKdtLigy" role="33vP2m">
              <node concept="37vLTw" id="3EoIKdtLmJ6" role="3K4E3e">
                <ref role="3cqZAo" node="3EoIKdtHFSj" resolve="leftExp" />
              </node>
              <node concept="37vLTw" id="3EoIKdtLmSC" role="3K4GZi">
                <ref role="3cqZAo" node="3EoIKdtLm2M" resolve="rightExp" />
              </node>
              <node concept="37vLTw" id="3EoIKdtLk4Z" role="3K4Cdx">
                <ref role="3cqZAo" node="3EoIKdtLk4S" resolve="leftIsNegative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtHIpA" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtHIpB" role="3cpWs9">
            <property role="TrG5h" value="newExp" />
            <node concept="3Tqbb2" id="3EoIKdtHIiy" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:3j3yk3guAAl" resolve="Exponent" />
            </node>
            <node concept="2OqwBi" id="3EoIKdtHIzI" role="33vP2m">
              <node concept="2OqwBi" id="3EoIKdtHIpC" role="2Oq$k0">
                <node concept="3TrEf2" id="3EoIKdtHIpE" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:73cP8DpWLWP" resolve="exp" />
                </node>
                <node concept="37vLTw" id="3EoIKdtLkVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EoIKdtLh$B" resolve="expExpr" />
                </node>
              </node>
              <node concept="1$rogu" id="3EoIKdtHIDM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EoIKdtHIJW" role="3cqZAp">
          <node concept="2OqwBi" id="3EoIKdtHISc" role="3clFbG">
            <node concept="37vLTw" id="3EoIKdtHIJU" role="2Oq$k0">
              <ref role="3cqZAo" node="3EoIKdtHIpB" resolve="newExp" />
            </node>
            <node concept="2qgKlT" id="3EoIKdtHIYe" role="2OqNvi">
              <ref role="37wK5l" to="rppw:3j3yk3gDZSH" resolve="negate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtHF1K" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtHF1N" role="3cpWs9">
            <property role="TrG5h" value="newDiv" />
            <node concept="3Tqbb2" id="3EoIKdtHF1J" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFve_UG0" resolve="QuantityDiv" />
            </node>
            <node concept="2pJPEk" id="3EoIKdtHFfY" role="33vP2m">
              <node concept="2pJPED" id="3EoIKdtHFg0" role="2pJPEn">
                <ref role="2pJxaS" to="i3ya:7athFve_UG0" resolve="QuantityDiv" />
                <node concept="2pIpSj" id="3EoIKdtHFpW" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:1JynhuWn98w" resolve="top" />
                  <node concept="36biLy" id="3EoIKdtHFqV" role="28nt2d">
                    <node concept="37vLTw" id="3EoIKdtLkOI" role="36biLW">
                      <ref role="3cqZAo" node="3EoIKdtLe74" resolve="topExpr" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="3EoIKdtHFH8" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:1JynhuWn9hu" resolve="bot" />
                  <node concept="36biLy" id="3EoIKdtHFIr" role="28nt2d">
                    <node concept="3K4zz7" id="3EoIKdtMPIv" role="36biLW">
                      <node concept="2OqwBi" id="3EoIKdtMQ0F" role="3K4E3e">
                        <node concept="37vLTw" id="3EoIKdtMPRb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EoIKdtLh$B" resolve="baseExpr" />
                        </node>
                        <node concept="3TrEf2" id="3EoIKdtMQi2" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:1JynhuWn9yB" resolve="base" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EoIKdtMP79" role="3K4Cdx">
                        <node concept="37vLTw" id="3EoIKdtMOYL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EoIKdtHIpB" resolve="newExp" />
                        </node>
                        <node concept="2qgKlT" id="3EoIKdtMPjd" role="2OqNvi">
                          <ref role="37wK5l" to="rppw:5dSoB2M24Xr" resolve="isOne" />
                        </node>
                      </node>
                      <node concept="2pJPEk" id="3EoIKdtHH4A" role="3K4GZi">
                        <node concept="2pJPED" id="3EoIKdtHH4C" role="2pJPEn">
                          <ref role="2pJxaS" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
                          <node concept="2pIpSj" id="3EoIKdtHHeW" role="2pJxcM">
                            <ref role="2pIpSl" to="i3ya:1JynhuWn9yB" resolve="base" />
                            <node concept="36biLy" id="3EoIKdtHHfU" role="28nt2d">
                              <node concept="2OqwBi" id="3EoIKdtHHnQ" role="36biLW">
                                <node concept="3TrEf2" id="3EoIKdtHHDg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="i3ya:1JynhuWn9yB" resolve="base" />
                                </node>
                                <node concept="37vLTw" id="3EoIKdtLnAq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3EoIKdtLh$B" resolve="baseExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3EoIKdtHHJt" role="2pJxcM">
                            <ref role="2pIpSl" to="i3ya:73cP8DpWLWP" resolve="exp" />
                            <node concept="36biLy" id="3EoIKdtHHLK" role="28nt2d">
                              <node concept="37vLTw" id="3EoIKdtHJ4v" role="36biLW">
                                <ref role="3cqZAo" node="3EoIKdtHIpB" resolve="newExp" />
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
        <node concept="3clFbF" id="3EoIKdtHJa$" role="3cqZAp">
          <node concept="2OqwBi" id="3EoIKdtHJm6" role="3clFbG">
            <node concept="2Sf5sV" id="3EoIKdtHJaz" role="2Oq$k0" />
            <node concept="1P9Npp" id="3EoIKdtHJE7" role="2OqNvi">
              <node concept="37vLTw" id="3EoIKdtHJI3" role="1P9ThW">
                <ref role="3cqZAo" node="3EoIKdtHF1N" resolve="newDiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3EoIKdtHBQv" role="2ZfVeh">
      <node concept="3clFbS" id="3EoIKdtHBQw" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtWd_I" role="3cqZAp">
          <node concept="22lmx$" id="3EoIKdtWfdY" role="3clFbG">
            <node concept="2OqwBi" id="3EoIKdtWf$T" role="3uHU7w">
              <node concept="2OqwBi" id="3EoIKdtWfo0" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtWfiF" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EoIKdtWfv4" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:1JynhuWs0LF" resolve="getRight" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EoIKdtWfHj" role="2OqNvi">
                <node concept="chp4Y" id="3EoIKdtWfQ0" role="cj9EA">
                  <ref role="cht4Q" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EoIKdtWep4" role="3uHU7B">
              <node concept="2OqwBi" id="3EoIKdtWdQf" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtWd_H" role="2Oq$k0" />
                <node concept="2qgKlT" id="3EoIKdtWecB" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:1JynhuWs0Bg" resolve="getLeft" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EoIKdtWeD1" role="2OqNvi">
                <node concept="chp4Y" id="3EoIKdtWeMW" role="cj9EA">
                  <ref role="cht4Q" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3EoIKdtSnq0">
    <property role="3GE5qa" value="definition.quantity" />
    <property role="TrG5h" value="ConvertQuantityDivToMul" />
    <ref role="2ZfgGC" to="i3ya:7athFve_UG0" resolve="QuantityDiv" />
    <node concept="2S6ZIM" id="3EoIKdtSnq1" role="2ZfVej">
      <node concept="3clFbS" id="3EoIKdtSnq2" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtSnq3" role="3cqZAp">
          <node concept="Xl_RD" id="3EoIKdtSnq4" role="3clFbG">
            <property role="Xl_RC" value="Convert to a Multiplication" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoIKdtSnq5" role="2ZfgGD">
      <node concept="3clFbS" id="3EoIKdtSnq6" role="2VODD2">
        <node concept="3cpWs8" id="3EoIKdtVu2F" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtVu2I" role="3cpWs9">
            <property role="TrG5h" value="newRightExpr" />
            <node concept="3Tqbb2" id="3EoIKdtVu2D" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFve_SVK" resolve="QuantityExpr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtT2Ki" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtT2Kj" role="3cpWs9">
            <property role="TrG5h" value="botExpr" />
            <node concept="3Tqbb2" id="3EoIKdtT2If" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFve_SVK" resolve="QuantityExpr" />
            </node>
            <node concept="2OqwBi" id="3EoIKdtT3XH" role="33vP2m">
              <node concept="2OqwBi" id="3EoIKdtT2Kk" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtT2Kl" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtT2Km" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:1JynhuWn9hu" resolve="bot" />
                </node>
              </node>
              <node concept="1$rogu" id="3EoIKdtT4hz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1apkNV" id="3EoIKdtVyaC" role="3cqZAp">
          <ref role="JncvD" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
          <node concept="37vLTw" id="3EoIKdtVyfX" role="JncvB">
            <ref role="3cqZAo" node="3EoIKdtT2Kj" resolve="botExpr" />
          </node>
          <node concept="3clFbS" id="3EoIKdtVyaG" role="Jncv$">
            <node concept="3clFbF" id="3EoIKdtVw4K" role="3cqZAp">
              <node concept="2OqwBi" id="3EoIKdtVwCI" role="3clFbG">
                <node concept="2OqwBi" id="3EoIKdtVwfh" role="2Oq$k0">
                  <node concept="1bEZVg" id="3EoIKdtVyYZ" role="2Oq$k0">
                    <ref role="1M0zk5" node="3EoIKdtVyaI" resolve="botExp" />
                  </node>
                  <node concept="3TrEf2" id="3EoIKdtVwv5" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3ya:73cP8DpWLWP" resolve="exp" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3EoIKdtVwQT" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:3j3yk3gDZSH" resolve="negate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EoIKdtVx61" role="3cqZAp">
              <node concept="37vLTI" id="3EoIKdtVxja" role="3clFbG">
                <node concept="37vLTw" id="3EoIKdtVxmC" role="37vLTx">
                  <ref role="3cqZAo" node="3EoIKdtT2Kj" resolve="botExpr" />
                </node>
                <node concept="37vLTw" id="3EoIKdtVx5Z" role="37vLTJ">
                  <ref role="3cqZAo" node="3EoIKdtVu2I" resolve="newRightExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3EoIKdtVyaI" role="JncvA">
            <property role="TrG5h" value="botExp" />
            <node concept="2jxLKc" id="3EoIKdtVyaJ" role="1tU5fm" />
          </node>
          <node concept="9aQIb" id="3EoIKdtVyD3" role="1anvC0">
            <node concept="3clFbS" id="3EoIKdtVyD4" role="9aQI4">
              <node concept="3clFbF" id="3EoIKdtVz5n" role="3cqZAp">
                <node concept="37vLTI" id="3EoIKdtVzfQ" role="3clFbG">
                  <node concept="2pJPEk" id="3EoIKdtVzk8" role="37vLTx">
                    <node concept="2pJPED" id="3EoIKdtVzka" role="2pJPEn">
                      <ref role="2pJxaS" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
                      <node concept="2pIpSj" id="3EoIKdtVzw5" role="2pJxcM">
                        <ref role="2pIpSl" to="i3ya:1JynhuWn9yB" resolve="base" />
                        <node concept="36biLy" id="3EoIKdtVzxa" role="28nt2d">
                          <node concept="1PxgMI" id="3EoIKdtVBq9" role="36biLW">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3EoIKdtVBy8" role="3oSUPX">
                              <ref role="cht4Q" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
                            </node>
                            <node concept="37vLTw" id="3EoIKdtVz$W" role="1m5AlR">
                              <ref role="3cqZAo" node="3EoIKdtT2Kj" resolve="botExpr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3EoIKdtVBA5" role="2pJxcM">
                        <ref role="2pIpSl" to="i3ya:73cP8DpWLWP" resolve="exp" />
                        <node concept="2pJPED" id="3EoIKdtVBDj" role="28nt2d">
                          <ref role="2pJxaS" to="i3ya:7eOyx9r3kR6" resolve="IntegerExponent" />
                          <node concept="2pJxcG" id="3EoIKdtVBFo" role="2pJxcM">
                            <ref role="2pJxcJ" to="i3ya:7eOyx9r3kR7" resolve="value" />
                            <node concept="WxPPo" id="3EoIKdtVBGs" role="28ntcv">
                              <node concept="3cmrfG" id="3EoIKdtVBGr" role="WxPPp">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3EoIKdtVz5m" role="37vLTJ">
                    <ref role="3cqZAo" node="3EoIKdtVu2I" resolve="newRightExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtSnqX" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtSnqY" role="3cpWs9">
            <property role="TrG5h" value="newMul" />
            <node concept="3Tqbb2" id="3EoIKdtSnqZ" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFveCYSy" resolve="QuantityMul" />
            </node>
            <node concept="2pJPEk" id="3EoIKdtT1Hw" role="33vP2m">
              <node concept="2pJPED" id="3EoIKdtT1Hy" role="2pJPEn">
                <ref role="2pJxaS" to="i3ya:7athFveCYSy" resolve="QuantityMul" />
                <node concept="2pIpSj" id="3EoIKdtT1Ws" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:1JynhuWn9Pn" resolve="left" />
                  <node concept="36biLy" id="3EoIKdtT253" role="28nt2d">
                    <node concept="2OqwBi" id="3EoIKdtT2fj" role="36biLW">
                      <node concept="2Sf5sV" id="3EoIKdtT26N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3EoIKdtT2yk" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:1JynhuWn98w" resolve="top" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="3EoIKdtT21H" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:1JynhuWna1Z" resolve="right" />
                  <node concept="36biLy" id="3EoIKdtT5xs" role="28nt2d">
                    <node concept="37vLTw" id="3EoIKdtVyPA" role="36biLW">
                      <ref role="3cqZAo" node="3EoIKdtVu2I" resolve="newRightExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EoIKdtSnro" role="3cqZAp">
          <node concept="2OqwBi" id="3EoIKdtSnrp" role="3clFbG">
            <node concept="2Sf5sV" id="3EoIKdtSnrq" role="2Oq$k0" />
            <node concept="1P9Npp" id="3EoIKdtSnrr" role="2OqNvi">
              <node concept="37vLTw" id="3EoIKdtSnrs" role="1P9ThW">
                <ref role="3cqZAo" node="3EoIKdtSnqY" resolve="newDiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3EoIKdtVzFG" role="2ZfVeh">
      <node concept="3clFbS" id="3EoIKdtVzFH" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtVzSc" role="3cqZAp">
          <node concept="22lmx$" id="3EoIKdtV_tI" role="3clFbG">
            <node concept="2OqwBi" id="3EoIKdtVAg7" role="3uHU7w">
              <node concept="2OqwBi" id="3EoIKdtV_$l" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtV_wq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtV_CM" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:1JynhuWn9hu" resolve="bot" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EoIKdtVAFM" role="2OqNvi">
                <node concept="chp4Y" id="3EoIKdtVAQn" role="cj9EA">
                  <ref role="cht4Q" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EoIKdtV$vC" role="3uHU7B">
              <node concept="2OqwBi" id="3EoIKdtV$8I" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtVzSb" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtV$rH" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:1JynhuWn9hu" resolve="bot" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EoIKdtV$OY" role="2OqNvi">
                <node concept="chp4Y" id="3EoIKdtV$XF" role="cj9EA">
                  <ref role="cht4Q" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3EoIKdtZEpu">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="ConvertUnitDivToMul" />
    <ref role="2ZfgGC" to="i3ya:7athFveF1bP" resolve="UnitDiv" />
    <node concept="2S6ZIM" id="3EoIKdtZEpv" role="2ZfVej">
      <node concept="3clFbS" id="3EoIKdtZEpw" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtZEpx" role="3cqZAp">
          <node concept="Xl_RD" id="3EoIKdtZEpy" role="3clFbG">
            <property role="Xl_RC" value="Convert to a Multiplication" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoIKdtZEpz" role="2ZfgGD">
      <node concept="3clFbS" id="3EoIKdtZEp$" role="2VODD2">
        <node concept="3cpWs8" id="3EoIKdtZEp_" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZEpA" role="3cpWs9">
            <property role="TrG5h" value="newRightExpr" />
            <node concept="3Tqbb2" id="3EoIKdtZEpB" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFveEYHG" resolve="UnitExpr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtZEpC" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZEpD" role="3cpWs9">
            <property role="TrG5h" value="botExpr" />
            <node concept="3Tqbb2" id="3EoIKdtZEpE" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFveEYHG" resolve="UnitExpr" />
            </node>
            <node concept="2OqwBi" id="3EoIKdtZEpF" role="33vP2m">
              <node concept="2OqwBi" id="3EoIKdtZEpG" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtZEpH" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZEpI" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7athFveF1B9" resolve="bot" />
                </node>
              </node>
              <node concept="1$rogu" id="3EoIKdtZEpJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1apkNV" id="3EoIKdtZEpK" role="3cqZAp">
          <ref role="JncvD" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
          <node concept="37vLTw" id="3EoIKdtZEpL" role="JncvB">
            <ref role="3cqZAo" node="3EoIKdtZEpD" resolve="botExpr" />
          </node>
          <node concept="3clFbS" id="3EoIKdtZEpM" role="Jncv$">
            <node concept="3clFbF" id="3EoIKdtZEpN" role="3cqZAp">
              <node concept="2OqwBi" id="3EoIKdtZEpO" role="3clFbG">
                <node concept="2OqwBi" id="3EoIKdtZEpP" role="2Oq$k0">
                  <node concept="1bEZVg" id="3EoIKdtZEpQ" role="2Oq$k0">
                    <ref role="1M0zk5" node="3EoIKdtZEpX" resolve="botExp" />
                  </node>
                  <node concept="3TrEf2" id="3EoIKdtZEpR" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3ya:7i1yFLkslE5" resolve="exp" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3EoIKdtZEpS" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:3j3yk3gDZSH" resolve="negate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EoIKdtZEpT" role="3cqZAp">
              <node concept="37vLTI" id="3EoIKdtZEpU" role="3clFbG">
                <node concept="37vLTw" id="3EoIKdtZEpV" role="37vLTx">
                  <ref role="3cqZAo" node="3EoIKdtZEpD" resolve="botExpr" />
                </node>
                <node concept="37vLTw" id="3EoIKdtZEpW" role="37vLTJ">
                  <ref role="3cqZAo" node="3EoIKdtZEpA" resolve="newRightExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3EoIKdtZEpX" role="JncvA">
            <property role="TrG5h" value="botExp" />
            <node concept="2jxLKc" id="3EoIKdtZEpY" role="1tU5fm" />
          </node>
          <node concept="9aQIb" id="3EoIKdtZEpZ" role="1anvC0">
            <node concept="3clFbS" id="3EoIKdtZEq0" role="9aQI4">
              <node concept="3clFbF" id="3EoIKdtZEq1" role="3cqZAp">
                <node concept="37vLTI" id="3EoIKdtZEq2" role="3clFbG">
                  <node concept="2pJPEk" id="3EoIKdtZEq3" role="37vLTx">
                    <node concept="2pJPED" id="3EoIKdtZEq4" role="2pJPEn">
                      <ref role="2pJxaS" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
                      <node concept="2pIpSj" id="3EoIKdtZEq5" role="2pJxcM">
                        <ref role="2pIpSl" to="i3ya:7i1yFLkslE6" resolve="base" />
                        <node concept="36biLy" id="3EoIKdtZEq6" role="28nt2d">
                          <node concept="1PxgMI" id="3EoIKdtZEq7" role="36biLW">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3EoIKdtZEq8" role="3oSUPX">
                              <ref role="cht4Q" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
                            </node>
                            <node concept="37vLTw" id="3EoIKdtZEq9" role="1m5AlR">
                              <ref role="3cqZAo" node="3EoIKdtZEpD" resolve="botExpr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3EoIKdtZEqa" role="2pJxcM">
                        <ref role="2pIpSl" to="i3ya:7i1yFLkslE5" resolve="exp" />
                        <node concept="2pJPED" id="3EoIKdtZEqb" role="28nt2d">
                          <ref role="2pJxaS" to="i3ya:7eOyx9r3kR6" resolve="IntegerExponent" />
                          <node concept="2pJxcG" id="3EoIKdtZEqc" role="2pJxcM">
                            <ref role="2pJxcJ" to="i3ya:7eOyx9r3kR7" resolve="value" />
                            <node concept="WxPPo" id="3EoIKdtZEqd" role="28ntcv">
                              <node concept="3cmrfG" id="3EoIKdtZEqe" role="WxPPp">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3EoIKdtZEqf" role="37vLTJ">
                    <ref role="3cqZAo" node="3EoIKdtZEpA" resolve="newRightExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtZEqg" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZEqh" role="3cpWs9">
            <property role="TrG5h" value="newMul" />
            <node concept="3Tqbb2" id="3EoIKdtZEqi" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7i1yFLksg8d" resolve="UnitMul" />
            </node>
            <node concept="2pJPEk" id="3EoIKdtZEqj" role="33vP2m">
              <node concept="2pJPED" id="3EoIKdtZEqk" role="2pJPEn">
                <ref role="2pJxaS" to="i3ya:7i1yFLksg8d" resolve="UnitMul" />
                <node concept="2pIpSj" id="3EoIKdtZEql" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:7i1yFLksgFY" resolve="left" />
                  <node concept="36biLy" id="3EoIKdtZEqm" role="28nt2d">
                    <node concept="2OqwBi" id="3EoIKdtZEqn" role="36biLW">
                      <node concept="2Sf5sV" id="3EoIKdtZEqo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3EoIKdtZEqp" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7athFveF1os" resolve="top" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="3EoIKdtZEqq" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:7i1yFLksgSc" resolve="right" />
                  <node concept="36biLy" id="3EoIKdtZEqr" role="28nt2d">
                    <node concept="37vLTw" id="3EoIKdtZEqs" role="36biLW">
                      <ref role="3cqZAo" node="3EoIKdtZEpA" resolve="newRightExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EoIKdtZEqt" role="3cqZAp">
          <node concept="2OqwBi" id="3EoIKdtZEqu" role="3clFbG">
            <node concept="2Sf5sV" id="3EoIKdtZEqv" role="2Oq$k0" />
            <node concept="1P9Npp" id="3EoIKdtZEqw" role="2OqNvi">
              <node concept="37vLTw" id="3EoIKdtZEqx" role="1P9ThW">
                <ref role="3cqZAo" node="3EoIKdtZEqh" resolve="newMul" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3EoIKdtZEqy" role="2ZfVeh">
      <node concept="3clFbS" id="3EoIKdtZEqz" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtZEq$" role="3cqZAp">
          <node concept="22lmx$" id="3EoIKdtZEq_" role="3clFbG">
            <node concept="2OqwBi" id="3EoIKdtZEqA" role="3uHU7w">
              <node concept="2OqwBi" id="3EoIKdtZEqB" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtZEqC" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZEqD" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7athFveF1B9" resolve="bot" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EoIKdtZEqE" role="2OqNvi">
                <node concept="chp4Y" id="3EoIKdtZEqF" role="cj9EA">
                  <ref role="cht4Q" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EoIKdtZEqG" role="3uHU7B">
              <node concept="2OqwBi" id="3EoIKdtZEqH" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtZEqI" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZEqJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7athFveF1B9" resolve="bot" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EoIKdtZEqK" role="2OqNvi">
                <node concept="chp4Y" id="3EoIKdtZEqL" role="cj9EA">
                  <ref role="cht4Q" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3EoIKdtZEqM">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="ConvertUnitMulToDiv" />
    <ref role="2ZfgGC" to="i3ya:7i1yFLksg8d" resolve="UnitMul" />
    <node concept="2S6ZIM" id="3EoIKdtZEqN" role="2ZfVej">
      <node concept="3clFbS" id="3EoIKdtZEqO" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtZEqP" role="3cqZAp">
          <node concept="Xl_RD" id="3EoIKdtZEqQ" role="3clFbG">
            <property role="Xl_RC" value="Convert to a Fraction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoIKdtZEqR" role="2ZfgGD">
      <node concept="3clFbS" id="3EoIKdtZEqS" role="2VODD2">
        <node concept="3cpWs8" id="3EoIKdtZEqT" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZEqU" role="3cpWs9">
            <property role="TrG5h" value="leftExp" />
            <node concept="3Tqbb2" id="3EoIKdtZEqV" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
            </node>
            <node concept="1PxgMI" id="3EoIKdtZEqW" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3EoIKdtZEqX" role="3oSUPX">
                <ref role="cht4Q" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
              </node>
              <node concept="2OqwBi" id="3EoIKdtZEqY" role="1m5AlR">
                <node concept="2Sf5sV" id="3EoIKdtZEqZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZKX4" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7i1yFLksgFY" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtZEr1" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZEr2" role="3cpWs9">
            <property role="TrG5h" value="rightExp" />
            <node concept="3Tqbb2" id="3EoIKdtZEr3" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
            </node>
            <node concept="1PxgMI" id="3EoIKdtZEr4" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3EoIKdtZEr5" role="3oSUPX">
                <ref role="cht4Q" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
              </node>
              <node concept="2OqwBi" id="3EoIKdtZEr6" role="1m5AlR">
                <node concept="2Sf5sV" id="3EoIKdtZEr7" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZL94" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7i1yFLksgSc" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtZEr9" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZEra" role="3cpWs9">
            <property role="TrG5h" value="leftIsExponent" />
            <node concept="10P_77" id="3EoIKdtZErb" role="1tU5fm" />
            <node concept="2OqwBi" id="3EoIKdtZErc" role="33vP2m">
              <node concept="37vLTw" id="3EoIKdtZErd" role="2Oq$k0">
                <ref role="3cqZAo" node="3EoIKdtZEqU" resolve="leftExp" />
              </node>
              <node concept="3x8VRR" id="3EoIKdtZEre" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtZErf" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZErg" role="3cpWs9">
            <property role="TrG5h" value="topExpr" />
            <node concept="3Tqbb2" id="3EoIKdtZErh" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFveEYHG" resolve="UnitExpr" />
            </node>
            <node concept="3K4zz7" id="3EoIKdtZEri" role="33vP2m">
              <node concept="2OqwBi" id="3EoIKdtZErj" role="3K4E3e">
                <node concept="2Sf5sV" id="3EoIKdtZErk" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZErl" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7i1yFLksgSc" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EoIKdtZErm" role="3K4GZi">
                <node concept="2Sf5sV" id="3EoIKdtZErn" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZEro" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7i1yFLksgFY" resolve="left" />
                </node>
              </node>
              <node concept="37vLTw" id="3EoIKdtZErp" role="3K4Cdx">
                <ref role="3cqZAo" node="3EoIKdtZEra" resolve="leftIsExponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtZErq" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZErr" role="3cpWs9">
            <property role="TrG5h" value="baseExpr" />
            <node concept="3Tqbb2" id="3EoIKdtZErs" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
            </node>
            <node concept="3K4zz7" id="3EoIKdtZErt" role="33vP2m">
              <node concept="37vLTw" id="3EoIKdtZEru" role="3K4E3e">
                <ref role="3cqZAo" node="3EoIKdtZEqU" resolve="leftExp" />
              </node>
              <node concept="37vLTw" id="3EoIKdtZErv" role="3K4GZi">
                <ref role="3cqZAo" node="3EoIKdtZEr2" resolve="rightExp" />
              </node>
              <node concept="37vLTw" id="3EoIKdtZErw" role="3K4Cdx">
                <ref role="3cqZAo" node="3EoIKdtZEra" resolve="leftIsExponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtZErx" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZEry" role="3cpWs9">
            <property role="TrG5h" value="newExp" />
            <node concept="3Tqbb2" id="3EoIKdtZErz" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:3j3yk3guAAl" resolve="Exponent" />
            </node>
            <node concept="2OqwBi" id="3EoIKdtZEr$" role="33vP2m">
              <node concept="2OqwBi" id="3EoIKdtZEr_" role="2Oq$k0">
                <node concept="3TrEf2" id="3EoIKdtZErA" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7i1yFLkslE5" resolve="exp" />
                </node>
                <node concept="37vLTw" id="3EoIKdtZErB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EoIKdtZErr" resolve="baseExpr" />
                </node>
              </node>
              <node concept="1$rogu" id="3EoIKdtZErC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EoIKdtZErD" role="3cqZAp">
          <node concept="2OqwBi" id="3EoIKdtZErE" role="3clFbG">
            <node concept="37vLTw" id="3EoIKdtZErF" role="2Oq$k0">
              <ref role="3cqZAo" node="3EoIKdtZEry" resolve="newExp" />
            </node>
            <node concept="2qgKlT" id="3EoIKdtZErG" role="2OqNvi">
              <ref role="37wK5l" to="rppw:3j3yk3gDZSH" resolve="negate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EoIKdtZErH" role="3cqZAp">
          <node concept="3cpWsn" id="3EoIKdtZErI" role="3cpWs9">
            <property role="TrG5h" value="newDiv" />
            <node concept="3Tqbb2" id="3EoIKdtZErJ" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7athFveF1bP" resolve="UnitDiv" />
            </node>
            <node concept="2pJPEk" id="3EoIKdtZErK" role="33vP2m">
              <node concept="2pJPED" id="3EoIKdtZErL" role="2pJPEn">
                <ref role="2pJxaS" to="i3ya:7athFveF1bP" resolve="UnitDiv" />
                <node concept="2pIpSj" id="3EoIKdtZErM" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:7athFveF1os" resolve="top" />
                  <node concept="36biLy" id="3EoIKdtZErN" role="28nt2d">
                    <node concept="37vLTw" id="3EoIKdtZErO" role="36biLW">
                      <ref role="3cqZAo" node="3EoIKdtZErg" resolve="topExpr" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="3EoIKdtZErP" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:7athFveF1B9" resolve="bot" />
                  <node concept="36biLy" id="3EoIKdtZErQ" role="28nt2d">
                    <node concept="3K4zz7" id="3EoIKdtZErR" role="36biLW">
                      <node concept="2OqwBi" id="3EoIKdtZErS" role="3K4E3e">
                        <node concept="37vLTw" id="3EoIKdtZErT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EoIKdtZErr" resolve="baseExpr" />
                        </node>
                        <node concept="3TrEf2" id="3EoIKdtZErU" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:7i1yFLkslE6" resolve="base" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EoIKdtZErV" role="3K4Cdx">
                        <node concept="37vLTw" id="3EoIKdtZErW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EoIKdtZEry" resolve="newExp" />
                        </node>
                        <node concept="2qgKlT" id="3EoIKdtZErX" role="2OqNvi">
                          <ref role="37wK5l" to="rppw:5dSoB2M24Xr" resolve="isOne" />
                        </node>
                      </node>
                      <node concept="2pJPEk" id="3EoIKdtZErY" role="3K4GZi">
                        <node concept="2pJPED" id="3EoIKdtZErZ" role="2pJPEn">
                          <ref role="2pJxaS" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
                          <node concept="2pIpSj" id="3EoIKdtZEs0" role="2pJxcM">
                            <ref role="2pIpSl" to="i3ya:7i1yFLkslE6" resolve="base" />
                            <node concept="36biLy" id="3EoIKdtZEs1" role="28nt2d">
                              <node concept="2OqwBi" id="3EoIKdtZEs2" role="36biLW">
                                <node concept="3TrEf2" id="3EoIKdtZEs3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="i3ya:7i1yFLkslE6" resolve="base" />
                                </node>
                                <node concept="37vLTw" id="3EoIKdtZEs4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3EoIKdtZErr" resolve="baseExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3EoIKdtZEs5" role="2pJxcM">
                            <ref role="2pIpSl" to="i3ya:7i1yFLkslE5" resolve="exp" />
                            <node concept="36biLy" id="3EoIKdtZEs6" role="28nt2d">
                              <node concept="37vLTw" id="3EoIKdtZEs7" role="36biLW">
                                <ref role="3cqZAo" node="3EoIKdtZEry" resolve="newExp" />
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
        <node concept="3clFbF" id="3EoIKdtZEs8" role="3cqZAp">
          <node concept="2OqwBi" id="3EoIKdtZEs9" role="3clFbG">
            <node concept="2Sf5sV" id="3EoIKdtZEsa" role="2Oq$k0" />
            <node concept="1P9Npp" id="3EoIKdtZEsb" role="2OqNvi">
              <node concept="37vLTw" id="3EoIKdtZEsc" role="1P9ThW">
                <ref role="3cqZAo" node="3EoIKdtZErI" resolve="newDiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3EoIKdtZEsd" role="2ZfVeh">
      <node concept="3clFbS" id="3EoIKdtZEse" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtZEsf" role="3cqZAp">
          <node concept="22lmx$" id="3EoIKdtZEsg" role="3clFbG">
            <node concept="2OqwBi" id="3EoIKdtZEsh" role="3uHU7w">
              <node concept="2OqwBi" id="3EoIKdtZEsi" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtZEsj" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZKoi" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7i1yFLksgSc" resolve="right" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EoIKdtZEsl" role="2OqNvi">
                <node concept="chp4Y" id="3EoIKdtZKRG" role="cj9EA">
                  <ref role="cht4Q" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EoIKdtZEsn" role="3uHU7B">
              <node concept="2OqwBi" id="3EoIKdtZEso" role="2Oq$k0">
                <node concept="2Sf5sV" id="3EoIKdtZEsp" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EoIKdtZKxH" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7i1yFLksgFY" resolve="left" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EoIKdtZK_A" role="2OqNvi">
                <node concept="chp4Y" id="3EoIKdtZKFB" role="cj9EA">
                  <ref role="cht4Q" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

