<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c58b8f80-2578-45c4-899a-0d097820721b(org.iets3.core.expr.mutable.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3GdqffBOTTa">
    <property role="3GE5qa" value="box" />
    <ref role="1M2myG" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
    <node concept="9S07l" id="3GdqffBOTTb" role="9Vyp8">
      <node concept="3clFbS" id="3GdqffBOTTc" role="2VODD2">
        <node concept="3clFbF" id="3GdqffBOU0d" role="3cqZAp">
          <node concept="3fqX7Q" id="3GdqffBOUTB" role="3clFbG">
            <node concept="2OqwBi" id="3GdqffBOUTD" role="3fr31v">
              <node concept="nLn13" id="3GdqffBOUTE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3GdqffBOUTF" role="2OqNvi">
                <node concept="chp4Y" id="3GdqffBOUTG" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3GdqffBPhK8">
    <property role="3GE5qa" value="box" />
    <ref role="1M2myG" to="8lgj:3GdqffBPhJG" resolve="BoxDotTarget" />
    <node concept="9S07l" id="3GdqffBPhK9" role="9Vyp8">
      <node concept="3clFbS" id="3GdqffBPhKa" role="2VODD2">
        <node concept="3clFbF" id="3GdqffBPhRj" role="3cqZAp">
          <node concept="2OqwBi" id="3GdqffBPiQd" role="3clFbG">
            <node concept="1PxgMI" id="3GdqffBPisM" role="2Oq$k0">
              <node concept="chp4Y" id="3GdqffBPi$j" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="3GdqffBPhRi" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="3GdqffBPjcV" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="3GdqffBPjqr" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
              </node>
              <node concept="3clFbT" id="3GdqffBPjV8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3GdqffC6Lma">
    <property role="3GE5qa" value="box" />
    <ref role="1M2myG" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
    <node concept="9S07l" id="3GdqffC6Lmk" role="9Vyp8">
      <node concept="3clFbS" id="3GdqffC6Lml" role="2VODD2">
        <node concept="3clFbF" id="3GdqffC6Ltu" role="3cqZAp">
          <node concept="2OqwBi" id="3GdqffC6M_m" role="3clFbG">
            <node concept="2OqwBi" id="3GdqffC6LCT" role="2Oq$k0">
              <node concept="nLn13" id="3GdqffC6Ltt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3GdqffC6LQ1" role="2OqNvi">
                <node concept="1xMEDy" id="3GdqffC6LQ3" role="1xVPHs">
                  <node concept="chp4Y" id="3GdqffC6LZ3" role="ri$Ld">
                    <ref role="cht4Q" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3GdqffC6Mij" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3GdqffC6N3x" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3GdqffC8HAu">
    <ref role="1M2myG" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
    <node concept="9S07l" id="3GdqffC8HAv" role="9Vyp8">
      <node concept="3clFbS" id="3GdqffC8HAw" role="2VODD2">
        <node concept="3clFbF" id="3GdqffC8HHx" role="3cqZAp">
          <node concept="2OqwBi" id="3GdqffC8HSW" role="3clFbG">
            <node concept="nLn13" id="3GdqffC8HHw" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3GdqffC8I9H" role="2OqNvi">
              <node concept="chp4Y" id="79jc6YzKoQS" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7WFhXJlSwqd">
    <property role="3GE5qa" value="interactor" />
    <ref role="1M2myG" to="8lgj:7WFhXJlSwpm" resolve="InteractorTarget" />
    <node concept="9S07l" id="7WFhXJlSwqe" role="9Vyp8">
      <node concept="3clFbS" id="7WFhXJlSwqf" role="2VODD2">
        <node concept="3clFbF" id="7WFhXJlSwxo" role="3cqZAp">
          <node concept="2OqwBi" id="7WFhXJlSxch" role="3clFbG">
            <node concept="1PxgMI" id="7WFhXJlSwLW" role="2Oq$k0">
              <node concept="chp4Y" id="7WFhXJlSwTt" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="7WFhXJlSwxn" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="7WFhXJlSx$o" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="7WFhXJlSxMl" role="37wK5m">
                <ref role="35c_gD" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
              </node>
              <node concept="3clFbT" id="7WFhXJlSyAE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4nY0kF8wjuK">
    <property role="3GE5qa" value="interactor.interact" />
    <ref role="1M2myG" to="8lgj:7bd8pkl7uF5" resolve="LiveExpression" />
  </node>
  <node concept="1M2fIO" id="3iESbJsCrgD">
    <property role="3GE5qa" value="clock" />
    <ref role="1M2myG" to="8lgj:3iESbJsCqXz" resolve="CurrentTimeTarget" />
    <node concept="9S07l" id="3iESbJsCrgE" role="9Vyp8">
      <node concept="3clFbS" id="3iESbJsCrgF" role="2VODD2">
        <node concept="3clFbF" id="3iESbJsCrnO" role="3cqZAp">
          <node concept="2OqwBi" id="3iESbJsCs1g" role="3clFbG">
            <node concept="1PxgMI" id="3iESbJsCrAT" role="2Oq$k0">
              <node concept="chp4Y" id="3iESbJsCrIq" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="3iESbJsCrnN" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="3iESbJsCspn" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="3iESbJsCsBk" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3iESbJsCqWF" resolve="ClockType" />
              </node>
              <node concept="3clFbT" id="3iESbJsCtok" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3iESbJsFvvU">
    <property role="3GE5qa" value="clock" />
    <ref role="1M2myG" to="8lgj:3iESbJsEY$0" resolve="ArtificialClockTarget" />
    <node concept="9S07l" id="3iESbJsFvvV" role="9Vyp8">
      <node concept="3clFbS" id="3iESbJsFvvW" role="2VODD2">
        <node concept="3clFbF" id="3iESbJsFvB5" role="3cqZAp">
          <node concept="2OqwBi" id="3iESbJsFwk8" role="3clFbG">
            <node concept="1PxgMI" id="3iESbJsFvQa" role="2Oq$k0">
              <node concept="chp4Y" id="3iESbJsFvXF" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="3iESbJsFvB4" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="3iESbJsFwGf" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="3iESbJsFwUc" role="37wK5m">
                <ref role="35c_gD" to="8lgj:3iESbJsEYtt" resolve="ArtificialClockType" />
              </node>
              <node concept="3clFbT" id="3iESbJsFy$3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IV0h47Gcxu">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="1M2myG" to="8lgj:4IV0h47Gcws" resolve="ContextArgExpr" />
    <node concept="9S07l" id="4IV0h47Gcxv" role="9Vyp8">
      <node concept="3clFbS" id="4IV0h47Gcxw" role="2VODD2">
        <node concept="3clFbF" id="4IV0h47Gd6h" role="3cqZAp">
          <node concept="2OqwBi" id="4IV0h47GdUn" role="3clFbG">
            <node concept="2OqwBi" id="4IV0h47Gdll" role="2Oq$k0">
              <node concept="nLn13" id="4IV0h47Gd6g" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4IV0h47Gdxp" role="2OqNvi">
                <node concept="1xMEDy" id="4IV0h47Gdxr" role="1xVPHs">
                  <node concept="chp4Y" id="4IV0h47GdEr" role="ri$Ld">
                    <ref role="cht4Q" to="8lgj:4IV0h47G1Yb" resolve="IContextContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4IV0h47GedN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="4IV0h47HXiu" role="9SGkU">
      <node concept="3clFbS" id="4IV0h47HXiv" role="2VODD2">
        <node concept="3clFbF" id="4IV0h47HXs4" role="3cqZAp">
          <node concept="2OqwBi" id="4IV0h47HZs1" role="3clFbG">
            <node concept="2OqwBi" id="4IV0h47HYPL" role="2Oq$k0">
              <node concept="2OqwBi" id="4IV0h47HXG_" role="2Oq$k0">
                <node concept="EsrRn" id="4IV0h47HXs3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4IV0h47HYsr" role="2OqNvi">
                  <node concept="1xMEDy" id="4IV0h47HYst" role="1xVPHs">
                    <node concept="chp4Y" id="4IV0h47HY_D" role="ri$Ld">
                      <ref role="cht4Q" to="8lgj:4IV0h47G1Yb" resolve="IContextContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4IV0h47HZ3D" role="2OqNvi">
                <ref role="37wK5l" to="4lqd:4IV0h47G1Zf" resolve="guaranteesContextArguments" />
              </node>
            </node>
            <node concept="3JPx81" id="4IV0h47HZUO" role="2OqNvi">
              <node concept="2DD5aU" id="4IV0h47I09M" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

