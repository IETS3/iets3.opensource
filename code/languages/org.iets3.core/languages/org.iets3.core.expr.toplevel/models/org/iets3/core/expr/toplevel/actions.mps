<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0694f49-d8b2-4a83-94ca-c8feb9dd7011(org.iets3.core.expr.toplevel.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="m999" ref="r:1d6bd88a-7393-4b32-b0e6-2d8b3094776e(org.iets3.core.expr.toplevel.editor)" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="2KGel$Sjv0$">
    <property role="TrG5h" value="makeFunction" />
    <node concept="1X3_iC" id="5hPtIcZMwCb" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2KGel$Sjv13" role="8Wnug">
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
            <node concept="xBawi" id="5hPtIcZMwB9" role="lGtFl">
              <ref role="xBaxx" to="m999:5hPtIcZMwAG" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="5hPtIcZMwAF" role="lGtFl">
          <ref role="xBaxx" to="m999:5hPtIcZMwAy" resolve="Constant_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

