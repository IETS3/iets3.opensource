<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08ede2cc-e5b7-4489-9a45-7e2e20d869d7(org.iets3.variability.artifacts.typesystem.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="9nh" ref="r:eec5e29b-4502-4a26-a5f3-8cb1a3dc58d1(org.iets3.variability.artifacts.typesystem.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="498$xxzYmka">
    <ref role="1M2myG" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
    <node concept="9S07l" id="498$xxzYmkb" role="9Vyp8">
      <node concept="3clFbS" id="498$xxzYmkc" role="2VODD2">
        <node concept="3cpWs8" id="5fSACqNoAQ2" role="3cqZAp">
          <node concept="3cpWsn" id="5fSACqNoAQ3" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="5fSACqNoAQ4" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
            <node concept="2OqwBi" id="5fSACqNoAQ5" role="33vP2m">
              <node concept="2Xjw5R" id="5fSACqNoAQ7" role="2OqNvi">
                <node concept="1xMEDy" id="5fSACqNoAQ8" role="1xVPHs">
                  <node concept="chp4Y" id="5fSACqNoAQ9" role="ri$Ld">
                    <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2TwxNRMyU2N" role="1xVPHs" />
              </node>
              <node concept="nLn13" id="2TwxNRMyTL1" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fSACqNoAQa" role="3cqZAp">
          <node concept="3clFbS" id="5fSACqNoAQb" role="3clFbx">
            <node concept="3cpWs6" id="5fSACqNoAQc" role="3cqZAp">
              <node concept="3clFbT" id="5fSACqNoAQd" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5fSACqNoAQe" role="3clFbw">
            <node concept="37vLTw" id="5fSACqNoAQf" role="2Oq$k0">
              <ref role="3cqZAo" node="5fSACqNoAQ3" resolve="rule" />
            </node>
            <node concept="3w_OXm" id="5fSACqNoAQg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5fSACqNt5le" role="3cqZAp">
          <node concept="2OqwBi" id="5fSACqNt6$e" role="3clFbG">
            <node concept="2OqwBi" id="5fSACqNt5w0" role="2Oq$k0">
              <node concept="37vLTw" id="5fSACqNt5lc" role="2Oq$k0">
                <ref role="3cqZAo" node="5fSACqNoAQ3" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="5fSACqNt6ff" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5fSACqNt74x" role="2OqNvi">
              <node concept="chp4Y" id="5fSACqNt7J7" role="cj9EA">
                <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

