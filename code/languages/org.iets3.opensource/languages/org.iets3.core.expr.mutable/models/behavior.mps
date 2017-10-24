<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="3GdqffBKpsn">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
    <node concept="13i0hz" id="3KzlhPzMJrX" role="13h7CS">
      <property role="TrG5h" value="allSupertypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
      <node concept="3Tm1VV" id="3KzlhPzMJrY" role="1B3o_S" />
      <node concept="3clFbS" id="3KzlhPzMJs$" role="3clF47">
        <node concept="3cpWs8" id="4Q4DxjDuS9W" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4DxjDuS9X" role="3cpWs9">
            <property role="TrG5h" value="supertypes" />
            <node concept="2I9FWS" id="4Q4DxjDuS9Y" role="1tU5fm">
              <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="4Q4DxjDuS9Z" role="33vP2m">
              <node concept="2T8Vx0" id="4Q4DxjDuSa0" role="2ShVmc">
                <node concept="2I9FWS" id="4Q4DxjDuSa1" role="2T96Bj">
                  <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q4DxjDuSa2" role="3cqZAp">
          <node concept="3cpWsn" id="4Q4DxjDuSa3" role="3cpWs9">
            <property role="TrG5h" value="baseSupertypes" />
            <node concept="2I9FWS" id="4Q4DxjDuSa4" role="1tU5fm">
              <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="4Q4DxjDuSa5" role="33vP2m">
              <node concept="2OqwBi" id="4Q4DxjDuSa6" role="2Oq$k0">
                <node concept="13iPFW" id="4Q4DxjDuSa7" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Q4DxjDuSa8" role="2OqNvi">
                  <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                </node>
              </node>
              <node concept="2qgKlT" id="4Q4DxjDuSa9" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Q4DxjDuSaa" role="3cqZAp">
          <node concept="2GrKxI" id="4Q4DxjDuSab" role="2Gsz3X">
            <property role="TrG5h" value="st" />
          </node>
          <node concept="3clFbS" id="4Q4DxjDuSac" role="2LFqv$">
            <node concept="3clFbF" id="4Q4DxjDuSad" role="3cqZAp">
              <node concept="2OqwBi" id="4Q4DxjDuSae" role="3clFbG">
                <node concept="37vLTw" id="4Q4DxjDuSaf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q4DxjDuS9X" resolve="supertypes" />
                </node>
                <node concept="TSZUe" id="4Q4DxjDuSag" role="2OqNvi">
                  <node concept="2pJPEk" id="4Q4DxjDuSah" role="25WWJ7">
                    <node concept="2pJPED" id="4Q4DxjDuSai" role="2pJPEn">
                      <ref role="2pJxaS" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                      <node concept="2pIpSj" id="4Q4DxjDuSaj" role="2pJxcM">
                        <ref role="2pIpSl" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                        <node concept="36biLy" id="4Q4DxjDuSak" role="2pJxcZ">
                          <node concept="1PxgMI" id="4Q4DxjDuSal" role="36biLW">
                            <node concept="chp4Y" id="6b_jefnKyoF" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            </node>
                            <node concept="2OqwBi" id="4Q4DxjDuSam" role="1m5AlR">
                              <node concept="1eOMI4" id="4Q4DxjDuSan" role="2Oq$k0">
                                <node concept="10QFUN" id="4Q4DxjDuSao" role="1eOMHV">
                                  <node concept="3Tqbb2" id="4Q4DxjDuSap" role="10QFUM" />
                                  <node concept="2GrUjf" id="4Q4DxjDuSaq" role="10QFUP">
                                    <ref role="2Gs0qQ" node="4Q4DxjDuSab" resolve="st" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1$rogu" id="4Q4DxjDuSar" role="2OqNvi" />
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
          <node concept="37vLTw" id="4Q4DxjDuSas" role="2GsD0m">
            <ref role="3cqZAo" node="4Q4DxjDuSa3" resolve="baseSupertypes" />
          </node>
        </node>
        <node concept="3cpWs6" id="52ceVyxnGcl" role="3cqZAp">
          <node concept="37vLTw" id="52ceVyxnGcn" role="3cqZAk">
            <ref role="3cqZAo" node="4Q4DxjDuS9X" resolve="supertypes" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3KzlhPzMJs_" role="3clF45">
        <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="35BERW$gD3O" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="35BERW$gD41" role="1B3o_S" />
      <node concept="3clFbS" id="35BERW$gD42" role="3clF47">
        <node concept="3clFbF" id="35BERW$gD47" role="3cqZAp">
          <node concept="3cpWs3" id="35BERW$gFCO" role="3clFbG">
            <node concept="Xl_RD" id="35BERW$gFCR" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="35BERW$gDHT" role="3uHU7B">
              <node concept="Xl_RD" id="35BERW$gDs4" role="3uHU7B">
                <property role="Xl_RC" value="box&lt;" />
              </node>
              <node concept="2OqwBi" id="35BERW$gEOE" role="3uHU7w">
                <node concept="2OqwBi" id="35BERW$gDV5" role="2Oq$k0">
                  <node concept="13iPFW" id="35BERW$gDI0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35BERW$gEnL" role="2OqNvi">
                    <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="35BERW$gFjB" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="35BERW$gD43" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3GdqffBKpso" role="13h7CW">
      <node concept="3clFbS" id="3GdqffBKpsp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffBOXKF">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
    <node concept="13hLZK" id="3GdqffBOXKG" role="13h7CW">
      <node concept="3clFbS" id="3GdqffBOXKH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffBOXKT" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffBOXKU" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffBOXKX" role="3clF47">
        <node concept="3clFbF" id="3GdqffBOXLc" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffBOXLb" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffBOXKY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffBPqBI">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
    <node concept="13hLZK" id="3GdqffBPqBJ" role="13h7CW">
      <node concept="3clFbS" id="3GdqffBPqBK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffBPqBW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffBPqBX" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffBPqC0" role="3clF47">
        <node concept="3clFbF" id="3GdqffBPqCf" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffBPqCe" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffBPqC1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6GySMNjkh13" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="6GySMNjkh14" role="1B3o_S" />
      <node concept="3clFbS" id="6GySMNjkh1c" role="3clF47">
        <node concept="3clFbF" id="6GySMNjkh6H" role="3cqZAp">
          <node concept="2ShNRf" id="6GySMNjkh6I" role="3clFbG">
            <node concept="1pGfFk" id="6GySMNjkh6J" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="6GySMNjkh6K" role="37wK5m" />
              <node concept="3clFbT" id="6GySMNjkh6L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6GySMNjkh6M" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GySMNjkh1d" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffBQYHk">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
    <node concept="13hLZK" id="3GdqffBQYHl" role="13h7CW">
      <node concept="3clFbS" id="3GdqffBQYHm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffBQYHq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffBQYHr" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffBQYHu" role="3clF47">
        <node concept="3clFbF" id="3GdqffBQYHH" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffBQYHG" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffBQYHv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6GySMNjkfgC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="6GySMNjkfgD" role="1B3o_S" />
      <node concept="3clFbS" id="6GySMNjkfgL" role="3clF47">
        <node concept="3clFbF" id="6GySMNjkfmt" role="3cqZAp">
          <node concept="2ShNRf" id="6GySMNjkfmj" role="3clFbG">
            <node concept="1pGfFk" id="6GySMNjkgPn" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="6GySMNjkgPF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6GySMNjkgRv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6GySMNjkgTr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GySMNjkfgM" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
    <node concept="13i0hz" id="3GdqffC786Y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="3GdqffC786Z" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffC7876" role="3clF47">
        <node concept="3clFbF" id="3GdqffC78bV" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffC78iY" role="3clFbG">
            <property role="Xl_RC" value="no effects allowed inside an update block" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GdqffC7877" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3GdqffC7878" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3GdqffC7879" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffC73bz">
    <property role="3GE5qa" value="box" />
    <ref role="13h7C2" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
    <node concept="13hLZK" id="3GdqffC73b$" role="13h7CW">
      <node concept="3clFbS" id="3GdqffC73b_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffC73bJ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffC73bK" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffC73bN" role="3clF47">
        <node concept="3clFbF" id="3GdqffC73c2" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffC73c1" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffC73bO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3GdqffC8TAw">
    <ref role="13h7C2" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
    <node concept="13hLZK" id="3GdqffC8TAx" role="13h7CW">
      <node concept="3clFbS" id="3GdqffC8TAy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GdqffC8TAz" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3GdqffC8TA$" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffC8TAB" role="3clF47">
        <node concept="3clFbF" id="3GdqffC8TAQ" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffC8TAP" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GdqffC8TAC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6GySMNkeWVH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="6GySMNkeWVI" role="1B3o_S" />
      <node concept="3clFbS" id="6GySMNkeWVR" role="3clF47">
        <node concept="3clFbF" id="6GySMNkeX1l" role="3cqZAp">
          <node concept="2ShNRf" id="6GySMNkeX1b" role="3clFbG">
            <node concept="1pGfFk" id="6GySMNkeXck" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="6GySMNkeXcC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6GySMNkeXda" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6GySMNkeXf6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GySMNkeWVS" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="aPhVmWYjmO">
    <ref role="13h7C2" to="8lgj:aPhVmWYjmk" resolve="ICanBeLValue" />
    <node concept="13i0hz" id="aPhVmWYjn5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isLValue" />
      <node concept="3Tm1VV" id="aPhVmWYjn6" role="1B3o_S" />
      <node concept="10P_77" id="aPhVmWYjnn" role="3clF45" />
      <node concept="3clFbS" id="aPhVmWYjn8" role="3clF47">
        <node concept="3clFbF" id="aPhVmWYjnW" role="3cqZAp">
          <node concept="3clFbT" id="aPhVmWYjnV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="YMJl2BJIOO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isUsedAsLValue" />
      <node concept="3Tm1VV" id="YMJl2BJIOP" role="1B3o_S" />
      <node concept="10P_77" id="YMJl2BJIPw" role="3clF45" />
      <node concept="3clFbS" id="YMJl2BJIOR" role="3clF47" />
    </node>
    <node concept="13hLZK" id="aPhVmWYjmP" role="13h7CW">
      <node concept="3clFbS" id="aPhVmWYjmQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="aPhVmWYxKi">
    <ref role="13h7C2" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
    <node concept="13hLZK" id="aPhVmWYxKj" role="13h7CW">
      <node concept="3clFbS" id="aPhVmWYxKk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="aPhVmWYxKz" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="aPhVmWYxK$" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWYxKB" role="3clF47">
        <node concept="3clFbF" id="aPhVmWYxKR" role="3cqZAp">
          <node concept="3cmrfG" id="aPhVmWYxKQ" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="aPhVmWYxKC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="aPhVmWZD8K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="aPhVmWZD8L" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWZD8W" role="3clF47">
        <node concept="3clFbF" id="aPhVmWZDfq" role="3cqZAp">
          <node concept="2ShNRf" id="aPhVmWZDfg" role="3clFbG">
            <node concept="1pGfFk" id="aPhVmWZDqp" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="aPhVmWZDqH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="aPhVmWZDsx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aPhVmWZDsG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aPhVmWZD8X" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1RzljfOfV5h">
    <ref role="13h7C2" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
    <node concept="13i0hz" id="1RzljfOfV5y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="1RzljfOfV5z" role="1B3o_S" />
      <node concept="3clFbS" id="1RzljfOfV5$" role="3clF47">
        <node concept="3clFbF" id="1RzljfOfV5_" role="3cqZAp">
          <node concept="2ShNRf" id="1RzljfOfV5A" role="3clFbG">
            <node concept="1pGfFk" id="1RzljfOfV5B" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="1RzljfOfV5C" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1RzljfOfV5D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1RzljfOfV5E" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1RzljfOfV5F" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
    <node concept="13hLZK" id="1RzljfOfV5i" role="13h7CW">
      <node concept="3clFbS" id="1RzljfOfV5j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1RzljfOgrRh" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1RzljfOgrRi" role="1B3o_S" />
      <node concept="3clFbS" id="1RzljfOgrRl" role="3clF47">
        <node concept="3clFbF" id="1RzljfOgrSo" role="3cqZAp">
          <node concept="Xl_RD" id="1RzljfOgrSn" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1RzljfOgrRm" role="3clF45" />
    </node>
  </node>
</model>

