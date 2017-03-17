<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb4335b-fefd-4525-8504-bcf4e8951186(org.iets3.glossary.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
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
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6zaFu4oPQiW">
    <ref role="1M2myG" to="tuf9:6zaFu4oPPYM" resolve="GlossaryDocSection" />
    <node concept="EnEH3" id="6zaFu4oPQj2" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1TK957fc0PF" role="QCWH9">
        <node concept="3clFbS" id="1TK957fc0PG" role="2VODD2">
          <node concept="3clFbF" id="1TK957fc0Ua" role="3cqZAp">
            <node concept="3clFbT" id="1TK957fc0U9" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="4tXyFaWyA7W" role="EtsB7">
        <node concept="3clFbS" id="4tXyFaWyA7X" role="2VODD2">
          <node concept="3clFbF" id="4tXyFaWyA98" role="3cqZAp">
            <node concept="3cpWs3" id="4tXyFaWyB8I" role="3clFbG">
              <node concept="Xl_RD" id="4tXyFaWyB8O" role="3uHU7w">
                <property role="Xl_RC" value="_doc" />
              </node>
              <node concept="2OqwBi" id="4tXyFaWyATX" role="3uHU7B">
                <node concept="1PxgMI" id="4tXyFaWyANU" role="2Oq$k0">
                  <ref role="1m5ApE" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
                  <node concept="2OqwBi" id="4tXyFaWyAh7" role="1m5AlR">
                    <node concept="EsrRn" id="4tXyFaWyA97" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4tXyFaWyAxW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4tXyFaWyB0Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zaFu4oQdts">
    <ref role="1M2myG" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
    <node concept="1N5Pfh" id="6zaFu4oQdtw" role="1Mr941">
      <ref role="1N5Vy1" to="tuf9:6zaFu4oQdt2" resolve="term" />
      <node concept="1MUpDS" id="6zaFu4oQdty" role="1N6uqs">
        <node concept="3clFbS" id="6zaFu4oQdtz" role="2VODD2">
          <node concept="3clFbF" id="6zaFu4oQdws" role="3cqZAp">
            <node concept="2OqwBi" id="6zaFu4oQdyC" role="3clFbG">
              <node concept="1Q6Npb" id="6zaFu4oQdwp" role="2Oq$k0" />
              <node concept="1j9C0f" id="6zaFu4oQd$6" role="2OqNvi">
                <ref role="1j9C0d" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="21CK4uW0e73">
    <ref role="1M2myG" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
    <node concept="EnEH3" id="21CK4uW0e74" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

