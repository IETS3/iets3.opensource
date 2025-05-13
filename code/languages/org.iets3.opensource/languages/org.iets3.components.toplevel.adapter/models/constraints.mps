<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c466b729-89e8-4bce-ab91-47c23bf24499(org.iets3.components.toplevel.adapter.constraints)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="vwlt" ref="r:6710c95e-d03b-419f-b8bf-dfca55de0cda(org.iets3.components.toplevel.adapter.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
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
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1r45fM1jN9s">
    <ref role="1M2myG" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
    <node concept="EnEH3" id="1r45fM1jN9t" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1r45fM1jN9w" role="EtsB7">
        <node concept="3clFbS" id="1r45fM1jN9x" role="2VODD2">
          <node concept="3clFbF" id="1r45fM1jNhW" role="3cqZAp">
            <node concept="2OqwBi" id="1r45fM1jOx3" role="3clFbG">
              <node concept="2OqwBi" id="1r45fM1jNzr" role="2Oq$k0">
                <node concept="EsrRn" id="1r45fM1jNhV" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r45fM1jNYi" role="2OqNvi">
                  <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                </node>
              </node>
              <node concept="3TrcHB" id="1r45fM1jOYI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="6BCIgA_TDbw" role="QCWH9">
        <node concept="3clFbS" id="6BCIgA_TDbx" role="2VODD2">
          <node concept="3SKdUt" id="6BCIgA_TEmE" role="3cqZAp">
            <node concept="1PaTwC" id="59FNqAPCIo9" role="1aUNEU">
              <node concept="3oM_SD" id="59FNqAPCIoa" role="1PaTwD">
                <property role="3oM_SC" value="Workaround" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIob" role="1PaTwD">
                <property role="3oM_SC" value="for:" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIoc" role="1PaTwD">
                <property role="3oM_SC" value="contrain" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIod" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIoe" role="1PaTwD">
                <property role="3oM_SC" value="checked" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIof" role="1PaTwD">
                <property role="3oM_SC" value="immediatly" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIog" role="1PaTwD">
                <property role="3oM_SC" value="after" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIoh" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIoi" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIoj" role="1PaTwD">
                <property role="3oM_SC" value="children" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIok" role="1PaTwD">
                <property role="3oM_SC" value="leading" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIol" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIom" role="1PaTwD">
                <property role="3oM_SC" value="akward" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCIon" role="1PaTwD">
                <property role="3oM_SC" value="behavior" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6BCIgA_TDwr" role="3cqZAp">
            <node concept="3clFbT" id="6BCIgA_TDwq" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="63CFXsQdVt" role="9SGkC">
      <node concept="3clFbS" id="63CFXsQdVu" role="2VODD2">
        <node concept="3clFbJ" id="63CFXsRfDZ" role="3cqZAp">
          <node concept="3clFbS" id="63CFXsRfE1" role="3clFbx">
            <node concept="3cpWs6" id="63CFXsQfx1" role="3cqZAp">
              <node concept="3fqX7Q" id="63CFXsQgaU" role="3cqZAk">
                <node concept="2OqwBi" id="63CFXsQgaW" role="3fr31v">
                  <node concept="2DD5aU" id="63CFXsQgaX" role="2Oq$k0" />
                  <node concept="2Zo12i" id="63CFXsQgaY" role="2OqNvi">
                    <node concept="chp4Y" id="63CFXsQgaZ" role="2Zo12j">
                      <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="63CFXsRME2" role="3clFbw">
            <node concept="359W_D" id="63CFXsRNdR" role="3uHU7w">
              <ref role="359W_E" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
              <ref role="359W_F" to="vwlt:1r45fM1jE9l" resolve="adapted" />
            </node>
            <node concept="2OqwBi" id="63CFXsRKFM" role="3uHU7B">
              <node concept="nLn13" id="63CFXsRKFN" role="2Oq$k0" />
              <node concept="2NL2c5" id="63CFXsRMd4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63CFXsRkL_" role="3cqZAp" />
        <node concept="3cpWs6" id="63CFXsRl4K" role="3cqZAp">
          <node concept="3clFbT" id="63CFXsRl5d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

