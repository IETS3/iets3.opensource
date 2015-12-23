<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:050f6d52-a81b-4b31-9a1c-531c1a04708e(org.iets3.core.expr.simpleTypes.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6sdnDbSlcIf">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="bool" />
    <node concept="3clFbS" id="6sdnDbSlcIg" role="18ibNy">
      <node concept="1Z5TYs" id="6sdnDbSlcKJ" role="3cqZAp">
        <node concept="mw_s8" id="6sdnDbSlcL3" role="1ZfhKB">
          <node concept="2pJPEk" id="6sdnDbSlcKZ" role="mwGJk">
            <node concept="2pJPED" id="6sdnDbSlcLe" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6sdnDbSlcKM" role="1ZfhK$">
          <node concept="1Z2H0r" id="6sdnDbSlcIp" role="mwGJk">
            <node concept="1YBJjd" id="6sdnDbSlcIP" role="1Z2MuG">
              <ref role="1YBMHb" node="6sdnDbSlcIi" resolve="bl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6sdnDbSlcIi" role="1YuTPh">
      <property role="TrG5h" value="bl" />
      <ref role="1YaFvo" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6OhNO">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="numeric" />
    <node concept="3clFbS" id="4rZeNQ6OhNP" role="18ibNy">
      <node concept="3clFbJ" id="4rZeNQ6OhNY" role="3cqZAp">
        <node concept="3clFbS" id="4rZeNQ6OhNZ" role="3clFbx">
          <node concept="1Z5TYs" id="4rZeNQ6OimL" role="3cqZAp">
            <node concept="mw_s8" id="4rZeNQ6Oin5" role="1ZfhKB">
              <node concept="2pJPEk" id="4rZeNQ6Oin1" role="mwGJk">
                <node concept="2pJPED" id="4rZeNQ6Oing" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4rZeNQ6OimO" role="1ZfhK$">
              <node concept="1Z2H0r" id="4rZeNQ6Oifi" role="mwGJk">
                <node concept="1YBJjd" id="4rZeNQ6Oify" role="1Z2MuG">
                  <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4rZeNQ6Oi9s" role="3clFbw">
          <node concept="2OqwBi" id="4rZeNQ6OhQz" role="3uHU7B">
            <node concept="1YBJjd" id="4rZeNQ6OhOa" role="2Oq$k0">
              <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
            </node>
            <node concept="2qgKlT" id="4rZeNQ6OhVh" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:4rZeNQ6OfoS" resolve="isZero" />
              <node concept="2OqwBi" id="4rZeNQ6OhZ1" role="37wK5m">
                <node concept="1YBJjd" id="4rZeNQ6OhWv" role="2Oq$k0">
                  <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                </node>
                <node concept="3TrcHB" id="4rZeNQ6Oi4S" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rZeNQ6Oibk" role="3uHU7w">
            <node concept="1YBJjd" id="4rZeNQ6Oibl" role="2Oq$k0">
              <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
            </node>
            <node concept="2qgKlT" id="4rZeNQ6Oibm" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:4rZeNQ6Og4r" resolve="isInteger" />
              <node concept="2OqwBi" id="4rZeNQ6Oibn" role="37wK5m">
                <node concept="1YBJjd" id="4rZeNQ6Oibo" role="2Oq$k0">
                  <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                </node>
                <node concept="3TrcHB" id="4rZeNQ6Oibp" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4rZeNQ6Oin$" role="9aQIa">
          <node concept="3clFbS" id="4rZeNQ6Oin_" role="9aQI4">
            <node concept="1Z5TYs" id="4rZeNQ6OipM" role="3cqZAp">
              <node concept="mw_s8" id="4rZeNQ6OipN" role="1ZfhKB">
                <node concept="2pJPEk" id="4rZeNQ6OipO" role="mwGJk">
                  <node concept="2pJPED" id="4rZeNQ6Oiq$" role="2pJPEn">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4rZeNQ6OipQ" role="1ZfhK$">
                <node concept="1Z2H0r" id="4rZeNQ6OipR" role="mwGJk">
                  <node concept="1YBJjd" id="4rZeNQ6OipS" role="1Z2MuG">
                    <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6OhNR" role="1YuTPh">
      <property role="TrG5h" value="l" />
      <ref role="1YaFvo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="4rZeNQ6OiqQ">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="supertypeOf_IntegerType" />
    <node concept="3clFbS" id="4rZeNQ6OiqR" role="2sgrp5">
      <node concept="3clFbF" id="4rZeNQ6Oirj" role="3cqZAp">
        <node concept="2pJPEk" id="4rZeNQ6Oirh" role="3clFbG">
          <node concept="2pJPED" id="4rZeNQ6OirQ" role="2pJPEn">
            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6OiqW" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6Pjwi">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="string" />
    <node concept="3clFbS" id="4rZeNQ6Pjwj" role="18ibNy">
      <node concept="1Z5TYs" id="4rZeNQ6Pj$q" role="3cqZAp">
        <node concept="mw_s8" id="4rZeNQ6Pj$I" role="1ZfhKB">
          <node concept="2pJPEk" id="4rZeNQ6Pj$E" role="mwGJk">
            <node concept="2pJPED" id="4rZeNQ6Pj$T" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rZeNQ6Pj$t" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rZeNQ6Pjwv" role="mwGJk">
            <node concept="1YBJjd" id="4rZeNQ6PjwJ" role="1Z2MuG">
              <ref role="1YBMHb" node="4rZeNQ6Pjwl" resolve="sl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6Pjwl" role="1YuTPh">
      <property role="TrG5h" value="sl" />
      <ref role="1YaFvo" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PuII">
    <property role="TrG5h" value="boolean" />
    <node concept="3ciAk0" id="4rZeNQ6PuJp" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PuJu" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PuJz" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6PuM1" role="3cqZAp">
            <node concept="2pJPEk" id="4rZeNQ6PuM3" role="3clFbG">
              <node concept="2pJPED" id="4rZeNQ6PuM4" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PuKZ" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PuLh" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6P$_b" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
      </node>
      <node concept="3gn64h" id="4rZeNQ6P$_V" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
      </node>
      <node concept="3gn64h" id="1k3knzd6tZV" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:1k3knzd4P65" resolve="LogicalImpliesExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PuLA" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PuLB" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijulQ" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijulR" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijulS" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijulT" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijulU" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijulV" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijulW" role="3ciSkW">
        <node concept="2pJPED" id="uGVYUijuoP" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijuoo" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijum0" role="3ciSnv">
        <node concept="2pJPED" id="uGVYUijups" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijuqJ" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijuqK" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijuqL" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijuqM" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijuqN" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijuqO" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijuqP" role="3ciSkW">
        <node concept="2pJPED" id="uGVYUijuqQ" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijutm" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijuqS" role="3ciSnv">
        <node concept="2pJPED" id="uGVYUijuqT" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijutN" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijutO" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijutP" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijutQ" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijutR" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijutS" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijutT" role="3ciSkW">
        <node concept="2pJPED" id="uGVYUijuwK" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijutV" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijutW" role="3ciSnv">
        <node concept="2pJPED" id="uGVYUijuxn" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijBZP" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijBZQ" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijBZR" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijBZS" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijBZT" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijBZU" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijBZV" role="3ciSkW">
        <node concept="2pJPED" id="uGVYUijC2V" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijBZX" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijBZY" role="3ciSnv">
        <node concept="2pJPED" id="uGVYUijC3y" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PEg5">
    <property role="TrG5h" value="string" />
    <node concept="3ciAk0" id="4rZeNQ6PEg6" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PEg7" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PEg8" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6PEjF" role="3cqZAp">
            <node concept="2pJPEk" id="4rZeNQ6PEjH" role="3clFbG">
              <node concept="2pJPED" id="4rZeNQ6PEjI" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEgc" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PEi8" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6PEhp" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEiX" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PEiY" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4rZeNQ6PEo2" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PEo3" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PEo4" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6PEo5" role="3cqZAp">
            <node concept="2pJPEk" id="4rZeNQ6PEo6" role="3clFbG">
              <node concept="2pJPED" id="4rZeNQ6PEo7" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEo8" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PEo9" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6PEoa" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEob" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PEoc" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4rZeNQ6PElW" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PElX" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PElY" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6PElZ" role="3cqZAp">
            <node concept="2pJPEk" id="4rZeNQ6PEm0" role="3clFbG">
              <node concept="2pJPED" id="4rZeNQ6PEm1" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEm2" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PErJ" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6PEm4" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEm5" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PEs4" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PH2O">
    <property role="TrG5h" value="numbers" />
    <node concept="3ciAk0" id="4rZeNQ6PQJy" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PQJz" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PQJ$" role="2VODD2">
          <node concept="3cpWs8" id="4rZeNQ6Q4tj" role="3cqZAp">
            <node concept="3cpWsn" id="4rZeNQ6Q4tk" role="3cpWs9">
              <property role="TrG5h" value="leastCommonSupertypes" />
              <node concept="3uibUv" id="4rZeNQ6Q4sY" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="4rZeNQ6Q4t1" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rZeNQ6Q4tl" role="33vP2m">
                <node concept="2OqwBi" id="4rZeNQ6Q4tm" role="2Oq$k0">
                  <node concept="2QUAEa" id="4rZeNQ6Q4tn" role="2Oq$k0" />
                  <node concept="liA8E" id="4rZeNQ6Q4to" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4rZeNQ6Q4tp" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean):java.util.Set" resolve="leastCommonSupertypes" />
                  <node concept="2ShNRf" id="4rZeNQ6Q4tq" role="37wK5m">
                    <node concept="2i4dXS" id="4rZeNQ6Q4tr" role="2ShVmc">
                      <node concept="3Tqbb2" id="4rZeNQ6Q4ts" role="HW$YZ" />
                      <node concept="3cjfiJ" id="4rZeNQ6Q4tt" role="HW$Y0" />
                      <node concept="3cjoZ5" id="4rZeNQ6Q4tu" role="HW$Y0" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4rZeNQ6Q4tv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rZeNQ6Q0Tw" role="3cqZAp">
            <node concept="2OqwBi" id="4rZeNQ6Q4S_" role="3clFbG">
              <node concept="2OqwBi" id="4rZeNQ6Q3Py" role="2Oq$k0">
                <node concept="37vLTw" id="4rZeNQ6Q4tw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rZeNQ6Q4tk" resolve="leastCommonSupertypes" />
                </node>
                <node concept="liA8E" id="4rZeNQ6Q4MD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="4rZeNQ6Q51Y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJC" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PQLa" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6PQJE" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJF" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PQLC" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6PLsw">
    <property role="TrG5h" value="typeof_UnaryMinusExpression" />
    <node concept="3clFbS" id="4rZeNQ6PLsx" role="18ibNy">
      <node concept="1Z5TYs" id="4rZeNQ6PLv3" role="3cqZAp">
        <node concept="mw_s8" id="4rZeNQ6PLvn" role="1ZfhKB">
          <node concept="1Z2H0r" id="4rZeNQ6PLvj" role="mwGJk">
            <node concept="2OqwBi" id="4rZeNQ6PLxP" role="1Z2MuG">
              <node concept="1YBJjd" id="4rZeNQ6PLvC" role="2Oq$k0">
                <ref role="1YBMHb" node="4rZeNQ6PLsz" resolve="ume" />
              </node>
              <node concept="3TrEf2" id="4rZeNQ6PLAX" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rZeNQ6PLv6" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rZeNQ6PLsM" role="mwGJk">
            <node concept="1YBJjd" id="4rZeNQ6PLte" role="1Z2MuG">
              <ref role="1YBMHb" node="4rZeNQ6PLsz" resolve="ume" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6PLsz" role="1YuTPh">
      <property role="TrG5h" value="ume" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
    </node>
  </node>
</model>

