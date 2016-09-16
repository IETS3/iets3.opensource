<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ccf3a2c-c1d9-43f8-bbd3-7e3fb1189387(org.iets3.core.expr.flavor.taint.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eppz" ref="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.flavor.typesystem)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.flavor.structure)" />
    <import index="f3o0" ref="r:1c0a8177-746c-4e40-aabd-b06f37e1ab08(org.iets3.core.expr.flavor.taint.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="1YbPZF" id="1xEzHAktRKd">
    <property role="TrG5h" value="typeof_TaintExpression" />
    <node concept="3clFbS" id="1xEzHAktRKe" role="18ibNy">
      <node concept="1Z5TYs" id="6KxoTHgIOLy" role="3cqZAp">
        <node concept="mw_s8" id="6KxoTHgIPW8" role="1ZfhKB">
          <node concept="2YIFZM" id="6KxoTHgIQ0$" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="6KxoTHgIOL_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6KxoTHgIOv9" role="mwGJk">
            <node concept="2OqwBi" id="6KxoTHgIO$H" role="1Z2MuG">
              <node concept="1YBJjd" id="6KxoTHgIOxQ" role="2Oq$k0">
                <ref role="1YBMHb" node="1xEzHAktRKg" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="6KxoTHgIOHD" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4HxogODQupC" role="3cqZAp">
        <node concept="2YIFZM" id="4HxogODQuqB" role="3clFbG">
          <ref role="37wK5l" to="eppz:4HxogODQfSK" resolve="inferWithFlavor" />
          <ref role="1Pybhc" to="eppz:4HxogODQfRC" resolve="TaggedTypeHelper" />
          <node concept="1YBJjd" id="4HxogODQuqR" role="37wK5m">
            <ref role="1YBMHb" node="1xEzHAktRKg" resolve="expression" />
          </node>
          <node concept="2OqwBi" id="4HxogODQuuM" role="37wK5m">
            <node concept="1YBJjd" id="4HxogODQuru" role="2Oq$k0">
              <ref role="1YBMHb" node="1xEzHAktRKg" resolve="expression" />
            </node>
            <node concept="3TrEf2" id="4HxogODQuGh" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
            </node>
          </node>
          <node concept="2ShNRf" id="4HxogODQuIa" role="37wK5m">
            <node concept="3zrR0B" id="4HxogODQvMk" role="2ShVmc">
              <node concept="3Tqbb2" id="4HxogODQvMm" role="3zrR0E">
                <ref role="ehGHo" to="f3o0:1xEzHAktRST" resolve="TaintTag" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6KxoTHgKMz_" role="37wK5m">
            <node concept="3zrR0B" id="6KxoTHgKMHh" role="2ShVmc">
              <node concept="3Tqbb2" id="6KxoTHgKMHj" role="3zrR0E">
                <ref role="ehGHo" to="f3o0:6KxoTHgKkdx" resolve="EffectTag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xEzHAktRKg" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="f3o0:1xEzHAktQh6" resolve="ReadDataFromURLExpression" />
    </node>
    <node concept="bXqS6" id="4HxogODR0HK" role="bX4a1">
      <node concept="3clFbS" id="4HxogODR0HL" role="2VODD2">
        <node concept="3cpWs6" id="4HxogODR0KM" role="3cqZAp">
          <node concept="3clFbT" id="4HxogODR0KU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6KxoTHgIT2N">
    <property role="TrG5h" value="typeof_SanitizeExpression" />
    <node concept="3clFbS" id="6KxoTHgIT2O" role="18ibNy">
      <node concept="3clFbF" id="6KxoTHgITSo" role="3cqZAp">
        <node concept="2YIFZM" id="6KxoTHgIVN1" role="3clFbG">
          <ref role="37wK5l" to="eppz:6KxoTHgIUJv" resolve="assignTaggedType" />
          <ref role="1Pybhc" to="eppz:4HxogODQfRC" resolve="TaggedTypeHelper" />
          <node concept="1YBJjd" id="6KxoTHgIVPE" role="37wK5m">
            <ref role="1YBMHb" node="6KxoTHgIT2Q" resolve="se" />
          </node>
          <node concept="2YIFZM" id="6KxoTHgIVWa" role="37wK5m">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
          <node concept="2pJPEk" id="6KxoTHgIW2c" role="37wK5m">
            <node concept="2pJPED" id="6KxoTHgIW43" role="2pJPEn">
              <ref role="2pJxaS" to="w1hl:1RcasK0U_W1" resolve="NegatedTag" />
              <node concept="2pIpSj" id="6KxoTHgIW9J" role="2pJxcM">
                <ref role="2pIpSl" to="w1hl:1RcasK0U_W5" />
                <node concept="2pJPED" id="6KxoTHgIWdT" role="2pJxcZ">
                  <ref role="2pJxaS" to="f3o0:1xEzHAktRST" resolve="TaintTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6KxoTHgIT2Q" role="1YuTPh">
      <property role="TrG5h" value="se" />
      <ref role="1YaFvo" to="f3o0:6KxoTHgIT1B" resolve="SanitizeExpression" />
    </node>
    <node concept="bXqS6" id="6KxoTHgJbDJ" role="bX4a1">
      <node concept="3clFbS" id="6KxoTHgJbDK" role="2VODD2">
        <node concept="3clFbF" id="6KxoTHgJbG9" role="3cqZAp">
          <node concept="3clFbT" id="6KxoTHgJbG8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

