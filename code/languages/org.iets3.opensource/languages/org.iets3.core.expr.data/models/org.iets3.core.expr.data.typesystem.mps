<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e29c70b2-feb7-465e-9534-7fdb395635c2(org.iets3.core.expr.data.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="e9k1" ref="r:00903dee-f0b0-48de-9335-7cb3f90ae462(org.iets3.core.expr.data.structure)" implicit="true" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
  <node concept="1YbPZF" id="cPLa7Fper3">
    <property role="TrG5h" value="typeof_DataCell" />
    <node concept="3clFbS" id="cPLa7Fper4" role="18ibNy">
      <node concept="1ZobV4" id="cPLa7Fpfhu" role="3cqZAp">
        <node concept="mw_s8" id="cPLa7FpfkG" role="1ZfhKB">
          <node concept="1Z2H0r" id="cPLa7FpfkC" role="mwGJk">
            <node concept="2OqwBi" id="cPLa7Fpftj" role="1Z2MuG">
              <node concept="1YBJjd" id="cPLa7Fpfl0" role="2Oq$k0">
                <ref role="1YBMHb" node="cPLa7Fper6" resolve="c" />
              </node>
              <node concept="3TrEf2" id="cPLa7FpfG8" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7FpdsY" resolve="col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cPLa7Fpfhx" role="1ZfhK$">
          <node concept="1Z2H0r" id="cPLa7FpeAL" role="mwGJk">
            <node concept="2OqwBi" id="cPLa7FpeMH" role="1Z2MuG">
              <node concept="1YBJjd" id="cPLa7FpeDU" role="2Oq$k0">
                <ref role="1YBMHb" node="cPLa7Fper6" resolve="c" />
              </node>
              <node concept="3TrEf2" id="cPLa7FpeZH" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7Fpe9f" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cPLa7Fper6" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="e9k1:cPLa7FpcCS" resolve="DataCell" />
    </node>
  </node>
  <node concept="1YbPZF" id="cPLa7Fpgzc">
    <property role="TrG5h" value="typeof_DataColumn" />
    <node concept="3clFbS" id="cPLa7Fpgzd" role="18ibNy">
      <node concept="1Z5TYs" id="cPLa7FpgOq" role="3cqZAp">
        <node concept="mw_s8" id="cPLa7FpgUw" role="1ZfhKB">
          <node concept="1Z2H0r" id="cPLa7FpgUs" role="mwGJk">
            <node concept="2OqwBi" id="cPLa7Fph5L" role="1Z2MuG">
              <node concept="1YBJjd" id="cPLa7FpgUL" role="2Oq$k0">
                <ref role="1YBMHb" node="cPLa7Fpgzf" resolve="c" />
              </node>
              <node concept="3TrEf2" id="cPLa7Fphne" role="2OqNvi">
                <ref role="3Tt5mk" to="e9k1:cPLa7FpbAi" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cPLa7FpgOt" role="1ZfhK$">
          <node concept="1Z2H0r" id="cPLa7FpgD8" role="mwGJk">
            <node concept="1YBJjd" id="cPLa7FpgGh" role="1Z2MuG">
              <ref role="1YBMHb" node="cPLa7Fpgzf" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cPLa7Fpgzf" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="e9k1:cPLa7FpaUQ" resolve="DataColDef" />
    </node>
  </node>
</model>

