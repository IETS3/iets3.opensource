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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
  </registry>
  <node concept="13h7C7" id="5cR9puhEXNH">
    <ref role="13h7C2" to="xwgo:3HvtPSdglG0" resolve="TestConcept" />
    <node concept="13i0hz" id="5fb3TbD_IO_" role="13h7CS">
      <property role="TrG5h" value="calculateMethodByNodeName" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="5fb3TbD_IOA" role="1B3o_S" />
      <node concept="10P_77" id="5fb3TbD_Klu" role="3clF45" />
      <node concept="3clFbS" id="5fb3TbD_IOC" role="3clF47">
        <node concept="3clFbH" id="5fb3TbDJyj9" role="3cqZAp" />
        <node concept="3clFbH" id="6IVOdeOO170" role="3cqZAp" />
        <node concept="3clFbF" id="6IVOdeONPRF" role="3cqZAp">
          <node concept="3clFbT" id="6IVOdeONPRE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fb3TbD_Krt" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="5fb3TbD_Krs" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6IVOdeOOHK4" role="13h7CS">
      <property role="TrG5h" value="calculateFormulae" />
      <node concept="3Tm1VV" id="6IVOdeOOHK5" role="1B3o_S" />
      <node concept="10P_77" id="6IVOdeOOHLe" role="3clF45" />
      <node concept="3clFbS" id="6IVOdeOOHK7" role="3clF47">
        <node concept="3cpWs6" id="6IVOdeOOIHy" role="3cqZAp">
          <node concept="3clFbT" id="6IVOdeOOIHZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6IVOdeOOICY" role="3clF46">
        <property role="TrG5h" value="PropetyFormula" />
        <node concept="3Tqbb2" id="6IVOdeOOICX" role="1tU5fm">
          <ref role="ehGHo" to="47lw:3QsrawRgNjk" resolve="PropertyFormula" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6IVOdeOOIIi" role="13h7CS">
      <property role="TrG5h" value="calculateSuccessLastState" />
      <node concept="3Tm1VV" id="6IVOdeOOIIj" role="1B3o_S" />
      <node concept="10Oyi0" id="6IVOdeOOIJO" role="3clF45" />
      <node concept="3clFbS" id="6IVOdeOOIIl" role="3clF47">
        <node concept="3cpWs8" id="6IVOdeOOILw" role="3cqZAp">
          <node concept="3cpWsn" id="6IVOdeOOILz" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="6IVOdeOOILv" role="1tU5fm" />
            <node concept="3cmrfG" id="6IVOdeOOIMq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IVOdeOOIMF" role="3cqZAp" />
        <node concept="2Gpval" id="6IVOdeOOJxf" role="3cqZAp">
          <node concept="2GrKxI" id="6IVOdeOOJxh" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="6IVOdeOOJFA" role="2GsD0m">
            <node concept="13iPFW" id="6IVOdeOOJxW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IVOdeOOK0P" role="2OqNvi">
              <ref role="3TtcxE" to="xwgo:5cR9puhFRxd" resolve="stateLists" />
            </node>
          </node>
          <node concept="3clFbS" id="6IVOdeOOJxl" role="2LFqv$">
            <node concept="3clFbJ" id="6IVOdeOOKBi" role="3cqZAp">
              <node concept="3fqX7Q" id="6IVOdeOOLaP" role="3clFbw">
                <node concept="BsUDl" id="6IVOdeOOLaR" role="3fr31v">
                  <ref role="37wK5l" node="6IVOdeOOHK4" resolve="calculateFormulae" />
                  <node concept="2OqwBi" id="6IVOdeOOLaS" role="37wK5m">
                    <node concept="2GrUjf" id="6IVOdeOOLaT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6IVOdeOOJxh" resolve="item" />
                    </node>
                    <node concept="3TrEf2" id="6IVOdeOOLaU" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwgo:5cR9puhFRxn" resolve="formula" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6IVOdeOOKBk" role="3clFbx">
                <node concept="3cpWs6" id="6IVOdeOOLfL" role="3cqZAp">
                  <node concept="37vLTw" id="6IVOdeOOLkG" role="3cqZAk">
                    <ref role="3cqZAo" node="6IVOdeOOILz" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IVOdeOOLuo" role="3cqZAp">
              <node concept="3uNrnE" id="6IVOdeOOMde" role="3clFbG">
                <node concept="37vLTw" id="6IVOdeOOMdg" role="2$L3a6">
                  <ref role="3cqZAo" node="6IVOdeOOILz" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IVOdeOOME6" role="3cqZAp">
          <node concept="37vLTw" id="6IVOdeOOME4" role="3clFbG">
            <ref role="3cqZAo" node="6IVOdeOOILz" resolve="index" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5cR9puhEXNI" role="13h7CW">
      <node concept="3clFbS" id="5cR9puhEXNJ" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5fb3TbDBopo">
    <property role="TrG5h" value="FormulaeCalulator" />
    <node concept="3clFb_" id="5fb3TbDBorv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calulateMethodByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5fb3TbDBory" role="3clF47">
        <node concept="3clFbF" id="5fb3TbDBos2" role="3cqZAp">
          <node concept="2OqwBi" id="5fb3TbDBorZ" role="3clFbG">
            <node concept="10M0yZ" id="5fb3TbDBos0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5fb3TbDBos1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5fb3TbDBosR" role="37wK5m">
                <property role="Xl_RC" value="called" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fb3TbDBord" role="1B3o_S" />
      <node concept="3cqZAl" id="5fb3TbDBoro" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5fb3TbDBopp" role="1B3o_S" />
  </node>
</model>

