<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6081d9c2-0e60-4ebc-a451-4434c25f85c8(org.iets3.core.expr.repl.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="14RJwd1g89t">
    <property role="TrG5h" value="typeof_DefaultEntry" />
    <node concept="3clFbS" id="14RJwd1g89u" role="18ibNy">
      <node concept="1Z5TYs" id="14RJwd1gbC7" role="3cqZAp">
        <node concept="mw_s8" id="14RJwd1gbCz" role="1ZfhKB">
          <node concept="1Z2H0r" id="14RJwd1gbCv" role="mwGJk">
            <node concept="2OqwBi" id="14RJwd1gbKb" role="1Z2MuG">
              <node concept="1YBJjd" id="14RJwd1gbCR" role="2Oq$k0">
                <ref role="1YBMHb" node="14RJwd1g89w" resolve="de" />
              </node>
              <node concept="3TrEf2" id="14RJwd1gbX_" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="14RJwd1gbCa" role="1ZfhK$">
          <node concept="1Z2H0r" id="14RJwd1gb54" role="mwGJk">
            <node concept="1YBJjd" id="14RJwd1gbtL" role="1Z2MuG">
              <ref role="1YBMHb" node="14RJwd1g89w" resolve="de" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14RJwd1g89w" role="1YuTPh">
      <property role="TrG5h" value="de" />
      <ref role="1YaFvo" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
    </node>
  </node>
  <node concept="1YbPZF" id="2HpFPvT9Q7D">
    <property role="TrG5h" value="typeof_ReplEntryRef" />
    <node concept="3clFbS" id="2HpFPvT9Q7E" role="18ibNy">
      <node concept="1Z5TYs" id="2HpFPvT9Qin" role="3cqZAp">
        <node concept="mw_s8" id="2HpFPvT9QiF" role="1ZfhKB">
          <node concept="1Z2H0r" id="2HpFPvT9QiB" role="mwGJk">
            <node concept="2OqwBi" id="2HpFPvT9QqR" role="1Z2MuG">
              <node concept="1YBJjd" id="2HpFPvT9QiW" role="2Oq$k0">
                <ref role="1YBMHb" node="2HpFPvT9Q7G" resolve="rer" />
              </node>
              <node concept="3TrEf2" id="2HpFPvT9QDN" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:2HpFPvT9Hfy" resolve="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2HpFPvT9Qiq" role="1ZfhK$">
          <node concept="1Z2H0r" id="2HpFPvT9Q7Q" role="mwGJk">
            <node concept="1YBJjd" id="2HpFPvT9Q7X" role="1Z2MuG">
              <ref role="1YBMHb" node="2HpFPvT9Q7G" resolve="rer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2HpFPvT9Q7G" role="1YuTPh">
      <property role="TrG5h" value="rer" />
      <ref role="1YaFvo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5nEyPbMq3Gb">
    <property role="TrG5h" value="typeof_ReplEntryRefByName" />
    <node concept="3clFbS" id="5nEyPbMq3Gc" role="18ibNy">
      <node concept="1Z5TYs" id="5nEyPbMq3Gl" role="3cqZAp">
        <node concept="mw_s8" id="5nEyPbMq3Gm" role="1ZfhKB">
          <node concept="1Z2H0r" id="5nEyPbMq3Gn" role="mwGJk">
            <node concept="2OqwBi" id="5nEyPbMq3Go" role="1Z2MuG">
              <node concept="1YBJjd" id="5nEyPbMq3Gp" role="2Oq$k0">
                <ref role="1YBMHb" node="5nEyPbMq3Ge" resolve="rer" />
              </node>
              <node concept="3TrEf2" id="5nEyPbMq3Gq" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:5nEyPbMpXeg" resolve="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5nEyPbMq3Gr" role="1ZfhK$">
          <node concept="1Z2H0r" id="5nEyPbMq3Gs" role="mwGJk">
            <node concept="1YBJjd" id="5nEyPbMq3Gt" role="1Z2MuG">
              <ref role="1YBMHb" node="5nEyPbMq3Ge" resolve="rer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5nEyPbMq3Ge" role="1YuTPh">
      <property role="TrG5h" value="rer" />
      <ref role="1YaFvo" to="wtll:5nEyPbMpXef" resolve="ReplEntryRefByName" />
    </node>
  </node>
</model>

