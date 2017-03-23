<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:132902cb-334f-475c-b8bc-c436277f2b8d(org.iets3.flow.dashboard.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="xwgo" ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(org.iets3.flow.dashboard.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.property.structure)" />
    <import index="m8x2" ref="r:0023c122-04b1-45a0-82bf-20a8f253e58c(org.iets3.flow.property.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="47lw" ref="r:afc6f445-2ccb-416f-bf5b-6cd26b99557c(org.iets3.flow.property.formulae.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="5cR9puhEXNH">
    <ref role="13h7C2" to="xwgo:3HvtPSdglG0" resolve="TestConcept" />
    <node concept="13hLZK" id="5cR9puhEXNI" role="13h7CW">
      <node concept="3clFbS" id="5cR9puhEXNJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="23Wc6usTx8E">
    <ref role="13h7C2" to="xwgo:23Wc6usReTa" resolve="DashboardHintDisplayer" />
    <node concept="13i0hz" id="23Wc6usUwlN" role="13h7CS">
      <property role="TrG5h" value="findLastTrue" />
      <node concept="3Tm1VV" id="23Wc6usUwlO" role="1B3o_S" />
      <node concept="10Oyi0" id="23Wc6usUyUt" role="3clF45" />
      <node concept="3clFbS" id="23Wc6usUwlQ" role="3clF47">
        <node concept="3cpWs8" id="23Wc6usUwn_" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usUwnA" role="3cpWs9">
            <property role="TrG5h" value="utility" />
            <node concept="3uibUv" id="23Wc6usUwnB" role="1tU5fm">
              <ref role="3uigEE" node="23Wc6usTQ_8" resolve="DashboardUtility" />
            </node>
            <node concept="2ShNRf" id="23Wc6usUwoj" role="33vP2m">
              <node concept="HV5vD" id="23Wc6usUwGM" role="2ShVmc">
                <ref role="HV5vE" node="23Wc6usTQ_8" resolve="DashboardUtility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23Wc6usUygy" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usUygz" role="3cpWs9">
            <property role="TrG5h" value="findFirstTrueState" />
            <node concept="10Oyi0" id="23Wc6usUygw" role="1tU5fm" />
            <node concept="2OqwBi" id="23Wc6usUyg$" role="33vP2m">
              <node concept="37vLTw" id="23Wc6usUyg_" role="2Oq$k0">
                <ref role="3cqZAo" node="23Wc6usUwnA" resolve="utility" />
              </node>
              <node concept="liA8E" id="23Wc6usUygA" role="2OqNvi">
                <ref role="37wK5l" node="23Wc6usTQGE" resolve="findFirstTrueState" />
                <node concept="2OqwBi" id="23Wc6usUygB" role="37wK5m">
                  <node concept="13iPFW" id="23Wc6usUygC" role="2Oq$k0" />
                  <node concept="I4A8Y" id="23Wc6usUygD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23Wc6usUyEv" role="3cqZAp">
          <node concept="37vLTw" id="23Wc6usUyJG" role="3cqZAk">
            <ref role="3cqZAo" node="23Wc6usUygz" resolve="findFirstTrueState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="23Wc6usTx8F" role="13h7CW">
      <node concept="3clFbS" id="23Wc6usTx8G" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="23Wc6usTQ_8">
    <property role="TrG5h" value="DashboardUtility" />
    <node concept="2tJIrI" id="23Wc6usTS14" role="jymVt" />
    <node concept="312cEg" id="23Wc6usUnQu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentModel" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="23Wc6usUnq8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="23Wc6usTQAc" role="jymVt" />
    <node concept="3clFb_" id="23Wc6usTQFM" role="jymVt">
      <property role="TrG5h" value="calculateMethodByNodeName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="23Wc6usTQFR" role="3clF47">
        <node concept="3cpWs8" id="23Wc6usU8ZJ" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usU8ZM" role="3cpWs9">
            <property role="TrG5h" value="modelPropertyNode" />
            <node concept="3Tqbb2" id="23Wc6usU8ZH" role="1tU5fm" />
            <node concept="1rXfSq" id="23Wc6usU9oJ" role="33vP2m">
              <ref role="37wK5l" node="23Wc6usTQHc" resolve="createNodeByName" />
              <node concept="2OqwBi" id="23Wc6usU9Bm" role="37wK5m">
                <node concept="37vLTw" id="23Wc6usU9qj" role="2Oq$k0">
                  <ref role="3cqZAo" node="23Wc6usTQG0" resolve="inputNode" />
                </node>
                <node concept="3TrcHB" id="23Wc6usUa6Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23Wc6usUadG" role="3cqZAp">
          <node concept="2OqwBi" id="23Wc6usUc_C" role="3cqZAk">
            <node concept="1PxgMI" id="23Wc6usUbOl" role="2Oq$k0">
              <ref role="1m5ApE" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
              <node concept="37vLTw" id="23Wc6usUazx" role="1m5AlR">
                <ref role="3cqZAo" node="23Wc6usU8ZM" resolve="modelPropertyNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="23Wc6usUdbN" role="2OqNvi">
              <ref role="37wK5l" to="m8x2:5fb3TbDEkMb" resolve="propertyCheck" />
              <node concept="37vLTw" id="23Wc6usUoji" role="37wK5m">
                <ref role="3cqZAo" node="23Wc6usUnQu" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="23Wc6usTQFZ" role="3clF45" />
      <node concept="37vLTG" id="23Wc6usTQG0" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="23Wc6usTQG1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="23Wc6usTQG2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="23Wc6usTVzh" role="jymVt" />
    <node concept="3clFb_" id="23Wc6usTWxK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateFormula" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="23Wc6usTWxN" role="3clF47">
        <node concept="3clFbJ" id="23Wc6usU4O1" role="3cqZAp">
          <node concept="2OqwBi" id="23Wc6usU4YU" role="3clFbw">
            <node concept="37vLTw" id="23Wc6usU4P4" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
            </node>
            <node concept="1mIQ4w" id="23Wc6usU5jO" role="2OqNvi">
              <node concept="chp4Y" id="23Wc6usU5m9" role="cj9EA">
                <ref role="cht4Q" to="47lw:6$igfY83rGa" resolve="AtomicProperty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="23Wc6usU4O3" role="3clFbx">
            <node concept="3cpWs8" id="23Wc6usU5BX" role="3cqZAp">
              <node concept="3cpWsn" id="23Wc6usU5BY" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="23Wc6usU5BW" role="1tU5fm" />
                <node concept="1rXfSq" id="23Wc6usU5BZ" role="33vP2m">
                  <ref role="37wK5l" node="23Wc6usTQFM" resolve="calculateMethodByNodeName" />
                  <node concept="2OqwBi" id="23Wc6usU6_r" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usU6lz" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:6$igfY83rGa" resolve="AtomicProperty" />
                      <node concept="37vLTw" id="23Wc6usU5E9" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usU6Rk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="23Wc6usWSFm" role="3cqZAp">
              <node concept="37vLTw" id="23Wc6usWTjF" role="3cqZAk">
                <ref role="3cqZAo" node="23Wc6usU5BY" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usWQ6T" role="3cqZAp" />
        <node concept="3clFbJ" id="23Wc6usWRgG" role="3cqZAp">
          <node concept="3clFbS" id="23Wc6usWRgI" role="3clFbx">
            <node concept="3cpWs6" id="23Wc6usXf8B" role="3cqZAp">
              <node concept="1Wc70l" id="23Wc6usXsSJ" role="3cqZAk">
                <node concept="1rXfSq" id="23Wc6usXtxc" role="3uHU7w">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="calculateFormula" />
                  <node concept="2OqwBi" id="23Wc6usXwif" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usXuSd" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNjr" resolve="AndPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usXu9b" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usXxk$" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0uc" resolve="arg2" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="23Wc6usXgiF" role="3uHU7B">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="calculateFormula" />
                  <node concept="2OqwBi" id="23Wc6usXiTk" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usXh$u" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNjr" resolve="AndPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usXgS2" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usXjSZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0u6" resolve="arg1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23Wc6usWS0k" role="3clFbw">
            <node concept="37vLTw" id="23Wc6usWRQo" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
            </node>
            <node concept="1mIQ4w" id="23Wc6usWSle" role="2OqNvi">
              <node concept="chp4Y" id="23Wc6usWSn_" role="cj9EA">
                <ref role="cht4Q" to="47lw:3QsrawRgNjr" resolve="AndPropertyFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usU6UF" role="3cqZAp" />
        <node concept="3clFbJ" id="23Wc6usZiNg" role="3cqZAp">
          <node concept="3clFbS" id="23Wc6usZiNh" role="3clFbx">
            <node concept="3cpWs6" id="23Wc6usZiNi" role="3cqZAp">
              <node concept="22lmx$" id="23Wc6usZm$T" role="3cqZAk">
                <node concept="1rXfSq" id="23Wc6usZiNp" role="3uHU7B">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="calculateFormula" />
                  <node concept="2OqwBi" id="23Wc6usZiNq" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usZiNr" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNju" resolve="OrPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usZiNs" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usZkq7" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0u6" resolve="arg1" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="23Wc6usZiNk" role="3uHU7w">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="calculateFormula" />
                  <node concept="2OqwBi" id="23Wc6usZiNl" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usZiNm" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNju" resolve="OrPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usZiNn" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usZlV1" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0uc" resolve="arg2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23Wc6usZiNu" role="3clFbw">
            <node concept="37vLTw" id="23Wc6usZiNv" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
            </node>
            <node concept="1mIQ4w" id="23Wc6usZiNw" role="2OqNvi">
              <node concept="chp4Y" id="23Wc6usZjwd" role="cj9EA">
                <ref role="cht4Q" to="47lw:3QsrawRgNju" resolve="OrPropertyFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usZibf" role="3cqZAp" />
        <node concept="3clFbJ" id="23Wc6usZo69" role="3cqZAp">
          <node concept="3clFbS" id="23Wc6usZo6a" role="3clFbx">
            <node concept="3cpWs6" id="23Wc6usZo6b" role="3cqZAp">
              <node concept="3fqX7Q" id="23Wc6usZsbI" role="3cqZAk">
                <node concept="1rXfSq" id="23Wc6usZsQC" role="3fr31v">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="calculateFormula" />
                  <node concept="2OqwBi" id="23Wc6usZvWa" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usZurq" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNjA" resolve="NotPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usZtxL" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usZwOh" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0uf" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23Wc6usZo6n" role="3clFbw">
            <node concept="37vLTw" id="23Wc6usZo6o" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
            </node>
            <node concept="1mIQ4w" id="23Wc6usZo6p" role="2OqNvi">
              <node concept="chp4Y" id="23Wc6usZoPR" role="cj9EA">
                <ref role="cht4Q" to="47lw:3QsrawRgNjA" resolve="NotPropertyFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usZo6r" role="3cqZAp" />
        <node concept="3clFbH" id="23Wc6usZnq_" role="3cqZAp" />
        <node concept="3cpWs6" id="23Wc6usU72t" role="3cqZAp">
          <node concept="3clFbT" id="23Wc6usXzEg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23Wc6usTVWb" role="1B3o_S" />
      <node concept="10P_77" id="23Wc6usTWS9" role="3clF45" />
      <node concept="37vLTG" id="23Wc6usTX1T" role="3clF46">
        <property role="TrG5h" value="propertyFormula" />
        <node concept="3Tqbb2" id="23Wc6usTX1S" role="1tU5fm">
          <ref role="ehGHo" to="47lw:3QsrawRgNjk" resolve="PropertyFormula" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="23Wc6usTQGE" role="jymVt">
      <property role="TrG5h" value="findFirstTrueState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="23Wc6usTQGI" role="3clF47">
        <node concept="3clFbH" id="23Wc6usU0Co" role="3cqZAp" />
        <node concept="3clFbF" id="23Wc6usUp6r" role="3cqZAp">
          <node concept="37vLTI" id="23Wc6usUpBm" role="3clFbG">
            <node concept="37vLTw" id="23Wc6usUpH7" role="37vLTx">
              <ref role="3cqZAo" node="23Wc6usUm7g" resolve="model" />
            </node>
            <node concept="37vLTw" id="23Wc6usUp6p" role="37vLTJ">
              <ref role="3cqZAo" node="23Wc6usUnQu" resolve="currentModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23Wc6usU17m" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usU17p" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="23Wc6usU17k" role="1tU5fm" />
            <node concept="3cmrfG" id="23Wc6usU1oc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23Wc6usTQGJ" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usTQGK" role="3cpWs9">
            <property role="TrG5h" value="dataModel" />
            <node concept="H_c77" id="23Wc6usTQGL" role="1tU5fm" />
            <node concept="BaHAS" id="23Wc6usTQGM" role="33vP2m">
              <property role="BaHAW" value="DataModel" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usTS5s" role="3cqZAp" />
        <node concept="2Gpval" id="23Wc6usTQGX" role="3cqZAp">
          <node concept="2GrKxI" id="23Wc6usTQGY" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="23Wc6usTQGZ" role="2LFqv$">
            <node concept="3clFbF" id="23Wc6usWlsY" role="3cqZAp">
              <node concept="2OqwBi" id="23Wc6usWlsV" role="3clFbG">
                <node concept="10M0yZ" id="23Wc6usWlsW" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="23Wc6usWlsX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="23Wc6usWmiJ" role="37wK5m">
                    <node concept="2OqwBi" id="23Wc6usWmx8" role="3uHU7w">
                      <node concept="2GrUjf" id="23Wc6usWml2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="23Wc6usTQGY" resolve="item" />
                      </node>
                      <node concept="3TrcHB" id="23Wc6usWnd$" role="2OqNvi">
                        <ref role="3TsBF5" to="xwgo:5cR9puhFRxl" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23Wc6usWlRb" role="3uHU7B">
                      <property role="Xl_RC" value="we are at item.." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="23Wc6usTYgX" role="3cqZAp">
              <node concept="3clFbS" id="23Wc6usTYgZ" role="3clFbx">
                <node concept="3cpWs6" id="23Wc6usU0p5" role="3cqZAp">
                  <node concept="37vLTw" id="23Wc6usU1oU" role="3cqZAk">
                    <ref role="3cqZAo" node="23Wc6usU17p" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="23Wc6usU0jc" role="3clFbw">
                <node concept="1rXfSq" id="23Wc6usU0je" role="3fr31v">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="calculateFormula" />
                  <node concept="2OqwBi" id="23Wc6usU0jf" role="37wK5m">
                    <node concept="2GrUjf" id="23Wc6usU0jg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="23Wc6usTQGY" resolve="item" />
                    </node>
                    <node concept="3TrEf2" id="23Wc6usU0jh" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwgo:5cR9puhFRxn" resolve="formula" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23Wc6usU1Q7" role="3cqZAp">
              <node concept="3uNrnE" id="23Wc6usU2R7" role="3clFbG">
                <node concept="37vLTw" id="23Wc6usU2R9" role="2$L3a6">
                  <ref role="3cqZAo" node="23Wc6usU17p" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23Wc6usTQH0" role="2GsD0m">
            <node concept="2OqwBi" id="23Wc6usTQH1" role="2Oq$k0">
              <node concept="2OqwBi" id="23Wc6usTQH2" role="2Oq$k0">
                <node concept="37vLTw" id="23Wc6usTQH3" role="2Oq$k0">
                  <ref role="3cqZAo" node="23Wc6usTQGK" resolve="dataModel" />
                </node>
                <node concept="2RRcyG" id="23Wc6usTQH4" role="2OqNvi">
                  <ref role="2RRcyH" to="xwgo:3HvtPSdglG0" resolve="TestConcept" />
                </node>
              </node>
              <node concept="1uHKPH" id="23Wc6usTQH5" role="2OqNvi" />
            </node>
            <node concept="3Tsc0h" id="23Wc6usTQH6" role="2OqNvi">
              <ref role="3TtcxE" to="xwgo:5cR9puhFRxd" resolve="stateLists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usTQH7" role="3cqZAp" />
        <node concept="3cpWs6" id="23Wc6usYG4k" role="3cqZAp">
          <node concept="3cpWsd" id="23Wc6usYJ02" role="3cqZAk">
            <node concept="3cmrfG" id="23Wc6usYJ0x" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="23Wc6usYH7Z" role="3uHU7B">
              <ref role="3cqZAo" node="23Wc6usU17p" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usTQH9" role="3cqZAp" />
      </node>
      <node concept="10Oyi0" id="23Wc6usTQHa" role="3clF45" />
      <node concept="3Tm1VV" id="23Wc6usTQHb" role="1B3o_S" />
      <node concept="37vLTG" id="23Wc6usUm7g" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="23Wc6usUm7f" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="23Wc6usTQHc" role="jymVt">
      <property role="TrG5h" value="createNodeByName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="23Wc6usTQHg" role="3clF47">
        <node concept="3clFbH" id="23Wc6usTQHh" role="3cqZAp" />
        <node concept="3cpWs8" id="23Wc6usTQHi" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usTQHj" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="23Wc6usTQHk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="23Wc6usTQHl" role="33vP2m">
              <node concept="2V$Bhx" id="23Wc6usTQHm" role="2V$M_3">
                <property role="2V$B1T" value="0ecea2a9-218f-4e3b-badc-a524a5addb7c" />
                <property role="2V$B1Q" value="org.iets3.flow.property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="23Wc6usTQHn" role="3cqZAp">
          <node concept="2GrKxI" id="23Wc6usTQHo" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="23Wc6usTQHp" role="2GsD0m">
            <node concept="37vLTw" id="23Wc6usTQHq" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTQHj" resolve="language" />
            </node>
            <node concept="liA8E" id="23Wc6usTQHr" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
            </node>
          </node>
          <node concept="3clFbS" id="23Wc6usTQHs" role="2LFqv$">
            <node concept="3clFbJ" id="23Wc6usTQHt" role="3cqZAp">
              <node concept="2OqwBi" id="23Wc6usTQHu" role="3clFbw">
                <node concept="2OqwBi" id="23Wc6usTQHv" role="2Oq$k0">
                  <node concept="2GrUjf" id="23Wc6usTQHw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="23Wc6usTQHo" resolve="item" />
                  </node>
                  <node concept="liA8E" id="23Wc6usTQHx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="23Wc6usTQHy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="23Wc6usTQHz" role="37wK5m">
                    <ref role="3cqZAo" node="23Wc6usTQHU" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="23Wc6usTQH$" role="3clFbx">
                <node concept="3cpWs8" id="23Wc6usTQH_" role="3cqZAp">
                  <node concept="3cpWsn" id="23Wc6usTQHA" role="3cpWs9">
                    <property role="TrG5h" value="newCreatedNode" />
                    <node concept="3Tqbb2" id="23Wc6usTQHB" role="1tU5fm" />
                    <node concept="2YIFZM" id="23Wc6usTQHC" role="33vP2m">
                      <ref role="37wK5l" to="i8bi:1EtdPNugPPg" resolve="createNewNode" />
                      <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
                      <node concept="1eOMI4" id="23Wc6usTQHD" role="37wK5m">
                        <node concept="10QFUN" id="23Wc6usTQHE" role="1eOMHV">
                          <node concept="3uibUv" id="23Wc6usTQHF" role="10QFUM">
                            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                          </node>
                          <node concept="2GrUjf" id="23Wc6usTQHG" role="10QFUP">
                            <ref role="2Gs0qQ" node="23Wc6usTQHo" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="23Wc6usTQHH" role="3cqZAp">
                  <node concept="3cpWsn" id="23Wc6usTQHI" role="3cpWs9">
                    <property role="TrG5h" value="createNewNode" />
                    <node concept="3uibUv" id="23Wc6usTQHJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="23Wc6usTQHK" role="33vP2m">
                      <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
                      <ref role="37wK5l" to="i8bi:1EtdPNugPPg" resolve="createNewNode" />
                      <node concept="1eOMI4" id="23Wc6usTQHL" role="37wK5m">
                        <node concept="10QFUN" id="23Wc6usTQHM" role="1eOMHV">
                          <node concept="3uibUv" id="23Wc6usTQHN" role="10QFUM">
                            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                          </node>
                          <node concept="2GrUjf" id="23Wc6usTQHO" role="10QFUP">
                            <ref role="2Gs0qQ" node="23Wc6usTQHo" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="23Wc6usTQHP" role="3cqZAp">
                  <node concept="37vLTw" id="23Wc6usTQHQ" role="3cqZAk">
                    <ref role="3cqZAo" node="23Wc6usTQHI" resolve="createNewNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23Wc6usTQHR" role="3cqZAp">
          <node concept="10Nm6u" id="23Wc6usTQHS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="23Wc6usTQHT" role="3clF45" />
      <node concept="37vLTG" id="23Wc6usTQHU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="23Wc6usTQHV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="23Wc6usTQHW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="23Wc6usTQFt" role="jymVt" />
    <node concept="3Tm1VV" id="23Wc6usTQ_9" role="1B3o_S" />
  </node>
</model>

