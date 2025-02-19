<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e3ed6b-b9a3-435a-887e-37029d03094b(org.iets3.core.mapping.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="2k20" ref="r:78accdb9-931b-4f95-92ca-0efc3f6b82d8(org.iets3.core.mapping.behavior)" />
    <import index="7opw" ref="r:a422c200-da78-48d9-9f02-9df13386c2cc(org.iets3.core.mapping.plugin)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="PFqDnRTQwF">
    <property role="TrG5h" value="typeof_ComponentMappingInstanceRefExpr" />
    <node concept="3clFbS" id="PFqDnRTQwG" role="18ibNy">
      <node concept="2NvLDW" id="PFqDnRTQOx" role="3cqZAp">
        <node concept="mw_s8" id="PFqDnRTQO$" role="1ZfhK$">
          <node concept="1Z2H0r" id="PFqDnRTQxd" role="mwGJk">
            <node concept="1YBJjd" id="PFqDnRTQ$D" role="1Z2MuG">
              <ref role="1YBMHb" node="PFqDnRTQwI" resolve="cmInst" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="PFqDnRTRdd" role="1ZfhKB">
          <node concept="1Z2H0r" id="PFqDnRTRdb" role="mwGJk">
            <node concept="2OqwBi" id="PFqDnRTRm8" role="1Z2MuG">
              <node concept="1YBJjd" id="PFqDnRTRdx" role="2Oq$k0">
                <ref role="1YBMHb" node="PFqDnRTQwI" resolve="cmInst" />
              </node>
              <node concept="3TrEf2" id="PFqDnRTRyZ" role="2OqNvi">
                <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="PFqDnRTQA$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="PFqDnRTQwI" role="1YuTPh">
      <property role="TrG5h" value="cmInst" />
      <ref role="1YaFvo" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="2IN247dyjmO">
    <property role="TrG5h" value="check_IfMappingSectionDefined" />
    <node concept="3clFbS" id="2IN247dyjmP" role="18ibNy">
      <node concept="3clFbJ" id="2IN247dyk5H" role="3cqZAp">
        <node concept="1Wc70l" id="2IN247dymu6" role="3clFbw">
          <node concept="2OqwBi" id="2IN247dynOX" role="3uHU7w">
            <node concept="2OqwBi" id="2IN247dymTo" role="2Oq$k0">
              <node concept="1YBJjd" id="2IN247dym_J" role="2Oq$k0">
                <ref role="1YBMHb" node="2IN247dyjmR" resolve="mC" />
              </node>
              <node concept="2qgKlT" id="2IN247dynxR" role="2OqNvi">
                <ref role="37wK5l" to="2k20:3GbuJrdLq2n" resolve="mappingSection" />
              </node>
            </node>
            <node concept="3w_OXm" id="2IN247dyobL" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2IN247dylkF" role="3uHU7B">
            <node concept="2OqwBi" id="2IN247dykiv" role="2Oq$k0">
              <node concept="1YBJjd" id="2IN247dyk62" role="2Oq$k0">
                <ref role="1YBMHb" node="2IN247dyjmR" resolve="mC" />
              </node>
              <node concept="2qgKlT" id="2IN247dyl4p" role="2OqNvi">
                <ref role="37wK5l" to="2k20:3GbuJrdLq2$" resolve="instanceSection" />
              </node>
            </node>
            <node concept="3x8VRR" id="2IN247dylRg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2IN247dyk5J" role="3clFbx">
          <node concept="a7r0C" id="2IN247dyolG" role="3cqZAp">
            <node concept="Xl_RD" id="2IN247dyolY" role="a7wSD">
              <property role="Xl_RC" value="no mapping section defined" />
            </node>
            <node concept="1YBJjd" id="2IN247dyoEN" role="1urrMF">
              <ref role="1YBMHb" node="2IN247dyjmR" resolve="mC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2IN247dyjmR" role="1YuTPh">
      <property role="TrG5h" value="mC" />
      <ref role="1YaFvo" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="2IN247dyIkU">
    <property role="TrG5h" value="check_MappingSourceAndTargetIsDefinied" />
    <node concept="3clFbS" id="2IN247dyIkV" role="18ibNy">
      <node concept="3clFbJ" id="JbnHRlg1oG" role="3cqZAp">
        <node concept="2OqwBi" id="JbnHRlg1oH" role="3clFbw">
          <node concept="2OqwBi" id="JbnHRlg1oI" role="2Oq$k0">
            <node concept="1YBJjd" id="JbnHRlg1oJ" role="2Oq$k0">
              <ref role="1YBMHb" node="2IN247dyIkX" resolve="cMapping" />
            </node>
            <node concept="3TrEf2" id="JbnHRlg1A6" role="2OqNvi">
              <ref role="3Tt5mk" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
            </node>
          </node>
          <node concept="3w_OXm" id="JbnHRlg1oL" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="JbnHRlg1oM" role="3clFbx">
          <node concept="2MkqsV" id="JbnHRlg1oN" role="3cqZAp">
            <node concept="Xl_RD" id="JbnHRlg1oO" role="2MkJ7o">
              <property role="Xl_RC" value="no source definied" />
            </node>
            <node concept="1YBJjd" id="JbnHRlg1oP" role="1urrMF">
              <ref role="1YBMHb" node="2IN247dyIkX" resolve="cMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="JbnHRlg1SO" role="3cqZAp" />
      <node concept="3clFbJ" id="2IN247dyIlg" role="3cqZAp">
        <node concept="2OqwBi" id="2IN247dyIVf" role="3clFbw">
          <node concept="2OqwBi" id="2IN247dyItZ" role="2Oq$k0">
            <node concept="1YBJjd" id="2IN247dyIls" role="2Oq$k0">
              <ref role="1YBMHb" node="2IN247dyIkX" resolve="cMapping" />
            </node>
            <node concept="3TrEf2" id="2IN247dyW15" role="2OqNvi">
              <ref role="3Tt5mk" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
            </node>
          </node>
          <node concept="3w_OXm" id="2IN247dyJ9r" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2IN247dyIli" role="3clFbx">
          <node concept="2MkqsV" id="2IN247dyJbw" role="3cqZAp">
            <node concept="Xl_RD" id="2IN247dyJbG" role="2MkJ7o">
              <property role="Xl_RC" value="no target definied" />
            </node>
            <node concept="1YBJjd" id="2IN247dyJdb" role="1urrMF">
              <ref role="1YBMHb" node="2IN247dyIkX" resolve="cMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2IN247dyIkX" role="1YuTPh">
      <property role="TrG5h" value="cMapping" />
      <ref role="1YaFvo" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    </node>
  </node>
  <node concept="18kY7G" id="JbnHRlg2Uk">
    <property role="TrG5h" value="check_SelfMapping" />
    <node concept="3clFbS" id="JbnHRlg2Ul" role="18ibNy">
      <node concept="3cpWs8" id="JbnHRlgiJd" role="3cqZAp">
        <node concept="3cpWsn" id="JbnHRlgiJe" role="3cpWs9">
          <property role="TrG5h" value="sourceInst" />
          <node concept="3Tqbb2" id="JbnHRlgiJ7" role="1tU5fm">
            <ref role="ehGHo" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
          </node>
          <node concept="2OqwBi" id="JbnHRljvNA" role="33vP2m">
            <node concept="1YBJjd" id="JbnHRljv_g" role="2Oq$k0">
              <ref role="1YBMHb" node="JbnHRlg2Un" resolve="cM" />
            </node>
            <node concept="2qgKlT" id="JbnHRljwiJ" role="2OqNvi">
              <ref role="37wK5l" to="2k20:JbnHRljhvc" resolve="getTopLevelMappingSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="JbnHRlgjxf" role="3cqZAp">
        <node concept="3cpWsn" id="JbnHRlgjxg" role="3cpWs9">
          <property role="TrG5h" value="targetInst" />
          <node concept="3Tqbb2" id="JbnHRlgjxd" role="1tU5fm">
            <ref role="ehGHo" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
          </node>
          <node concept="2OqwBi" id="JbnHRljwza" role="33vP2m">
            <node concept="1YBJjd" id="JbnHRljwzb" role="2Oq$k0">
              <ref role="1YBMHb" node="JbnHRlg2Un" resolve="cM" />
            </node>
            <node concept="2qgKlT" id="JbnHRljxbK" role="2OqNvi">
              <ref role="37wK5l" to="2k20:JbnHRljrx6" resolve="getTopLevelMappingTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="JbnHRlidow" role="3cqZAp" />
      <node concept="3clFbJ" id="JbnHRlidnx" role="3cqZAp">
        <node concept="3clFbS" id="JbnHRlidnz" role="3clFbx">
          <node concept="3clFbJ" id="JbnHRlg3Dd" role="3cqZAp">
            <node concept="3clFbC" id="JbnHRlg4f9" role="3clFbw">
              <node concept="2OqwBi" id="JbnHRlgsZF" role="3uHU7w">
                <node concept="37vLTw" id="JbnHRlgjxr" role="2Oq$k0">
                  <ref role="3cqZAo" node="JbnHRlgjxg" resolve="targetInst" />
                </node>
                <node concept="3TrEf2" id="JbnHRlgtqT" role="2OqNvi">
                  <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
                </node>
              </node>
              <node concept="2OqwBi" id="JbnHRlgsaj" role="3uHU7B">
                <node concept="37vLTw" id="JbnHRlgiJp" role="2Oq$k0">
                  <ref role="3cqZAo" node="JbnHRlgiJe" resolve="sourceInst" />
                </node>
                <node concept="3TrEf2" id="JbnHRlgs$B" role="2OqNvi">
                  <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="JbnHRlg3Df" role="3clFbx">
              <node concept="2MkqsV" id="JbnHRlgilh" role="3cqZAp">
                <node concept="3cpWs3" id="7Zvsa54wPY_" role="2MkJ7o">
                  <node concept="Xl_RD" id="7Zvsa54wPYC" role="3uHU7w">
                    <property role="Xl_RC" value=" to itself." />
                  </node>
                  <node concept="3cpWs3" id="7Zvsa54wPlw" role="3uHU7B">
                    <node concept="Xl_RD" id="7Zvsa54wPiN" role="3uHU7B">
                      <property role="Xl_RC" value="cannot map " />
                    </node>
                    <node concept="2OqwBi" id="7Zvsa54wPIj" role="3uHU7w">
                      <node concept="2OqwBi" id="7Zvsa54wPyM" role="2Oq$k0">
                        <node concept="3TrEf2" id="JbnHRlgk9f" role="2OqNvi">
                          <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
                        </node>
                        <node concept="37vLTw" id="JbnHRlgjNV" role="2Oq$k0">
                          <ref role="3cqZAo" node="JbnHRlgiJe" resolve="sourceInst" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Zvsa54wPQ0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JbnHRlgilt" role="1urrMF">
                  <node concept="1YBJjd" id="JbnHRlgilu" role="2Oq$k0">
                    <ref role="1YBMHb" node="JbnHRlg2Un" resolve="cM" />
                  </node>
                  <node concept="3TrEf2" id="JbnHRlgilv" role="2OqNvi">
                    <ref role="3Tt5mk" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="JbnHRlieeH" role="3clFbw">
          <node concept="2OqwBi" id="JbnHRlietq" role="3uHU7w">
            <node concept="37vLTw" id="JbnHRliehb" role="2Oq$k0">
              <ref role="3cqZAo" node="JbnHRlgjxg" resolve="targetInst" />
            </node>
            <node concept="3x8VRR" id="JbnHRlieRE" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="JbnHRlidzt" role="3uHU7B">
            <node concept="37vLTw" id="JbnHRlidpm" role="2Oq$k0">
              <ref role="3cqZAo" node="JbnHRlgiJe" resolve="sourceInst" />
            </node>
            <node concept="3x8VRR" id="JbnHRlidJG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="JbnHRlg2Un" role="1YuTPh">
      <property role="TrG5h" value="cM" />
      <ref role="1YaFvo" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    </node>
  </node>
  <node concept="18kY7G" id="JbnHRlrCqu">
    <property role="TrG5h" value="check_InstanceSectionIsNotNull" />
    <property role="3GE5qa" value="mappingsections" />
    <node concept="3clFbS" id="JbnHRlrCqv" role="18ibNy">
      <node concept="3cpWs8" id="JbnHRlzTzy" role="3cqZAp">
        <node concept="3cpWsn" id="JbnHRlzTzz" role="3cpWs9">
          <property role="TrG5h" value="cont" />
          <node concept="3Tqbb2" id="JbnHRlzTzu" role="1tU5fm">
            <ref role="ehGHo" to="ykd4:4QiytGgUHa0" resolve="IMappingContainer" />
          </node>
          <node concept="2OqwBi" id="JbnHRlzTz$" role="33vP2m">
            <node concept="1YBJjd" id="JbnHRlzTz_" role="2Oq$k0">
              <ref role="1YBMHb" node="JbnHRlrCqx" resolve="mS" />
            </node>
            <node concept="2qgKlT" id="JbnHRlzZh5" role="2OqNvi">
              <ref role="37wK5l" to="2k20:JbnHRlzXw3" resolve="mappingContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="JbnHRlzTpS" role="3cqZAp">
        <node concept="3clFbS" id="JbnHRlzTpU" role="3clFbx">
          <node concept="2MkqsV" id="JbnHRlzTxP" role="3cqZAp">
            <node concept="Xl_RD" id="JbnHRlzTy4" role="2MkJ7o">
              <property role="Xl_RC" value="instance section not defined" />
            </node>
            <node concept="37vLTw" id="JbnHRlzTME" role="1urrMF">
              <ref role="3cqZAo" node="JbnHRlzTzz" resolve="cont" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="JbnHRlzSbU" role="3clFbw">
          <node concept="2OqwBi" id="JbnHRlzPT_" role="2Oq$k0">
            <node concept="37vLTw" id="JbnHRlzTzE" role="2Oq$k0">
              <ref role="3cqZAo" node="JbnHRlzTzz" resolve="cont" />
            </node>
            <node concept="2qgKlT" id="JbnHRlzRXO" role="2OqNvi">
              <ref role="37wK5l" to="2k20:3GbuJrdLq2$" resolve="instanceSection" />
            </node>
          </node>
          <node concept="3w_OXm" id="JbnHRlzSwz" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="JbnHRlrCqx" role="1YuTPh">
      <property role="TrG5h" value="mS" />
      <ref role="1YaFvo" to="ykd4:PFqDnRYSWo" resolve="MappingSection" />
    </node>
  </node>
  <node concept="18kY7G" id="5am5hXlURGd">
    <property role="TrG5h" value="check_MappingComplete" />
    <property role="3GE5qa" value="mappingsections" />
    <node concept="3clFbS" id="5am5hXlURGe" role="18ibNy">
      <node concept="3clFbH" id="5am5hXlUYQC" role="3cqZAp" />
      <node concept="3cpWs8" id="4aeFPi5zGk2" role="3cqZAp">
        <node concept="3cpWsn" id="4aeFPi5zGk3" role="3cpWs9">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="4aeFPi5zGk1" role="1tU5fm">
            <ref role="3uigEE" to="7opw:4aeFPi5t7PF" resolve="FunctionalComponentsTree" />
          </node>
          <node concept="2YIFZM" id="4aeFPi5zGk4" role="33vP2m">
            <ref role="37wK5l" to="7opw:7zMwTvN0I9t" resolve="initFunctionTree" />
            <ref role="1Pybhc" to="7opw:7zMwTvN0DxO" resolve="Tree" />
            <node concept="2OqwBi" id="4aeFPi5AXE8" role="37wK5m">
              <node concept="1YBJjd" id="4aeFPi5zGk5" role="2Oq$k0">
                <ref role="1YBMHb" node="5am5hXlURGg" resolve="mIS" />
              </node>
              <node concept="2Xjw5R" id="4aeFPi5AYb9" role="2OqNvi">
                <node concept="1xMEDy" id="4aeFPi5AYbb" role="1xVPHs">
                  <node concept="chp4Y" id="3GbuJrdLpu0" role="ri$Ld">
                    <ref role="cht4Q" to="ykd4:4QiytGgUHa0" resolve="IMappingContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3hobjyQnULK" role="3cqZAp" />
      <node concept="3clFbJ" id="3hobjyQnULu" role="3cqZAp">
        <node concept="3clFbS" id="3hobjyQnULw" role="3clFbx">
          <node concept="3clFbF" id="3hobjyQnULE" role="3cqZAp">
            <node concept="2OqwBi" id="3hobjyQnUKm" role="3clFbG">
              <node concept="2OqwBi" id="3hobjyQnUJM" role="2Oq$k0">
                <node concept="1YBJjd" id="3hobjyQnUL$" role="2Oq$k0">
                  <ref role="1YBMHb" node="5am5hXlURGg" resolve="mIS" />
                </node>
                <node concept="2qgKlT" id="3hobjyQnUJC" role="2OqNvi">
                  <ref role="37wK5l" to="2k20:JbnHRlz9T4" resolve="getFuncCompInstances" />
                </node>
              </node>
              <node concept="2es0OD" id="3hobjyQnUKM" role="2OqNvi">
                <node concept="1bVj0M" id="3hobjyQnUKS" role="23t8la">
                  <node concept="3clFbS" id="3hobjyQnUL4" role="1bW5cS">
                    <node concept="3cpWs8" id="6BFotjKeBUR" role="3cqZAp">
                      <node concept="3cpWsn" id="6BFotjKeBUS" role="3cpWs9">
                        <property role="TrG5h" value="potentiallyNotMapped" />
                        <node concept="3uibUv" id="6BFotjKeBUh" role="1tU5fm">
                          <ref role="3uigEE" to="7opw:5am5hXl6V5u" resolve="AbstractTreeNode" />
                        </node>
                        <node concept="2OqwBi" id="6BFotjKeBUT" role="33vP2m">
                          <node concept="2OqwBi" id="6BFotjKeBUU" role="2Oq$k0">
                            <node concept="2OqwBi" id="6BFotjKeBUV" role="2Oq$k0">
                              <node concept="2OqwBi" id="6BFotjKeBUW" role="2Oq$k0">
                                <node concept="37vLTw" id="6BFotjKeBUX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4aeFPi5zGk3" resolve="tree" />
                                </node>
                                <node concept="liA8E" id="6BFotjKeBUY" role="2OqNvi">
                                  <ref role="37wK5l" to="7opw:LqU80Tq$HP" resolve="getRoot" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6BFotjKeBUZ" role="2OqNvi">
                                <ref role="37wK5l" to="7opw:5am5hXl8cbk" resolve="getChildren" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6BFotjKeBV0" role="2OqNvi">
                              <node concept="1bVj0M" id="6BFotjKeBV1" role="23t8la">
                                <node concept="3clFbS" id="6BFotjKeBV2" role="1bW5cS">
                                  <node concept="3clFbF" id="6BFotjKeBV3" role="3cqZAp">
                                    <node concept="17R0WA" id="6BFotjKeBV4" role="3clFbG">
                                      <node concept="37vLTw" id="6BFotjKeBV5" role="3uHU7w">
                                        <ref role="3cqZAo" node="2r1kIC$yAbn" resolve="inst" />
                                      </node>
                                      <node concept="2OqwBi" id="6BFotjKeBV6" role="3uHU7B">
                                        <node concept="37vLTw" id="6BFotjKeBV7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2r1kIC$yAbl" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="6BFotjKeBV8" role="2OqNvi">
                                          <ref role="37wK5l" to="7opw:5am5hXlM9wf" resolve="getValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yAbl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yAbm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6BFotjKeBVb" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3hobjyQnUKu" role="3cqZAp">
                      <node concept="1PaTwC" id="59FNqAPCIqC" role="1aUNEU">
                        <node concept="3oM_SD" id="59FNqAPCIqD" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqE" role="1PaTwD">
                          <property role="3oM_SC" value="root" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqF" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqG" role="1PaTwD">
                          <property role="3oM_SC" value="mapped" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqH" role="1PaTwD">
                          <property role="3oM_SC" value="-&gt;" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqI" role="1PaTwD">
                          <property role="3oM_SC" value="stuff" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqJ" role="1PaTwD">
                          <property role="3oM_SC" value="mappings" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqK" role="1PaTwD">
                          <property role="3oM_SC" value="missing" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3hobjyQnULW" role="3cqZAp">
                      <node concept="1PaTwC" id="59FNqAPCIqL" role="1aUNEU">
                        <node concept="3oM_SD" id="59FNqAPCIqM" role="1PaTwD">
                          <property role="3oM_SC" value="traverse" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqN" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqO" role="1PaTwD">
                          <property role="3oM_SC" value="tree" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqP" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqQ" role="1PaTwD">
                          <property role="3oM_SC" value="find" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqR" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqS" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqT" role="1PaTwD">
                          <property role="3oM_SC" value="mapped" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIqU" role="1PaTwD">
                          <property role="3oM_SC" value="nodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6BFotjKeIyt" role="3cqZAp">
                      <node concept="3clFbS" id="6BFotjKeIyv" role="3clFbx">
                        <node concept="3cpWs8" id="3hobjyQnUJ$" role="3cqZAp">
                          <node concept="3cpWsn" id="3hobjyQnUJE" role="3cpWs9">
                            <property role="TrG5h" value="notMapped" />
                            <node concept="_YKpA" id="3hobjyQnULe" role="1tU5fm">
                              <node concept="17QB3L" id="3hobjyQnULm" role="_ZDj9" />
                            </node>
                            <node concept="2OqwBi" id="4aeFPi5B0Sc" role="33vP2m">
                              <node concept="37vLTw" id="4aeFPi5B0_P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4aeFPi5zGk3" resolve="tree" />
                              </node>
                              <node concept="liA8E" id="6BFotjKeYfI" role="2OqNvi">
                                <ref role="37wK5l" to="7opw:6BFotjKeWzA" resolve="computeMissingPaths" />
                                <node concept="37vLTw" id="6BFotjKeZ1$" role="37wK5m">
                                  <ref role="3cqZAo" node="6BFotjKeBUS" resolve="potentiallyNotMapped" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2MkqsV" id="3hobjyQnUKk" role="3cqZAp">
                          <node concept="3cpWs3" id="3hobjyQnUL0" role="2MkJ7o">
                            <node concept="2OqwBi" id="3hobjyQnULy" role="3uHU7w">
                              <node concept="37vLTw" id="3hobjyQnUJo" role="2Oq$k0">
                                <ref role="3cqZAo" node="3hobjyQnUJE" resolve="notMapped" />
                              </node>
                              <node concept="3uJxvA" id="3hobjyQnUKi" role="2OqNvi">
                                <node concept="Xl_RD" id="3hobjyQnUKE" role="3uJOhx">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3hobjyQnUL8" role="3uHU7B">
                              <node concept="3cpWs3" id="3hobjyQnULI" role="3uHU7B">
                                <node concept="3cpWs3" id="3hobjyQnUJy" role="3uHU7B">
                                  <node concept="Xl_RD" id="3hobjyQnUJq" role="3uHU7B">
                                    <property role="Xl_RC" value="mapping of \&quot;" />
                                  </node>
                                  <node concept="2OqwBi" id="3hobjyQnULY" role="3uHU7w">
                                    <node concept="37vLTw" id="3hobjyQnUJs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAbn" resolve="inst" />
                                    </node>
                                    <node concept="3TrcHB" id="3hobjyQnUJk" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3hobjyQnULo" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; not complete:\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3hobjyQnULs" role="3uHU7w">
                                <property role="Xl_RC" value="missing subcomponents\n" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6BFotjKeR7N" role="1urrMF">
                            <ref role="3cqZAo" node="2r1kIC$yAbn" resolve="inst" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6BFotjKeMns" role="3clFbw">
                        <node concept="2OqwBi" id="6BFotjKeMnu" role="3fr31v">
                          <node concept="37vLTw" id="6BFotjKeMnv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BFotjKeBUS" resolve="potentiallyNotMapped" />
                          </node>
                          <node concept="liA8E" id="6BFotjKeMnw" role="2OqNvi">
                            <ref role="37wK5l" to="7opw:5am5hXl8KfY" resolve="isMapped" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAbn" role="1bW2Oz">
                    <property role="TrG5h" value="inst" />
                    <node concept="2jxLKc" id="2r1kIC$yAbo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3hobjyQnULa" role="3clFbw">
          <node concept="2OqwBi" id="3hobjyQnULc" role="3fr31v">
            <node concept="37vLTw" id="4aeFPi5zHtj" role="2Oq$k0">
              <ref role="3cqZAo" node="4aeFPi5zGk3" resolve="tree" />
            </node>
            <node concept="liA8E" id="3hobjyQnULi" role="2OqNvi">
              <ref role="37wK5l" to="7opw:4aeFPi5x_kn" resolve="isMappingComplete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5am5hXlUV4_" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5am5hXlURGg" role="1YuTPh">
      <property role="TrG5h" value="mIS" />
      <ref role="1YaFvo" to="ykd4:PFqDnRN14A" resolve="MappingInstanceSection" />
    </node>
  </node>
  <node concept="18kY7G" id="5SW3EVPj3UE">
    <property role="TrG5h" value="check_HW2FuncComp" />
    <node concept="3clFbS" id="5SW3EVPj3UF" role="18ibNy">
      <node concept="3cpWs8" id="5SW3EVPjt7T" role="3cqZAp">
        <node concept="3cpWsn" id="5SW3EVPjt7U" role="3cpWs9">
          <property role="TrG5h" value="componentInstance" />
          <node concept="3Tqbb2" id="5SW3EVPjt7P" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
          </node>
          <node concept="2OqwBi" id="5SW3EVPjt7V" role="33vP2m">
            <node concept="2OqwBi" id="5SW3EVPjt7W" role="2Oq$k0">
              <node concept="1YBJjd" id="5SW3EVPjt7X" role="2Oq$k0">
                <ref role="1YBMHb" node="5SW3EVPj3UH" resolve="cM" />
              </node>
              <node concept="2qgKlT" id="5SW3EVPjt7Y" role="2OqNvi">
                <ref role="37wK5l" to="2k20:JbnHRljhvc" resolve="getTopLevelMappingSource" />
              </node>
            </node>
            <node concept="3TrEf2" id="5SW3EVPjt7Z" role="2OqNvi">
              <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5SW3EVPj81O" role="3cqZAp">
        <node concept="3clFbS" id="5SW3EVPj81Q" role="3clFbx">
          <node concept="2MkqsV" id="5SW3EVPjsZT" role="3cqZAp">
            <node concept="3cpWs3" id="5SW3EVPjt2J" role="2MkJ7o">
              <node concept="3cpWs3" id="5SW3EVPjt7j" role="3uHU7B">
                <node concept="2OqwBi" id="5SW3EVPjtFR" role="3uHU7w">
                  <node concept="37vLTw" id="5SW3EVPjtqF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SW3EVPjt7U" resolve="componentInstance" />
                  </node>
                  <node concept="3TrcHB" id="5SW3EVPju2P" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5SW3EVPjt2P" role="3uHU7B">
                  <property role="Xl_RC" value="hardware " />
                </node>
              </node>
              <node concept="Xl_RD" id="5SW3EVPjt2R" role="3uHU7w">
                <property role="Xl_RC" value=" to functional component mapping not possible " />
              </node>
            </node>
            <node concept="1YBJjd" id="5SW3EVPjuhW" role="1urrMF">
              <ref role="1YBMHb" node="5SW3EVPj3UH" resolve="cM" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5SW3EVPjs40" role="3clFbw">
          <node concept="2OqwBi" id="5SW3EVPjpyc" role="2Oq$k0">
            <node concept="2OqwBi" id="5SW3EVPjp2E" role="2Oq$k0">
              <node concept="2OqwBi" id="5SW3EVPjnyl" role="2Oq$k0">
                <node concept="37vLTw" id="5SW3EVPjt80" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SW3EVPjt7U" resolve="componentInstance" />
                </node>
                <node concept="3TrEf2" id="5SW3EVPjopf" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                </node>
              </node>
              <node concept="3TrEf2" id="5SW3EVPjpgJ" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
              </node>
            </node>
            <node concept="3TrEf2" id="5SW3EVPjq9j" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
            </node>
          </node>
          <node concept="1mIQ4w" id="5SW3EVPjstC" role="2OqNvi">
            <node concept="chp4Y" id="5SW3EVPjsHQ" role="cj9EA">
              <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5SW3EVPj3UH" role="1YuTPh">
      <property role="TrG5h" value="cM" />
      <ref role="1YaFvo" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    </node>
  </node>
</model>

