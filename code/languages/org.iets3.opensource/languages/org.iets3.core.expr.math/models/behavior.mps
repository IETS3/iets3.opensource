<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89e950b9-8c66-4fca-a5c0-614e0548d83a(org.iets3.core.expr.math.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="4iu6t1eB971">
    <ref role="13h7C2" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
    <node concept="13hLZK" id="4iu6t1eB972" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB973" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4iu6t1eB97u" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4iu6t1eB97v" role="1B3o_S" />
      <node concept="3clFbS" id="4iu6t1eB97y" role="3clF47">
        <node concept="3clFbF" id="4iu6t1eB97_" role="3cqZAp">
          <node concept="3clFbT" id="4iu6t1eB97$" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4iu6t1eB97z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHAyW" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHAyX" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHAz0" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHAzd" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHAUi" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHAUl" role="3uHU7w">
              <property role="Xl_RC" value="|" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHA_t" role="3uHU7B">
              <node concept="Xl_RD" id="6kR0qIbHAzc" role="3uHU7B">
                <property role="Xl_RC" value="|" />
              </node>
              <node concept="2OqwBi" id="6kR0qIbHAKT" role="3uHU7w">
                <node concept="2OqwBi" id="6kR0qIbHABS" role="2Oq$k0">
                  <node concept="13iPFW" id="6kR0qIbHA_F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kR0qIbHAFB" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eB97r" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6kR0qIbHAQw" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHAz1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Vx$q3aMX4k" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="deriveFrom" />
      <ref role="13i0hy" to="pbu6:6KxoTHgL$U0" resolve="deriveFrom" />
      <node concept="3Tm1VV" id="1Vx$q3aMX4m" role="1B3o_S" />
      <node concept="3clFbS" id="1Vx$q3aMX4E" role="3clF47">
        <node concept="3clFbF" id="3npF9QWRJwc" role="3cqZAp">
          <node concept="BsUDl" id="3npF9QWRJwa" role="3clFbG">
            <ref role="37wK5l" to="pbu6:6KxoTHgL$U0" resolve="deriveFrom" />
            <node concept="2OqwBi" id="3npF9QWRJCm" role="37wK5m">
              <node concept="13iPFW" id="3npF9QWRJwv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3npF9QWRJPK" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eB97r" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Vx$q3aMX4F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Vx$q3aMX4G" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1Vx$q3aMX4H" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eB9zJ">
    <ref role="13h7C2" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
    <node concept="13hLZK" id="4iu6t1eB9zK" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB9zL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4iu6t1eB9zV" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4iu6t1eB9zW" role="1B3o_S" />
      <node concept="3clFbS" id="4iu6t1eB9zZ" role="3clF47">
        <node concept="3clFbF" id="4iu6t1eB9$2" role="3cqZAp">
          <node concept="3clFbT" id="4iu6t1eB9$1" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4iu6t1eB9$0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHGoW" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHGoX" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHGoY" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHGoZ" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHMGw" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHMGz" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHMtU" role="3uHU7B">
              <node concept="3cpWs3" id="6kR0qIbHMow" role="3uHU7B">
                <node concept="3cpWs3" id="6kR0qIbHMbK" role="3uHU7B">
                  <node concept="Xl_RD" id="6kR0qIbHGp0" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="6kR0qIbHMfu" role="3uHU7w">
                    <node concept="13iPFW" id="6kR0qIbHMdh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kR0qIbHMjd" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6kR0qIbHMoz" role="3uHU7w">
                  <property role="Xl_RC" value=" / " />
                </node>
              </node>
              <node concept="2OqwBi" id="6kR0qIbHMxK" role="3uHU7w">
                <node concept="13iPFW" id="6kR0qIbHMva" role="2Oq$k0" />
                <node concept="3TrEf2" id="6kR0qIbHMAO" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHGp1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1yW0h04CrRh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addChildToMainSlot" />
      <ref role="13i0hy" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
      <node concept="3Tm1VV" id="1yW0h04CrRi" role="1B3o_S" />
      <node concept="3clFbS" id="1yW0h04CrRp" role="3clF47">
        <node concept="3clFbF" id="1yW0h04Cs0K" role="3cqZAp">
          <node concept="2OqwBi" id="1yW0h04CtmU" role="3clFbG">
            <node concept="2OqwBi" id="1yW0h04Csao" role="2Oq$k0">
              <node concept="13iPFW" id="1yW0h04Cs0J" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yW0h04CsYV" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
              </node>
            </node>
            <node concept="2oxUTD" id="1yW0h04CtI2" role="2OqNvi">
              <node concept="1PxgMI" id="6C0OSEaGFod" role="2oxUTC">
                <node concept="chp4Y" id="6C0OSEaGFsK" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="1yW0h04CtMT" role="1m5AlR">
                  <ref role="3cqZAo" node="1yW0h04CrRq" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yW0h04CrRq" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="1yW0h04CrRr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yW0h04CrRs" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="17QB3L" id="1yW0h04CrRt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1yW0h04CrRu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eB9_a">
    <ref role="13h7C2" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
    <node concept="13hLZK" id="4iu6t1eB9_b" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB9_c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4iu6t1eBbk7" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4iu6t1eBbk8" role="1B3o_S" />
      <node concept="3clFbS" id="4iu6t1eBbkb" role="3clF47">
        <node concept="3clFbF" id="4iu6t1eBbke" role="3cqZAp">
          <node concept="3clFbT" id="4iu6t1eBbkd" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4iu6t1eBbkc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHRVx" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHRVy" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHRVz" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHRV$" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHSu1" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHSu4" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHSfr" role="3uHU7B">
              <node concept="3cpWs3" id="6kR0qIbHS9x" role="3uHU7B">
                <node concept="3cpWs3" id="6kR0qIbHRY4" role="3uHU7B">
                  <node concept="Xl_RD" id="6kR0qIbHRV_" role="3uHU7B">
                    <property role="Xl_RC" value="log(" />
                  </node>
                  <node concept="2OqwBi" id="6kR0qIbHS0v" role="3uHU7w">
                    <node concept="13iPFW" id="6kR0qIbHRYi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kR0qIbHS4e" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6kR0qIbHS9$" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="6kR0qIbHSjh" role="3uHU7w">
                <node concept="13iPFW" id="6kR0qIbHSgF" role="2Oq$k0" />
                <node concept="3TrEf2" id="6kR0qIbHSol" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:4iu6t1eB9_$" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHRVA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eB9Qo">
    <ref role="13h7C2" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
    <node concept="13hLZK" id="4iu6t1eB9Qp" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB9Qq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4iu6t1eB9Q$" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4iu6t1eB9Q_" role="1B3o_S" />
      <node concept="3clFbS" id="4iu6t1eB9QC" role="3clF47">
        <node concept="3clFbF" id="4iu6t1eB9QF" role="3cqZAp">
          <node concept="3clFbT" id="4iu6t1eB9QE" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4iu6t1eB9QD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHSwr" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHSws" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHSwt" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHSwu" role="3cqZAp">
          <node concept="2OqwBi" id="6kR0qIbHSHx" role="3clFbG">
            <node concept="2OqwBi" id="6kR0qIbHSza" role="2Oq$k0">
              <node concept="13iPFW" id="6kR0qIbHSxd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kR0qIbHSAO" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eAYrP" resolve="loop" />
              </node>
            </node>
            <node concept="3TrcHB" id="6kR0qIbHSOY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHSww" role="3clF45" />
    </node>
    <node concept="13i0hz" id="22hm_0zvz83" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="22hm_0zvz84" role="1B3o_S" />
      <node concept="3clFbS" id="22hm_0zvz87" role="3clF47">
        <node concept="3clFbF" id="22hm_0zvUH0" role="3cqZAp">
          <node concept="2OqwBi" id="22hm_0zvUJ9" role="3clFbG">
            <node concept="13iPFW" id="22hm_0zvUGZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="22hm_0zvUNL" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eAYrP" resolve="loop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="22hm_0zvz88" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eB9RW">
    <ref role="13h7C2" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
    <node concept="13hLZK" id="4iu6t1eB9RX" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB9RY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4iu6t1eB9S5" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4iu6t1eB9S6" role="1B3o_S" />
      <node concept="3clFbS" id="4iu6t1eB9S9" role="3clF47">
        <node concept="3clFbF" id="4iu6t1eB9Sc" role="3cqZAp">
          <node concept="3clFbT" id="4iu6t1eB9Sb" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4iu6t1eB9Sa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1yW0h04DccH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addChildToMainSlot" />
      <ref role="13i0hy" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
      <node concept="3Tm1VV" id="1yW0h04DccI" role="1B3o_S" />
      <node concept="3clFbS" id="1yW0h04DccP" role="3clF47">
        <node concept="3clFbF" id="1yW0h04DcmU" role="3cqZAp">
          <node concept="2OqwBi" id="1yW0h04Ddfn" role="3clFbG">
            <node concept="2OqwBi" id="1yW0h04Dczi" role="2Oq$k0">
              <node concept="13iPFW" id="1yW0h04DcmT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yW0h04DcO8" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
              </node>
            </node>
            <node concept="2oxUTD" id="1yW0h04DhZ7" role="2OqNvi">
              <node concept="1PxgMI" id="6C0OSEaGFHO" role="2oxUTC">
                <node concept="chp4Y" id="6C0OSEaGFMv" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="1yW0h04Dj7N" role="1m5AlR">
                  <ref role="3cqZAo" node="1yW0h04DccQ" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yW0h04DccQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="1yW0h04DccR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yW0h04DccS" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="17QB3L" id="1yW0h04DccT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1yW0h04DccU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eBd22">
    <ref role="13h7C2" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
    <node concept="13hLZK" id="4iu6t1eBd23" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eBd24" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4iu6t1eBdVB" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4iu6t1eBdVC" role="1B3o_S" />
      <node concept="3clFbS" id="4iu6t1eBdVF" role="3clF47">
        <node concept="3clFbF" id="4iu6t1eBdVI" role="3cqZAp">
          <node concept="3clFbT" id="4iu6t1eBdVH" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4iu6t1eBdVG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHVzS" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHVzT" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHVzW" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHV$b" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHWMf" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHWMi" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHWqr" role="3uHU7B">
              <node concept="3cpWs3" id="6kR0qIbHWma" role="3uHU7B">
                <node concept="3cpWs3" id="6kR0qIbHW1s" role="3uHU7B">
                  <node concept="Xl_RD" id="6kR0qIbHVXn" role="3uHU7B">
                    <property role="Xl_RC" value="pow(" />
                  </node>
                  <node concept="2OqwBi" id="6kR0qIbHWcL" role="3uHU7w">
                    <node concept="2OqwBi" id="6kR0qIbHW3K" role="2Oq$k0">
                      <node concept="13iPFW" id="6kR0qIbHW1z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6kR0qIbHW7v" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6kR0qIbHWio" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6kR0qIbHWmd" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="6kR0qIbHWCO" role="3uHU7w">
                <node concept="2OqwBi" id="6kR0qIbHWtw" role="2Oq$k0">
                  <node concept="13iPFW" id="6kR0qIbHWqN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kR0qIbHWz8" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6kR0qIbHWHY" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHVzX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3SqLunIrsah" role="13h7CS">
      <property role="TrG5h" value="showParens" />
      <node concept="3Tm1VV" id="3SqLunIrsai" role="1B3o_S" />
      <node concept="10P_77" id="3SqLunIrsmi" role="3clF45" />
      <node concept="3clFbS" id="3SqLunIrsak" role="3clF47">
        <node concept="3clFbF" id="3SqLunIrsmZ" role="3cqZAp">
          <node concept="2OqwBi" id="3SqLunIrvqf" role="3clFbG">
            <node concept="2OqwBi" id="3SqLunIrt38" role="2Oq$k0">
              <node concept="2OqwBi" id="3SqLunIrsy7" role="2Oq$k0">
                <node concept="13iPFW" id="3SqLunIrsmY" role="2Oq$k0" />
                <node concept="3TrEf2" id="3SqLunIrsHG" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                </node>
              </node>
              <node concept="2Rf3mk" id="3SqLunIrtsg" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="3SqLunIrxq9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eBd2I">
    <ref role="13h7C2" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
    <node concept="13hLZK" id="4iu6t1eBd2J" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eBd2K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4iu6t1eBd2O" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4iu6t1eBd2P" role="1B3o_S" />
      <node concept="3clFbS" id="4iu6t1eBd2S" role="3clF47">
        <node concept="3clFbF" id="4iu6t1eBd2V" role="3cqZAp">
          <node concept="3clFbT" id="4iu6t1eBd2U" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4iu6t1eBd2T" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHXs$" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHXs_" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHXsA" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHXsB" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHYAZ" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHYB2" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHYgf" role="3uHU7B">
              <node concept="Xl_RD" id="6kR0qIbHXu3" role="3uHU7B">
                <property role="Xl_RC" value="sqrt(" />
              </node>
              <node concept="2OqwBi" id="6kR0qIbHYt6" role="3uHU7w">
                <node concept="2OqwBi" id="6kR0qIbHYiz" role="2Oq$k0">
                  <node concept="13iPFW" id="6kR0qIbHYgm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kR0qIbHYmi" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eB9SW" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6kR0qIbHYzd" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHXsH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kR0qIbHSRm">
    <ref role="13h7C2" to="1qv1:4iu6t1eB6zV" resolve="ProductLoopExpression" />
    <node concept="13i0hz" id="6kR0qIbHSRp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHSRq" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHSRr" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHSRs" role="3cqZAp">
          <node concept="3cpWs3" id="HywGhj7Myi" role="3clFbG">
            <node concept="Xl_RD" id="HywGhj7Myl" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="HywGhj7M3r" role="3uHU7B">
              <node concept="3cpWs3" id="HywGhj7LWe" role="3uHU7B">
                <node concept="3cpWs3" id="HywGhj7LtI" role="3uHU7B">
                  <node concept="3cpWs3" id="HywGhj7LoI" role="3uHU7B">
                    <node concept="3cpWs3" id="HywGhj7KWR" role="3uHU7B">
                      <node concept="Xl_RD" id="6kR0qIbHSRt" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;product&gt;(" />
                      </node>
                      <node concept="2OqwBi" id="HywGhj7L1x" role="3uHU7w">
                        <node concept="13iPFW" id="HywGhj7KX5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="HywGhj7Lbj" role="2OqNvi">
                          <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="HywGhj7LoL" role="3uHU7w">
                      <property role="Xl_RC" value="; " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="HywGhj7LzN" role="3uHU7w">
                    <node concept="13iPFW" id="HywGhj7LuY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="HywGhj7LJq" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="HywGhj7LWh" role="3uHU7w">
                  <property role="Xl_RC" value="; " />
                </node>
              </node>
              <node concept="2OqwBi" id="HywGhj7M99" role="3uHU7w">
                <node concept="13iPFW" id="HywGhj7M3V" role="2Oq$k0" />
                <node concept="3TrEf2" id="HywGhj7Ml8" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHSRu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6kR0qIbHSRn" role="13h7CW">
      <node concept="3clFbS" id="6kR0qIbHSRo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6kR0qIbHSSm">
    <ref role="13h7C2" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
    <node concept="13i0hz" id="6kR0qIbHSSp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHSSq" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHSSr" role="3clF47">
        <node concept="3clFbF" id="HywGhj7MCc" role="3cqZAp">
          <node concept="3cpWs3" id="HywGhj7MCd" role="3clFbG">
            <node concept="Xl_RD" id="HywGhj7MCe" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="HywGhj7MCf" role="3uHU7B">
              <node concept="3cpWs3" id="HywGhj7MCg" role="3uHU7B">
                <node concept="3cpWs3" id="HywGhj7MCh" role="3uHU7B">
                  <node concept="3cpWs3" id="HywGhj7MCi" role="3uHU7B">
                    <node concept="3cpWs3" id="HywGhj7MCj" role="3uHU7B">
                      <node concept="Xl_RD" id="HywGhj7MCk" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;sum&gt;" />
                      </node>
                      <node concept="2OqwBi" id="HywGhj7MCl" role="3uHU7w">
                        <node concept="13iPFW" id="HywGhj7MCm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="HywGhj7MCn" role="2OqNvi">
                          <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="HywGhj7MCo" role="3uHU7w">
                      <property role="Xl_RC" value="; " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="HywGhj7MCp" role="3uHU7w">
                    <node concept="13iPFW" id="HywGhj7MCq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="HywGhj7MCr" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="HywGhj7MCs" role="3uHU7w">
                  <property role="Xl_RC" value="; " />
                </node>
              </node>
              <node concept="2OqwBi" id="HywGhj7MCt" role="3uHU7w">
                <node concept="13iPFW" id="HywGhj7MCu" role="2Oq$k0" />
                <node concept="3TrEf2" id="HywGhj7MCv" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHSSu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6kR0qIbHSSn" role="13h7CW">
      <node concept="3clFbS" id="6kR0qIbHSSo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1yW0h04Fsn8">
    <ref role="13h7C2" to="1qv1:642_vmCZroK" resolve="PiExpression" />
    <node concept="13hLZK" id="1yW0h04Fsn9" role="13h7CW">
      <node concept="3clFbS" id="1yW0h04Fsna" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1yW0h04Fsnp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1yW0h04Fsnq" role="1B3o_S" />
      <node concept="3clFbS" id="1yW0h04Fsnt" role="3clF47">
        <node concept="3clFbF" id="1yW0h04FsnO" role="3cqZAp">
          <node concept="Xl_RD" id="1yW0h04FsnN" role="3clFbG">
            <property role="Xl_RC" value="PI" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1yW0h04Fsnu" role="3clF45" />
    </node>
  </node>
</model>

