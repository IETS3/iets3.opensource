<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6sdnDbSlaoo">
    <property role="TrG5h" value="typeof_Type" />
    <node concept="3clFbS" id="6sdnDbSlaop" role="18ibNy">
      <node concept="1Z5TYs" id="6sdnDbSlcEP" role="3cqZAp">
        <node concept="mw_s8" id="6sdnDbSlcF7" role="1ZfhKB">
          <node concept="1YBJjd" id="6sdnDbSlcF5" role="mwGJk">
            <ref role="1YBMHb" node="6sdnDbSlaor" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="6sdnDbSlcES" role="1ZfhK$">
          <node concept="1Z2H0r" id="6sdnDbSlchj" role="mwGJk">
            <node concept="1YBJjd" id="6sdnDbSlcAY" role="1Z2MuG">
              <ref role="1YBMHb" node="6sdnDbSlaor" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6sdnDbSlaor" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6OYDz">
    <property role="TrG5h" value="typeof_ParensExpressions" />
    <node concept="3clFbS" id="4rZeNQ6OYD$" role="18ibNy">
      <node concept="1Z5TYs" id="4rZeNQ6OYFM" role="3cqZAp">
        <node concept="mw_s8" id="4rZeNQ6OYG3" role="1ZfhKB">
          <node concept="1Z2H0r" id="4rZeNQ6OYFZ" role="mwGJk">
            <node concept="2OqwBi" id="4rZeNQ6OYId" role="1Z2MuG">
              <node concept="1YBJjd" id="4rZeNQ6OYGn" role="2Oq$k0">
                <ref role="1YBMHb" node="4rZeNQ6OYDA" resolve="pe" />
              </node>
              <node concept="3TrEf2" id="4rZeNQ6OYMn" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6OJ5M" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rZeNQ6OYFP" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rZeNQ6OYDH" role="mwGJk">
            <node concept="1YBJjd" id="4rZeNQ6OYDX" role="1Z2MuG">
              <ref role="1YBMHb" node="4rZeNQ6OYDA" resolve="pe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6OYDA" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpressions" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6PlL7">
    <property role="TrG5h" value="typeof_LogicalNotExpression" />
    <property role="3GE5qa" value="unary.p1000" />
    <node concept="3clFbS" id="4rZeNQ6PlL8" role="18ibNy">
      <node concept="1Z5TYs" id="4rZeNQ6PlNC" role="3cqZAp">
        <node concept="mw_s8" id="4rZeNQ6PlNW" role="1ZfhKB">
          <node concept="2pJPEk" id="4rZeNQ6PlNS" role="mwGJk">
            <node concept="2pJPED" id="4rZeNQ6PlO7" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rZeNQ6PlNF" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rZeNQ6PlLn" role="mwGJk">
            <node concept="1YBJjd" id="4rZeNQ6PlLB" role="1Z2MuG">
              <ref role="1YBMHb" node="4rZeNQ6PlLa" resolve="lne" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6PlLa" role="1YuTPh">
      <property role="TrG5h" value="lne" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6PB0J">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <node concept="3clFbS" id="4rZeNQ6PB0K" role="18ibNy">
      <node concept="nvevp" id="4rZeNQ6PB11" role="3cqZAp">
        <node concept="2X1qdy" id="4rZeNQ6PB12" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="4rZeNQ6PB13" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4rZeNQ6PB14" role="nvhr_">
          <node concept="nvevp" id="4rZeNQ6PBaZ" role="3cqZAp">
            <node concept="2X1qdy" id="4rZeNQ6PBb0" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="4rZeNQ6PBb1" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4rZeNQ6PBb2" role="nvhr_">
              <node concept="1Z5TYs" id="4rZeNQ6PBmp" role="3cqZAp">
                <node concept="mw_s8" id="4rZeNQ6PBmL" role="1ZfhKB">
                  <node concept="3h4ouC" id="4rZeNQ6PBmD" role="mwGJk">
                    <node concept="2X3wrD" id="4rZeNQ6PBq3" role="3h4u2h">
                      <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                    </node>
                    <node concept="1YBJjd" id="4rZeNQ6PBng" role="3h4sjZ">
                      <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                    </node>
                    <node concept="2X3wrD" id="4rZeNQ6PBnO" role="3h4u4a">
                      <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4rZeNQ6PBms" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4rZeNQ6PBk7" role="mwGJk">
                    <node concept="1YBJjd" id="4rZeNQ6PBkz" role="1Z2MuG">
                      <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4rZeNQ6PBb3" role="nvjzm">
              <node concept="2OqwBi" id="4rZeNQ6PBb4" role="1Z2MuG">
                <node concept="1YBJjd" id="4rZeNQ6PBb5" role="2Oq$k0">
                  <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                </node>
                <node concept="3TrEf2" id="4rZeNQ6PBiQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4rZeNQ6PB1N" role="nvjzm">
          <node concept="2OqwBi" id="4rZeNQ6PB4D" role="1Z2MuG">
            <node concept="1YBJjd" id="4rZeNQ6PB2f" role="2Oq$k0">
              <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
            </node>
            <node concept="3TrEf2" id="4rZeNQ6PB9D" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6PB0M" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7NJy08a3OfA">
    <property role="TrG5h" value="typeof_DotExpression" />
    <property role="3GE5qa" value="unary.p3000" />
    <node concept="3clFbS" id="7NJy08a3OfB" role="18ibNy">
      <node concept="1Z5TYs" id="7NJy08a3OhQ" role="3cqZAp">
        <node concept="mw_s8" id="7NJy08a3Oi7" role="1ZfhKB">
          <node concept="1Z2H0r" id="7NJy08a3Oi3" role="mwGJk">
            <node concept="2OqwBi" id="7NJy08a3OkD" role="1Z2MuG">
              <node concept="1YBJjd" id="7NJy08a3Oir" role="2Oq$k0">
                <ref role="1YBMHb" node="7NJy08a3OfD" resolve="de" />
              </node>
              <node concept="3TrEf2" id="7NJy08a3OpM" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7NJy08a3OhT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7NJy08a3OfK" role="mwGJk">
            <node concept="1YBJjd" id="7NJy08a3Og0" role="1Z2MuG">
              <ref role="1YBMHb" node="7NJy08a3OfD" resolve="de" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7NJy08a3OfD" role="1YuTPh">
      <property role="TrG5h" value="de" />
      <ref role="1YaFvo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
    </node>
  </node>
</model>

