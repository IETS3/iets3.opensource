<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6zmBjqUkwNw">
    <ref role="13h7C2" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    <node concept="13hLZK" id="6zmBjqUkwNx" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUkwNy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zmBjqUkwNz" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6zmBjqUkwN$" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUkwNB" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUkwO3" role="3cqZAp">
          <node concept="Xl_RD" id="6zmBjqUkwO2" role="3clFbG">
            <property role="Xl_RC" value="lambda" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUkwNC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zmBjqUkwND" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="6zmBjqUkwNE" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUkwNH" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUkwNK" role="3cqZAp">
          <node concept="3clFbT" id="6zmBjqUkwNJ" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6zmBjqUkwNI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zmBjqUkMBD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="6zmBjqUkMBE" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUkMBI" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUkMCd" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUkMEE" role="3clFbG">
            <node concept="13iPFW" id="6zmBjqUkMCc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6zmBjqUkMJi" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6zmBjqUkMBJ" role="3clF45">
        <node concept="3Tqbb2" id="6zmBjqUkMBK" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUkS0K">
    <ref role="13h7C2" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    <node concept="13hLZK" id="6zmBjqUkS0L" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUkS0M" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zmBjqUkS0N" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6zmBjqUkS0O" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUkS0R" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUkS1j" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUkSh$" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUkS3h" role="2Oq$k0">
              <node concept="13iPFW" id="6zmBjqUkS1i" role="2Oq$k0" />
              <node concept="3TrEf2" id="6zmBjqUkS6V" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkHam" />
              </node>
            </node>
            <node concept="3TrcHB" id="6zmBjqUkSox" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUkS0S" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zmBjqUkS0T" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="6zmBjqUkS0U" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUkS0X" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUkS10" role="3cqZAp">
          <node concept="3clFbT" id="6zmBjqUkS0Z" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6zmBjqUkS0Y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUl6nM">
    <ref role="13h7C2" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
    <node concept="13hLZK" id="6zmBjqUl6nN" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUl6nO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zmBjqUl6nP" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6zmBjqUl6oX" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUl6rM" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUl6rR" role="3cqZAp">
          <node concept="3cpWs3" id="6zmBjqUl7vP" role="3clFbG">
            <node concept="Xl_RD" id="6zmBjqUl7vS" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6zmBjqUl7en" role="3uHU7B">
              <node concept="3cpWs3" id="6zmBjqUl77X" role="3uHU7B">
                <node concept="3cpWs3" id="6zmBjqUl6xW" role="3uHU7B">
                  <node concept="Xl_RD" id="6zmBjqUl6tb" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="6zmBjqUl6$I" role="3uHU7w">
                    <node concept="13iPFW" id="6zmBjqUl6ya" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6zmBjqUl6Dr" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6zmBjqUl780" role="3uHU7w">
                  <property role="Xl_RC" value="=&gt;" />
                </node>
              </node>
              <node concept="2OqwBi" id="6zmBjqUl7hC" role="3uHU7w">
                <node concept="13iPFW" id="6zmBjqUl7eF" role="2Oq$k0" />
                <node concept="3TrEf2" id="6zmBjqUl7nK" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUl6rN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUlsLI">
    <ref role="13h7C2" to="zzzn:6zmBjqUln66" resolve="ExecDotTarget" />
    <node concept="13hLZK" id="6zmBjqUlsLJ" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUlsLK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zmBjqUlsLO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6zmBjqUlsLP" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUlsLS" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUlsLZ" role="3cqZAp">
          <node concept="Xl_RD" id="6zmBjqUlsLY" role="3clFbG">
            <property role="Xl_RC" value="exec" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUlsLT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUm7MC">
    <ref role="13h7C2" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
    <node concept="13i0hz" id="6zmBjqUm7MF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiredType" />
      <node concept="3Tm1VV" id="6zmBjqUm7MG" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUm7MH" role="3clF47" />
      <node concept="3Tqbb2" id="6zmBjqUm7MN" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6zmBjqUm7MD" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUm7ME" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUm7Om">
    <ref role="13h7C2" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    <node concept="13i0hz" id="6zmBjqUm7Op" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6zmBjqUm7Oq" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUm7Or" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUm7Os" role="3cqZAp">
          <node concept="Xl_RD" id="6zmBjqUm7Ot" role="3clFbG">
            <property role="Xl_RC" value="lambda" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUm7Ou" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zmBjqUm7Ov" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="6zmBjqUm7Ow" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUm7Ox" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUm7Oy" role="3cqZAp">
          <node concept="3clFbT" id="6zmBjqUm7Oz" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6zmBjqUm7O$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zmBjqUm7O_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="6zmBjqUm7OA" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUm7OB" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUm7OC" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUm7OD" role="3clFbG">
            <node concept="13iPFW" id="6zmBjqUm7OE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6zmBjqUm7OF" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6zmBjqUm7OG" role="3clF45">
        <node concept="3Tqbb2" id="6zmBjqUm7OH" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6zmBjqUm7On" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUm7Oo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUmsve">
    <ref role="13h7C2" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
    <node concept="13hLZK" id="6zmBjqUmsvf" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUmsvg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zmBjqUmsvh" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6zmBjqUmsvi" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUmsvl" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUmsvL" role="3cqZAp">
          <node concept="Xl_RD" id="6zmBjqUmsvK" role="3clFbG">
            <property role="Xl_RC" value="it" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUmsvm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zmBjqUmsvn" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="6zmBjqUmsvo" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUmsvr" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUmsvu" role="3cqZAp">
          <node concept="3clFbT" id="6zmBjqUmsvt" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6zmBjqUmsvs" role="3clF45" />
    </node>
  </node>
</model>

