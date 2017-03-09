<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f84524c5-95e2-4666-9bf0-d180d6a6edc5(ConstraintsLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="f6re" ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(ConstraintsLanguage.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="2565736246230036150" name="jetbrains.mps.lang.core.structure.ExportScopePublic" flags="ig" index="24uvON" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4ciHkhthKf1">
    <property role="TrG5h" value="CheckRequirementsInstance" />
    <node concept="2tJIrI" id="4ciHkhthKh3" role="jymVt" />
    <node concept="3Tm1VV" id="4ciHkhthKf2" role="1B3o_S" />
    <node concept="3uibUv" id="4ciHkhthQGr" role="1zkMxy">
      <ref role="3uigEE" to="phxh:3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
    <node concept="3clFb_" id="4ciHkhthX$T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="4ciHkhthX$U" role="1B3o_S" />
      <node concept="_YKpA" id="4ciHkhthX$V" role="3clF45">
        <node concept="3uibUv" id="4ciHkhthX$W" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="4ciHkhthX$X" role="11_B2D">
            <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ciHkhthX$Z" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4ciHkhthX_0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ciHkhthX_1" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="4ciHkhthX_2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4ciHkhthX_3" role="3clF47">
        <node concept="3clFbF" id="4ciHkhthXGb" role="3cqZAp">
          <node concept="2OqwBi" id="4ciHkhthXG8" role="3clFbG">
            <node concept="10M0yZ" id="4ciHkhthXG9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4ciHkhthXGa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4ciHkhthXMj" role="37wK5m">
                <property role="Xl_RC" value="implement the specific checkers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ciHkhthYu2" role="3cqZAp">
          <node concept="10Nm6u" id="4ciHkhthYxE" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4ciHkhthX_4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ciHkhthYCH">
    <property role="TrG5h" value="CheckGlossaryExists" />
    <node concept="2tJIrI" id="4ciHkhthYEF" role="jymVt" />
    <node concept="3Tm1VV" id="4ciHkhthYCI" role="1B3o_S" />
    <node concept="3uibUv" id="4ciHkhthYEe" role="1zkMxy">
      <ref role="3uigEE" to="phxh:3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
    <node concept="3clFb_" id="4ciHkhthYFX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="4ciHkhthYFY" role="1B3o_S" />
      <node concept="_YKpA" id="4ciHkhthYFZ" role="3clF45">
        <node concept="3uibUv" id="4ciHkhthYG0" role="_ZDj9">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3uibUv" id="4ciHkhthYG1" role="11_B2D">
            <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ciHkhthYG3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4ciHkhthYG4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ciHkhthYG5" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="4ciHkhthYG6" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4ciHkhthYG7" role="3clF47">
        <node concept="3clFbF" id="4ciHkhthYKL" role="3cqZAp">
          <node concept="2OqwBi" id="4ciHkhthYKI" role="3clFbG">
            <node concept="10M0yZ" id="4ciHkhthYKJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4ciHkhthYKK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4ciHkhthYOa" role="37wK5m">
                <property role="Xl_RC" value="checking the glossary terms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ciHkhthZoj" role="3cqZAp">
          <node concept="10Nm6u" id="4ciHkhthZqv" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4ciHkhthYG8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="24uvON" id="4ciHkhti3ZD" role="lGtFl" />
  </node>
  <node concept="13h7C7" id="4AFp3iYXPnA">
    <ref role="13h7C2" to="f6re:4ciHkhthZzN" resolve="StateChartRoot" />
    <node concept="13i0hz" id="4AFp3iYXPnL" role="13h7CS">
      <property role="TrG5h" value="CreateNewRoot" />
      <node concept="3Tm1VV" id="4AFp3iYXPnM" role="1B3o_S" />
      <node concept="3cqZAl" id="4AFp3iYXPo1" role="3clF45" />
      <node concept="3clFbS" id="4AFp3iYXPnO" role="3clF47">
        <node concept="3clFbF" id="4AFp3iYYnFg" role="3cqZAp">
          <node concept="2OqwBi" id="4AFp3iYYnFd" role="3clFbG">
            <node concept="10M0yZ" id="4AFp3iYYnFe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4AFp3iYYnFf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4AFp3iYZdL6" role="37wK5m">
                <node concept="37vLTw" id="4AFp3iYZdNt" role="3uHU7w">
                  <ref role="3cqZAo" node="4AFp3iYZdt$" resolve="text" />
                </node>
                <node concept="Xl_RD" id="4AFp3iYYnFU" role="3uHU7B">
                  <property role="Xl_RC" value="this is from inside the node and the string is " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4AFp3iYZdt$" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4AFp3iYZdtz" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4AFp3iYXPnB" role="13h7CW">
      <node concept="3clFbS" id="4AFp3iYXPnC" role="2VODD2" />
    </node>
  </node>
</model>

