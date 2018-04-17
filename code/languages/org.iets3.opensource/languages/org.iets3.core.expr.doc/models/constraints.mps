<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea9a739c-ebb9-4760-9016-43564a7c11db(org.iets3.core.expr.doc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1sudaVNrGey">
    <ref role="1M2myG" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
    <node concept="EnEH3" id="1sudaVNrGf4" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1sudaVNrGf7" role="EtsB7">
        <node concept="3clFbS" id="1sudaVNrGf8" role="2VODD2">
          <node concept="3clFbF" id="1sudaVNrGnz" role="3cqZAp">
            <node concept="3cpWs3" id="1sudaVNrIBO" role="3clFbG">
              <node concept="2OqwBi" id="1sudaVNrJ4D" role="3uHU7w">
                <node concept="EsrRn" id="1sudaVNrIK$" role="2Oq$k0" />
                <node concept="2bSWHS" id="1sudaVNrJsv" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1sudaVNrGny" role="3uHU7B">
                <property role="Xl_RC" value="screenshot_pathspec_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2c2AzQcGd0z">
    <ref role="1M2myG" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
    <node concept="EnEH3" id="2c2AzQcGd15" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2c2AzQcGd17" role="EtsB7">
        <node concept="3clFbS" id="2c2AzQcGd18" role="2VODD2">
          <node concept="3clFbF" id="2c2AzQcGd9x" role="3cqZAp">
            <node concept="3cpWs3" id="2c2AzQcGdNW" role="3clFbG">
              <node concept="2OqwBi" id="2c2AzQdfhMH" role="3uHU7w">
                <node concept="1eOMI4" id="2c2AzQdfhf9" role="2Oq$k0">
                  <node concept="10QFUN" id="2c2AzQdfhf8" role="1eOMHV">
                    <node concept="EsrRn" id="2c2AzQdfhf7" role="10QFUP" />
                    <node concept="3uibUv" id="2c2AzQdfhqa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2c2AzQdfi95" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="2c2AzQcGd9w" role="3uHU7B">
                <property role="Xl_RC" value="par_" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2c2AzQdfgBT" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4yaQL1YdCkF">
    <ref role="1M2myG" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="9S07l" id="4yaQL1YdCld" role="9Vyp8">
      <node concept="3clFbS" id="4yaQL1YdCle" role="2VODD2">
        <node concept="3clFbF" id="4yaQL1YdCsn" role="3cqZAp">
          <node concept="2OqwBi" id="4yaQL1YdDxg" role="3clFbG">
            <node concept="2OqwBi" id="4yaQL1YdCFr" role="2Oq$k0">
              <node concept="nLn13" id="4yaQL1YdCsm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4yaQL1YdCRy" role="2OqNvi">
                <node concept="1xMEDy" id="4yaQL1YdCR$" role="1xVPHs">
                  <node concept="chp4Y" id="4yaQL1YdD0$" role="ri$Ld">
                    <ref role="cht4Q" to="34lm:1sudaVNmXYu" resolve="Frame" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4yaQL1YdDaW" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="4yaQL1YfVg3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4vZ65iK7uOx">
    <ref role="1M2myG" to="34lm:4vZ65iK7gAp" resolve="Bookmark" />
    <node concept="EnEH3" id="4vZ65iKjDyL" role="1MhHOB">
      <ref role="EomxK" to="34lm:4vZ65iK7hoR" resolve="label" />
      <node concept="QB0g5" id="4vZ65iKjDWS" role="QCWH9">
        <node concept="3clFbS" id="4vZ65iKjDWT" role="2VODD2">
          <node concept="3clFbF" id="4vZ65iKjE44" role="3cqZAp">
            <node concept="3fqX7Q" id="4vZ65iKjFyV" role="3clFbG">
              <node concept="2OqwBi" id="4vZ65iKjFyX" role="3fr31v">
                <node concept="1Wqviy" id="4vZ65iKjFyY" role="2Oq$k0" />
                <node concept="liA8E" id="4vZ65iKjFyZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4vZ65iKjFz0" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4vZ65iK7uOC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4vZ65iK7uOF" role="EtsB7">
        <node concept="3clFbS" id="4vZ65iK7uOG" role="2VODD2">
          <node concept="3clFbF" id="4vZ65iK7uX7" role="3cqZAp">
            <node concept="3cpWs3" id="4vZ65iKvwdY" role="3clFbG">
              <node concept="Xl_RD" id="4vZ65iKvwsG" role="3uHU7B">
                <property role="Xl_RC" value="bookmark_" />
              </node>
              <node concept="2OqwBi" id="4vZ65iK7wqk" role="3uHU7w">
                <node concept="2OqwBi" id="4vZ65iK7vhc" role="2Oq$k0">
                  <node concept="EsrRn" id="4vZ65iK7uX6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4vZ65iK7vFS" role="2OqNvi">
                    <ref role="3TsBF5" to="34lm:4vZ65iK7hoR" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="4vZ65iK7x1J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="4vZ65iK7xf5" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                  <node concept="Xl_RD" id="4vZ65iK7y7r" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5OzSgxea_2m">
    <ref role="1M2myG" to="34lm:5OzSgxea3CI" resolve="ExampleSolution" />
    <node concept="EnEH3" id="5OzSgxea_2n" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5OzSgxea_2q" role="EtsB7">
        <node concept="3clFbS" id="5OzSgxea_2r" role="2VODD2">
          <node concept="3clFbF" id="5OzSgxea_aQ" role="3cqZAp">
            <node concept="3cpWs3" id="5OzSgxeaBiC" role="3clFbG">
              <node concept="2OqwBi" id="5OzSgxeaBMe" role="3uHU7w">
                <node concept="EsrRn" id="5OzSgxeaBrr" role="2Oq$k0" />
                <node concept="2bSWHS" id="5OzSgxeaCfq" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5OzSgxea_aP" role="3uHU7B">
                <property role="Xl_RC" value="example_solution_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

