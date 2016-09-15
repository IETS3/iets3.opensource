<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0694f49-d8b2-4a83-94ca-c8feb9dd7011(org.iets3.core.expr.toplevel.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7621529404680554370" name="com.mbeddr.mpsutil.grammarcells.structure.GeneratedSideTransformRemovals" flags="ng" index="22UdGu" />
      <concept id="994107119628459644" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformGenerator" flags="ig" index="2bVX_k">
        <child id="7621529404680555921" name="removals" index="22Ud4d" />
      </concept>
      <concept id="7363578995839261502" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteActionsGenerator" flags="ig" index="1kHAGF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="2uR5X5azvkP">
    <property role="TrG5h" value="GeneratedSideTransformActions" />
    <node concept="2bVX_k" id="2uR5X5azvkJ" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="2uR5X5azvkK" role="22Ud4d">
        <node concept="3dQ6bb" id="2uR5X5azvkL" role="3dQV3f">
          <node concept="3clFbS" id="2uR5X5azvkM" role="2VODD2">
            <node concept="3cpWs6" id="2uR5X5azvkN" role="3cqZAp">
              <node concept="3clFbT" id="2uR5X5azvkO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="2uR5X5azvkQ" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="2uR5X5azvkR" role="22Ud4d">
        <node concept="3dQ6bb" id="2uR5X5azvkS" role="3dQV3f">
          <node concept="3clFbS" id="2uR5X5azvkT" role="2VODD2">
            <node concept="3cpWs6" id="2uR5X5azvkU" role="3cqZAp">
              <node concept="3clFbT" id="2uR5X5azvkV" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="2uR5X5azvkW" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="2uR5X5azvkX" role="22Ud4d">
        <node concept="3dQ6bb" id="2uR5X5azvkY" role="3dQV3f">
          <node concept="3clFbS" id="2uR5X5azvkZ" role="2VODD2">
            <node concept="3cpWs6" id="2uR5X5azvl0" role="3cqZAp">
              <node concept="3clFbT" id="2uR5X5azvl1" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="2uR5X5azvl2" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="2uR5X5azvl3" role="22Ud4d">
        <node concept="3dQ6bb" id="2uR5X5azvl4" role="3dQV3f">
          <node concept="3clFbS" id="2uR5X5azvl5" role="2VODD2">
            <node concept="3cpWs6" id="2uR5X5azvl6" role="3cqZAp">
              <node concept="3clFbT" id="2uR5X5azvl7" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="2uR5X5azvl8" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="2uR5X5azvl9" role="22Ud4d">
        <node concept="3dQ6bb" id="2uR5X5azvla" role="3dQV3f">
          <node concept="3clFbS" id="2uR5X5azvlb" role="2VODD2">
            <node concept="3cpWs6" id="2uR5X5azvlc" role="3cqZAp">
              <node concept="3clFbT" id="2uR5X5azvld" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="2uR5X5azvle" role="3UOs0v">
      <property role="2uHTBK" value="ext_5_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="2uR5X5azvlf" role="22Ud4d">
        <node concept="3dQ6bb" id="2uR5X5azvlg" role="3dQV3f">
          <node concept="3clFbS" id="2uR5X5azvlh" role="2VODD2">
            <node concept="3cpWs6" id="2uR5X5azvli" role="3cqZAp">
              <node concept="3clFbT" id="2uR5X5azvlj" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2uR5X5azvlk">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions" />
    <node concept="1kHAGF" id="2uR5X5azvll" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="3UOs0u" id="2KGel$Sjv0$">
    <property role="TrG5h" value="makeFunction" />
    <node concept="3UNGvq" id="2KGel$Sjv13" role="3UOs0v">
      <ref role="3UNGvu" to="yv47:69zaTr1HgRc" resolve="Constant" />
      <node concept="tYCnQ" id="2KGel$Sjv17" role="_1QTJ">
        <ref role="uz4UX" to="yv47:49WTic8f4iz" resolve="Function" />
        <node concept="Cmt7Y" id="2KGel$Sjv1a" role="uz6Si">
          <node concept="Cnhdc" id="2KGel$Sjv1b" role="Cncma">
            <node concept="3clFbS" id="2KGel$Sjv1c" role="2VODD2">
              <node concept="3cpWs8" id="2KGel$Sjwej" role="3cqZAp">
                <node concept="3cpWsn" id="2KGel$Sjwek" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3Tqbb2" id="2KGel$Sjweh" role="1tU5fm">
                    <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
                  </node>
                  <node concept="2OqwBi" id="2KGel$SroT8" role="33vP2m">
                    <node concept="Cj7Ep" id="2KGel$SroN8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2KGel$Srp66" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:2KGel$SrnY1" resolve="transformToFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KGel$SjyjV" role="3cqZAp">
                <node concept="2OqwBi" id="2KGel$SjyoP" role="3clFbG">
                  <node concept="Cj7Ep" id="2KGel$SjyjS" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2KGel$SjyPJ" role="2OqNvi">
                    <node concept="37vLTw" id="2KGel$SjyTD" role="1P9ThW">
                      <ref role="3cqZAo" node="2KGel$Sjwek" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KGel$Sjz1u" role="3cqZAp">
                <node concept="37vLTw" id="2KGel$Sjz1s" role="3clFbG">
                  <ref role="3cqZAo" node="2KGel$Sjwek" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2KGel$Sjv32" role="Cn2iK">
            <property role="2h1i$Z" value="()" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

