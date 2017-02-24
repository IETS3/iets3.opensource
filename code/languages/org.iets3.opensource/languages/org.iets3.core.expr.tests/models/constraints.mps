<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17e537dd-82d4-485e-a86b-bac87852274c(org.iets3.core.expr.tests.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6HHp2WmRVYB">
    <ref role="1M2myG" to="av4b:6HHp2WmRVXt" resolve="NamedAssertRef" />
    <node concept="1N5Pfh" id="6HHp2WmRVYF" role="1Mr941">
      <ref role="1N5Vy1" to="av4b:6HHp2WmRVXx" resolve="item" />
      <node concept="1MUpDS" id="6HHp2WmRVYH" role="1N6uqs">
        <node concept="3clFbS" id="6HHp2WmRVYI" role="2VODD2">
          <node concept="3clFbF" id="6HHp2WmRVZn" role="3cqZAp">
            <node concept="2OqwBi" id="6HHp2WmRXpf" role="3clFbG">
              <node concept="2OqwBi" id="78hTg1$XO5C" role="2Oq$k0">
                <node concept="2OqwBi" id="6HHp2WmRWbJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6HHp2WmRW1G" role="2Oq$k0">
                    <node concept="21POm0" id="6HHp2WmRVZm" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6HHp2WmRW4b" role="2OqNvi">
                      <node concept="1xMEDy" id="6HHp2WmRW4d" role="1xVPHs">
                        <node concept="chp4Y" id="6HHp2WmRW5y" role="ri$Ld">
                          <ref role="cht4Q" to="av4b:ub9nkyHAb7" resolve="TestCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6HHp2WmRWpV" role="2OqNvi">
                    <ref role="3TtcxE" to="av4b:ub9nkyHAcK" resolve="items" />
                  </node>
                </node>
                <node concept="v3k3i" id="78hTg1$XSWL" role="2OqNvi">
                  <node concept="chp4Y" id="78hTg1$XT39" role="v3oSu">
                    <ref role="cht4Q" to="av4b:ub9nkyHAba" resolve="AssertTestItem" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6HHp2WmS0ha" role="2OqNvi">
                <node concept="1bVj0M" id="6HHp2WmS0hc" role="23t8la">
                  <node concept="3clFbS" id="6HHp2WmS0hd" role="1bW5cS">
                    <node concept="3clFbF" id="6HHp2WmS0m3" role="3cqZAp">
                      <node concept="3y3z36" id="6HHp2WmS0QY" role="3clFbG">
                        <node concept="10Nm6u" id="6HHp2WmS0Uh" role="3uHU7w" />
                        <node concept="2OqwBi" id="6HHp2WmS0tn" role="3uHU7B">
                          <node concept="37vLTw" id="6HHp2WmS0m2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HHp2WmS0he" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6HHp2WmS0DY" role="2OqNvi">
                            <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6HHp2WmS0he" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6HHp2WmS0hf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$1rueeDjSj">
    <property role="3GE5qa" value="opt" />
    <ref role="1M2myG" to="av4b:1$1rueeDiNV" resolve="OptExpression" />
    <node concept="nKS2y" id="1$1rueeG070" role="1MLUbF">
      <node concept="3clFbS" id="1$1rueeG071" role="2VODD2">
        <node concept="3clFbF" id="1$1rueeG0ea" role="3cqZAp">
          <node concept="2OqwBi" id="1$1rueeG1dR" role="3clFbG">
            <node concept="2OqwBi" id="1$1rueeG0tc" role="2Oq$k0">
              <node concept="nLn13" id="1$1rueeG0e9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1$1rueeG0Ht" role="2OqNvi">
                <node concept="1xMEDy" id="1$1rueeG0Hv" role="1xVPHs">
                  <node concept="chp4Y" id="1$1rueeG0Qv" role="ri$Ld">
                    <ref role="cht4Q" to="av4b:ub9nkyK62f" resolve="TestSuite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1$1rueeG1QR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$1rueeG2f0">
    <property role="3GE5qa" value="opt" />
    <ref role="1M2myG" to="av4b:1$1rueeG254" resolve="NoneExpr" />
    <node concept="nKS2y" id="1$1rueeG2f4" role="1MLUbF">
      <node concept="3clFbS" id="1$1rueeG2f5" role="2VODD2">
        <node concept="3clFbF" id="1$1rueeG2md" role="3cqZAp">
          <node concept="2OqwBi" id="1$1rueeG2me" role="3clFbG">
            <node concept="2OqwBi" id="1$1rueeG2mf" role="2Oq$k0">
              <node concept="nLn13" id="1$1rueeG2mg" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1$1rueeG2mh" role="2OqNvi">
                <node concept="1xMEDy" id="1$1rueeG2mi" role="1xVPHs">
                  <node concept="chp4Y" id="1$1rueeG2mj" role="ri$Ld">
                    <ref role="cht4Q" to="av4b:ub9nkyK62f" resolve="TestSuite" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1$1rueeG2mk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

