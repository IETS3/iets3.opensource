<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0371b2a9-a8dc-4783-b4ef-3ecf3b951dcf(org.iets3.core.expr.currency.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="qm5i" ref="r:c16cffb5-c0a5-4676-919c-5e2bf7655f4e(org.iets3.core.expr.currency.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5mz5Tt_$mKS">
    <ref role="13h7C2" to="qm5i:5mz5Tt_$4z7" resolve="AbstractGenericMoneyOp" />
    <node concept="13hLZK" id="5mz5Tt_$mKT" role="13h7CW">
      <node concept="3clFbS" id="5mz5Tt_$mKU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mz5Tt_$mL3" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5mz5Tt_$mL4" role="1B3o_S" />
      <node concept="3clFbS" id="5mz5Tt_$mL7" role="3clF47">
        <node concept="3clFbF" id="5mz5Tt_$mLq" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_$nM5" role="3clFbG">
            <node concept="2OqwBi" id="5mz5Tt_$mYS" role="2Oq$k0">
              <node concept="13iPFW" id="5mz5Tt_$mLp" role="2Oq$k0" />
              <node concept="2yIwOk" id="5mz5Tt_$nch" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="5mz5Tt_$oIu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5mz5Tt_$mL8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5mz5Tt_$V5Y">
    <ref role="13h7C2" to="qm5i:5mz5Tt_$u5_" resolve="MakeValueOp" />
    <node concept="13hLZK" id="5mz5Tt_$V5Z" role="13h7CW">
      <node concept="3clFbS" id="5mz5Tt_$V60" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mz5Tt_$V69" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5mz5Tt_$V6a" role="1B3o_S" />
      <node concept="3clFbS" id="5mz5Tt_$V6d" role="3clF47">
        <node concept="3clFbF" id="5mz5Tt_$V6w" role="3cqZAp">
          <node concept="3cpWs3" id="5mz5Tt_$Zbw" role="3clFbG">
            <node concept="Xl_RD" id="5mz5Tt_$Zbz" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="5mz5Tt_$Vo4" role="3uHU7B">
              <node concept="Xl_RD" id="5mz5Tt_$V6v" role="3uHU7B">
                <property role="Xl_RC" value="make[" />
              </node>
              <node concept="2OqwBi" id="5mz5Tt_$XY1" role="3uHU7w">
                <node concept="2OqwBi" id="5mz5Tt_$VNB" role="2Oq$k0">
                  <node concept="13iPFW" id="5mz5Tt_$V_Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mz5Tt_$W13" role="2OqNvi">
                    <ref role="3Tt5mk" to="qm5i:5mz5Tt_$u5D" resolve="value" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5mz5Tt_$YJa" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5mz5Tt_$V6e" role="3clF45" />
    </node>
  </node>
</model>

