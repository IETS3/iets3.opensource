<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:998d32b9-5ed8-47fe-8ae0-76fbffcc24a5(org.iets3.core.expr.datetime.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3nGzaxUXUW5">
    <property role="3GE5qa" value="range" />
    <ref role="1M2myG" to="mi3w:3nGzaxUXUVE" resolve="DiscreteDateRangeOp" />
    <node concept="9S07l" id="3nGzaxUXUW6" role="9Vyp8">
      <node concept="3clFbS" id="3nGzaxUXUW7" role="2VODD2">
        <node concept="3clFbF" id="3nGzaxUXV36" role="3cqZAp">
          <node concept="2OqwBi" id="3nGzaxUXVG5" role="3clFbG">
            <node concept="1PxgMI" id="3nGzaxUXVi6" role="2Oq$k0">
              <node concept="chp4Y" id="3nGzaxUXVpz" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="3nGzaxUXV35" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="3nGzaxUXWhx" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="3nGzaxUXWvD" role="37wK5m">
                <ref role="35c_gD" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
              </node>
              <node concept="3clFbT" id="3nGzaxUXX1z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7aRvJQEfB6o">
    <property role="3GE5qa" value="date.op" />
    <ref role="1M2myG" to="mi3w:7aRvJQEfB5t" resolve="DateOp" />
    <node concept="9S07l" id="7aRvJQEfB6p" role="9Vyp8">
      <node concept="3clFbS" id="7aRvJQEfB6q" role="2VODD2">
        <node concept="3clFbF" id="7aRvJQEfBdJ" role="3cqZAp">
          <node concept="2OqwBi" id="7aRvJQEfBRr" role="3clFbG">
            <node concept="1PxgMI" id="7aRvJQEfBpv" role="2Oq$k0">
              <node concept="chp4Y" id="7aRvJQEfBxe" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="7aRvJQEfBdI" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="7aRvJQEfCh$" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="7aRvJQEfDPI" role="37wK5m">
                <ref role="35c_gD" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
              </node>
              <node concept="3clFbT" id="7aRvJQEfDh3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7aRvJQEgTZS">
    <property role="3GE5qa" value="range" />
    <ref role="1M2myG" to="mi3w:7aRvJQEgTEX" resolve="MonthRangeYearOp" />
    <node concept="9S07l" id="7aRvJQEgU0a" role="9Vyp8">
      <node concept="3clFbS" id="7aRvJQEgU0b" role="2VODD2">
        <node concept="3clFbF" id="7aRvJQEgU7w" role="3cqZAp">
          <node concept="2OqwBi" id="7aRvJQEgUOS" role="3clFbG">
            <node concept="1PxgMI" id="7aRvJQEgUmW" role="2Oq$k0">
              <node concept="chp4Y" id="7aRvJQEgUuF" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="7aRvJQEgU7v" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="7aRvJQEgVf1" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="7aRvJQEgVuy" role="37wK5m">
                <ref role="35c_gD" to="mi3w:1Mp62pP0lGq" resolve="MonthRangeType" />
              </node>
              <node concept="3clFbT" id="7aRvJQEgWd$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_kNv2PMi2x">
    <property role="3GE5qa" value="date" />
    <ref role="1M2myG" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
    <node concept="EnEH3" id="_kNv2PMi2y" role="1MhHOB">
      <ref role="EomxK" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
      <node concept="QB0g5" id="3C_9jV3nGd" role="QCWH9">
        <node concept="3clFbS" id="3C_9jV3nGe" role="2VODD2">
          <node concept="3clFbF" id="3C_9jV3nNz" role="3cqZAp">
            <node concept="2OqwBi" id="3C_9jV3ogp" role="3clFbG">
              <node concept="1Wqviy" id="3C_9jV3nNy" role="2Oq$k0" />
              <node concept="liA8E" id="3C_9jV3oAy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3z0DCrxLkJ4" role="37wK5m">
                  <property role="Xl_RC" value="\\d\\d\\d\\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="8iseid1uG_" role="1MhHOB">
      <ref role="EomxK" to="mi3w:3nGzaxURa4k" resolve="dd" />
      <node concept="QB0g5" id="8iseid1uGA" role="QCWH9">
        <node concept="3clFbS" id="8iseid1uGB" role="2VODD2">
          <node concept="3clFbF" id="8iseid1uGC" role="3cqZAp">
            <node concept="2OqwBi" id="8iseid1uGD" role="3clFbG">
              <node concept="1Wqviy" id="8iseid1uGE" role="2Oq$k0" />
              <node concept="liA8E" id="8iseid1uGF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="8iseid1uGG" role="37wK5m">
                  <property role="Xl_RC" value="\\d\\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3C_9jV3oYp" role="1MhHOB">
      <ref role="EomxK" to="mi3w:3nGzaxURa4l" resolve="mm" />
      <node concept="QB0g5" id="3C_9jV3oYq" role="QCWH9">
        <node concept="3clFbS" id="3C_9jV3oYr" role="2VODD2">
          <node concept="3clFbF" id="3C_9jV3oYs" role="3cqZAp">
            <node concept="2OqwBi" id="3C_9jV3oYt" role="3clFbG">
              <node concept="1Wqviy" id="3C_9jV3oYu" role="2Oq$k0" />
              <node concept="liA8E" id="3C_9jV3oYv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3C_9jV3oYw" role="37wK5m">
                  <property role="Xl_RC" value="\\d\\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8iseid1vFe">
    <property role="3GE5qa" value="range.literals" />
    <ref role="1M2myG" to="mi3w:1Mp62pP0lMQ" resolve="MonthRangeLiteral" />
    <node concept="EnEH3" id="8iseid1vFf" role="1MhHOB">
      <ref role="EomxK" to="mi3w:8iseicZIye" resolve="yearProp" />
      <node concept="QB0g5" id="8iseid1vFg" role="QCWH9">
        <node concept="3clFbS" id="8iseid1vFh" role="2VODD2">
          <node concept="3clFbF" id="8iseid1vFi" role="3cqZAp">
            <node concept="2OqwBi" id="8iseid1vFj" role="3clFbG">
              <node concept="1Wqviy" id="8iseid1vFk" role="2Oq$k0" />
              <node concept="liA8E" id="8iseid1vFl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="8iseid1vFm" role="37wK5m">
                  <property role="Xl_RC" value="\\d\\d\\d\\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="8iseid1vFn" role="1MhHOB">
      <ref role="EomxK" to="mi3w:8iseicZJWr" resolve="monthProp" />
      <node concept="QB0g5" id="8iseid1vFo" role="QCWH9">
        <node concept="3clFbS" id="8iseid1vFp" role="2VODD2">
          <node concept="3clFbF" id="8iseid1vFq" role="3cqZAp">
            <node concept="2OqwBi" id="8iseid1vFr" role="3clFbG">
              <node concept="1Wqviy" id="8iseid1vFs" role="2Oq$k0" />
              <node concept="liA8E" id="8iseid1vFt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="8iseid1vFu" role="37wK5m">
                  <property role="Xl_RC" value="\\d\\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7khFtBHJrRC">
    <property role="3GE5qa" value="range.count" />
    <ref role="1M2myG" to="mi3w:7khFtBHCk9p" resolve="AbstractCountOp" />
  </node>
  <node concept="1M2fIO" id="7khFtBHJt9S">
    <property role="3GE5qa" value="range" />
    <ref role="1M2myG" to="mi3w:7khFtBHJt9t" resolve="PeriodRangeOp" />
    <node concept="9S07l" id="7khFtBHJttC" role="9Vyp8">
      <node concept="3clFbS" id="7khFtBHJttD" role="2VODD2">
        <node concept="3clFbF" id="7khFtBHJt$X" role="3cqZAp">
          <node concept="2OqwBi" id="7khFtBHJt$Y" role="3clFbG">
            <node concept="1PxgMI" id="7khFtBHJt$Z" role="2Oq$k0">
              <node concept="chp4Y" id="7khFtBHJt_0" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="7khFtBHJt_1" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="7khFtBHJt_2" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="7khFtBHJt_3" role="37wK5m">
                <ref role="35c_gD" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
              </node>
              <node concept="3clFbT" id="7khFtBHJt_4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4V0FBnKIL$L">
    <property role="3GE5qa" value="delta" />
    <ref role="1M2myG" to="mi3w:4V0FBnKIL4d" resolve="DateDeltaToNumberOp" />
    <node concept="9S07l" id="4V0FBnKILBE" role="9Vyp8">
      <node concept="3clFbS" id="4V0FBnKILBF" role="2VODD2">
        <node concept="3clFbF" id="4V0FBnKILLU" role="3cqZAp">
          <node concept="2OqwBi" id="4V0FBnKIM_R" role="3clFbG">
            <node concept="1PxgMI" id="4V0FBnKIM1O" role="2Oq$k0">
              <node concept="chp4Y" id="4V0FBnKIMfp" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="4V0FBnKILLT" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="4V0FBnKIN9L" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="4V0FBnKINs5" role="37wK5m">
                <ref role="35c_gD" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
              </node>
              <node concept="3clFbT" id="4V0FBnKIOwE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3HiHZey9pwW">
    <property role="3GE5qa" value="time" />
    <ref role="1M2myG" to="mi3w:3HiHZey9lUa" resolve="TimeLiteral" />
    <node concept="EnEH3" id="3HiHZey9pwX" role="1MhHOB">
      <ref role="EomxK" to="mi3w:3HiHZey9lUb" resolve="hh" />
      <node concept="QB0g5" id="3HiHZey9py3" role="QCWH9">
        <node concept="3clFbS" id="3HiHZey9py4" role="2VODD2">
          <node concept="3clFbF" id="3HiHZey9pB2" role="3cqZAp">
            <node concept="2OqwBi" id="3HiHZey9q8O" role="3clFbG">
              <node concept="1Wqviy" id="3HiHZey9pB1" role="2Oq$k0" />
              <node concept="liA8E" id="3HiHZey9qAM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3HiHZey9qFn" role="37wK5m">
                  <property role="Xl_RC" value="^((?:[0-9]|[0-1][0-9]|2[0-3])?)$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3HiHZeya2_G" role="1MhHOB">
      <ref role="EomxK" to="mi3w:3HiHZey9lUd" resolve="mm" />
      <node concept="QB0g5" id="3HiHZeya2FD" role="QCWH9">
        <node concept="3clFbS" id="3HiHZeya2FE" role="2VODD2">
          <node concept="3clFbF" id="3HiHZeya2Jz" role="3cqZAp">
            <node concept="2OqwBi" id="3HiHZeya2J$" role="3clFbG">
              <node concept="1Wqviy" id="3HiHZeya2J_" role="2Oq$k0" />
              <node concept="liA8E" id="3HiHZeya2JA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3HiHZeya2JB" role="37wK5m">
                  <property role="Xl_RC" value="^((?:[0-9]|[0-5][0-9])?)$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3HiHZeyb5zU" role="1MhHOB">
      <ref role="EomxK" to="mi3w:3HiHZeyb5uA" resolve="ss" />
      <node concept="QB0g5" id="3HiHZeyb5D2" role="QCWH9">
        <node concept="3clFbS" id="3HiHZeyb5D3" role="2VODD2">
          <node concept="3clFbF" id="3HiHZeyb5GW" role="3cqZAp">
            <node concept="2OqwBi" id="3HiHZeyb5GX" role="3clFbG">
              <node concept="1Wqviy" id="3HiHZeyb5GY" role="2Oq$k0" />
              <node concept="liA8E" id="3HiHZeyb5GZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="3HiHZeyb5H0" role="37wK5m">
                  <property role="Xl_RC" value="^((?:[0-9]|[0-5][0-9])?)$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3HiHZeycpM2">
    <property role="3GE5qa" value="time.op" />
    <ref role="1M2myG" to="mi3w:3HiHZeycpLK" resolve="TimeOp" />
    <node concept="9S07l" id="3HiHZeycq72" role="9Vyp8">
      <node concept="3clFbS" id="3HiHZeycq73" role="2VODD2">
        <node concept="3clFbF" id="3HiHZeycq7p" role="3cqZAp">
          <node concept="2OqwBi" id="3HiHZeycq7q" role="3clFbG">
            <node concept="1PxgMI" id="3HiHZeycq7r" role="2Oq$k0">
              <node concept="chp4Y" id="3HiHZeycq7s" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="3HiHZeycq7t" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="3HiHZeycq7u" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="3HiHZeycq7v" role="37wK5m">
                <ref role="35c_gD" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
              </node>
              <node concept="3clFbT" id="3HiHZeycq7w" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3HiHZeyrTMW">
    <property role="3GE5qa" value="time.delta" />
    <ref role="1M2myG" to="mi3w:3HiHZeyrT$S" resolve="TimeDeltaToNumberOp" />
    <node concept="9S07l" id="3HiHZeyrTU4" role="9Vyp8">
      <node concept="3clFbS" id="3HiHZeyrTU5" role="2VODD2">
        <node concept="3clFbF" id="3HiHZeyrTXY" role="3cqZAp">
          <node concept="2OqwBi" id="3HiHZeyrTXZ" role="3clFbG">
            <node concept="1PxgMI" id="3HiHZeyrTY0" role="2Oq$k0">
              <node concept="chp4Y" id="3HiHZeyrTY1" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="3HiHZeyrTY2" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="3HiHZeyrTY3" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="3HiHZeyrTY4" role="37wK5m">
                <ref role="35c_gD" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
              </node>
              <node concept="3clFbT" id="3HiHZeyrTY5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

