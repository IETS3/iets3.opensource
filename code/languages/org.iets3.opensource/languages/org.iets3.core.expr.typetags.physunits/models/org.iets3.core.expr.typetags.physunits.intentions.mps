<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08172548-524d-46a0-a2ce-05e98e1d278b(org.iets3.core.expr.typetags.physunits.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="x0pf" ref="r:d4f1532d-fc5c-419f-84ee-daef42867c8e(org.iets3.core.expr.typetags.physunits.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
                            <ref role="3Tt5mk" to="i3ya:7athFveyQy5" resolve="specification" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6EvkZrNHGyn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="6EvkZrLma5B" role="2pJxcM">
                  <ref role="2pJxcJ" to="i3ya:7Bmg9Oo3Vr1" resolve="derived" />
                  <node concept="WxPPo" id="3JdLLkOFaIY" role="28ntcv">
                    <node concept="2OqwBi" id="6EvkZrNIELA" role="WxPPp">
                      <node concept="2OqwBi" id="6EvkZrNIELB" role="2Oq$k0">
                        <node concept="37vLTw" id="6EvkZrNIELC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EvkZrLlIVF" resolve="newSpecification" />
                        </node>
                        <node concept="3TrEf2" id="6EvkZrNIELD" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:7athFveyQy5" resolve="specification" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6EvkZrNIELE" role="2OqNvi" />
                    </node>
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
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="ConvertIGroupMultiplyToDiv" />
    <ref role="2ZfgGC" to="i3ya:45a4DYZTqcG" resolve="IGroupMultiplication" />
    <node concept="2S6ZIM" id="3EoIKdtHATV" role="2ZfVej">
      <node concept="3clFbS" id="3EoIKdtHATW" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtHBqT" role="3cqZAp">
          <node concept="Xl_RD" id="3EoIKdtHBqS" role="3clFbG">
            <property role="Xl_RC" value="Convert to a Division" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoIKdtHATX" role="2ZfgGD">
      <node concept="3clFbS" id="3EoIKdtHATY" role="2VODD2">
        <node concept="3clFbF" id="15KrVXSx1VM" role="3cqZAp">
          <node concept="2OqwBi" id="15KrVXSx26q" role="3clFbG">
            <node concept="2Sf5sV" id="15KrVXSx1VL" role="2Oq$k0" />
            <node concept="2qgKlT" id="15KrVXSx2pX" role="2OqNvi">
              <ref role="37wK5l" to="rppw:15KrVXSwXYh" resolve="convertToDivIfPossible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3EoIKdtHBQv" role="2ZfVeh">
      <node concept="3clFbS" id="3EoIKdtHBQw" role="2VODD2">
        <node concept="3clFbF" id="15KrVXSxaxK" role="3cqZAp">
          <node concept="2OqwBi" id="15KrVXSxaNe" role="3clFbG">
            <node concept="2Sf5sV" id="15KrVXSxaxJ" role="2Oq$k0" />
            <node concept="2qgKlT" id="15KrVXSxb71" role="2OqNvi">
              <ref role="37wK5l" to="rppw:15KrVXSx7g2" resolve="convertableToDivide" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3EoIKdtSnq0">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="ConvertIGroupDivToMul" />
    <ref role="2ZfgGC" to="i3ya:45a4DYZTqlq" resolve="IGroupDivision" />
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
        <node concept="3clFbF" id="15KrVXSxbSF" role="3cqZAp">
          <node concept="2OqwBi" id="15KrVXSxc3j" role="3clFbG">
            <node concept="2Sf5sV" id="15KrVXSxbSE" role="2Oq$k0" />
            <node concept="2qgKlT" id="15KrVXSxcmA" role="2OqNvi">
              <ref role="37wK5l" to="rppw:15KrVXSx2Vf" resolve="convertToMulIfPossible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3EoIKdtVzFG" role="2ZfVeh">
      <node concept="3clFbS" id="3EoIKdtVzFH" role="2VODD2">
        <node concept="3clFbF" id="3EoIKdtVzSc" role="3cqZAp">
          <node concept="2OqwBi" id="15KrVXSxdK7" role="3clFbG">
            <node concept="2Sf5sV" id="15KrVXSxdHm" role="2Oq$k0" />
            <node concept="2qgKlT" id="15KrVXSxdOH" role="2OqNvi">
              <ref role="37wK5l" to="rppw:15KrVXSxcF0" resolve="convertableToMultiply" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Mca05n6aED">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="SwitchMultiplicationOrder" />
    <ref role="2ZfgGC" to="i3ya:45a4DYZTqcG" resolve="IGroupMultiplication" />
    <node concept="2S6ZIM" id="7Mca05n6aEE" role="2ZfVej">
      <node concept="3clFbS" id="7Mca05n6aEF" role="2VODD2">
        <node concept="3clFbF" id="7Mca05n6aVc" role="3cqZAp">
          <node concept="Xl_RD" id="7Mca05n6aVb" role="3clFbG">
            <property role="Xl_RC" value="Switch Multiplication Order" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Mca05n6aEG" role="2ZfgGD">
      <node concept="3clFbS" id="7Mca05n6aEH" role="2VODD2">
        <node concept="3clFbF" id="7Mca05n6bSR" role="3cqZAp">
          <node concept="2OqwBi" id="7Mca05n6bTY" role="3clFbG">
            <node concept="2Sf5sV" id="7Mca05n6bSQ" role="2Oq$k0" />
            <node concept="1P9Npp" id="7Mca05n6bYS" role="2OqNvi">
              <node concept="2OqwBi" id="7Mca05n8pmZ" role="1P9ThW">
                <node concept="2Sf5sV" id="7Mca05n8pdM" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Mca05n8pBS" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:45a4DYZTqDU" resolve="mkMultiply" />
                  <node concept="2OqwBi" id="7Mca05n8pKu" role="37wK5m">
                    <node concept="2Sf5sV" id="7Mca05n8pJ1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Mca05n8pOV" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:1JynhuWs0LF" resolve="getRight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Mca05n8pSX" role="37wK5m">
                    <node concept="2Sf5sV" id="7Mca05n8pSg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Mca05n8pXH" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:1JynhuWs0Bg" resolve="getLeft" />
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
  <node concept="2S6QgY" id="7Mca05nd9Nr">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="SimplifyGroup" />
    <ref role="2ZfgGC" to="i3ya:45a4DYZTq2h" resolve="IGroupLike" />
    <node concept="2S6ZIM" id="7Mca05nd9Ns" role="2ZfVej">
      <node concept="3clFbS" id="7Mca05nd9Nt" role="2VODD2">
        <node concept="3clFbF" id="7Mca05nd9Ow" role="3cqZAp">
          <node concept="Xl_RD" id="7Mca05nd9Ov" role="3clFbG">
            <property role="Xl_RC" value="Simplify" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Mca05nd9Nu" role="2ZfgGD">
      <node concept="3clFbS" id="7Mca05nd9Nv" role="2VODD2">
        <node concept="3clFbF" id="7Mca05neJTp" role="3cqZAp">
          <node concept="2OqwBi" id="7Mca05neK1j" role="3clFbG">
            <node concept="2Sf5sV" id="7Mca05neJTo" role="2Oq$k0" />
            <node concept="1P9Npp" id="7Mca05neKbC" role="2OqNvi">
              <node concept="2YIFZM" id="7Mca05ndC8K" role="1P9ThW">
                <ref role="37wK5l" to="x0pf:45a4DYZteD9" resolve="minimize" />
                <ref role="1Pybhc" to="x0pf:45a4DYZteBJ" resolve="GroupHelper" />
                <node concept="2Sf5sV" id="7Mca05ndC9u" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Mca05nOEvY" role="2ZfVeh">
      <node concept="3clFbS" id="7Mca05nOEvZ" role="2VODD2">
        <node concept="3clFbF" id="7Mca05nOEz4" role="3cqZAp">
          <node concept="3clFbT" id="7Mca05nOEz3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2NJGAccmSh4">
    <property role="TrG5h" value="SimplifyFraction" />
    <ref role="2ZfgGC" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
    <node concept="2S6ZIM" id="2NJGAccmSh5" role="2ZfVej">
      <node concept="3clFbS" id="2NJGAccmSh6" role="2VODD2">
        <node concept="3clFbF" id="2NJGAccmVOu" role="3cqZAp">
          <node concept="Xl_RD" id="2NJGAccmVOt" role="3clFbG">
            <property role="Xl_RC" value="Simplify Fraction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2NJGAccmSh7" role="2ZfgGD">
      <node concept="3clFbS" id="2NJGAccmSh8" role="2VODD2">
        <node concept="3clFbF" id="2NJGAccn4e4" role="3cqZAp">
          <node concept="2OqwBi" id="2NJGAccn4gX" role="3clFbG">
            <node concept="2Sf5sV" id="2NJGAccn4e3" role="2Oq$k0" />
            <node concept="1P9Npp" id="2NJGAccn4m5" role="2OqNvi">
              <node concept="2OqwBi" id="2NJGAccn2bA" role="1P9ThW">
                <node concept="35c_gC" id="2NJGAccn06E" role="2Oq$k0">
                  <ref role="35c_gD" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
                </node>
                <node concept="2qgKlT" id="2NJGAccn2xW" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:brG9xoyyFz" resolve="from" />
                  <node concept="2OqwBi" id="2NJGAccn8ds" role="37wK5m">
                    <node concept="2Sf5sV" id="2NJGAccn84E" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2NJGAccn8hW" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:3j3yk3guAC3" resolve="getNumerator" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2NJGAccn8kD" role="37wK5m">
                    <node concept="2Sf5sV" id="2NJGAccn8jN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2NJGAccn8qO" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:3j3yk3guABz" resolve="getDenominator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2NJGAccmVYQ" role="2ZfVeh">
      <node concept="3clFbS" id="2NJGAccmVYR" role="2VODD2">
        <node concept="3clFbF" id="2NJGAccmW4B" role="3cqZAp">
          <node concept="3clFbC" id="2NJGAccmYQS" role="3clFbG">
            <node concept="3cmrfG" id="2NJGAccmYSi" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2NJGAccmWoY" role="3uHU7B">
              <node concept="2Sf5sV" id="2NJGAccmW4A" role="2Oq$k0" />
              <node concept="2qgKlT" id="2NJGAccmXG7" role="2OqNvi">
                <ref role="37wK5l" to="rppw:3j3yk3guABz" resolve="getDenominator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

