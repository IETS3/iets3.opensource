<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed4204b-683e-4d4b-b901-e4b652fde080(test.ts.expr.os.customization.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8yvv" ref="r:3835571f-d854-4b3d-8cc5-484c7650dbf5(test.ts.expr.os.customization.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7UbQLM_MmRS">
    <property role="TrG5h" value="typeof_DirectEnumReference" />
    <node concept="3clFbS" id="7UbQLM_MmRT" role="18ibNy">
      <node concept="1Z5TYs" id="7UbQLM_Mnry" role="3cqZAp">
        <node concept="mw_s8" id="7UbQLM_MnrI" role="1ZfhKB">
          <node concept="1Z2H0r" id="7UbQLM_MnrE" role="mwGJk">
            <node concept="2OqwBi" id="7UbQLM_Mvn_" role="1Z2MuG">
              <node concept="2OqwBi" id="7UbQLM_MnCe" role="2Oq$k0">
                <node concept="1YBJjd" id="7UbQLM_MnrW" role="2Oq$k0">
                  <ref role="1YBMHb" node="7UbQLM_MmRV" resolve="directEnumReference" />
                </node>
                <node concept="3TrEf2" id="7UbQLM_MnYJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="8yvv:7UbQLM_nohk" resolve="literal" />
                </node>
              </node>
              <node concept="3TrEf2" id="7UbQLM_MvLk" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7UbQLM_Mnr_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7UbQLM_MmS0" role="mwGJk">
            <node concept="1YBJjd" id="7UbQLM_MmXn" role="1Z2MuG">
              <ref role="1YBMHb" node="7UbQLM_MmRV" resolve="directEnumReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UbQLM_MmRV" role="1YuTPh">
      <property role="TrG5h" value="directEnumReference" />
      <ref role="1YaFvo" to="8yvv:7UbQLM_nohh" resolve="DirectEnumReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7UbQLM_MwES">
    <property role="TrG5h" value="typeof_CustomLibraryReference" />
    <node concept="3clFbS" id="7UbQLM_MwET" role="18ibNy">
      <node concept="1Z5TYs" id="7UbQLM_MwTL" role="3cqZAp">
        <node concept="mw_s8" id="7UbQLM_MwTX" role="1ZfhKB">
          <node concept="2c44tf" id="7UbQLM_MwTT" role="mwGJk">
            <node concept="3cqZAl" id="7UbQLM_MwUh" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7UbQLM_MwTO" role="1ZfhK$">
          <node concept="1Z2H0r" id="7UbQLM_MwF1" role="mwGJk">
            <node concept="1YBJjd" id="7UbQLM_MwKo" role="1Z2MuG">
              <ref role="1YBMHb" node="7UbQLM_MwEV" resolve="customLibraryReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UbQLM_MwEV" role="1YuTPh">
      <property role="TrG5h" value="customLibraryReference" />
      <ref role="1YaFvo" to="8yvv:7UbQLM_npaS" resolve="CustomLibraryReference" />
    </node>
  </node>
</model>

