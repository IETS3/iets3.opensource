<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08172548-524d-46a0-a2ce-05e98e1d278b(org.iets3.core.expr.typetags.physunits.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
  </languages>
  <imports>
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="x0pf" ref="r:d4f1532d-fc5c-419f-84ee-daef42867c8e(org.iets3.core.expr.typetags.physunits.typesystem)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
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
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.SectionAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
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
    <property role="TrG5h" value="ConversionRuleSetMode" />
    <property role="3GE5qa" value="definition.conversion" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="1SWQZ3" id="3TftwIKKlIy" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="20xYXnqq59p" role="2ZfVej">
      <node concept="3clFbS" id="20xYXnqq59q" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhq62" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhqp7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQncv7" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQncv8" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzuPu" role="2tJFKM">
                  <ref role="2aWVGs" node="20xYXnqq59o" resolve="ConversionRuleSetMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhq$Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhqB1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhr3d" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrex" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhreC" role="1bW5cS">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20xYXnqq59r" role="2ZfgGD">
      <node concept="3clFbS" id="20xYXnqq59s" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQtuMJ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrMRy" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrMzn" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrMzo" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzuXU" role="2tJFKM">
                  <ref role="2aWVGs" node="20xYXnqq59o" resolve="ConversionRuleSetMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrN8a" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrNcl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrNs4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrO9U" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrO9Z" role="1bW5cS">
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
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1VPSbnQqln1" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQqln2" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoEND" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoFhl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoENF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoENG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzuTV" role="2tJFKM">
                  <ref role="2aWVGs" node="20xYXnqq59o" resolve="ConversionRuleSetMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoFRu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoGeh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoGDc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoGQZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoGR6" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQzvj2" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQzvj1" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA4Z" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA50" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA51" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA52" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA53" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQEwPQ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQEwPR" role="2tJFKM">
                  <ref role="2aWVGs" node="20xYXnqq59o" resolve="ConversionRuleSetMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA56" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA57" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA58" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA59" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA5a" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA5b" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA5c" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA5d" role="3clFbG" />
                  </node>
                </node>
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
        <node concept="3clFbF" id="1VPSbnQjcEO" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQjcEP" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQneYl" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQneYm" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQz$gj" role="2tJFKM">
                  <ref role="2aWVGs" node="6EvkZrLlFKe" resolve="CreateQuantityForUnit" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQjcET" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQjcEU" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQjcEV" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQjcEW" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQjcEX" role="1bW5cS">
                  <node concept="3clFbF" id="6EvkZrLlG23" role="3cqZAp">
                    <node concept="Xl_RD" id="6EvkZrLlG22" role="3clFbG">
                      <property role="Xl_RC" value="Derive A Quantity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6EvkZrLlFKh" role="2ZfgGD">
      <node concept="3clFbS" id="6EvkZrLlFKi" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQtwWm" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQtwWo" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQtwWp" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQtwWq" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQz$w5" role="2tJFKM">
                  <ref role="2aWVGs" node="6EvkZrLlFKe" resolve="CreateQuantityForUnit" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQtwWs" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQtwWt" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQtwWu" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQtwWv" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQtwWw" role="1bW5cS">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6EvkZrLlGiM" role="2ZfVeh">
      <node concept="3clFbS" id="6EvkZrLlGiN" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQqnoi" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQqnoj" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQqnok" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQqnol" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQz$nt" role="2tJFKM">
                  <ref role="2aWVGs" node="6EvkZrLlFKe" resolve="CreateQuantityForUnit" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQqnon" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQqnoo" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQqnop" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQqnoq" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQqnor" role="1bW5cS">
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
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCLcf" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLcg" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLch" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLci" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLcj" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQEz2Q" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQEz2R" role="2tJFKM">
                  <ref role="2aWVGs" node="6EvkZrLlFKe" resolve="CreateQuantityForUnit" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLcm" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLcn" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLco" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLcp" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLcq" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLcr" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLcs" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLct" role="3clFbG">
                      <property role="3clFbU" value="true" />
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
  <node concept="2S6QgY" id="3EoIKdtHATU">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="ConvertIGroupMultiplyToDiv" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="i3ya:45a4DYZTqcG" resolve="IGroupMultiplication" />
    <node concept="2S6ZIM" id="3EoIKdtHATV" role="2ZfVej">
      <node concept="3clFbS" id="3EoIKdtHATW" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQjbOx" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQjbOy" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQndWY" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQndWZ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzxAG" role="2tJFKM">
                  <ref role="2aWVGs" node="3EoIKdtHATU" resolve="ConvertIGroupMultiplyToDiv" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQjbOA" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQjbOB" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQjbOC" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQjbOD" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQjbOE" role="1bW5cS">
                  <node concept="3clFbF" id="3EoIKdtHBqT" role="3cqZAp">
                    <node concept="Xl_RD" id="3EoIKdtHBqS" role="3clFbG">
                      <property role="Xl_RC" value="Convert to Division" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoIKdtHATX" role="2ZfgGD">
      <node concept="3clFbS" id="3EoIKdtHATY" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQtvWF" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQtvWH" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQtvWI" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQtvWJ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzy0n" role="2tJFKM">
                  <ref role="2aWVGs" node="3EoIKdtHATU" resolve="ConvertIGroupMultiplyToDiv" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQtvWL" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQtvWM" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQtvWN" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQtvWO" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQtvWP" role="1bW5cS">
                  <node concept="3cpWs6" id="1VPSbnQNs6w" role="3cqZAp">
                    <node concept="2OqwBi" id="15KrVXSx26q" role="3cqZAk">
                      <node concept="2Sf5sV" id="15KrVXSx1VL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="15KrVXSx2pX" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:15KrVXSwXYh" resolve="convertToDivIfPossible" />
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
    <node concept="2SaL7w" id="3EoIKdtHBQv" role="2ZfVeh">
      <node concept="3clFbS" id="3EoIKdtHBQw" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQqmsh" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQqmsi" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQqmsj" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQqmsk" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzxMf" role="2tJFKM">
                  <ref role="2aWVGs" node="3EoIKdtHATU" resolve="ConvertIGroupMultiplyToDiv" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQqmsm" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQqmsn" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQqmso" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQqmsp" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQqmsq" role="1bW5cS">
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
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA5e" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA5f" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA5g" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA5h" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA5i" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQEy0i" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQEy0j" role="2tJFKM">
                  <ref role="2aWVGs" node="3EoIKdtHATU" resolve="ConvertIGroupMultiplyToDiv" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA5l" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA5m" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA5n" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA5o" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA5p" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA5q" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA5r" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA5s" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3EoIKdtSnq0">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="ConvertIGroupDivToMul" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="i3ya:45a4DYZTqlq" resolve="IGroupDivision" />
    <node concept="2S6ZIM" id="3EoIKdtSnq1" role="2ZfVej">
      <node concept="3clFbS" id="3EoIKdtSnq2" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQjbot" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQjbou" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQndoW" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQndoX" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzvYD" role="2tJFKM">
                  <ref role="2aWVGs" node="3EoIKdtSnq0" resolve="ConvertIGroupDivToMul" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQjboy" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQjboz" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQjbo$" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQjbo_" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQjboA" role="1bW5cS">
                  <node concept="3clFbF" id="3EoIKdtSnq3" role="3cqZAp">
                    <node concept="Xl_RD" id="3EoIKdtSnq4" role="3clFbG">
                      <property role="Xl_RC" value="Convert to Multiplication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3EoIKdtSnq5" role="2ZfgGD">
      <node concept="3clFbS" id="3EoIKdtSnq6" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQtvql" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQtvqn" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQtvqo" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQtvqp" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzw70" role="2tJFKM">
                  <ref role="2aWVGs" node="3EoIKdtSnq0" resolve="ConvertIGroupDivToMul" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQtvqr" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQtvqs" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQtvqt" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQtvqu" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQtvqv" role="1bW5cS">
                  <node concept="3cpWs6" id="1VPSbnQOP5C" role="3cqZAp">
                    <node concept="2OqwBi" id="1VPSbnQOP5D" role="3cqZAk">
                      <node concept="2Sf5sV" id="1VPSbnQOP5E" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1VPSbnQOP5F" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:15KrVXSx2Vf" resolve="convertToMulIfPossible" />
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
    <node concept="2SaL7w" id="3EoIKdtVzFG" role="2ZfVeh">
      <node concept="3clFbS" id="3EoIKdtVzFH" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQqlX_" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQqlXA" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQqlXB" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQqlXC" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzw2M" role="2tJFKM">
                  <ref role="2aWVGs" node="3EoIKdtSnq0" resolve="ConvertIGroupDivToMul" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQqlXE" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQqlXF" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQqlXG" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQqlXH" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQqlXI" role="1bW5cS">
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
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA5t" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA5u" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA5v" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA5w" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA5x" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQExr4" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQExr5" role="2tJFKM">
                  <ref role="2aWVGs" node="3EoIKdtSnq0" resolve="ConvertIGroupDivToMul" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA5$" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA5_" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA5A" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA5B" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA5C" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA5D" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA5E" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA5F" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Mca05n6aED">
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="SwitchMultiplicationOrder" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="i3ya:45a4DYZTqcG" resolve="IGroupMultiplication" />
    <node concept="2S6ZIM" id="7Mca05n6aEE" role="2ZfVej">
      <node concept="3clFbS" id="7Mca05n6aEF" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQjejo" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQjejp" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQnhbJ" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQnhbK" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzFy$" role="2tJFKM">
                  <ref role="2aWVGs" node="7Mca05n6aED" resolve="SwitchMultiplicationOrder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQjejt" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQjeju" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQjejv" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQjejw" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQjejx" role="1bW5cS">
                  <node concept="3clFbF" id="7Mca05n6aVc" role="3cqZAp">
                    <node concept="Xl_RD" id="7Mca05n6aVb" role="3clFbG">
                      <property role="Xl_RC" value="Switch Multiplication Order" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Mca05n6aEG" role="2ZfgGD">
      <node concept="3clFbS" id="7Mca05n6aEH" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQtzdF" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQtzdH" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQtzdI" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQtzdJ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzFEH" role="2tJFKM">
                  <ref role="2aWVGs" node="7Mca05n6aED" resolve="SwitchMultiplicationOrder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQtzdL" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQtzdM" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQtzdN" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQtzdO" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQtzdP" role="1bW5cS">
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
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1VPSbnQqpjX" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQqpjY" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQqpk2" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQqpk3" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQqpk4" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQqpk5" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzFAH" role="2tJFKM">
                  <ref role="2aWVGs" node="7Mca05n6aED" resolve="SwitchMultiplicationOrder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQqpk7" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQqpk8" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQqpk9" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQqpka" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQqpkb" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQzG9j" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQzG9i" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA5G" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA5H" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA5I" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA5J" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA5K" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE_jY" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE_jZ" role="2tJFKM">
                  <ref role="2aWVGs" node="7Mca05n6aED" resolve="SwitchMultiplicationOrder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA5N" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA5O" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA5P" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA5Q" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA5R" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA5S" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA5T" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA5U" role="3clFbG" />
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
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="i3ya:45a4DYZTq2h" resolve="IGroupLike" />
    <node concept="2S6ZIM" id="7Mca05nd9Ns" role="2ZfVej">
      <node concept="3clFbS" id="7Mca05nd9Nt" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQjdYT" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQjdYU" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQngC2" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQngC3" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzEeh" role="2tJFKM">
                  <ref role="2aWVGs" node="7Mca05nd9Nr" resolve="SimplifyGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQjdYY" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQjdYZ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQjdZ0" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQjdZ1" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQjdZ2" role="1bW5cS">
                  <node concept="3clFbF" id="7Mca05nd9Ow" role="3cqZAp">
                    <node concept="Xl_RD" id="7Mca05nd9Ov" role="3clFbG">
                      <property role="Xl_RC" value="Simplify" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Mca05nd9Nu" role="2ZfgGD">
      <node concept="3clFbS" id="7Mca05nd9Nv" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQtyEP" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQtyER" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQtyES" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQtyET" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzEmM" role="2tJFKM">
                  <ref role="2aWVGs" node="7Mca05nd9Nr" resolve="SimplifyGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQtyEV" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQtyEW" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQtyEX" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQtyEY" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQtyEZ" role="1bW5cS">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Mca05nOEvY" role="2ZfVeh">
      <node concept="3clFbS" id="7Mca05nOEvZ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQqoTw" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQqoTx" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQqoTy" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQqoTz" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzEi$" role="2tJFKM">
                  <ref role="2aWVGs" node="7Mca05nd9Nr" resolve="SimplifyGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQqoT_" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQqoTA" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQqoTB" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQqoTC" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQqoTD" role="1bW5cS">
                  <node concept="3clFbF" id="7Mca05nOEz4" role="3cqZAp">
                    <node concept="3clFbT" id="7Mca05nOEz3" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA5V" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA5W" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA5X" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA5Y" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA5Z" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE$Mm" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE$Mn" role="2tJFKM">
                  <ref role="2aWVGs" node="7Mca05nd9Nr" resolve="SimplifyGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA62" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA63" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA64" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA65" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA66" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA67" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA68" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA69" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2NJGAccmSh4">
    <property role="TrG5h" value="SimplifyFraction" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
    <node concept="2S6ZIM" id="2NJGAccmSh5" role="2ZfVej">
      <node concept="3clFbS" id="2NJGAccmSh6" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQjdEv" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQjdEw" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQng8Q" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQng8R" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzCcQ" role="2tJFKM">
                  <ref role="2aWVGs" node="2NJGAccmSh4" resolve="SimplifyFraction" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQjdE$" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQjdE_" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQjdEA" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQjdEB" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQjdEC" role="1bW5cS">
                  <node concept="3clFbF" id="2NJGAccmVOu" role="3cqZAp">
                    <node concept="Xl_RD" id="2NJGAccmVOt" role="3clFbG">
                      <property role="Xl_RC" value="Simplify Fraction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2NJGAccmSh7" role="2ZfgGD">
      <node concept="3clFbS" id="2NJGAccmSh8" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQtycD" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQtycF" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQtycG" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQtycH" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzD6w" role="2tJFKM">
                  <ref role="2aWVGs" node="2NJGAccmSh4" resolve="SimplifyFraction" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQtycJ" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQtycK" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQtycL" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQtycM" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQtycN" role="1bW5cS">
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2NJGAccmVYQ" role="2ZfVeh">
      <node concept="3clFbS" id="2NJGAccmVYR" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQqovr" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQqovs" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQqovt" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQqovu" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzCot" role="2tJFKM">
                  <ref role="2aWVGs" node="2NJGAccmSh4" resolve="SimplifyFraction" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQqovw" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQqovx" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQqovy" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQqovz" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQqov$" role="1bW5cS">
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
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA6a" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA6b" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA6c" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA6d" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA6e" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE$hY" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE$hZ" role="2tJFKM">
                  <ref role="2aWVGs" node="2NJGAccmSh4" resolve="SimplifyFraction" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA6h" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA6i" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA6j" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA6k" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA6l" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA6m" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA6n" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA6o" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

