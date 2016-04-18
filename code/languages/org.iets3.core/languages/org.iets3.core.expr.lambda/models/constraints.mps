<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="6zmBjqUkHnR">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    <node concept="nKS2y" id="6zmBjqUkHnS" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUkHnT" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUkHoY" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUkH_J" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUkHqJ" role="2Oq$k0">
              <node concept="nLn13" id="6zmBjqUkHoX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6zmBjqUkHt0" role="2OqNvi">
                <node concept="1xMEDy" id="6zmBjqUkHt2" role="1xVPHs">
                  <node concept="chp4Y" id="6zmBjqUkHuE" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6zmBjqUkHy7" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6zmBjqUkHIq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6zmBjqUkHKi" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:6zmBjqUkHam" />
      <node concept="1MUpDS" id="6zmBjqUkHKn" role="1N6uqs">
        <node concept="3clFbS" id="6zmBjqUkHKo" role="2VODD2">
          <node concept="3clFbF" id="6zmBjqUkHL1" role="3cqZAp">
            <node concept="2OqwBi" id="6zmBjqUkI0s" role="3clFbG">
              <node concept="2OqwBi" id="6zmBjqUkHNm" role="2Oq$k0">
                <node concept="21POm0" id="6zmBjqUkHL0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6zmBjqUkHRc" role="2OqNvi">
                  <node concept="1xMEDy" id="6zmBjqUkHRe" role="1xVPHs">
                    <node concept="chp4Y" id="6zmBjqUkHSz" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6zmBjqUkHWC" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6zmBjqUkI54" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUlmcb">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUlmbK" resolve="ILambdaDotTarget" />
    <node concept="nKS2y" id="6zmBjqUlmcc" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUlmcd" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUlmdi" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUlmT5" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUlmFb" role="2Oq$k0">
              <node concept="2OqwBi" id="6zmBjqUlmqz" role="2Oq$k0">
                <node concept="1PxgMI" id="6zmBjqUlmkY" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="6zmBjqUlmdh" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6zmBjqUlmxG" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="6zmBjqUlmMZ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6zmBjqUlmYX" role="2OqNvi">
              <node concept="chp4Y" id="6zmBjqUln2i" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUm9Yi">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    <node concept="nKS2y" id="6zmBjqUm9Yj" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUm9Yk" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUm9Zp" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUma1a" role="3clFbG">
            <node concept="nLn13" id="6zmBjqUm9Zo" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6zmBjqUma5m" role="2OqNvi">
              <node concept="chp4Y" id="6zmBjqUma6j" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUmswn">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
    <node concept="nKS2y" id="6zmBjqUmswo" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUmswp" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUmsxu" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUmsGw" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUmszf" role="2Oq$k0">
              <node concept="nLn13" id="6zmBjqUmsxt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6zmBjqUmsBr" role="2OqNvi">
                <node concept="1xMEDy" id="6zmBjqUmsBt" role="1xVPHs">
                  <node concept="chp4Y" id="6zmBjqUmsD5" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6zmBjqUmsSj" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6zmBjqUmsP7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8fSwm">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
    <node concept="nKS2y" id="49WTic8fSwJ" role="1MLUbF">
      <node concept="3clFbS" id="49WTic8fSwK" role="2VODD2">
        <node concept="3clFbF" id="49WTic8fSxm" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8fSxn" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8fSxo" role="2Oq$k0">
              <node concept="nLn13" id="49WTic8fSxp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="49WTic8fSxq" role="2OqNvi">
                <node concept="1xMEDy" id="49WTic8fSxr" role="1xVPHs">
                  <node concept="chp4Y" id="49WTic8fSxs" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="49WTic8fSxt" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="49WTic8fSxu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="49WTic8fSMS" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8ggq6" />
      <node concept="1MUpDS" id="49WTic8fSPm" role="1N6uqs">
        <node concept="3clFbS" id="49WTic8fSPn" role="2VODD2">
          <node concept="3clFbF" id="49WTic8fSPM" role="3cqZAp">
            <node concept="2OqwBi" id="49WTic8fSPN" role="3clFbG">
              <node concept="2OqwBi" id="49WTic8fSPO" role="2Oq$k0">
                <node concept="21POm0" id="49WTic8fSPP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="49WTic8fSPQ" role="2OqNvi">
                  <node concept="1xMEDy" id="49WTic8fSPR" role="1xVPHs">
                    <node concept="chp4Y" id="49WTic8fSPS" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="49WTic8fSPT" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="49WTic8fSPU" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8iHUU">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    <node concept="nKS2y" id="49WTic8iHUV" role="1MLUbF">
      <node concept="3clFbS" id="49WTic8iHUW" role="2VODD2">
        <node concept="3clFbF" id="49WTic8iHW1" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8iHXM" role="3clFbG">
            <node concept="nLn13" id="49WTic8iHW0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="49WTic8iI4O" role="2OqNvi">
              <node concept="chp4Y" id="49WTic8iI6U" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8iIaF">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    <node concept="nKS2y" id="49WTic8iIaJ" role="1MLUbF">
      <node concept="3clFbS" id="49WTic8iIaK" role="2VODD2">
        <node concept="3clFbF" id="49WTic8iIbP" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8iIqc" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8iIdA" role="2Oq$k0">
              <node concept="nLn13" id="49WTic8iIbO" role="2Oq$k0" />
              <node concept="2Xjw5R" id="49WTic8iIhM" role="2OqNvi">
                <node concept="1xMEDy" id="49WTic8iIhO" role="1xVPHs">
                  <node concept="chp4Y" id="49WTic8iIjs" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="49WTic8iImV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="49WTic8iIyT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="49WTic8iI$L" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8iI9_" />
      <node concept="1MUpDS" id="49WTic8iI$Q" role="1N6uqs">
        <node concept="3clFbS" id="49WTic8iI$R" role="2VODD2">
          <node concept="3clFbF" id="49WTic8iI_w" role="3cqZAp">
            <node concept="2OqwBi" id="49WTic8iJnt" role="3clFbG">
              <node concept="2OqwBi" id="49WTic8iIOG" role="2Oq$k0">
                <node concept="2OqwBi" id="49WTic8iIBP" role="2Oq$k0">
                  <node concept="21POm0" id="49WTic8iI_v" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="49WTic8iIFm" role="2OqNvi">
                    <node concept="1xMEDy" id="49WTic8iIFo" role="1xVPHs">
                      <node concept="chp4Y" id="49WTic8iIGH" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="49WTic8iIKu" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="49WTic8iITG" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8ig5E" />
                </node>
              </node>
              <node concept="v3k3i" id="49WTic8iK6J" role="2OqNvi">
                <node concept="chp4Y" id="49WTic8iK8Z" role="v3oSu">
                  <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="22hm_0z$KiE">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
  </node>
</model>

