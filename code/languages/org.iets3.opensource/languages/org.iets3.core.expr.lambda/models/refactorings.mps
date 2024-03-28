<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20ecd835-ccef-40fb-a274-0bbe04fec8ba(org.iets3.core.expr.lambda.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SMa$L" id="mM1quA8Clm">
    <property role="TrG5h" value="wrapWithBlock" />
    <property role="3SMaAB" value="Wrap with Block {...}" />
    <node concept="3SM$So" id="mM1quA8ClQ" role="3SM$Oy">
      <ref role="3SM$Vy" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="3ZiDMR" id="mM1quA8Clo" role="3SMaAD">
      <node concept="3clFbS" id="mM1quA8Clp" role="2VODD2">
        <node concept="3clFbF" id="mM1quA8Cm0" role="3cqZAp">
          <node concept="2YIFZM" id="mM1quA8Cnf" role="3clFbG">
            <ref role="37wK5l" to="5s8v:mM1quA8_up" resolve="wrapWithBlock" />
            <ref role="1Pybhc" to="5s8v:mM1quA8_tW" resolve="BlockRefactoringHelper" />
            <node concept="2OqwBi" id="mM1quA8Cr2" role="37wK5m">
              <node concept="50NuE" id="mM1quA8Cqc" role="2Oq$k0" />
              <node concept="50M6j" id="mM1quA8Cs5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="mM1quA8Cyi">
    <property role="TrG5h" value="extractValue" />
    <property role="3SMaAB" value="Extract into Value val v = ..." />
    <node concept="3SM$So" id="mM1quA8Cyj" role="3SM$Oy">
      <ref role="3SM$Vy" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="3SM$VG" id="sflsE7ndXm" role="1M1ICn">
        <node concept="3clFbS" id="sflsE7ndXn" role="2VODD2">
          <node concept="3clFbF" id="sflsE7ne6z" role="3cqZAp">
            <node concept="3fqX7Q" id="sflsE7nes7" role="3clFbG">
              <node concept="2OqwBi" id="sflsE7nes9" role="3fr31v">
                <node concept="3SM$VE" id="sflsE7nesa" role="2Oq$k0" />
                <node concept="1mIQ4w" id="sflsE7nesb" role="2OqNvi">
                  <node concept="chp4Y" id="sflsE7nezv" role="cj9EA">
                    <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="mM1quA8Cyk" role="3SMaAD">
      <node concept="3clFbS" id="mM1quA8Cyl" role="2VODD2">
        <node concept="3clFbF" id="mM1quA8Cym" role="3cqZAp">
          <node concept="2YIFZM" id="mM1quA8CC9" role="3clFbG">
            <ref role="37wK5l" to="5s8v:mM1quA8AdW" resolve="extractIntoValue" />
            <ref role="1Pybhc" to="5s8v:mM1quA8_tW" resolve="BlockRefactoringHelper" />
            <node concept="2OqwBi" id="mM1quA8CCa" role="37wK5m">
              <node concept="50NuE" id="mM1quA8CCb" role="2Oq$k0" />
              <node concept="50M6j" id="mM1quA8CCc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

