<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:531014dc-62ca-45fa-b1c2-cf992369440b(org.iets3.core.expr.typetags.physunits.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="5r5qNTNOGD6">
    <property role="TrG5h" value="ReplaceMuWithMicroInUnitPrefixes" />
    <property role="_Wzho" value="Replace 'mu' in unit prefixes with 'micro sign'" />
    <node concept="_XfAh" id="5r5qNTNOGD7" role="_YvDr">
      <property role="_XH9r" value="Replace 'mu' in unit prefixes with 'micro sign'" />
      <ref role="_XDHR" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
      <node concept="_ZGcI" id="5r5qNTNOGD8" role="_XPhp">
        <node concept="3clFbS" id="5r5qNTNOGD9" role="2VODD2">
          <node concept="3clFbF" id="2NkKRdwZnD7" role="3cqZAp">
            <node concept="37vLTI" id="2NkKRdwZpz0" role="3clFbG">
              <node concept="2OqwBi" id="2NkKRdwZnTp" role="37vLTJ">
                <node concept="_YI3z" id="2NkKRdwZnD6" role="2Oq$k0" />
                <node concept="3TrcHB" id="2NkKRdwZoiE" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                </node>
              </node>
              <node concept="2OqwBi" id="5r5qNTNOMyg" role="37vLTx">
                <node concept="2OqwBi" id="5r5qNTNOPGO" role="2Oq$k0">
                  <node concept="_YI3z" id="5r5qNTNOPsZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5r5qNTNOPL4" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                  </node>
                </node>
                <node concept="liA8E" id="5r5qNTNONRl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                  <node concept="1Xhbcc" id="5r5qNTNOQb_" role="37wK5m">
                    <property role="1XhdNS" value="\u03bc" />
                  </node>
                  <node concept="1Xhbcc" id="5r5qNTNOR6V" role="37wK5m">
                    <property role="1XhdNS" value="\u00b5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5r5qNTNOGDq" role="_XDHO">
        <node concept="3clFbS" id="5r5qNTNOGDr" role="2VODD2">
          <node concept="3clFbF" id="5r5qNTNOGQW" role="3cqZAp">
            <node concept="2OqwBi" id="5r5qNTNOJh3" role="3clFbG">
              <node concept="2OqwBi" id="5r5qNTNOHnl" role="2Oq$k0">
                <node concept="_YI3z" id="5r5qNTNOGQV" role="2Oq$k0" />
                <node concept="3TrcHB" id="5r5qNTNOHHU" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                </node>
              </node>
              <node concept="liA8E" id="5r5qNTNOK2v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="5r5qNTNOK3O" role="37wK5m">
                  <property role="Xl_RC" value="\u03bc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

