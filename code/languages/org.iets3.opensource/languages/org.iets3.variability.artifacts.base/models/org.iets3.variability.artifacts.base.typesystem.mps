<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d96fdf79-48ce-4512-9ce4-03b251237395(org.iets3.variability.artifacts.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="18kY7G" id="5BGbpGNfx1h">
    <property role="TrG5h" value="featureDecTabOnlyOneFeatureModel" />
    <property role="3GE5qa" value="dectab" />
    <node concept="3clFbS" id="5BGbpGNfx1i" role="18ibNy">
      <node concept="3cpWs8" id="5BGbpGNfxRS" role="3cqZAp">
        <node concept="3cpWsn" id="5BGbpGNfxRT" role="3cpWs9">
          <property role="TrG5h" value="featureModelsOf" />
          <node concept="A3Dl8" id="5BGbpGNfxL_" role="1tU5fm">
            <node concept="3Tqbb2" id="5BGbpGNfxLC" role="A3Ik2">
              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="5BGbpGNfxRU" role="33vP2m">
            <node concept="1YBJjd" id="5BGbpGNfxRV" role="2Oq$k0">
              <ref role="1YBMHb" node="5BGbpGNfx1k" resolve="featureDecTab" />
            </node>
            <node concept="2qgKlT" id="5BGbpGNfxRW" role="2OqNvi">
              <ref role="37wK5l" to="i05g:5BGbpGNfukL" resolve="featureModelsOf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5BGbpGNfx1o" role="3cqZAp">
        <node concept="3eOSWO" id="5BGbpGNfzi3" role="3clFbw">
          <node concept="3cmrfG" id="5BGbpGNfzi6" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5BGbpGNfy4e" role="3uHU7B">
            <node concept="37vLTw" id="5BGbpGNfxRX" role="2Oq$k0">
              <ref role="3cqZAo" node="5BGbpGNfxRT" resolve="featureModelsOf" />
            </node>
            <node concept="34oBXx" id="5BGbpGNfyqa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5BGbpGNfx1q" role="3clFbx">
          <node concept="2Gpval" id="5BGbpGNfzoP" role="3cqZAp">
            <node concept="2GrKxI" id="5BGbpGNfzoR" role="2Gsz3X">
              <property role="TrG5h" value="t" />
            </node>
            <node concept="3clFbS" id="5BGbpGNfzoV" role="2LFqv$">
              <node concept="3clFbJ" id="7bcXh2sR8_v" role="3cqZAp">
                <node concept="3clFbS" id="7bcXh2sR8_x" role="3clFbx">
                  <node concept="3N13vt" id="7bcXh2sRahJ" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="7bcXh2sR9Iy" role="3clFbw">
                  <node concept="2OqwBi" id="7bcXh2sR8Ij" role="2Oq$k0">
                    <node concept="2GrUjf" id="7bcXh2sR8_L" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5BGbpGNfzoR" resolve="t" />
                    </node>
                    <node concept="1mfA1w" id="7bcXh2sR9C$" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7bcXh2sRa3o" role="2OqNvi">
                    <node concept="chp4Y" id="7bcXh2sRa9$" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="5BGbpGNfzo$" role="3cqZAp">
                <node concept="Xl_RD" id="5BGbpGNfzqu" role="2MkJ7o">
                  <property role="Xl_RC" value="Only one feature model should be referenced" />
                </node>
                <node concept="2GrUjf" id="5BGbpGNfzq3" role="1urrMF">
                  <ref role="2Gs0qQ" node="5BGbpGNfzoR" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5BGbpGNkCl3" role="2GsD0m">
              <node concept="2OqwBi" id="5BGbpGNk_H2" role="2Oq$k0">
                <node concept="1YBJjd" id="5BGbpGNk_rd" role="2Oq$k0">
                  <ref role="1YBMHb" node="5BGbpGNfx1k" resolve="featureDecTab" />
                </node>
                <node concept="3Tsc0h" id="5BGbpGNkAif" role="2OqNvi">
                  <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                </node>
              </node>
              <node concept="3goQfb" id="woVoSd$mtR" role="2OqNvi">
                <node concept="1bVj0M" id="woVoSd$mtT" role="23t8la">
                  <node concept="3clFbS" id="woVoSd$mtU" role="1bW5cS">
                    <node concept="3clFbF" id="woVoSd$mtV" role="3cqZAp">
                      <node concept="2OqwBi" id="woVoSd$mtW" role="3clFbG">
                        <node concept="37vLTw" id="woVoSd$mtX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAzJ" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="woVoSd$mtY" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:5BGbpGNak1r" resolve="featureModelRefs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAzJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAzK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5BGbpGNfx1k" role="1YuTPh">
      <property role="TrG5h" value="featureDecTab" />
      <ref role="1YaFvo" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
    </node>
  </node>
  <node concept="1YbPZF" id="eJXKSZYib0">
    <property role="TrG5h" value="typeof_FeatureDecTab" />
    <property role="3GE5qa" value="dectab" />
    <node concept="3clFbS" id="eJXKSZYib1" role="18ibNy">
      <node concept="3clFbF" id="12WRc28WINc" role="3cqZAp">
        <node concept="2YIFZM" id="12WRc28WIO4" role="3clFbG">
          <ref role="37wK5l" to="t4jv:12WRc28WGAb" resolve="inferCommonType" />
          <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
          <node concept="1YBJjd" id="eJXKT012HK" role="37wK5m">
            <ref role="1YBMHb" node="eJXKSZYib3" resolve="fdt" />
          </node>
          <node concept="2OqwBi" id="eJXKT013aZ" role="37wK5m">
            <node concept="1YBJjd" id="eJXKT012SI" role="2Oq$k0">
              <ref role="1YBMHb" node="eJXKSZYib3" resolve="fdt" />
            </node>
            <node concept="2qgKlT" id="eJXKT013GA" role="2OqNvi">
              <ref role="37wK5l" to="i05g:eJXKSZYjUS" resolve="allExpressions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="eJXKSZYib3" role="1YuTPh">
      <property role="TrG5h" value="fdt" />
      <ref role="1YaFvo" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
    </node>
  </node>
  <node concept="1YbPZF" id="U6OqXiF0oS">
    <property role="TrG5h" value="typeof_IConditionVarPoint" />
    <property role="3GE5qa" value="varpoints" />
    <node concept="3clFbS" id="U6OqXiF0oT" role="18ibNy">
      <node concept="1ZobV4" id="4Qeed6NtaK0" role="3cqZAp">
        <node concept="mw_s8" id="4Qeed6NtaK1" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Qeed6NtaK2" role="mwGJk">
            <node concept="2OqwBi" id="4Qeed6NtaK3" role="1Z2MuG">
              <node concept="1YBJjd" id="U6OqXiF0_f" role="2Oq$k0">
                <ref role="1YBMHb" node="U6OqXiF0oV" resolve="vp" />
              </node>
              <node concept="3TrEf2" id="4Qeed6NtaWw" role="2OqNvi">
                <ref role="3Tt5mk" to="i9mv:5kBnKN86chi" resolve="featureExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5xBCG1TNT78" role="1ZfhKB">
          <node concept="2YIFZM" id="5xBCG1TNT79" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="U6OqXiF0oV" role="1YuTPh">
      <property role="TrG5h" value="vp" />
      <ref role="1YaFvo" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ILIdw6YlzX">
    <property role="TrG5h" value="typeof_ArtifactRootFeatureRefExpr" />
    <property role="3GE5qa" value="artifact" />
    <node concept="3clFbS" id="4ILIdw6YlzY" role="18ibNy">
      <node concept="1Z5TYs" id="4ILIdw6YlI1" role="3cqZAp">
        <node concept="mw_s8" id="7gcMzviTGxM" role="1ZfhKB">
          <node concept="1Z2H0r" id="eJXKSZUaYw" role="mwGJk">
            <node concept="2OqwBi" id="eJXKSZUb2u" role="1Z2MuG">
              <node concept="1YBJjd" id="eJXKSZUaYK" role="2Oq$k0">
                <ref role="1YBMHb" node="4ILIdw6Yl$0" resolve="artifactRootFeatureRefExpr" />
              </node>
              <node concept="3TrEf2" id="eJXKSZUb4T" role="2OqNvi">
                <ref role="3Tt5mk" to="i9mv:7gcMzviQ4u1" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ILIdw6YlI4" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ILIdw6Yl$j" role="mwGJk">
            <node concept="1YBJjd" id="4ILIdw6Yl$z" role="1Z2MuG">
              <ref role="1YBMHb" node="4ILIdw6Yl$0" resolve="artifactRootFeatureRefExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ILIdw6Yl$0" role="1YuTPh">
      <property role="TrG5h" value="artifactRootFeatureRefExpr" />
      <ref role="1YaFvo" to="i9mv:4ILIdw6XPup" resolve="ArtifactRootFeatureRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="4zfp5i3KMdz">
    <property role="TrG5h" value="typeof_FeatureModelConfigurationRefExpr" />
    <property role="3GE5qa" value="configExpr" />
    <node concept="3clFbS" id="4zfp5i3KMd$" role="18ibNy">
      <node concept="1Z5TYs" id="4zfp5i3KMgO" role="3cqZAp">
        <node concept="mw_s8" id="4zfp5i3KMhz" role="1ZfhKB">
          <node concept="2pJPEk" id="4zfp5i3KMhr" role="mwGJk">
            <node concept="2pJPED" id="4zfp5i3KMhI" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              <node concept="2pIpSj" id="4zfp5i3KMi3" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                <node concept="36biLy" id="4zfp5i3KMis" role="28nt2d">
                  <node concept="2OqwBi" id="4zfp5i3KMxO" role="36biLW">
                    <node concept="2OqwBi" id="4zfp5i3KMm6" role="2Oq$k0">
                      <node concept="1YBJjd" id="4zfp5i3KMiB" role="2Oq$k0">
                        <ref role="1YBMHb" node="4zfp5i3KMdA" resolve="fmc_re" />
                      </node>
                      <node concept="3TrEf2" id="34zpdaS4Rkv" role="2OqNvi">
                        <ref role="3Tt5mk" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4zfp5i3KMDG" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4zfp5i3KMgR" role="1ZfhK$">
          <node concept="1Z2H0r" id="4zfp5i3KMew" role="mwGJk">
            <node concept="1YBJjd" id="4zfp5i3KMeW" role="1Z2MuG">
              <ref role="1YBMHb" node="4zfp5i3KMdA" resolve="fmc_re" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4zfp5i3KMdA" role="1YuTPh">
      <property role="TrG5h" value="fmc_re" />
      <ref role="1YaFvo" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="28EqHe4oOLr">
    <property role="TrG5h" value="check_IVariabilityAwareArtifact" />
    <property role="3GE5qa" value="artifact" />
    <node concept="3clFbS" id="28EqHe4oOLs" role="18ibNy">
      <node concept="3SKdUt" id="1WCkfJWQ_Nr" role="3cqZAp">
        <node concept="1PaTwC" id="1WCkfJWQ_Ns" role="1aUNEU">
          <node concept="3oM_SD" id="1WCkfJWQ_Z2" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQA0i" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQA1z" role="1PaTwD">
            <property role="3oM_SC" value="feature" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQA3f" role="1PaTwD">
            <property role="3oM_SC" value="models" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQA4W" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQA6g" role="1PaTwD">
            <property role="3oM_SC" value="referenced" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQAbD" role="1PaTwD">
            <property role="3oM_SC" value="IVAAs" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQAed" role="1PaTwD">
            <property role="3oM_SC" value="match" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQAfY" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1WCkfJWQAgW" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="28EqHe4oOL_" role="3cqZAp">
        <node concept="2GrKxI" id="28EqHe4oOLA" role="2Gsz3X">
          <property role="TrG5h" value="dn" />
        </node>
        <node concept="2OqwBi" id="28EqHe4oP1x" role="2GsD0m">
          <node concept="1YBJjd" id="28EqHe4oOLT" role="2Oq$k0">
            <ref role="1YBMHb" node="28EqHe4oOLu" resolve="ivaa" />
          </node>
          <node concept="2qgKlT" id="28EqHe4oPm1" role="2OqNvi">
            <ref role="37wK5l" to="i05g:36x6ZtcRcQW" resolve="getAllDependencies" />
          </node>
        </node>
        <node concept="3clFbS" id="28EqHe4oOLC" role="2LFqv$">
          <node concept="3clFbJ" id="6Kqv3dgE12_" role="3cqZAp">
            <node concept="3clFbS" id="6Kqv3dgE12B" role="3clFbx">
              <node concept="3cpWs8" id="6Kqv3dgDUz2" role="3cqZAp">
                <node concept="3cpWsn" id="6Kqv3dgDUz3" role="3cpWs9">
                  <property role="TrG5h" value="targetFM" />
                  <node concept="3Tqbb2" id="6Kqv3dgDUxd" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                  <node concept="2OqwBi" id="6Kqv3dgDUz4" role="33vP2m">
                    <node concept="2OqwBi" id="6Kqv3dgDUz5" role="2Oq$k0">
                      <node concept="2GrUjf" id="6Kqv3dgDUz6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28EqHe4oOLA" resolve="dn" />
                      </node>
                      <node concept="liA8E" id="6Kqv3dgDUz7" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:5LihCoMhDjR" resolve="getTarget" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6Kqv3dgDUz8" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:2H_yVh8fm35" resolve="featureModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="28EqHe4oPsp" role="3cqZAp">
                <node concept="17QLQc" id="28EqHe4oQsJ" role="3clFbw">
                  <node concept="37vLTw" id="6Kqv3dgDUz9" role="3uHU7w">
                    <ref role="3cqZAo" node="6Kqv3dgDUz3" resolve="targetFM" />
                  </node>
                  <node concept="2OqwBi" id="28EqHe4oPG1" role="3uHU7B">
                    <node concept="1YBJjd" id="28EqHe4oPs_" role="2Oq$k0">
                      <ref role="1YBMHb" node="28EqHe4oOLu" resolve="ivaa" />
                    </node>
                    <node concept="2qgKlT" id="28EqHe4oQ6W" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:2H_yVh8fm35" resolve="featureModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="28EqHe4oPsr" role="3clFbx">
                  <node concept="2MkqsV" id="28EqHe4oRbk" role="3cqZAp">
                    <node concept="3cpWs3" id="28EqHe4oWBc" role="2MkJ7o">
                      <node concept="Xl_RD" id="28EqHe4oWBf" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="28EqHe4oTYX" role="3uHU7B">
                        <node concept="3cpWs3" id="28EqHe4oStt" role="3uHU7B">
                          <node concept="3cpWs3" id="28EqHe4oRtQ" role="3uHU7B">
                            <node concept="Xl_RD" id="28EqHe4oRbw" role="3uHU7B">
                              <property role="Xl_RC" value="Artifact '" />
                            </node>
                            <node concept="2OqwBi" id="28EqHe4oREV" role="3uHU7w">
                              <node concept="2OqwBi" id="6Kqv3dgDVd3" role="2Oq$k0">
                                <node concept="2GrUjf" id="28EqHe4oRtX" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="28EqHe4oOLA" resolve="dn" />
                                </node>
                                <node concept="liA8E" id="6Kqv3dgDVJ4" role="2OqNvi">
                                  <ref role="37wK5l" to="i05g:5LihCoMhDjR" resolve="getTarget" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="28EqHe4oS9X" role="2OqNvi">
                                <ref role="37wK5l" to="i05g:7eAm6HphX4A" resolve="artifactName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="28EqHe4oStw" role="3uHU7w">
                            <property role="Xl_RC" value="' refers to a different feature model '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="28EqHe4oV2b" role="3uHU7w">
                          <node concept="3TrcHB" id="28EqHe4oV$C" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="6Kqv3dgDWvj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Kqv3dgDUz3" resolve="targetFM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="28EqHe4oSDj" role="1urrMF">
                      <ref role="1YBMHb" node="28EqHe4oOLu" resolve="ivaa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6Kqv3dgFJvf" role="3clFbw">
              <node concept="2OqwBi" id="6Kqv3dgFL1p" role="3uHU7B">
                <node concept="2OqwBi" id="6Kqv3dgFK3H" role="2Oq$k0">
                  <node concept="2GrUjf" id="6Kqv3dgFJVx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28EqHe4oOLA" resolve="dn" />
                  </node>
                  <node concept="liA8E" id="6Kqv3dgFKmx" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:5LihCoMhDjR" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6Kqv3dgFLFs" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6Kqv3dgE26n" role="3uHU7w">
                <node concept="2OqwBi" id="6Kqv3dgE1bm" role="2Oq$k0">
                  <node concept="2GrUjf" id="6Kqv3dgE18n" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28EqHe4oOLA" resolve="dn" />
                  </node>
                  <node concept="liA8E" id="6Kqv3dgE1uS" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:5PQUSsl$lwj" resolve="getFMInclude" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6Kqv3dgE3va" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2KuoCksFgN_" role="3cqZAp" />
      <node concept="3SKdUt" id="2KuoCksFikT" role="3cqZAp">
        <node concept="1PaTwC" id="2KuoCksFikU" role="1aUNEU">
          <node concept="3oM_SD" id="2KuoCksFiUZ" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFiVr" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFiX6" role="1PaTwD">
            <property role="3oM_SC" value="IVAA" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFiYM" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFiZF" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFj0_" role="1PaTwD">
            <property role="3oM_SC" value="nested" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFj2I" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFj3E" role="1PaTwD">
            <property role="3oM_SC" value="another" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFj6f" role="1PaTwD">
            <property role="3oM_SC" value="IVAA" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFj81" role="1PaTwD">
            <property role="3oM_SC" value="(taking" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFj9O" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFjbC" role="1PaTwD">
            <property role="3oM_SC" value="logical" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFjd3" role="1PaTwD">
            <property role="3oM_SC" value="children" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFjfH" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="2KuoCksFjha" role="1PaTwD">
            <property role="3oM_SC" value="account)" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2KuoCksFkNE" role="3cqZAp">
        <node concept="3cpWsn" id="2KuoCksFkNH" role="3cpWs9">
          <property role="TrG5h" value="artifactParent" />
          <node concept="3Tqbb2" id="2KuoCksFkNC" role="1tU5fm" />
          <node concept="2OqwBi" id="2KuoCksFoUm" role="33vP2m">
            <node concept="2OqwBi" id="2KuoCksFmxp" role="2Oq$k0">
              <node concept="1YBJjd" id="2KuoCksFmjP" role="2Oq$k0">
                <ref role="1YBMHb" node="28EqHe4oOLu" resolve="ivaa" />
              </node>
              <node concept="2qgKlT" id="2KuoCksFn5U" role="2OqNvi">
                <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
              </node>
            </node>
            <node concept="1mfA1w" id="2KuoCksFpdm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2KuoCksFqPt" role="3cqZAp">
        <node concept="3clFbS" id="2KuoCksFqPv" role="3clFbx">
          <node concept="3cpWs8" id="2KuoCksFrLG" role="3cqZAp">
            <node concept="3cpWsn" id="2KuoCksFrLJ" role="3cpWs9">
              <property role="TrG5h" value="enclosingIVAA" />
              <node concept="3Tqbb2" id="2KuoCksFrLE" role="1tU5fm">
                <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              </node>
              <node concept="2YIFZM" id="2KuoCksFst1" role="33vP2m">
                <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
                <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
                <node concept="37vLTw" id="2KuoCksFsvG" role="37wK5m">
                  <ref role="3cqZAo" node="2KuoCksFkNH" resolve="artifactParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2KuoCksFszs" role="3cqZAp">
            <node concept="3clFbS" id="2KuoCksFszu" role="3clFbx">
              <node concept="2MkqsV" id="2KuoCksFtKf" role="3cqZAp">
                <node concept="3cpWs3" id="2KuoCksFvdO" role="2MkJ7o">
                  <node concept="Xl_RD" id="2KuoCksFvdR" role="3uHU7w">
                    <property role="Xl_RC" value="')" />
                  </node>
                  <node concept="3cpWs3" id="2KuoCksFurU" role="3uHU7B">
                    <node concept="Xl_RD" id="2KuoCksFtLi" role="3uHU7B">
                      <property role="Xl_RC" value="Nesting of 150%-annotations is not allowed (see outer '" />
                    </node>
                    <node concept="2OqwBi" id="2KuoCksFuLI" role="3uHU7w">
                      <node concept="37vLTw" id="2KuoCksFutO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KuoCksFrLJ" resolve="enclosingIVAA" />
                      </node>
                      <node concept="2qgKlT" id="2KuoCksFv9h" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:7eAm6HphX4A" resolve="artifactName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="2KuoCksFvj1" role="1urrMF">
                  <ref role="1YBMHb" node="28EqHe4oOLu" resolve="ivaa" />
                </node>
                <node concept="AMVWg" id="2KuoCksFF58" role="lGtFl">
                  <property role="TrG5h" value="nested_ivaas" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2KuoCksFsRv" role="3clFbw">
              <node concept="37vLTw" id="2KuoCksFsBh" role="2Oq$k0">
                <ref role="3cqZAo" node="2KuoCksFrLJ" resolve="enclosingIVAA" />
              </node>
              <node concept="3x8VRR" id="2KuoCksFtCq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2KuoCksFrwJ" role="3clFbw">
          <node concept="37vLTw" id="2KuoCksFruu" role="2Oq$k0">
            <ref role="3cqZAo" node="2KuoCksFkNH" resolve="artifactParent" />
          </node>
          <node concept="3x8VRR" id="2KuoCksFrGV" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28EqHe4oOLu" role="1YuTPh">
      <property role="TrG5h" value="ivaa" />
      <ref role="1YaFvo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    </node>
  </node>
  <node concept="1YbPZF" id="eJXKSZTkng">
    <property role="TrG5h" value="typeof_IVariabilityAwareArtifact" />
    <property role="3GE5qa" value="artifact" />
    <node concept="3clFbS" id="eJXKSZTknh" role="18ibNy">
      <node concept="1Z5TYs" id="eJXKSZTkDM" role="3cqZAp">
        <node concept="mw_s8" id="eJXKSZTkDN" role="1ZfhKB">
          <node concept="2pJPEk" id="eJXKSZTkDO" role="mwGJk">
            <node concept="2pJPED" id="eJXKSZTkDP" role="2pJPEn">
              <ref role="2pJxaS" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
              <node concept="2pIpSj" id="eJXKSZTkDQ" role="2pJxcM">
                <ref role="2pIpSl" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                <node concept="36biLy" id="eJXKSZTkDR" role="28nt2d">
                  <node concept="2OqwBi" id="eJXKSZTkDS" role="36biLW">
                    <node concept="1YBJjd" id="eJXKSZTlnb" role="2Oq$k0">
                      <ref role="1YBMHb" node="eJXKSZTknj" resolve="ivaa" />
                    </node>
                    <node concept="3TrEf2" id="eJXKSZTlRT" role="2OqNvi">
                      <ref role="3Tt5mk" to="i9mv:7gcMzviI65P" resolve="rootFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="eJXKSZTkDV" role="1ZfhK$">
          <node concept="1Z2H0r" id="eJXKSZTkDW" role="mwGJk">
            <node concept="1YBJjd" id="eJXKSZTlg_" role="1Z2MuG">
              <ref role="1YBMHb" node="eJXKSZTknj" resolve="ivaa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="eJXKSZTknj" role="1YuTPh">
      <property role="TrG5h" value="ivaa" />
      <ref role="1YaFvo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    </node>
  </node>
  <node concept="1YbPZF" id="4zfp5i3KJIZ">
    <property role="TrG5h" value="typeof_FeatureModelGlobalVariable" />
    <property role="3GE5qa" value="configExpr" />
    <node concept="3clFbS" id="4zfp5i3KJJ0" role="18ibNy">
      <node concept="1ZobV4" id="52ZTf3j$Jna" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="52ZTf3j$Jnc" role="1ZfhK$">
          <node concept="1Z2H0r" id="52ZTf3j$Jnd" role="mwGJk">
            <node concept="2OqwBi" id="52ZTf3j$Jne" role="1Z2MuG">
              <node concept="1YBJjd" id="52ZTf3j$Jnf" role="2Oq$k0">
                <ref role="1YBMHb" node="4zfp5i3KJJ2" resolve="fmgv" />
              </node>
              <node concept="3TrEf2" id="52ZTf3j$Jng" role="2OqNvi">
                <ref role="3Tt5mk" to="i9mv:4zfp5i3JX77" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="52ZTf3j$Jnh" role="1ZfhKB">
          <node concept="1Z2H0r" id="52ZTf3j$Jni" role="mwGJk">
            <node concept="2OqwBi" id="52ZTf3j$Jnj" role="1Z2MuG">
              <node concept="1YBJjd" id="52ZTf3j$Jnk" role="2Oq$k0">
                <ref role="1YBMHb" node="4zfp5i3KJJ2" resolve="fmgv" />
              </node>
              <node concept="3TrEf2" id="52ZTf3j$Jnl" role="2OqNvi">
                <ref role="3Tt5mk" to="i9mv:4zfp5i3JX73" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4zfp5i3KK4_" role="3cqZAp">
        <node concept="mw_s8" id="4zfp5i3KK50" role="1ZfhKB">
          <node concept="1Z2H0r" id="4zfp5i3KK4W" role="mwGJk">
            <node concept="2OqwBi" id="4zfp5i3KK7b" role="1Z2MuG">
              <node concept="1YBJjd" id="4zfp5i3KK5h" role="2Oq$k0">
                <ref role="1YBMHb" node="4zfp5i3KJJ2" resolve="fmgv" />
              </node>
              <node concept="3TrEf2" id="4zfp5i3KKci" role="2OqNvi">
                <ref role="3Tt5mk" to="i9mv:4zfp5i3JX73" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4zfp5i3KK4C" role="1ZfhK$">
          <node concept="1Z2H0r" id="4zfp5i3KK0E" role="mwGJk">
            <node concept="1YBJjd" id="4zfp5i3KK1I" role="1Z2MuG">
              <ref role="1YBMHb" node="4zfp5i3KJJ2" resolve="fmgv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4zfp5i3KJJ2" role="1YuTPh">
      <property role="TrG5h" value="fmgv" />
      <ref role="1YaFvo" to="i9mv:4zfp5i3JX72" resolve="FeatureModelGlobalVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="34zpdaS2MP7">
    <property role="TrG5h" value="typeof_GlobalFeatureVariableRefExpr" />
    <property role="3GE5qa" value="configExpr" />
    <node concept="3clFbS" id="34zpdaS2MP8" role="18ibNy">
      <node concept="1Z5TYs" id="34zpdaS2MRX" role="3cqZAp">
        <node concept="mw_s8" id="34zpdaS2MS0" role="1ZfhK$">
          <node concept="1Z2H0r" id="34zpdaS2MPw" role="mwGJk">
            <node concept="1YBJjd" id="34zpdaS2MPW" role="1Z2MuG">
              <ref role="1YBMHb" node="34zpdaS2MPa" resolve="gfv_re" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="34zpdaS2MZh" role="1ZfhKB">
          <node concept="1Z2H0r" id="34zpdaS2MZf" role="mwGJk">
            <node concept="2OqwBi" id="34zpdaS2N1o" role="1Z2MuG">
              <node concept="1YBJjd" id="34zpdaS2MZy" role="2Oq$k0">
                <ref role="1YBMHb" node="34zpdaS2MPa" resolve="gfv_re" />
              </node>
              <node concept="3TrEf2" id="34zpdaS2N5y" role="2OqNvi">
                <ref role="3Tt5mk" to="i9mv:34zpdaS2KOR" resolve="featureVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="34zpdaS2MPa" role="1YuTPh">
      <property role="TrG5h" value="gfv_re" />
      <ref role="1YaFvo" to="i9mv:34zpdaS2KOQ" resolve="GlobalFeatureVariableRefExpr" />
    </node>
  </node>
</model>

