<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76d3e0d0-25a1-4af1-8a77-92353f916e32(org.iets3.core.expr.stringvalidation.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4lCUG7OsXN_">
    <property role="TrG5h" value="typeof_ValidateStringExpr" />
    <node concept="3clFbS" id="4lCUG7OsXNA" role="18ibNy">
      <node concept="1Z5TYs" id="4lCUG7OsXXG" role="3cqZAp">
        <node concept="mw_s8" id="3dTPcTRND7v" role="1ZfhKB">
          <node concept="2pJPEk" id="3dTPcTRND7p" role="mwGJk">
            <node concept="2pJPED" id="3dTPcTRND7s" role="2pJPEn">
              <ref role="2pJxaS" to="3r88:3dTPcTTh7Np" resolve="ValidateStringResultType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4lCUG7OsXXJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4lCUG7OsXNG" role="mwGJk">
            <node concept="1YBJjd" id="4lCUG7OsXP$" role="1Z2MuG">
              <ref role="1YBMHb" node="4lCUG7OsXNC" resolve="vse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lCUG7OsXNC" role="1YuTPh">
      <property role="TrG5h" value="vse" />
      <ref role="1YaFvo" to="3r88:4lCUG7OqbH2" resolve="ValidateStringExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="6KviS2JpKoE">
    <property role="TrG5h" value="check_SpecificSequenceElementaryMatch" />
    <property role="3GE5qa" value="matches" />
    <node concept="3clFbS" id="6KviS2JpKoF" role="18ibNy">
      <node concept="3cpWs8" id="BVrsO9UUcs" role="3cqZAp">
        <node concept="3cpWsn" id="BVrsO9UUct" role="3cpWs9">
          <property role="TrG5h" value="v" />
          <node concept="17QB3L" id="BVrsO9UUbp" role="1tU5fm" />
          <node concept="2OqwBi" id="BVrsO9UUcu" role="33vP2m">
            <node concept="1YBJjd" id="BVrsO9UUcv" role="2Oq$k0">
              <ref role="1YBMHb" node="6KviS2JpKoH" resolve="ssem" />
            </node>
            <node concept="3TrcHB" id="BVrsO9UUcw" role="2OqNvi">
              <ref role="3TsBF5" to="3r88:4lCUG7OsQvr" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6KviS2JpKoO" role="3cqZAp">
        <node concept="22lmx$" id="6KviS2JpLs5" role="3clFbw">
          <node concept="1Wc70l" id="BVrsO9UUin" role="3uHU7B">
            <node concept="3eOSWO" id="BVrsO9UVRn" role="3uHU7B">
              <node concept="3cmrfG" id="BVrsO9UVRq" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="BVrsO9UUEK" role="3uHU7B">
                <node concept="37vLTw" id="BVrsO9UUjU" role="2Oq$k0">
                  <ref role="3cqZAo" node="BVrsO9UUct" resolve="v" />
                </node>
                <node concept="liA8E" id="BVrsO9UUYt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6KviS2JpKUp" role="3uHU7w">
              <node concept="37vLTw" id="BVrsO9UUcx" role="2Oq$k0">
                <ref role="3cqZAo" node="BVrsO9UUct" resolve="v" />
              </node>
              <node concept="liA8E" id="6KviS2JpL8p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="6KviS2JpL8U" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6KviS2JpLt8" role="3uHU7w">
            <node concept="37vLTw" id="BVrsO9UUcy" role="2Oq$k0">
              <ref role="3cqZAo" node="BVrsO9UUct" resolve="v" />
            </node>
            <node concept="liA8E" id="6KviS2JpLtc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="6KviS2JpLtd" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6KviS2JpKoQ" role="3clFbx">
          <node concept="Dpp1Q" id="6KviS2JpLzM" role="3cqZAp">
            <node concept="Xl_RD" id="6KviS2JpLzO" role="Dpw9R">
              <property role="Xl_RC" value="quotes are not needed unless quotes need to be matched" />
            </node>
            <node concept="1YBJjd" id="6KviS2JpL$P" role="1urrMF">
              <ref role="1YBMHb" node="6KviS2JpKoH" resolve="ssem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="BVrsO9UU8L" role="3cqZAp">
        <node concept="3clFbS" id="BVrsO9UU8Z" role="3clFbx">
          <node concept="Dpp1Q" id="BVrsO9UU90" role="3cqZAp">
            <node concept="Xl_RD" id="BVrsO9UU91" role="Dpw9R">
              <property role="Xl_RC" value="escape the backslash (\\\\) to match the backslash" />
            </node>
            <node concept="1YBJjd" id="BVrsO9UU92" role="1urrMF">
              <ref role="1YBMHb" node="6KviS2JpKoH" resolve="ssem" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="BVrsO9UWjW" role="3clFbw">
          <node concept="37vLTw" id="BVrsO9UVY1" role="2Oq$k0">
            <ref role="3cqZAo" node="BVrsO9UUct" resolve="v" />
          </node>
          <node concept="liA8E" id="BVrsO9UW_D" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="BVrsO9UW_G" role="37wK5m">
              <property role="Xl_RC" value="\\" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6KviS2JpKoH" role="1YuTPh">
      <property role="TrG5h" value="ssem" />
      <ref role="1YaFvo" to="3r88:4lCUG7OsQvq" resolve="SpecificSequenceElementaryMatch" />
    </node>
  </node>
  <node concept="1YbPZF" id="3dTPcTThmou">
    <property role="TrG5h" value="typeof_StringResultOkOp" />
    <node concept="3clFbS" id="3dTPcTThmov" role="18ibNy">
      <node concept="1Z5TYs" id="3dTPcTThmxD" role="3cqZAp">
        <node concept="mw_s8" id="3dTPcTThmxU" role="1ZfhKB">
          <node concept="2YIFZM" id="3dTPcTThm$n" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3dTPcTThmxG" role="1ZfhK$">
          <node concept="1Z2H0r" id="3dTPcTThmo_" role="mwGJk">
            <node concept="1YBJjd" id="3dTPcTThmqt" role="1Z2MuG">
              <ref role="1YBMHb" node="3dTPcTThmox" resolve="stringResultOkOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dTPcTThmox" role="1YuTPh">
      <property role="TrG5h" value="stringResultOkOp" />
      <ref role="1YaFvo" to="3r88:3dTPcTThmny" resolve="ValidateStringResultOkOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3dTPcTThCXA">
    <property role="TrG5h" value="typeof_StringResultMessagesOp" />
    <node concept="3clFbS" id="3dTPcTThCXB" role="18ibNy">
      <node concept="1Z5TYs" id="3dTPcTThD8p" role="3cqZAp">
        <node concept="mw_s8" id="3dTPcTThD8H" role="1ZfhKB">
          <node concept="2pJPEk" id="3dTPcTThD8D" role="mwGJk">
            <node concept="2pJPED" id="3dTPcTThD8F" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="3dTPcTThD9a" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="36biLy" id="3dTPcTThD9n" role="28nt2d">
                  <node concept="2YIFZM" id="3dTPcTThDdV" role="36biLW">
                    <ref role="37wK5l" to="xfg9:2Qbt$1tTQdA" resolve="createStringType" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3dTPcTThD8s" role="1ZfhK$">
          <node concept="1Z2H0r" id="3dTPcTThCXH" role="mwGJk">
            <node concept="1YBJjd" id="3dTPcTThCZ_" role="1Z2MuG">
              <ref role="1YBMHb" node="3dTPcTThCXD" resolve="stringResultMessagesOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dTPcTThCXD" role="1YuTPh">
      <property role="TrG5h" value="stringResultMessagesOp" />
      <ref role="1YaFvo" to="3r88:3dTPcTThCWF" resolve="ValidateStringResultErrorsOp" />
    </node>
  </node>
</model>

