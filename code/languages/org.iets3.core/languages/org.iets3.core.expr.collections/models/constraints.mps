<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="1M2fIO" id="6zmBjqUivQw">
    <ref role="1M2myG" to="700h:6zmBjqUivxU" resolve="ICollectionDotTarget" />
    <node concept="nKS2y" id="6zmBjqUivQx" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUivQy" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUivRB" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUiw$P" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUiwoe" role="2Oq$k0">
              <node concept="2OqwBi" id="6zmBjqUiw97" role="2Oq$k0">
                <node concept="1PxgMI" id="6zmBjqUiw31" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="6zmBjqUivRA" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6zmBjqUiwgf" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="6zmBjqUiww2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6zmBjqUiwEH" role="2OqNvi">
              <node concept="chp4Y" id="6zmBjqUiwG$" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUiHIt">
    <ref role="1M2myG" to="700h:6zmBjqUiHHJ" resolve="IOrderedCollectionDotTarget" />
    <node concept="nKS2y" id="6zmBjqUiHIH" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUiHII" role="2VODD2">
        <node concept="3cpWs8" id="6zmBjqUiHN$" role="3cqZAp">
          <node concept="3cpWsn" id="6zmBjqUiHN_" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="6zmBjqUiHNu" role="1tU5fm" />
            <node concept="2OqwBi" id="6zmBjqUiHNA" role="33vP2m">
              <node concept="2OqwBi" id="6zmBjqUiHNB" role="2Oq$k0">
                <node concept="1PxgMI" id="6zmBjqUiHNC" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="6zmBjqUiHND" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6zmBjqUiHNE" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="6zmBjqUiHNF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zmBjqUiHIJ" role="3cqZAp">
          <node concept="1Wc70l" id="6zmBjqUiHUC" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUiHZH" role="3uHU7w">
              <node concept="37vLTw" id="6zmBjqUiHX8" role="2Oq$k0">
                <ref role="3cqZAo" node="6zmBjqUiHN_" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="6zmBjqUiI46" role="2OqNvi">
                <node concept="chp4Y" id="6zmBjqUiI75" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6zmBjqUiHIK" role="3uHU7B">
              <node concept="37vLTw" id="6zmBjqUiHNG" role="2Oq$k0">
                <ref role="3cqZAo" node="6zmBjqUiHN_" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="6zmBjqUiHIR" role="2OqNvi">
                <node concept="chp4Y" id="6zmBjqUiHIS" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

