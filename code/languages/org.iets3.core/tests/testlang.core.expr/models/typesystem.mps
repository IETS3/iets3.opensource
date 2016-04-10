<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d35dc28-2a73-4caa-80fb-39a63647c0d3(testlang.core.expr.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2qy0" ref="r:2212f9f6-5422-47b7-82d4-fa8d24e9f124(testlang.core.expr.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
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
  <node concept="1YbPZF" id="4rZeNQ6OHQg">
    <property role="TrG5h" value="typeof_Variable" />
    <node concept="3clFbS" id="4rZeNQ6OHQh" role="18ibNy">
      <node concept="1Z5TYs" id="4rZeNQ6OHYw" role="3cqZAp">
        <node concept="mw_s8" id="4rZeNQ6OHYO" role="1ZfhKB">
          <node concept="1Z2H0r" id="4rZeNQ6OHYK" role="mwGJk">
            <node concept="2OqwBi" id="4rZeNQ6OI6O" role="1Z2MuG">
              <node concept="1YBJjd" id="4rZeNQ6OHZ5" role="2Oq$k0">
                <ref role="1YBMHb" node="4rZeNQ6OHQj" resolve="v" />
              </node>
              <node concept="3TrEf2" id="4rZeNQ6OIem" role="2OqNvi">
                <ref role="3Tt5mk" to="2qy0:6sdnDbSlcFu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rZeNQ6OHYz" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rZeNQ6OHQq" role="mwGJk">
            <node concept="1YBJjd" id="4rZeNQ6OHQQ" role="1Z2MuG">
              <ref role="1YBMHb" node="4rZeNQ6OHQj" resolve="v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4rZeNQ6OIo3" role="3cqZAp">
        <node concept="3clFbS" id="4rZeNQ6OIo5" role="3clFbx">
          <node concept="1ZoDhX" id="4rZeNQ6OIhl" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4rZeNQ6OIhs" role="1ZfhK$">
              <node concept="1Z2H0r" id="4rZeNQ6OIht" role="mwGJk">
                <node concept="1YBJjd" id="4rZeNQ6OIhu" role="1Z2MuG">
                  <ref role="1YBMHb" node="4rZeNQ6OHQj" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4rZeNQ6OIhn" role="1ZfhKB">
              <node concept="1Z2H0r" id="4rZeNQ6OIho" role="mwGJk">
                <node concept="2OqwBi" id="4rZeNQ6OIhp" role="1Z2MuG">
                  <node concept="1YBJjd" id="4rZeNQ6OIhq" role="2Oq$k0">
                    <ref role="1YBMHb" node="4rZeNQ6OHQj" resolve="v" />
                  </node>
                  <node concept="3TrEf2" id="4rZeNQ6OImO" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qy0:6sdnDbSlaod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4rZeNQ6OICi" role="3clFbw">
          <node concept="10Nm6u" id="4rZeNQ6OIDW" role="3uHU7w" />
          <node concept="2OqwBi" id="4rZeNQ6OIqw" role="3uHU7B">
            <node concept="1YBJjd" id="4rZeNQ6OIo$" role="2Oq$k0">
              <ref role="1YBMHb" node="4rZeNQ6OHQj" resolve="v" />
            </node>
            <node concept="3TrEf2" id="4rZeNQ6OIzm" role="2OqNvi">
              <ref role="3Tt5mk" to="2qy0:6sdnDbSlaod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6OHQj" role="1YuTPh">
      <property role="TrG5h" value="v" />
      <ref role="1YaFvo" to="2qy0:6sdnDbSla1f" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUiyZ3">
    <property role="TrG5h" value="typeof_VarRef" />
    <node concept="3clFbS" id="6zmBjqUiyZ4" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUiz1p" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUiz1H" role="1ZfhKB">
          <node concept="1Z2H0r" id="6zmBjqUiz1D" role="mwGJk">
            <node concept="2OqwBi" id="6zmBjqUiz3P" role="1Z2MuG">
              <node concept="1YBJjd" id="6zmBjqUiz1Y" role="2Oq$k0">
                <ref role="1YBMHb" node="6zmBjqUiyZ6" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="6zmBjqUiz80" role="2OqNvi">
                <ref role="3Tt5mk" to="2qy0:6zmBjqUiyX_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6zmBjqUiz1s" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUiyZj" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUiyZz" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUiyZ6" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUiyZ6" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="2qy0:6zmBjqUiyXx" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rOWEwsDAy$">
    <property role="TrG5h" value="typeof_Typedef" />
    <node concept="3clFbS" id="2rOWEwsDAy_" role="18ibNy">
      <node concept="1Z5TYs" id="2rOWEwsDA_8" role="3cqZAp">
        <node concept="mw_s8" id="2rOWEwsDA_s" role="1ZfhKB">
          <node concept="1Z2H0r" id="2rOWEwsDA_o" role="mwGJk">
            <node concept="2OqwBi" id="2rOWEwsDADb" role="1Z2MuG">
              <node concept="1YBJjd" id="2rOWEwsDA_H" role="2Oq$k0">
                <ref role="1YBMHb" node="2rOWEwsDAyB" resolve="typedef" />
              </node>
              <node concept="3TrEf2" id="2rOWEwsDALp" role="2OqNvi">
                <ref role="3Tt5mk" to="2qy0:2rOWEwsDAxc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rOWEwsDA_b" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rOWEwsDAyF" role="mwGJk">
            <node concept="1YBJjd" id="2rOWEwsDAz7" role="1Z2MuG">
              <ref role="1YBMHb" node="2rOWEwsDAyB" resolve="typedef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rOWEwsDAyB" role="1YuTPh">
      <property role="TrG5h" value="typedef" />
      <ref role="1YaFvo" to="2qy0:2rOWEwsDAx9" resolve="Typedef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rOWEwsDANQ">
    <property role="TrG5h" value="typeof_TypedefType" />
    <node concept="3clFbS" id="2rOWEwsDANR" role="18ibNy">
      <node concept="1Z5TYs" id="2rOWEwsDAQp" role="3cqZAp">
        <node concept="mw_s8" id="2rOWEwsDAQH" role="1ZfhKB">
          <node concept="1Z2H0r" id="2rOWEwsDAQD" role="mwGJk">
            <node concept="2OqwBi" id="2rOWEwsDATg" role="1Z2MuG">
              <node concept="1YBJjd" id="2rOWEwsDAQY" role="2Oq$k0">
                <ref role="1YBMHb" node="2rOWEwsDANT" resolve="td" />
              </node>
              <node concept="3TrEf2" id="2rOWEwsDAYt" role="2OqNvi">
                <ref role="3Tt5mk" to="2qy0:2rOWEwsDANs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rOWEwsDAQs" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rOWEwsDAO3" role="mwGJk">
            <node concept="1YBJjd" id="2rOWEwsDAOv" role="1Z2MuG">
              <ref role="1YBMHb" node="2rOWEwsDANT" resolve="td" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rOWEwsDANT" role="1YuTPh">
      <property role="TrG5h" value="td" />
      <ref role="1YaFvo" to="2qy0:2rOWEwsDANr" resolve="TypedefType" />
    </node>
    <node concept="bXqS6" id="2rOWEwsDB03" role="bX4a1">
      <node concept="3clFbS" id="2rOWEwsDB04" role="2VODD2">
        <node concept="3clFbF" id="2rOWEwsDB0C" role="3cqZAp">
          <node concept="3clFbT" id="2rOWEwsDB0B" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

