<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eed47e2b-f9e7-4d40-8cef-e63160f95727(org.iets3.contextfilter.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="9mzm" ref="r:08e310e2-1ed6-4914-837b-0066c6508332(org.iets3.contextfilter.behavior)" />
    <import index="w824" ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="64qCanZyn1G">
    <property role="TrG5h" value="check_ContextSelector" />
    <node concept="3clFbS" id="64qCanZyn1H" role="18ibNy">
      <node concept="3cpWs8" id="1UWdA_UjQow" role="3cqZAp">
        <node concept="3cpWsn" id="1UWdA_UjQoz" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="1UWdA_UjQou" role="1tU5fm">
            <node concept="3uibUv" id="64qCanZOqR5" role="_ZDj9">
              <ref role="3uigEE" to="9mzm:64qCanZAAOo" resolve="AbstractSelectorItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="1UWdA_UjQJq" role="33vP2m">
            <node concept="1YBJjd" id="64qCanZyoei" role="2Oq$k0">
              <ref role="1YBMHb" node="64qCanZyn1J" resolve="contextSelector" />
            </node>
            <node concept="2qgKlT" id="1UWdA_UjQUA" role="2OqNvi">
              <ref role="37wK5l" to="9mzm:1UWdA_UjjPg" resolve="selectorItems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="64qCanZyoj0" role="3cqZAp">
        <node concept="3clFbS" id="64qCanZyoj2" role="3clFbx">
          <node concept="3SKdUt" id="64qCanZyoMP" role="3cqZAp">
            <node concept="1PaTwC" id="64qCanZyoMQ" role="1aUNEU">
              <node concept="3oM_SD" id="64qCanZyoMR" role="1PaTwD">
                <property role="3oM_SC" value="there" />
              </node>
              <node concept="3oM_SD" id="64qCanZyoMX" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="64qCanZyoN0" role="1PaTwD">
                <property role="3oM_SC" value="selector" />
              </node>
              <node concept="3oM_SD" id="64qCanZyoN4" role="1PaTwD">
                <property role="3oM_SC" value="items," />
              </node>
              <node concept="3oM_SD" id="64qCanZyoN9" role="1PaTwD">
                <property role="3oM_SC" value="filter-property" />
              </node>
              <node concept="3oM_SD" id="64qCanZyoNf" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="64qCanZyoNm" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="64qCanZyoNu" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="64qCanZyoNB" role="1PaTwD">
                <property role="3oM_SC" value="matching" />
              </node>
              <node concept="3oM_SD" id="64qCanZyoNL" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="64qCanZyoOc" role="3cqZAp">
            <node concept="3clFbS" id="64qCanZyoOe" role="3clFbx">
              <node concept="2MkqsV" id="64qCanZyqTT" role="3cqZAp">
                <node concept="Xl_RD" id="64qCanZyqU8" role="2MkJ7o">
                  <property role="Xl_RC" value="Invalid selector value" />
                </node>
                <node concept="1YBJjd" id="64qCanZyqUC" role="1urrMF">
                  <ref role="1YBMHb" node="64qCanZyn1J" resolve="contextSelector" />
                </node>
                <node concept="3Cnw8n" id="64qCanZyxog" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="64qCanZyxod" resolve="fix_ContextSelOutdatedFilter" />
                  <node concept="3CnSsL" id="64qCanZyxwd" role="3Coj4f">
                    <ref role="QkamJ" node="64qCanZyxyk" resolve="selector" />
                    <node concept="1YBJjd" id="64qCanZyzKm" role="3CoRuB">
                      <ref role="1YBMHb" node="64qCanZyn1J" resolve="contextSelector" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="64qCanZyyYk" role="3Coj4f">
                    <ref role="QkamJ" node="64qCanZyyYH" resolve="defaultValue" />
                    <node concept="2OqwBi" id="64qCanZyzCA" role="3CoRuB">
                      <node concept="2OqwBi" id="64qCanZyzj7" role="2Oq$k0">
                        <node concept="37vLTw" id="64qCanZyzaH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UWdA_UjQoz" resolve="items" />
                        </node>
                        <node concept="1uHKPH" id="64qCanZyzvO" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="64qCanZAGGW" role="2OqNvi">
                        <ref role="37wK5l" to="9mzm:64qCanZAAOZ" resolve="getLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64qCanZyp50" role="3clFbw">
              <node concept="37vLTw" id="64qCanZyoOB" role="2Oq$k0">
                <ref role="3cqZAo" node="1UWdA_UjQoz" resolve="items" />
              </node>
              <node concept="2HxqBE" id="64qCanZyqHt" role="2OqNvi">
                <node concept="1bVj0M" id="64qCanZyqHv" role="23t8la">
                  <node concept="3clFbS" id="64qCanZyqHw" role="1bW5cS">
                    <node concept="3clFbF" id="64qCanZyqHx" role="3cqZAp">
                      <node concept="17QLQc" id="64qCanZyqPW" role="3clFbG">
                        <node concept="2OqwBi" id="64qCanZyqHA" role="3uHU7B">
                          <node concept="37vLTw" id="64qCanZyqHB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAaK" resolve="it" />
                          </node>
                          <node concept="liA8E" id="64qCanZAGNv" role="2OqNvi">
                            <ref role="37wK5l" to="9mzm:64qCanZAAOZ" resolve="getLabel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="64qCanZyqHz" role="3uHU7w">
                          <node concept="1YBJjd" id="64qCanZyqH$" role="2Oq$k0">
                            <ref role="1YBMHb" node="64qCanZyn1J" resolve="contextSelector" />
                          </node>
                          <node concept="3TrcHB" id="64qCanZyqH_" role="2OqNvi">
                            <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAaK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAaL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="64qCanZyo$v" role="3clFbw">
          <node concept="37vLTw" id="64qCanZyok6" role="2Oq$k0">
            <ref role="3cqZAo" node="1UWdA_UjQoz" resolve="items" />
          </node>
          <node concept="3GX2aA" id="64qCanZyoM$" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64qCanZyn1J" role="1YuTPh">
      <property role="TrG5h" value="contextSelector" />
      <ref role="1YaFvo" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
    </node>
  </node>
  <node concept="Q5z_Y" id="64qCanZyxod">
    <property role="TrG5h" value="fix_ContextSelOutdatedFilter" />
    <node concept="Q6JDH" id="64qCanZyxyk" role="Q6Id_">
      <property role="TrG5h" value="selector" />
      <node concept="3Tqbb2" id="64qCanZyxyq" role="Q6QK4">
        <ref role="ehGHo" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
      </node>
    </node>
    <node concept="Q6JDH" id="64qCanZyyYH" role="Q6Id_">
      <property role="TrG5h" value="defaultValue" />
      <node concept="17QB3L" id="64qCanZyyYP" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="64qCanZyxoe" role="Q6x$H">
      <node concept="3clFbS" id="64qCanZyxof" role="2VODD2">
        <node concept="3clFbF" id="64qCanZyxyP" role="3cqZAp">
          <node concept="37vLTI" id="64qCanZyyxW" role="3clFbG">
            <node concept="QwW4i" id="64qCanZyz3e" role="37vLTx">
              <ref role="QwW4h" node="64qCanZyyYH" resolve="defaultValue" />
            </node>
            <node concept="2OqwBi" id="64qCanZyxW8" role="37vLTJ">
              <node concept="QwW4i" id="64qCanZyxyM" role="2Oq$k0">
                <ref role="QwW4h" node="64qCanZyxyk" resolve="selector" />
              </node>
              <node concept="3TrcHB" id="64qCanZyy6Y" role="2OqNvi">
                <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

