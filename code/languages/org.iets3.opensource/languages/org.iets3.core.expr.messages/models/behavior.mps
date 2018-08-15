<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="kelk" ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    </language>
  </registry>
  <node concept="13h7C7" id="3vxfdxbdabI">
    <ref role="13h7C2" to="kelk:3vxfdxbcs9j" resolve="IMessageNamespace" />
    <node concept="13hLZK" id="3vxfdxbdabJ" role="13h7CW">
      <node concept="3clFbS" id="3vxfdxbdabK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3vxfdxblHhG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="3vxfdxblHhH" role="1B3o_S" />
      <node concept="3clFbS" id="3vxfdxblHhL" role="3clF47">
        <node concept="3clFbF" id="3vxfdxblHiv" role="3cqZAp">
          <node concept="2OqwBi" id="3vxfdxblHsL" role="3clFbG">
            <node concept="13iPFW" id="3vxfdxblHiu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3vxfdxblHJP" role="2OqNvi">
              <ref role="3TtcxE" to="kelk:3vxfdxbcs9Q" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3vxfdxblHhM" role="3clF45">
        <node concept="3Tqbb2" id="3vxfdxblHhN" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3vxfdxbj92h">
    <ref role="13h7C2" to="kelk:3vxfdxbeBeR" resolve="MessageArgRef" />
    <node concept="13hLZK" id="3vxfdxbj92i" role="13h7CW">
      <node concept="3clFbS" id="3vxfdxbj92j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3vxfdxbj92s" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3vxfdxbj92t" role="1B3o_S" />
      <node concept="3clFbS" id="3vxfdxbj92E" role="3clF47">
        <node concept="3clFbF" id="3vxfdxbj9bE" role="3cqZAp">
          <node concept="2OqwBi" id="3vxfdxbj9QZ" role="3clFbG">
            <node concept="2OqwBi" id="3vxfdxbj9mM" role="2Oq$k0">
              <node concept="13iPFW" id="3vxfdxbj9b_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3vxfdxbj9yl" role="2OqNvi">
                <ref role="3Tt5mk" to="kelk:3vxfdxbeBeS" resolve="arg" />
              </node>
            </node>
            <node concept="3TrcHB" id="3vxfdxbja3v" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3vxfdxbj92F" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3vxfdxbsXRz" role="13h7CS">
      <property role="TrG5h" value="isTopLevel" />
      <node concept="3Tm1VV" id="3vxfdxbsXR$" role="1B3o_S" />
      <node concept="10P_77" id="3vxfdxbsXWl" role="3clF45" />
      <node concept="3clFbS" id="3vxfdxbsXRA" role="3clF47">
        <node concept="3clFbF" id="3vxfdxbsXXp" role="3cqZAp">
          <node concept="3fqX7Q" id="3vxfdxbsZi6" role="3clFbG">
            <node concept="2OqwBi" id="3vxfdxbsZi8" role="3fr31v">
              <node concept="2OqwBi" id="3vxfdxbsZi9" role="2Oq$k0">
                <node concept="13iPFW" id="3vxfdxbsZia" role="2Oq$k0" />
                <node concept="1mfA1w" id="3vxfdxbsZib" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3vxfdxbsZic" role="2OqNvi">
                <node concept="chp4Y" id="3vxfdxbtQwl" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3vxfdxbrMnQ">
    <ref role="13h7C2" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
    <node concept="13hLZK" id="3vxfdxbrMnR" role="13h7CW">
      <node concept="3clFbS" id="3vxfdxbrMnS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3vxfdxbrMo1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3vxfdxbrMo2" role="1B3o_S" />
      <node concept="3clFbS" id="3vxfdxbrMo5" role="3clF47">
        <node concept="3clFbF" id="3vxfdxbrMok" role="3cqZAp">
          <node concept="2OqwBi" id="3vxfdxbrN2f" role="3clFbG">
            <node concept="2OqwBi" id="3vxfdxbrMyK" role="2Oq$k0">
              <node concept="13iPFW" id="3vxfdxbrMoj" role="2Oq$k0" />
              <node concept="3TrEf2" id="3vxfdxbrMGK" role="2OqNvi">
                <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
              </node>
            </node>
            <node concept="3TrcHB" id="3vxfdxbrNja" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3vxfdxbrMo6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3vxfdxbrNwI">
    <ref role="13h7C2" to="kelk:3vxfdxbiEXG" resolve="GroupTarget" />
    <node concept="13hLZK" id="3vxfdxbrNwJ" role="13h7CW">
      <node concept="3clFbS" id="3vxfdxbrNwK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3vxfdxbrNwT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3vxfdxbrNwU" role="1B3o_S" />
      <node concept="3clFbS" id="3vxfdxbrNwX" role="3clF47">
        <node concept="3clFbF" id="3vxfdxbrNxc" role="3cqZAp">
          <node concept="2OqwBi" id="3vxfdxbrOcC" role="3clFbG">
            <node concept="2OqwBi" id="3vxfdxbrNFw" role="2Oq$k0">
              <node concept="13iPFW" id="3vxfdxbrNxb" role="2Oq$k0" />
              <node concept="3TrEf2" id="3vxfdxbrNPu" role="2OqNvi">
                <ref role="3Tt5mk" to="kelk:3vxfdxbiEXK" resolve="group" />
              </node>
            </node>
            <node concept="3TrcHB" id="3vxfdxbrOwT" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3vxfdxbrNwY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZJ96SJA9uO">
    <property role="3GE5qa" value="kind" />
    <ref role="13h7C2" to="kelk:3vxfdxbksat" resolve="MessageKind" />
    <node concept="13i0hz" id="5ZJ96SJA9uZ" role="13h7CS">
      <property role="TrG5h" value="postprcessMessageText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5ZJ96SJA9v0" role="1B3o_S" />
      <node concept="17QB3L" id="5ZJ96SJA9vz" role="3clF45" />
      <node concept="3clFbS" id="5ZJ96SJA9v2" role="3clF47">
        <node concept="3cpWs6" id="5ZJ96SJA9y2" role="3cqZAp">
          <node concept="37vLTw" id="5ZJ96SJA9yy" role="3cqZAk">
            <ref role="3cqZAo" node="5ZJ96SJA9xC" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZJ96SJA9xC" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5ZJ96SJA9xB" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5ZJ96SJA9uP" role="13h7CW">
      <node concept="3clFbS" id="5ZJ96SJA9uQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZJ96SJA9$1">
    <property role="3GE5qa" value="kind" />
    <ref role="13h7C2" to="kelk:3vxfdxbkQj9" resolve="WarningKind" />
    <node concept="13hLZK" id="5ZJ96SJA9$2" role="13h7CW">
      <node concept="3clFbS" id="5ZJ96SJA9$3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZJ96SJA9CJ" role="13h7CS">
      <property role="TrG5h" value="postprcessMessageText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5ZJ96SJA9uZ" resolve="postprcessMessageText" />
      <node concept="3Tm1VV" id="5ZJ96SJA9CK" role="1B3o_S" />
      <node concept="3clFbS" id="5ZJ96SJA9CR" role="3clF47">
        <node concept="3clFbF" id="5ZJ96SJA9CZ" role="3cqZAp">
          <node concept="3cpWs3" id="5ZJ96SJAbaC" role="3clFbG">
            <node concept="Xl_RD" id="5ZJ96SJAbaF" role="3uHU7B">
              <property role="Xl_RC" value="WARNING: " />
            </node>
            <node concept="37vLTw" id="5ZJ96SJAk7a" role="3uHU7w">
              <ref role="3cqZAo" node="5ZJ96SJA9CS" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZJ96SJA9CS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5ZJ96SJA9CT" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5ZJ96SJA9CU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5ZJ96SJAih7">
    <property role="3GE5qa" value="kind" />
    <ref role="13h7C2" to="kelk:3vxfdxbkQiy" resolve="ErrorKind" />
    <node concept="13hLZK" id="5ZJ96SJAih8" role="13h7CW">
      <node concept="3clFbS" id="5ZJ96SJAih9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZJ96SJAihi" role="13h7CS">
      <property role="TrG5h" value="postprcessMessageText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5ZJ96SJA9uZ" resolve="postprcessMessageText" />
      <node concept="3Tm1VV" id="5ZJ96SJAihj" role="1B3o_S" />
      <node concept="3clFbS" id="5ZJ96SJAihq" role="3clF47">
        <node concept="3clFbF" id="5ZJ96SJAihy" role="3cqZAp">
          <node concept="3cpWs3" id="5ZJ96SJAilW" role="3clFbG">
            <node concept="3cpWs3" id="5ZJ96SJAjDQ" role="3uHU7B">
              <node concept="Xl_RD" id="5ZJ96SJAjDT" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
              <node concept="3cpWs3" id="5ZJ96SJAiOP" role="3uHU7B">
                <node concept="Xl_RD" id="5ZJ96SJAiqJ" role="3uHU7B">
                  <property role="Xl_RC" value="ERROR " />
                </node>
                <node concept="2OqwBi" id="5ZJ96SJAj1b" role="3uHU7w">
                  <node concept="13iPFW" id="5ZJ96SJAiP0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ZJ96SJAj9R" role="2OqNvi">
                    <ref role="3TsBF5" to="kelk:5ZJ96SJAc3u" resolve="errorID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ZJ96SJAiqq" role="3uHU7w">
              <ref role="3cqZAo" node="5ZJ96SJAihr" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZJ96SJAihr" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5ZJ96SJAihs" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5ZJ96SJAiht" role="3clF45" />
    </node>
  </node>
</model>

