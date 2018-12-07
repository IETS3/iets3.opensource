<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e876148b-672e-4264-9fee-d6d24a2d1223(org.iets3.core.expr.path.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6LLGpXJ1KQ8">
    <ref role="13h7C2" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
    <node concept="13i0hz" id="6LLGpXJ1KQb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="members" />
      <node concept="3Tm1VV" id="6LLGpXJ1KQc" role="1B3o_S" />
      <node concept="3clFbS" id="6LLGpXJ1KQd" role="3clF47" />
      <node concept="A3Dl8" id="6LLGpXJ2YKN" role="3clF45">
        <node concept="3Tqbb2" id="6LLGpXJ2ZK5" role="A3Ik2">
          <ref role="ehGHo" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6LLGpXJ1KQ9" role="13h7CW">
      <node concept="3clFbS" id="6LLGpXJ1KQa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LLGpXJ4YEP">
    <ref role="13h7C2" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
    <node concept="13i0hz" id="6LLGpXJ4YES" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPathLabel" />
      <node concept="3Tm1VV" id="6LLGpXJ4YET" role="1B3o_S" />
      <node concept="3clFbS" id="6LLGpXJ4YEU" role="3clF47">
        <node concept="3clFbF" id="6LLGpXJ4YF4" role="3cqZAp">
          <node concept="2OqwBi" id="6LLGpXJ4YHO" role="3clFbG">
            <node concept="13iPFW" id="6LLGpXJ4YF3" role="2Oq$k0" />
            <node concept="3TrcHB" id="6LLGpXJ4YNb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LLGpXJ4YF0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2U5Q01Ug$y6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPathColor" />
      <node concept="3Tm1VV" id="2U5Q01Ug$y7" role="1B3o_S" />
      <node concept="3uibUv" id="2U5Q01Ug$E7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2U5Q01Ug$y9" role="3clF47">
        <node concept="3clFbF" id="2U5Q01Ug$F8" role="3cqZAp">
          <node concept="10Nm6u" id="2U5Q01Ug$F7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5YygIlbjlOQ" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="gdgh:5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="5YygIlbjlOR" role="1B3o_S" />
      <node concept="3clFbS" id="5YygIlbjlOW" role="3clF47">
        <node concept="3clFbF" id="5YygIlbj_78" role="3cqZAp">
          <node concept="3clFbT" id="5YygIlbj_77" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5YygIlbjlOX" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6LLGpXJ4YEQ" role="13h7CW">
      <node concept="3clFbS" id="6LLGpXJ4YER" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LLGpXJ527a">
    <ref role="13h7C2" to="lmd:6LLGpXJ4YDJ" resolve="PathElement" />
    <node concept="13hLZK" id="6LLGpXJ527b" role="13h7CW">
      <node concept="3clFbS" id="6LLGpXJ527c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LLGpXJ527d" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6LLGpXJ527e" role="1B3o_S" />
      <node concept="3clFbS" id="6LLGpXJ527h" role="3clF47">
        <node concept="3clFbF" id="6LLGpXJ527o" role="3cqZAp">
          <node concept="2OqwBi" id="6LLGpXJ52o0" role="3clFbG">
            <node concept="2OqwBi" id="6LLGpXJ529m" role="2Oq$k0">
              <node concept="13iPFW" id="6LLGpXJ527n" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LLGpXJ52d0" role="2OqNvi">
                <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" resolve="member" />
              </node>
            </node>
            <node concept="2qgKlT" id="6LLGpXJ52uf" role="2OqNvi">
              <ref role="37wK5l" node="6LLGpXJ4YES" resolve="getPathLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LLGpXJ527i" role="3clF45" />
    </node>
    <node concept="13i0hz" id="22hm_0zvUPp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="22hm_0zvUPq" role="1B3o_S" />
      <node concept="3clFbS" id="22hm_0zvUPt" role="3clF47">
        <node concept="3clFbF" id="22hm_0zwiqp" role="3cqZAp">
          <node concept="2OqwBi" id="22hm_0zwisz" role="3clFbG">
            <node concept="13iPFW" id="22hm_0zwiqo" role="2Oq$k0" />
            <node concept="3TrEf2" id="22hm_0zwixb" role="2OqNvi">
              <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="22hm_0zvUPu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4o9aP47qdjD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSameAs" />
      <ref role="13i0hy" node="4o9aP47qdiC" resolve="isSameAs" />
      <node concept="3Tm1VV" id="4o9aP47qdjE" role="1B3o_S" />
      <node concept="3clFbS" id="4o9aP47qdjJ" role="3clF47">
        <node concept="3clFbF" id="4o9aP47qdou" role="3cqZAp">
          <node concept="1Wc70l" id="4o9aP47qdyh" role="3clFbG">
            <node concept="3clFbC" id="4o9aP47qdUM" role="3uHU7w">
              <node concept="2OqwBi" id="4o9aP47qe0U" role="3uHU7w">
                <node concept="13iPFW" id="4o9aP47qdXz" role="2Oq$k0" />
                <node concept="3TrEf2" id="4o9aP47qeed" role="2OqNvi">
                  <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" resolve="member" />
                </node>
              </node>
              <node concept="2OqwBi" id="4o9aP47qdEn" role="3uHU7B">
                <node concept="1PxgMI" id="4o9aP47qd_s" role="2Oq$k0">
                  <node concept="37vLTw" id="4o9aP47qdzm" role="1m5AlR">
                    <ref role="3cqZAo" node="4o9aP47qdjK" resolve="other" />
                  </node>
                  <node concept="chp4Y" id="6b_jefnKyOD" role="3oSUPX">
                    <ref role="cht4Q" to="lmd:6LLGpXJ4YDJ" resolve="PathElement" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4o9aP47qdLL" role="2OqNvi">
                  <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" resolve="member" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4o9aP47qdpV" role="3uHU7B">
              <node concept="37vLTw" id="4o9aP47qdos" role="2Oq$k0">
                <ref role="3cqZAo" node="4o9aP47qdjK" resolve="other" />
              </node>
              <node concept="1mIQ4w" id="4o9aP47qduA" role="2OqNvi">
                <node concept="chp4Y" id="4o9aP47qdvD" role="cj9EA">
                  <ref role="cht4Q" to="lmd:6LLGpXJ4YDJ" resolve="PathElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o9aP47qdjK" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="4o9aP47qdjL" role="1tU5fm">
          <ref role="ehGHo" to="lmd:4o9aP47qdic" resolve="IComparablePathPart" />
        </node>
      </node>
      <node concept="10P_77" id="4o9aP47qdjM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4aQvnniy$Sz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="4fgA7QrEdeJ" resolve="target" />
      <node concept="3clFbS" id="4aQvnniy$SB" role="3clF47">
        <node concept="3clFbF" id="4aQvnniy$Yf" role="3cqZAp">
          <node concept="2OqwBi" id="4aQvnniy_12" role="3clFbG">
            <node concept="13iPFW" id="4aQvnniy$Ye" role="2Oq$k0" />
            <node concept="3TrEf2" id="4aQvnniy_c0" role="2OqNvi">
              <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4fgA7QrEF$_" role="3clF45" />
      <node concept="3Tm1VV" id="4fgA7QrEF$A" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4o9aP47qdi_">
    <ref role="13h7C2" to="lmd:4o9aP47qdic" resolve="IComparablePathPart" />
    <node concept="13i0hz" id="4o9aP47qdiC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSameAs" />
      <node concept="3Tm1VV" id="4o9aP47qdiD" role="1B3o_S" />
      <node concept="10P_77" id="4o9aP47qdiO" role="3clF45" />
      <node concept="3clFbS" id="4o9aP47qdiF" role="3clF47" />
      <node concept="37vLTG" id="4o9aP47qdiT" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="4o9aP47qdiS" role="1tU5fm">
          <ref role="ehGHo" to="lmd:4o9aP47qdic" resolve="IComparablePathPart" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4o9aP47qdiA" role="13h7CW">
      <node concept="3clFbS" id="4o9aP47qdiB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4fgA7QrEde$">
    <ref role="13h7C2" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    <node concept="13i0hz" id="4fgA7QrEdeJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="target" />
      <node concept="3Tm1VV" id="4fgA7QrEdeK" role="1B3o_S" />
      <node concept="3Tqbb2" id="4fgA7QrEdeL" role="3clF45" />
      <node concept="3clFbS" id="4fgA7QrEdeM" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4fgA7QrEde_" role="13h7CW">
      <node concept="3clFbS" id="4fgA7QrEdeA" role="2VODD2" />
    </node>
  </node>
</model>

