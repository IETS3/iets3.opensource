<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da6375b9-821d-4f15-8b97-1e247573248c(org.iets3.variability.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="7P9C_8wgW0">
    <property role="TrG5h" value="check_VariabilityModelChunk" />
    <property role="3GE5qa" value="container" />
    <node concept="3clFbS" id="7P9C_8wgW1" role="18ibNy">
      <node concept="3SKdUt" id="3ZwMOJtywfK" role="3cqZAp">
        <node concept="1PaTwC" id="3ZwMOJtywfL" role="1aUNEU">
          <node concept="3oM_SD" id="3ZwMOJtywfM" role="1PaTwD">
            <property role="3oM_SC" value="Because" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywkT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywkV" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxr" role="1PaTwD">
            <property role="3oM_SC" value="bug" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxs" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxt" role="1PaTwD">
            <property role="3oM_SC" value="early" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxu" role="1PaTwD">
            <property role="3oM_SC" value="migration" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxv" role="1PaTwD">
            <property role="3oM_SC" value="scripts," />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxx" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxy" role="1PaTwD">
            <property role="3oM_SC" value="&quot;contents_old&quot;" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxz" role="1PaTwD">
            <property role="3oM_SC" value="might" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywx$" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywx_" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxA" role="1PaTwD">
            <property role="3oM_SC" value="stored" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxB" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxC" role="1PaTwD">
            <property role="3oM_SC" value="VariabilityModelChunk" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxD" role="1PaTwD">
            <property role="3oM_SC" value="objects." />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxE" role="1PaTwD">
            <property role="3oM_SC" value="After" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxF" role="1PaTwD">
            <property role="3oM_SC" value="removing" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxJ" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxK" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxM" role="1PaTwD">
            <property role="3oM_SC" value="deprecated" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxN" role="1PaTwD">
            <property role="3oM_SC" value="VariabilityModelChunk_old" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxO" role="1PaTwD">
            <property role="3oM_SC" value="concept," />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxP" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxU" role="1PaTwD">
            <property role="3oM_SC" value="induces" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxV" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxW" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxX" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywxY" role="1PaTwD">
            <property role="3oM_SC" value="error." />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywy5" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywy6" role="1PaTwD">
            <property role="3oM_SC" value="checking" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywy7" role="1PaTwD">
            <property role="3oM_SC" value="rule" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywy8" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywy9" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywya" role="1PaTwD">
            <property role="3oM_SC" value="automatic" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywyb" role="1PaTwD">
            <property role="3oM_SC" value="quickfix" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywyc" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywyd" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywye" role="1PaTwD">
            <property role="3oM_SC" value="repair" />
          </node>
          <node concept="3oM_SD" id="3ZwMOJtywyf" role="1PaTwD">
            <property role="3oM_SC" value="this." />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7P9C_8wyHZ" role="3cqZAp">
        <node concept="3cpWsn" id="7P9C_8wyI0" role="3cpWs9">
          <property role="TrG5h" value="toBeRemoved" />
          <node concept="A3Dl8" id="7P9C_8wyGr" role="1tU5fm">
            <node concept="3Tqbb2" id="7P9C_8wyGu" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="7P9C_8wyI1" role="33vP2m">
            <node concept="2OqwBi" id="7P9C_8wyI2" role="2Oq$k0">
              <node concept="1YBJjd" id="7P9C_8wyI3" role="2Oq$k0">
                <ref role="1YBMHb" node="7P9C_8wgW3" resolve="vmc" />
              </node>
              <node concept="32TBzR" id="7P9C_8wyI4" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="7P9C_8wyI5" role="2OqNvi">
              <node concept="1bVj0M" id="7P9C_8wyI6" role="23t8la">
                <node concept="3clFbS" id="7P9C_8wyI7" role="1bW5cS">
                  <node concept="3clFbF" id="7P9C_8wyI8" role="3cqZAp">
                    <node concept="17R0WA" id="7P9C_8wyI9" role="3clFbG">
                      <node concept="Xl_RD" id="7P9C_8wyIa" role="3uHU7w">
                        <property role="Xl_RC" value="contents_old" />
                      </node>
                      <node concept="2OqwBi" id="7P9C_8wyIb" role="3uHU7B">
                        <node concept="2OqwBi" id="7P9C_8wyIc" role="2Oq$k0">
                          <node concept="37vLTw" id="7P9C_8wyId" role="2Oq$k0">
                            <ref role="3cqZAo" node="7P9C_8wyIg" resolve="it" />
                          </node>
                          <node concept="2NL2c5" id="7P9C_8wyIe" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7P9C_8wyIf" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7P9C_8wyIg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7P9C_8wyIh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7P9C_8wz1a" role="3cqZAp">
        <node concept="3clFbS" id="7P9C_8wz1c" role="3clFbx">
          <node concept="3clFbF" id="7P9C_8w_5K" role="3cqZAp">
            <node concept="2OqwBi" id="7P9C_8w_Ci" role="3clFbG">
              <node concept="37vLTw" id="7P9C_8w_5H" role="2Oq$k0">
                <ref role="3cqZAo" node="7P9C_8wyI0" resolve="toBeRemoved" />
              </node>
              <node concept="2es0OD" id="7P9C_8w_On" role="2OqNvi">
                <node concept="1bVj0M" id="7P9C_8w_Op" role="23t8la">
                  <node concept="3clFbS" id="7P9C_8w_Oq" role="1bW5cS">
                    <node concept="2MkqsV" id="7P9C_8w_PQ" role="3cqZAp">
                      <node concept="Xl_RD" id="7P9C_8w_Ro" role="2MkJ7o">
                        <property role="Xl_RC" value="Outdated child, to be removed" />
                      </node>
                      <node concept="1YBJjd" id="7P9C_8wAaM" role="1urrMF">
                        <ref role="1YBMHb" node="7P9C_8wgW3" resolve="vmc" />
                      </node>
                      <node concept="3Cnw8n" id="7P9C_8wHjb" role="1urrFz">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="7P9C_8wHj8" resolve="fix_VariabilityModelChunk" />
                        <node concept="3CnSsL" id="1gefDcXA_rt" role="3Coj4f">
                          <ref role="QkamJ" node="7P9C_8wHun" resolve="toBeRemoved" />
                          <node concept="37vLTw" id="1gefDcXA_ED" role="3CoRuB">
                            <ref role="3cqZAo" node="7P9C_8wyI0" resolve="toBeRemoved" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7P9C_8w_Or" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7P9C_8w_Os" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7P9C_8wzHN" role="3clFbw">
          <node concept="37vLTw" id="7P9C_8wz4o" role="2Oq$k0">
            <ref role="3cqZAo" node="7P9C_8wyI0" resolve="toBeRemoved" />
          </node>
          <node concept="3GX2aA" id="7P9C_8w_5l" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7P9C_8wgW3" role="1YuTPh">
      <property role="TrG5h" value="vmc" />
      <ref role="1YaFvo" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7P9C_8wHj8">
    <property role="TrG5h" value="fix_VariabilityModelChunk" />
    <node concept="Q6JDH" id="7P9C_8wHun" role="Q6Id_">
      <property role="TrG5h" value="toBeRemoved" />
      <node concept="A3Dl8" id="7P9C_8wHuo" role="Q6QK4">
        <node concept="3Tqbb2" id="7P9C_8wHup" role="A3Ik2" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7P9C_8wHj9" role="Q6x$H">
      <node concept="3clFbS" id="7P9C_8wHja" role="2VODD2">
        <node concept="3clFbF" id="7P9C_8wJid" role="3cqZAp">
          <node concept="2OqwBi" id="7P9C_8wJie" role="3clFbG">
            <node concept="QwW4i" id="7P9C_8wJif" role="2Oq$k0">
              <ref role="QwW4h" node="7P9C_8wHun" resolve="toBeRemoved" />
            </node>
            <node concept="2es0OD" id="7P9C_8wJig" role="2OqNvi">
              <node concept="1bVj0M" id="7P9C_8wJih" role="23t8la">
                <node concept="3clFbS" id="7P9C_8wJii" role="1bW5cS">
                  <node concept="3clFbF" id="7P9C_8wJij" role="3cqZAp">
                    <node concept="2OqwBi" id="7P9C_8wJik" role="3clFbG">
                      <node concept="37vLTw" id="7P9C_8wJil" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P9C_8wJin" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="7P9C_8wJim" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7P9C_8wJin" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7P9C_8wJio" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7P9C_8wIdJ" role="QzAvj">
      <node concept="3clFbS" id="7P9C_8wIdK" role="2VODD2">
        <node concept="3clFbF" id="7P9C_8wItT" role="3cqZAp">
          <node concept="Xl_RD" id="7P9C_8wItU" role="3clFbG">
            <property role="Xl_RC" value="Remove legacy 'contents-old' children from VarModelChunk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

