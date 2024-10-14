<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2a678e3-bb82-476e-97a6-99ae6486dd17(org.iets3.core.expr.doc.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="7307171874933646339" name="jetbrains.mps.lang.typesystem.structure.SupersedeConceptFunction" flags="ig" index="2bjmSp" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7307171874933775112" name="supersedesFun" index="2bjP4i" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="1sudaVNqWjT">
    <property role="TrG5h" value="check_Frame" />
    <node concept="3clFbS" id="1sudaVNqWjU" role="18ibNy">
      <node concept="3cpWs8" id="1sudaVNqWPR" role="3cqZAp">
        <node concept="3cpWsn" id="1sudaVNqWPS" role="3cpWs9">
          <property role="TrG5h" value="spec" />
          <node concept="3Tqbb2" id="1sudaVNrEWY" role="1tU5fm" />
          <node concept="2OqwBi" id="1sudaVNrA8z" role="33vP2m">
            <node concept="2OqwBi" id="1sudaVNqWPT" role="2Oq$k0">
              <node concept="2OqwBi" id="1sudaVNqWPU" role="2Oq$k0">
                <node concept="1YBJjd" id="1sudaVNqWPV" role="2Oq$k0">
                  <ref role="1YBMHb" node="1sudaVNqWjW" resolve="frame" />
                </node>
                <node concept="I4A8Y" id="1sudaVNqWPW" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="1sudaVNqWPX" role="2OqNvi">
                <node concept="chp4Y" id="aofgSPMowp" role="3MHPCF">
                  <ref role="cht4Q" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1sudaVNrEQ6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1sudaVNqWTX" role="3cqZAp">
        <node concept="3clFbS" id="1sudaVNqWTZ" role="3clFbx">
          <node concept="2MkqsV" id="1sudaVNr1sM" role="3cqZAp">
            <node concept="Xl_RD" id="1sudaVNr1tm" role="2MkJ7o">
              <property role="Xl_RC" value="no screenshot path found in this model" />
            </node>
            <node concept="1YBJjd" id="1sudaVNr1u5" role="1urrMF">
              <ref role="1YBMHb" node="1sudaVNqWjW" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1sudaVNr0kM" role="3clFbw">
          <node concept="10Nm6u" id="1sudaVNr1sx" role="3uHU7w" />
          <node concept="37vLTw" id="1sudaVNqWUq" role="3uHU7B">
            <ref role="3cqZAo" node="1sudaVNqWPS" resolve="spec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1sudaVNqWjW" role="1YuTPh">
      <property role="TrG5h" value="frame" />
      <ref role="1YaFvo" to="34lm:1sudaVNmXYu" resolve="Frame" />
    </node>
  </node>
  <node concept="18kY7G" id="1sudaVNrKvH">
    <property role="TrG5h" value="check_ScreenshotPathSpec" />
    <node concept="3clFbS" id="1sudaVNrKvI" role="18ibNy">
      <node concept="3cpWs8" id="1sudaVNrV5P" role="3cqZAp">
        <node concept="3cpWsn" id="1sudaVNrV5Q" role="3cpWs9">
          <property role="TrG5h" value="f" />
          <node concept="3uibUv" id="1sudaVNrV5R" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="2ShNRf" id="1sudaVNrV6d" role="33vP2m">
            <node concept="1pGfFk" id="1sudaVNrV6c" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="QXVryqAlq7" role="37wK5m">
                <node concept="2OqwBi" id="1sudaVNrVkV" role="2Oq$k0">
                  <node concept="1YBJjd" id="1sudaVNrV6z" role="2Oq$k0">
                    <ref role="1YBMHb" node="1sudaVNrKvK" resolve="spec" />
                  </node>
                  <node concept="3TrEf2" id="QXVryqAkVu" role="2OqNvi">
                    <ref role="3Tt5mk" to="34lm:1JOtRcapYu0" resolve="path" />
                  </node>
                </node>
                <node concept="2qgKlT" id="QXVryqAlNL" role="2OqNvi">
                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1sudaVNrVRt" role="3cqZAp">
        <node concept="3clFbS" id="1sudaVNrVRv" role="3clFbx">
          <node concept="2MkqsV" id="1sudaVNrXCG" role="3cqZAp">
            <node concept="Xl_RD" id="1sudaVNrXCS" role="2MkJ7o">
              <property role="Xl_RC" value="not a valid directory" />
            </node>
            <node concept="1YBJjd" id="1sudaVNrXDb" role="1urrMF">
              <ref role="1YBMHb" node="1sudaVNrKvK" resolve="spec" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1sudaVNrX$h" role="3clFbw">
          <node concept="1eOMI4" id="1sudaVNrX$j" role="3fr31v">
            <node concept="1Wc70l" id="1sudaVNrX$k" role="1eOMHV">
              <node concept="2OqwBi" id="1sudaVNrX$l" role="3uHU7w">
                <node concept="37vLTw" id="1sudaVNrX$m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sudaVNrV5Q" resolve="f" />
                </node>
                <node concept="liA8E" id="1sudaVNrX$n" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sudaVNrX$o" role="3uHU7B">
                <node concept="37vLTw" id="1sudaVNrX$p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sudaVNrV5Q" resolve="f" />
                </node>
                <node concept="liA8E" id="1sudaVNrX$q" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1sudaVNrKvK" role="1YuTPh">
      <property role="TrG5h" value="spec" />
      <ref role="1YaFvo" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
    </node>
  </node>
  <node concept="1YbPZF" id="NE1gl52$yo">
    <property role="TrG5h" value="typeof_DotDotDot" />
    <node concept="3clFbS" id="NE1gl52$yp" role="18ibNy">
      <node concept="3clFbJ" id="NE1gl52$La" role="3cqZAp">
        <node concept="3y3z36" id="NE1gl52_ul" role="3clFbw">
          <node concept="10Nm6u" id="NE1gl52_uw" role="3uHU7w" />
          <node concept="2OqwBi" id="NE1gl52_2L" role="3uHU7B">
            <node concept="1YBJjd" id="NE1gl52$SC" role="2Oq$k0">
              <ref role="1YBMHb" node="NE1gl52$yr" resolve="dotDotDot" />
            </node>
            <node concept="3TrEf2" id="NE1gl52_bD" role="2OqNvi">
              <ref role="3Tt5mk" to="34lm:NE1gl52$KT" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="NE1gl52$Lc" role="3clFbx">
          <node concept="1Z5TYs" id="NE1gl52_Jd" role="3cqZAp">
            <node concept="mw_s8" id="NE1gl52AxB" role="1ZfhKB">
              <node concept="1Z2H0r" id="NE1gl52Axp" role="mwGJk">
                <node concept="2OqwBi" id="NE1gl52AGV" role="1Z2MuG">
                  <node concept="1YBJjd" id="NE1gl52A$q" role="2Oq$k0">
                    <ref role="1YBMHb" node="NE1gl52$yr" resolve="dotDotDot" />
                  </node>
                  <node concept="3TrEf2" id="NE1gl52ASo" role="2OqNvi">
                    <ref role="3Tt5mk" to="34lm:NE1gl52$KT" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="NE1gl52_Jg" role="1ZfhK$">
              <node concept="1Z2H0r" id="NE1gl52_wP" role="mwGJk">
                <node concept="1YBJjd" id="NE1gl52_y_" role="1Z2MuG">
                  <ref role="1YBMHb" node="NE1gl52$yr" resolve="dotDotDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="NE1gl52$yr" role="1YuTPh">
      <property role="TrG5h" value="dotDotDot" />
      <ref role="1YaFvo" to="34lm:NE1gl52$xw" resolve="DotDotDot" />
    </node>
    <node concept="2bjmSp" id="NE1gl52$yv" role="2bjP4i">
      <node concept="3clFbS" id="NE1gl52$yw" role="2VODD2">
        <node concept="3clFbF" id="NE1gl52$DA" role="3cqZAp">
          <node concept="3clFbT" id="NE1gl52$D_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

