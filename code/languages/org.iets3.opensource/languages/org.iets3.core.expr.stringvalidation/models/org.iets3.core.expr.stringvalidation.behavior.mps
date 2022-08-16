<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f5611d4-07cb-45af-ab07-b8a2cc5e364b(org.iets3.core.expr.stringvalidation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" implicit="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  </registry>
  <node concept="13h7C7" id="4lCUG7OsQy7">
    <property role="3GE5qa" value="matches" />
    <ref role="13h7C2" to="3r88:4lCUG7OszVD" resolve="AbstractElementaryMatch" />
    <node concept="13i0hz" id="4lCUG7OsQyi" role="13h7CS">
      <property role="TrG5h" value="resolve" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OsQyj" role="1B3o_S" />
      <node concept="3Tqbb2" id="4lCUG7OsQyy" role="3clF45">
        <ref role="ehGHo" to="3r88:4lCUG7OszVD" resolve="AbstractElementaryMatch" />
      </node>
      <node concept="3clFbS" id="4lCUG7OsQyl" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OsQyY" role="3cqZAp">
          <node concept="13iPFW" id="4lCUG7OsQyX" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4lCUG7OsQy8" role="13h7CW">
      <node concept="3clFbS" id="4lCUG7OsQy9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4lCUG7OsQA8">
    <property role="3GE5qa" value="matches" />
    <ref role="13h7C2" to="3r88:4lCUG7OsQ_3" resolve="NamedMatchRef" />
    <node concept="13i0hz" id="4lCUG7OsQAj" role="13h7CS">
      <property role="TrG5h" value="resolve" />
      <ref role="13i0hy" node="4lCUG7OsQyi" resolve="resolve" />
      <node concept="3clFbS" id="4lCUG7OsQAm" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OsQBA" role="3cqZAp">
          <node concept="2OqwBi" id="4lCUG7OsReq" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OsQLm" role="2Oq$k0">
              <node concept="13iPFW" id="4lCUG7OsQB_" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lCUG7OsQVZ" role="2OqNvi">
                <ref role="3Tt5mk" to="3r88:4lCUG7OsQ_4" resolve="match" />
              </node>
            </node>
            <node concept="3TrEf2" id="4lCUG7OsRF$" role="2OqNvi">
              <ref role="3Tt5mk" to="3r88:4lCUG7OsQwF" resolve="match" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4lCUG7OsQBp" role="3clF45">
        <ref role="ehGHo" to="3r88:4lCUG7OszVD" resolve="AbstractElementaryMatch" />
      </node>
      <node concept="3Tm1VV" id="4lCUG7OsQBq" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4lCUG7OsQA9" role="13h7CW">
      <node concept="3clFbS" id="4lCUG7OsQAa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4lCUG7OtC2Q">
    <property role="3GE5qa" value="check" />
    <ref role="13h7C2" to="3r88:4lCUG7OtrY4" resolve="AbstractCheck" />
    <node concept="13hLZK" id="4lCUG7OtC2R" role="13h7CW">
      <node concept="3clFbS" id="4lCUG7OtC2S" role="2VODD2">
        <node concept="3clFbF" id="4lCUG7OtC32" role="3cqZAp">
          <node concept="2OqwBi" id="4lCUG7OtCuD" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OtCaO" role="2Oq$k0">
              <node concept="13iPFW" id="4lCUG7OtC31" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lCUG7OtCjw" role="2OqNvi">
                <ref role="3Tt5mk" to="3r88:4lCUG7OtrZL" resolve="kind" />
              </node>
            </node>
            <node concept="zfrQC" id="4lCUG7OtCF3" role="2OqNvi">
              <ref role="1A9B2P" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

