<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf235ef-64d3-4bdb-afb7-ddb0f664b776(org.iets3.variability.artifacts.baseline.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="oe8b" ref="r:7a9f78af-1fbe-4af5-b714-57e0f865a1b1(org.iets3.variability.artifacts.baseline.structure)" />
    <import index="s50z" ref="r:baf77430-04aa-4e94-9b7b-584a0ecb1c9d(org.iets3.variability.artifacts.baseline.behavior)" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4Mwrvj$Kw$a">
    <ref role="1M2myG" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
    <node concept="1N5Pfh" id="4U4WDylIIXQ" role="1Mr941">
      <ref role="1N5Vy1" to="oe8b:4VcV5lH5FF_" resolve="configuration" />
      <node concept="3dgokm" id="4U4WDylIJa6" role="1N6uqs">
        <node concept="3clFbS" id="4U4WDylIJa8" role="2VODD2">
          <node concept="3clFbF" id="4U4WDylLsXi" role="3cqZAp">
            <node concept="2OqwBi" id="4U4WDylLtmK" role="3clFbG">
              <node concept="1PxgMI" id="4U4WDylLt9Z" role="2Oq$k0">
                <node concept="chp4Y" id="4U4WDylLtcO" role="3oSUPX">
                  <ref role="cht4Q" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
                </node>
                <node concept="2rP1CM" id="4U4WDylLsXh" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="4U4WDylLtzE" role="2OqNvi">
                <ref role="37wK5l" to="s50z:4U4WDylIOP8" resolve="scopeForConfiguration" />
                <node concept="2rP1CM" id="4U4WDylLtCb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4U4WDylP7nh" role="1Mr941">
      <ref role="1N5Vy1" to="oe8b:4VcV5lH5FF$" resolve="artifact" />
      <node concept="3dgokm" id="4U4WDylP7zF" role="1N6uqs">
        <node concept="3clFbS" id="4U4WDylP7zH" role="2VODD2">
          <node concept="3clFbF" id="4U4WDylP7Gf" role="3cqZAp">
            <node concept="2OqwBi" id="4U4WDylP7Gg" role="3clFbG">
              <node concept="1PxgMI" id="4U4WDylP7Gh" role="2Oq$k0">
                <node concept="chp4Y" id="4U4WDylP7Gi" role="3oSUPX">
                  <ref role="cht4Q" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
                </node>
                <node concept="2rP1CM" id="4U4WDylP7Gj" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="4U4WDylP7Gk" role="2OqNvi">
                <ref role="37wK5l" to="s50z:4Mwrvj$KoYt" resolve="scopeForArtifact" />
                <node concept="2rP1CM" id="4U4WDylP7Gl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

