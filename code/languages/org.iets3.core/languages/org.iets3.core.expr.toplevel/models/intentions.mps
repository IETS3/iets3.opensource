<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bccbe20-2e6c-45ba-87d1-4eabe9c022ca(org.iets3.core.expr.toplevel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2KGel$SrpfX">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="transformIntoFunction" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yv47:69zaTr1HgRc" resolve="Constant" />
    <node concept="2S6ZIM" id="2KGel$SrpfY" role="2ZfVej">
      <node concept="3clFbS" id="2KGel$SrpfZ" role="2VODD2">
        <node concept="3clFbF" id="2KGel$SrpiQ" role="3cqZAp">
          <node concept="Xl_RD" id="2KGel$SrpiP" role="3clFbG">
            <property role="Xl_RC" value="Transform into Function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2KGel$Srpg0" role="2ZfgGD">
      <node concept="3clFbS" id="2KGel$Srpg1" role="2VODD2">
        <node concept="3clFbF" id="2KGel$SrpwJ" role="3cqZAp">
          <node concept="2OqwBi" id="2KGel$Srp$h" role="3clFbG">
            <node concept="2Sf5sV" id="2KGel$SrpwI" role="2Oq$k0" />
            <node concept="1P9Npp" id="2KGel$SrpHe" role="2OqNvi">
              <node concept="2OqwBi" id="2KGel$SrpLL" role="1P9ThW">
                <node concept="2Sf5sV" id="2KGel$SrpHY" role="2Oq$k0" />
                <node concept="2qgKlT" id="2KGel$SrpUV" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:2KGel$SrnY1" resolve="transformToFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2KGel$SrpwG" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="2KGel$Srx1B">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="transformIntoConstant" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yv47:49WTic8f4iz" resolve="Function" />
    <node concept="2S6ZIM" id="2KGel$Srx1C" role="2ZfVej">
      <node concept="3clFbS" id="2KGel$Srx1D" role="2VODD2">
        <node concept="3clFbF" id="2KGel$Srx3a" role="3cqZAp">
          <node concept="Xl_RD" id="2KGel$Srx39" role="3clFbG">
            <property role="Xl_RC" value="Transform into Constant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2KGel$Srx1E" role="2ZfgGD">
      <node concept="3clFbS" id="2KGel$Srx1F" role="2VODD2">
        <node concept="3clFbF" id="2KGel$SrxEX" role="3cqZAp">
          <node concept="2OqwBi" id="2KGel$SrxKa" role="3clFbG">
            <node concept="2Sf5sV" id="2KGel$SrxEW" role="2Oq$k0" />
            <node concept="1P9Npp" id="2KGel$Sry0A" role="2OqNvi">
              <node concept="2OqwBi" id="2KGel$Sry6q" role="1P9ThW">
                <node concept="2Sf5sV" id="2KGel$Sry0W" role="2Oq$k0" />
                <node concept="2qgKlT" id="2KGel$Sryk9" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:2KGel$SrpZz" resolve="transformToConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2KGel$Srx7$" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="2KGel$Srx7A" role="2ZfVeh">
      <node concept="3clFbS" id="2KGel$Srx7B" role="2VODD2">
        <node concept="3clFbF" id="2KGel$Srx8e" role="3cqZAp">
          <node concept="2OqwBi" id="2KGel$Srxf9" role="3clFbG">
            <node concept="2Sf5sV" id="2KGel$Srx8d" role="2Oq$k0" />
            <node concept="2qgKlT" id="2KGel$SrxE5" role="2OqNvi">
              <ref role="37wK5l" to="nu60:2KGel$SrrHp" resolve="canBeTransformedIntoConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

