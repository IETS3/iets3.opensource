<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f52a1e0d-feee-46f3-a88d-a3009e860268(org.iets3.core.trace.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fp62" ref="r:1b061ae3-c48a-469b-9d37-88c137c23693(org.iets3.core.trace.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="526v" ref="r:8b2ef249-d63b-431d-88b4-15db954286d8(org.iets3.core.trace.test.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  <node concept="13h7C7" id="1HLccB8wBwB">
    <ref role="13h7C2" to="526v:1HLccB8wBwb" resolve="DefaultTrace" />
    <node concept="13hLZK" id="1HLccB8wBwC" role="13h7CW">
      <node concept="3clFbS" id="1HLccB8wBwD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1HLccB8wBx4" role="13h7CS">
      <property role="TrG5h" value="traceableElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fp62:x8tpS_QfyE" resolve="traceableElements" />
      <node concept="3Tm1VV" id="1HLccB8wBx5" role="1B3o_S" />
      <node concept="3clFbS" id="1HLccB8wBxd" role="3clF47">
        <node concept="3clFbF" id="1HLccB8wPVs" role="3cqZAp">
          <node concept="2OqwBi" id="1HLccB8wRzT" role="3clFbG">
            <node concept="2OqwBi" id="1HLccB8wQOs" role="2Oq$k0">
              <node concept="2OqwBi" id="1HLccB8wQ4P" role="2Oq$k0">
                <node concept="13iPFW" id="1HLccB8wPVr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1HLccB8wQAV" role="2OqNvi">
                  <node concept="1xMEDy" id="1HLccB8wQAX" role="1xVPHs">
                    <node concept="chp4Y" id="1HLccB8wQD8" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1HLccB8wR7r" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                <node concept="3TUQnm" id="1HLccB8wRdf" role="37wK5m">
                  <ref role="3TV0OU" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="1HLccB8wRZ3" role="2OqNvi">
              <node concept="chp4Y" id="1HLccB8wS3Y" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1HLccB8wBxe" role="3clF45">
        <node concept="3Tqbb2" id="1HLccB8wBxf" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1HLccB8wPQw">
    <ref role="13h7C2" to="526v:1HLccB8wPQ4" resolve="RealizesKind" />
    <node concept="13hLZK" id="1HLccB8wPQx" role="13h7CW">
      <node concept="3clFbS" id="1HLccB8wPQy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1HLccB8wPQF" role="13h7CS">
      <property role="TrG5h" value="traceableElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fp62:x8tpS_QfyE" resolve="traceableElements" />
      <node concept="3Tm1VV" id="1HLccB8wPQG" role="1B3o_S" />
      <node concept="3clFbS" id="1HLccB8wPQO" role="3clF47">
        <node concept="3clFbF" id="1HLccB8wS9O" role="3cqZAp">
          <node concept="2OqwBi" id="1HLccB8wS9P" role="3clFbG">
            <node concept="2OqwBi" id="1HLccB8wS9Q" role="2Oq$k0">
              <node concept="2OqwBi" id="1HLccB8wS9R" role="2Oq$k0">
                <node concept="13iPFW" id="1HLccB8wS9S" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1HLccB8wS9T" role="2OqNvi">
                  <node concept="1xMEDy" id="1HLccB8wS9U" role="1xVPHs">
                    <node concept="chp4Y" id="1HLccB8wS9V" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1HLccB8wS9W" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                <node concept="3TUQnm" id="1HLccB8wS9X" role="37wK5m">
                  <ref role="3TV0OU" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="1HLccB8wS9Y" role="2OqNvi">
              <node concept="chp4Y" id="1Sur9ckWHWB" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1HLccB8wPQP" role="3clF45">
        <node concept="3Tqbb2" id="1HLccB8wPQQ" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

