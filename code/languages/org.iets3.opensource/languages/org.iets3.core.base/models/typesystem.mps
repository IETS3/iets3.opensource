<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a2b77c-569f-4c13-8679-6ec5a6000fa9(org.iets3.core.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="1YbPZF" id="3R3AIvunrvI">
    <property role="TrG5h" value="typeof_ICanRunCheckManually" />
    <property role="3GE5qa" value="adapter" />
    <node concept="3clFbS" id="3R3AIvunrvJ" role="18ibNy">
      <node concept="3clFbJ" id="3R3AIvunrw1" role="3cqZAp">
        <node concept="3clFbS" id="3R3AIvunrw2" role="3clFbx">
          <node concept="3clFbJ" id="3R3AIvunr$C" role="3cqZAp">
            <node concept="3clFbS" id="3R3AIvunr$D" role="3clFbx">
              <node concept="3cpWs8" id="3R3AIvunrHy" role="3cqZAp">
                <node concept="3cpWsn" id="3R3AIvunrHz" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="5zG5$Lyexem" role="1tU5fm">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                  <node concept="2OqwBi" id="3R3AIvunrH$" role="33vP2m">
                    <node concept="1YBJjd" id="3R3AIvunrH_" role="2Oq$k0">
                      <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                    </node>
                    <node concept="2qgKlT" id="3R3AIvunrHA" role="2OqNvi">
                      <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2HpFPvT7pOd" role="3cqZAp">
                <node concept="3clFbS" id="2HpFPvT7pOf" role="3clFbx">
                  <node concept="3clFbJ" id="3R3AIvuntJT" role="3cqZAp">
                    <node concept="3clFbS" id="3R3AIvuntJV" role="3clFbx">
                      <node concept="2MkqsV" id="3R3AIvunrIV" role="3cqZAp">
                        <node concept="3cpWs3" id="3R3AIvunrM4" role="2MkJ7o">
                          <node concept="2OqwBi" id="3R3AIvunrNR" role="3uHU7w">
                            <node concept="37vLTw" id="3R3AIvunrML" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R3AIvunrHz" resolve="res" />
                            </node>
                            <node concept="liA8E" id="3R3AIvunrQg" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3R3AIvunrJu" role="3uHU7B">
                            <property role="Xl_RC" value="[MANUALLY CHECKED] " />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="3R3AIvunrRf" role="2OEOjV">
                          <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4b4fYXfo9Q4" role="3clFbw">
                      <node concept="2OqwBi" id="4b4fYXfoaad" role="3uHU7w">
                        <node concept="1YBJjd" id="4b4fYXfoa2h" role="2Oq$k0">
                          <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                        </node>
                        <node concept="2qgKlT" id="4b4fYXfoasc" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:4b4fYXfo1HZ" resolve="highlightError" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3R3AIvuntOL" role="3uHU7B">
                        <node concept="2OqwBi" id="3R3AIvuntON" role="3fr31v">
                          <node concept="37vLTw" id="3R3AIvuntOO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3R3AIvunrHz" resolve="res" />
                          </node>
                          <node concept="liA8E" id="5zG5$LyexhQ" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2HpFPvT7q3F" role="3clFbw">
                  <node concept="10Nm6u" id="2HpFPvT7q3W" role="3uHU7w" />
                  <node concept="37vLTw" id="2HpFPvT7pYd" role="3uHU7B">
                    <ref role="3cqZAo" node="3R3AIvunrHz" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3R3AIvunrAf" role="3clFbw">
              <node concept="1YBJjd" id="3R3AIvunr$O" role="2Oq$k0">
                <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
              </node>
              <node concept="2qgKlT" id="3R3AIvunrCY" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:3R3AIvumwpO" resolve="hasExistingResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6MJy$PGsCdD" role="3cqZAp">
            <node concept="3clFbS" id="6MJy$PGsCdF" role="3clFbx">
              <node concept="3clFbJ" id="6MJy$PGsCSy" role="3cqZAp">
                <node concept="3clFbS" id="6MJy$PGsCS$" role="3clFbx">
                  <node concept="a7r0C" id="6MJy$PGsD5D" role="3cqZAp">
                    <node concept="1YBJjd" id="6MJy$PGsD7x" role="2OEOjV">
                      <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                    </node>
                    <node concept="Xl_RD" id="6MJy$PGsD61" role="a7wSD">
                      <property role="Xl_RC" value="This code has changed; check must be run manually" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6MJy$PGsCZu" role="3clFbw">
                  <node concept="1YBJjd" id="6MJy$PGsCVc" role="2Oq$k0">
                    <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                  </node>
                  <node concept="2qgKlT" id="6MJy$PGsD5r" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:6MJy$PGsBKB" resolve="hasChangedAndMustBeRechecked" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6MJy$PGsCiF" role="3clFbw">
              <node concept="1YBJjd" id="6MJy$PGsCgN" role="2Oq$k0">
                <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
              </node>
              <node concept="2qgKlT" id="6MJy$PGsCrG" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:6MJy$PGsBY8" resolve="canDetectChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3R3AIvunrxS" role="3clFbw">
          <node concept="1YBJjd" id="3R3AIvunrwd" role="2Oq$k0">
            <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
          </node>
          <node concept="2qgKlT" id="3R3AIvunr$r" role="2OqNvi">
            <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3R3AIvunrvL" role="1YuTPh">
      <property role="TrG5h" value="icrm" />
      <ref role="1YaFvo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
  </node>
</model>

