<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:913d672e-a2d8-4e12-8183-5da19b3a53a3(test.ts.expr.os.customization.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8yvv" ref="r:3835571f-d854-4b3d-8cc5-484c7650dbf5(test.ts.expr.os.customization.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="7UbQLM_npcI">
    <ref role="13h7C2" to="8yvv:7UbQLM_npaS" resolve="CustomLibraryReference" />
    <node concept="13hLZK" id="7UbQLM_npcJ" role="13h7CW">
      <node concept="3clFbS" id="7UbQLM_npcK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7UbQLM_O3Wu" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="7UbQLM_O3Wx" role="1B3o_S" />
      <node concept="2AHcQZ" id="7UbQLM_O3Xf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="7UbQLM_O3Xg" role="3clF47">
        <node concept="3clFbF" id="7UbQLM_O4Bf" role="3cqZAp">
          <node concept="BsUDl" id="7UbQLM_O4Be" role="3clFbG">
            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
            <node concept="2OqwBi" id="7UbQLM_O50l" role="37wK5m">
              <node concept="37vLTw" id="7UbQLM_O4Gk" role="2Oq$k0">
                <ref role="3cqZAo" node="7UbQLM_O3Xh" resolve="targetConcept" />
              </node>
              <node concept="1rGIog" id="7UbQLM_O5g9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UbQLM_O3Xh" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="7UbQLM_O3Xi" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7UbQLM_O3Xj" role="3clF45">
        <node concept="3Tqbb2" id="7UbQLM_O3Xk" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7UbQLM_npd1" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="7UbQLM_npd2" role="1B3o_S" />
      <node concept="3clFbS" id="7UbQLM_npdD" role="3clF47">
        <node concept="3clFbJ" id="7UbQLM_nprt" role="3cqZAp">
          <node concept="2OqwBi" id="7UbQLM_nrSA" role="3clFbw">
            <node concept="37vLTw" id="7UbQLM_nrCB" role="2Oq$k0">
              <ref role="3cqZAo" node="7UbQLM_npdE" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="7UbQLM_nskh" role="2OqNvi">
              <node concept="chp4Y" id="7UbQLM_nsnV" role="2Zo12j">
                <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7UbQLM_nprv" role="3clFbx">
            <node concept="3cpWs6" id="7UbQLM_nsAj" role="3cqZAp">
              <node concept="2YIFZM" id="7UbQLM_nuu1" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7UbQLM_M3Md" role="37wK5m">
                  <node concept="2OqwBi" id="7UbQLM_nAhY" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UbQLM_nxI1" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UbQLM_nwAF" role="2Oq$k0">
                        <node concept="13iPFW" id="7UbQLM_nwiJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7UbQLM_nwVG" role="2OqNvi">
                          <ref role="3Tt5mk" to="8yvv:7UbQLM_ns5A" resolve="library" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7UbQLM_nyy1" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:ub9nkyK62i" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7UbQLM_nDeL" role="2OqNvi">
                      <node concept="chp4Y" id="7UbQLM_nDs3" role="v3oSu">
                        <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7UbQLM_M4ev" role="2OqNvi">
                    <node concept="1bVj0M" id="7UbQLM_M4ex" role="23t8la">
                      <node concept="3clFbS" id="7UbQLM_M4ey" role="1bW5cS">
                        <node concept="3clFbF" id="7UbQLM_M4lc" role="3cqZAp">
                          <node concept="17QLQc" id="7UbQLM_M7fZ" role="3clFbG">
                            <node concept="Xl_RD" id="7UbQLM_M7AM" role="3uHU7w">
                              <property role="Xl_RC" value="Invisible" />
                            </node>
                            <node concept="2OqwBi" id="7UbQLM_M4R1" role="3uHU7B">
                              <node concept="37vLTw" id="7UbQLM_M4lb" role="2Oq$k0">
                                <ref role="3cqZAo" node="7UbQLM_M4ez" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7UbQLM_M5GV" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7UbQLM_M4ez" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7UbQLM_M4e$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UbQLM_nprQ" role="3cqZAp" />
        <node concept="3cpWs6" id="7UbQLM_nps8" role="3cqZAp">
          <node concept="2ShNRf" id="7UbQLM_npsw" role="3cqZAk">
            <node concept="1pGfFk" id="7UbQLM_nrBp" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UbQLM_npdE" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="7UbQLM_npdF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7UbQLM_npdG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7UbQLM_s1_W">
    <ref role="13h7C2" to="8yvv:7UbQLM_nohh" resolve="DirectEnumReference" />
    <node concept="13hLZK" id="7UbQLM_s1_X" role="13h7CW">
      <node concept="3clFbS" id="7UbQLM_s1_Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7UbQLM_s1Af" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7UbQLM_s1Ag" role="1B3o_S" />
      <node concept="3clFbS" id="7UbQLM_s1Aj" role="3clF47">
        <node concept="3clFbF" id="7UbQLM_s1Si" role="3cqZAp">
          <node concept="2OqwBi" id="7UbQLM_s2J3" role="3clFbG">
            <node concept="2OqwBi" id="7UbQLM_s2a3" role="2Oq$k0">
              <node concept="13iPFW" id="7UbQLM_s1Sh" role="2Oq$k0" />
              <node concept="3TrEf2" id="7UbQLM_s2tL" role="2OqNvi">
                <ref role="3Tt5mk" to="8yvv:7UbQLM_nohk" resolve="literal" />
              </node>
            </node>
            <node concept="3TrcHB" id="7UbQLM_s35J" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7UbQLM_s1Ak" role="3clF45" />
    </node>
  </node>
</model>

