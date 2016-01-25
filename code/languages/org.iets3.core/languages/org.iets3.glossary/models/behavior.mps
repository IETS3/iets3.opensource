<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aa8695b-11e3-4073-96f4-8de933b07e8c(org.iets3.glossary.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
    </language>
  </registry>
  <node concept="13h7C7" id="6zaFu4oPT7d">
    <ref role="13h7C2" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
    <node concept="13hLZK" id="6zaFu4oPT7e" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oPT7f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zaFu4oPT7j" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="6zaFu4oPT7k" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oPT7o" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oPT8i" role="3cqZAp">
          <node concept="10Nm6u" id="6zaFu4oPT8h" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="6zaFu4oPT7p" role="3clF45">
        <node concept="3Tqbb2" id="6zaFu4oPT7q" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6zaFu4oPT7w" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6zaFu4oPT7x" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oPT7_" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oPT8v" role="3cqZAp">
          <node concept="2OqwBi" id="6zaFu4oPTfa" role="3clFbG">
            <node concept="13iPFW" id="6zaFu4oPT8u" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6zaFu4oPTtd" role="2OqNvi">
              <ref role="3TtcxE" to="tuf9:6zaFu4oPODo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6zaFu4oPT7A" role="3clF45">
        <node concept="3Tqbb2" id="6zaFu4oPT7B" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6zaFu4oPT7C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6zaFu4oPT7D" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oPT7H" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oPTyc" role="3cqZAp">
          <node concept="2OqwBi" id="6zaFu4oPTCR" role="3clFbG">
            <node concept="13iPFW" id="6zaFu4oPTyb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6zaFu4oPTQU" role="2OqNvi">
              <ref role="3TtcxE" to="tuf9:6zaFu4oPODo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6zaFu4oPT7I" role="3clF45">
        <node concept="3Tqbb2" id="6zaFu4oPT7J" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6zaFu4oPT7K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="6zaFu4oPT7L" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oPT7Q" role="3clF47" />
      <node concept="37vLTG" id="6zaFu4oPT7R" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="6zaFu4oPT7S" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zaFu4oPT7T" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6zaFu4oQ3dH">
    <ref role="13h7C2" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
    <node concept="13hLZK" id="6zaFu4oQ3dI" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oQ3dJ" role="2VODD2">
        <node concept="3cpWs8" id="6zaFu4oQ4gi" role="3cqZAp">
          <node concept="3cpWsn" id="6zaFu4oQ4gj" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="6zaFu4oQ4gd" role="1tU5fm">
              <ref role="ehGHo" to="tuf9:6zaFu4oPPYM" resolve="GlossaryDocSection" />
            </node>
            <node concept="2OqwBi" id="6zaFu4oQ4gk" role="33vP2m">
              <node concept="2OqwBi" id="6zaFu4oQ4gl" role="2Oq$k0">
                <node concept="13iPFW" id="6zaFu4oQ4gm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6zaFu4oQ4gn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tuf9:6zaFu4oPQrq" />
                </node>
              </node>
              <node concept="zfrQC" id="6zaFu4oQ4go" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zaFu4oQ3dO" role="3cqZAp">
          <node concept="2OqwBi" id="6zaFu4oQ5pz" role="3clFbG">
            <node concept="2OqwBi" id="6zaFu4oQ4oB" role="2Oq$k0">
              <node concept="37vLTw" id="6zaFu4oQ4gp" role="2Oq$k0">
                <ref role="3cqZAo" node="6zaFu4oQ4gj" resolve="d" />
              </node>
              <node concept="3Tsc0h" id="6zaFu4oQ4C7" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
              </node>
            </node>
            <node concept="WFELt" id="6zaFu4oQ8WD" role="2OqNvi">
              <ref role="1A0vxQ" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6zaFu4oSd9q">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="tuf9:6zaFu4oS5HT" resolve="TermRefTermAttribute" />
    <node concept="13i0hz" id="6zaFu4oSd9t" role="13h7CS">
      <property role="TrG5h" value="isBidirectional" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6zaFu4oSd9u" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oSd9v" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oSd9D" role="3cqZAp">
          <node concept="3clFbT" id="6zaFu4oSd9C" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6zaFu4oSd9_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6zaFu4oSd9r" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oSd9s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6zaFu4oSupk">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="tuf9:6zaFu4oS5Kw" resolve="SynonymAttribute" />
    <node concept="13hLZK" id="6zaFu4oSupl" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oSupm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zaFu4oSupx" role="13h7CS">
      <property role="TrG5h" value="isBidirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6zaFu4oSd9t" resolve="isBidirectional" />
      <node concept="3Tm1VV" id="6zaFu4oSupy" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oSupB" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oSupG" role="3cqZAp">
          <node concept="3clFbT" id="6zaFu4oSur3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="6zaFu4oSupT" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="6zaFu4oSupC" role="3clF45" />
    </node>
  </node>
</model>

