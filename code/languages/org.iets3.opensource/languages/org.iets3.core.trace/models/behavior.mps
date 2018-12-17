<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b061ae3-c48a-469b-9d37-88c137c23693(org.iets3.core.trace.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="x8tpS_Qdb3">
    <ref role="13h7C2" to="ci3w:1PzuxQOVKGS" resolve="TraceAttribute" />
    <node concept="13hLZK" id="x8tpS_Qdb4" role="13h7CW">
      <node concept="3clFbS" id="x8tpS_Qdb5" role="2VODD2">
        <node concept="3clFbF" id="x8tpS_QdTV" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpS_Qe$Y" role="3clFbG">
            <node concept="2OqwBi" id="x8tpS_Qe2f" role="2Oq$k0">
              <node concept="13iPFW" id="x8tpS_QdTU" role="2Oq$k0" />
              <node concept="3TrEf2" id="x8tpS_QeeJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ci3w:1PzuxQOVKHj" resolve="traceValue" />
              </node>
            </node>
            <node concept="zfrQC" id="x8tpS_Qf28" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mhbzaHkUPF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="summaryString" />
      <ref role="13i0hy" to="soq7:4A8SzOVam5y" resolve="summaryString" />
      <node concept="3Tm1VV" id="mhbzaHkUPG" role="1B3o_S" />
      <node concept="3clFbS" id="mhbzaHkUPL" role="3clF47">
        <node concept="3clFbF" id="mhbzaHl1Qf" role="3cqZAp">
          <node concept="2OqwBi" id="mhbzaHl6Ts" role="3clFbG">
            <node concept="2OqwBi" id="mhbzaHl20p" role="2Oq$k0">
              <node concept="13iPFW" id="mhbzaHl1Qc" role="2Oq$k0" />
              <node concept="3TrEf2" id="mhbzaHl2cO" role="2OqNvi">
                <ref role="3Tt5mk" to="ci3w:1PzuxQOVKHj" resolve="traceValue" />
              </node>
            </node>
            <node concept="2qgKlT" id="mhbzaHl7mA" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="mhbzaHkUPM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mhbzaHl1pu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="summaryColor" />
      <ref role="13i0hy" to="soq7:4A8SzOVam5R" resolve="summaryColor" />
      <node concept="3Tm1VV" id="mhbzaHl1pv" role="1B3o_S" />
      <node concept="3clFbS" id="mhbzaHl1p$" role="3clF47">
        <node concept="3clFbF" id="mhbzaHl1pD" role="3cqZAp">
          <node concept="10M0yZ" id="mhbzaHl1zU" role="3clFbG">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mhbzaHl1p_" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="x8tpS_Qfyv">
    <property role="3GE5qa" value="traceKind" />
    <ref role="13h7C2" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
    <node concept="13i0hz" id="x8tpS_QfyE" role="13h7CS">
      <property role="TrG5h" value="traceableElements" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="x8tpS_QfyF" role="1B3o_S" />
      <node concept="A3Dl8" id="x8tpS_Qfz2" role="3clF45">
        <node concept="3Tqbb2" id="x8tpS_Qfzj" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="x8tpS_QfyH" role="3clF47">
        <node concept="3clFbF" id="x8tpS_Qf$M" role="3cqZAp">
          <node concept="2ShNRf" id="x8tpS_Qf$K" role="3clFbG">
            <node concept="2T8Vx0" id="x8tpS_QgGy" role="2ShVmc">
              <node concept="2I9FWS" id="x8tpS_QgG$" role="2T96Bj">
                <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="x8tpS_Qfyw" role="13h7CW">
      <node concept="3clFbS" id="x8tpS_Qfyx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7qN5a9PfB6V">
    <ref role="13h7C2" to="ci3w:1PzuxQOT$Zy" resolve="TraceAttributeValue" />
    <node concept="13hLZK" id="7qN5a9PfB6W" role="13h7CW">
      <node concept="3clFbS" id="7qN5a9PfB6X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7qN5a9PfBbi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTraceSource" />
      <ref role="13i0hy" node="7qN5a9Pfhlm" resolve="getTraceSource" />
      <node concept="3Tm1VV" id="7qN5a9PfBbj" role="1B3o_S" />
      <node concept="3clFbS" id="7qN5a9PfBbm" role="3clF47">
        <node concept="3cpWs6" id="7qN5a9PfBb$" role="3cqZAp">
          <node concept="2OqwBi" id="7qN5a9PfBl7" role="3cqZAk">
            <node concept="13iPFW" id="7qN5a9PfBbP" role="2Oq$k0" />
            <node concept="2Xjw5R" id="7qN5a9PfBxe" role="2OqNvi">
              <node concept="1xMEDy" id="7qN5a9PfBxg" role="1xVPHs">
                <node concept="chp4Y" id="7qN5a9PfBxZ" role="ri$Ld">
                  <ref role="cht4Q" to="138:3NBP8_OgMVd" resolve="IAttributed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7qN5a9PfBbn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7yDflTr5gOo" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="7yDflTr5gOr" role="3clF47">
        <node concept="3cpWs8" id="7yDflTr5syx" role="3cqZAp">
          <node concept="3cpWsn" id="7yDflTr5syy" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="A3Dl8" id="7yDflTr5sys" role="1tU5fm">
              <node concept="3Tqbb2" id="7yDflTr5syv" role="A3Ik2">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="7yDflTr5syz" role="33vP2m">
              <node concept="2OqwBi" id="7yDflTr5sy$" role="2Oq$k0">
                <node concept="13iPFW" id="7yDflTr5sy_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7yDflTr5syA" role="2OqNvi">
                  <ref role="3TtcxE" to="ci3w:1PzuxQOT_1a" resolve="traceTarget" />
                </node>
              </node>
              <node concept="13MTOL" id="7yDflTr5syB" role="2OqNvi">
                <ref role="13MTZf" to="ci3w:1PzuxQOTLHd" resolve="traceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yDflTr5uKr" role="3cqZAp">
          <node concept="3clFbS" id="7yDflTr5uKt" role="3clFbx">
            <node concept="3cpWs6" id="7yDflTr5w$Q" role="3cqZAp">
              <node concept="3cpWs3" id="7yDflTr5$5U" role="3cqZAk">
                <node concept="Xl_RD" id="7yDflTr5$5X" role="3uHU7B">
                  <property role="Xl_RC" value="-&gt;" />
                </node>
                <node concept="2OqwBi" id="7yDflTr5xqZ" role="3uHU7w">
                  <node concept="2OqwBi" id="7yDflTr5wVG" role="2Oq$k0">
                    <node concept="37vLTw" id="7yDflTr5wH7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7yDflTr5syy" resolve="tt" />
                    </node>
                    <node concept="1uHKPH" id="7yDflTr5xeE" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="7yDflTr5xMt" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7yDflTr5wzM" role="3clFbw">
            <node concept="2OqwBi" id="7yDflTr5vCc" role="3uHU7B">
              <node concept="37vLTw" id="7yDflTr5uSD" role="2Oq$k0">
                <ref role="3cqZAo" node="7yDflTr5syy" resolve="tt" />
              </node>
              <node concept="34oBXx" id="7yDflTr5vNt" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7yDflTr5wtX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="7yDflTr5xY1" role="9aQIa">
            <node concept="3clFbS" id="7yDflTr5xY2" role="9aQI4">
              <node concept="3cpWs6" id="7yDflTr5y9$" role="3cqZAp">
                <node concept="3cpWs3" id="7yDflTr5zUk" role="3cqZAk">
                  <node concept="Xl_RD" id="7yDflTr5zUn" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="7yDflTr5$_p" role="3uHU7B">
                    <node concept="Xl_RD" id="7yDflTr5$_s" role="3uHU7B">
                      <property role="Xl_RC" value="-&gt;" />
                    </node>
                    <node concept="37vLTw" id="7yDflTr5y9F" role="3uHU7w">
                      <ref role="3cqZAo" node="7yDflTr5syy" resolve="tt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7yDflTr5gPX" role="3clF45" />
      <node concept="3Tm1VV" id="7yDflTr5gPY" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7qN5a9Pfhlb">
    <ref role="13h7C2" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
    <node concept="13i0hz" id="7qN5a9Pfhlm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTraceSource" />
      <node concept="3Tm1VV" id="7qN5a9Pfhln" role="1B3o_S" />
      <node concept="3Tqbb2" id="7qN5a9Pfkh3" role="3clF45" />
      <node concept="3clFbS" id="7qN5a9Pfhlp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7qN5a9Pfhlc" role="13h7CW">
      <node concept="3clFbS" id="7qN5a9Pfhld" role="2VODD2" />
    </node>
  </node>
</model>

