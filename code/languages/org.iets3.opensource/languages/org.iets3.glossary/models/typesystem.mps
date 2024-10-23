<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4478be3d-ebce-4458-9928-521ecca4fead(org.iets3.glossary.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="d2dp" ref="r:0aa8695b-11e3-4073-96f4-8de933b07e8c(org.iets3.glossary.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="18kY7G" id="6zaFu4oSd8V">
    <property role="TrG5h" value="check_TermRefTermAttribute" />
    <property role="3GE5qa" value="attributes" />
    <node concept="3clFbS" id="6zaFu4oSd8W" role="18ibNy">
      <node concept="3clFbJ" id="6zaFu4oSdao" role="3cqZAp">
        <node concept="3clFbS" id="6zaFu4oSdap" role="3clFbx">
          <node concept="3cpWs8" id="6zaFu4oSdoT" role="3cqZAp">
            <node concept="3cpWsn" id="6zaFu4oSdoU" role="3cpWs9">
              <property role="TrG5h" value="other" />
              <node concept="3Tqbb2" id="6zaFu4oSdoS" role="1tU5fm">
                <ref role="ehGHo" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
              </node>
              <node concept="2OqwBi" id="6zaFu4oSdoV" role="33vP2m">
                <node concept="1YBJjd" id="6zaFu4oSdoW" role="2Oq$k0">
                  <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
                </node>
                <node concept="3TrEf2" id="6zaFu4oSdoX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tuf9:6zaFu4oS5HU" resolve="term" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6zaFu4oShsu" role="3cqZAp">
            <node concept="3cpWsn" id="6zaFu4oShsv" role="3cpWs9">
              <property role="TrG5h" value="currentTerm" />
              <node concept="3Tqbb2" id="6zaFu4oShst" role="1tU5fm">
                <ref role="ehGHo" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
              </node>
              <node concept="1PxgMI" id="6zaFu4oShJf" role="33vP2m">
                <node concept="2OqwBi" id="6zaFu4oShsw" role="1m5AlR">
                  <node concept="1YBJjd" id="6zaFu4oShsx" role="2Oq$k0">
                    <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
                  </node>
                  <node concept="1mfA1w" id="6zaFu4oShsy" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="6b_jefnKzDU" role="3oSUPX">
                  <ref role="cht4Q" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6zaFu4oSdrF" role="3cqZAp">
            <node concept="3clFbS" id="6zaFu4oSdrH" role="3clFbx">
              <node concept="a7r0C" id="6zaFu4oSj3_" role="3cqZAp">
                <node concept="1YBJjd" id="6zaFu4oSjj1" role="1urrMF">
                  <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
                </node>
                <node concept="3Cnw8n" id="6zaFu4oSxvy" role="1urrFz">
                  <ref role="QpYPw" node="6zaFu4oSv2p" resolve="addBackReference" />
                  <node concept="3CnSsL" id="6zaFu4oSxBW" role="3Coj4f">
                    <ref role="QkamJ" node="6zaFu4oSv2A" resolve="theOneThatExists" />
                    <node concept="1YBJjd" id="6zaFu4oSxCa" role="3CoRuB">
                      <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="6zaFu4oSxCl" role="3Coj4f">
                    <ref role="QkamJ" node="6zaFu4oSv2T" resolve="theOneThatMissesIt" />
                    <node concept="37vLTw" id="6zaFu4oSxCD" role="3CoRuB">
                      <ref role="3cqZAo" node="6zaFu4oSdoU" resolve="other" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3eH6BL4fPCi" role="a7wSD">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="3eH6BL4fPCj" role="37wK5m">
                    <property role="Xl_RC" value="There should be a ‹%s› back reference in ‹%s›" />
                  </node>
                  <node concept="2OqwBi" id="3eH6BL4fRL2" role="37wK5m">
                    <node concept="2OqwBi" id="3eH6BL4fPZ9" role="2Oq$k0">
                      <node concept="1YBJjd" id="3eH6BL4fPLj" role="2Oq$k0">
                        <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
                      </node>
                      <node concept="2yIwOk" id="3eH6BL4fQIe" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="3eH6BL4fSdy" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3eH6BL4fTcL" role="37wK5m">
                    <node concept="37vLTw" id="3eH6BL4fST9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zaFu4oSdoU" resolve="other" />
                    </node>
                    <node concept="3TrcHB" id="3eH6BL4fT_O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="6zaFu4oSjkE" role="3cqZAp">
                <node concept="37vLTw" id="6zaFu4oSn1F" role="1urrMF">
                  <ref role="3cqZAo" node="6zaFu4oSdoU" resolve="other" />
                </node>
                <node concept="3Cnw8n" id="6zaFu4oSxO5" role="1urrFz">
                  <ref role="QpYPw" node="6zaFu4oSv2p" resolve="addBackReference" />
                  <node concept="3CnSsL" id="6zaFu4oSxO6" role="3Coj4f">
                    <ref role="QkamJ" node="6zaFu4oSv2A" resolve="theOneThatExists" />
                    <node concept="1YBJjd" id="6zaFu4oSxO7" role="3CoRuB">
                      <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="6zaFu4oSxO8" role="3Coj4f">
                    <ref role="QkamJ" node="6zaFu4oSv2T" resolve="theOneThatMissesIt" />
                    <node concept="37vLTw" id="6zaFu4oSxO9" role="3CoRuB">
                      <ref role="3cqZAo" node="6zaFu4oSdoU" resolve="other" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3eH6BL4fUjQ" role="a7wSD">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="3eH6BL4fUrI" role="37wK5m">
                    <property role="Xl_RC" value="There should be an attribute of type ‹%s› that points to ‹%s›" />
                  </node>
                  <node concept="2OqwBi" id="3eH6BL4fUDF" role="37wK5m">
                    <node concept="2OqwBi" id="3eH6BL4fUDG" role="2Oq$k0">
                      <node concept="1YBJjd" id="3eH6BL4fUDH" role="2Oq$k0">
                        <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
                      </node>
                      <node concept="2yIwOk" id="3eH6BL4fUDI" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="3eH6BL4fUDJ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3eH6BL4fUQ5" role="37wK5m">
                    <node concept="37vLTw" id="3eH6BL4fUEZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zaFu4oShsv" resolve="currentTerm" />
                    </node>
                    <node concept="3TrcHB" id="3eH6BL4fV7r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6zaFu4oSds0" role="3clFbw">
              <node concept="2OqwBi" id="6zaFu4oSe3m" role="3fr31v">
                <node concept="2OqwBi" id="6zaFu4oSfnY" role="2Oq$k0">
                  <node concept="2OqwBi" id="6zaFu4oSdvb" role="2Oq$k0">
                    <node concept="37vLTw" id="6zaFu4oSdsg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zaFu4oSdoU" resolve="other" />
                    </node>
                    <node concept="3Tsc0h" id="6zaFu4oSd$U" role="2OqNvi">
                      <ref role="3TtcxE" to="tuf9:6zaFu4oQ9ne" resolve="attrs" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6zaFu4oSgM$" role="2OqNvi">
                    <node concept="chp4Y" id="6zaFu4oSgPb" role="v3oSu">
                      <ref role="cht4Q" to="tuf9:6zaFu4oS5HT" resolve="TermRefTermAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="6zaFu4oSeLg" role="2OqNvi">
                  <node concept="1bVj0M" id="6zaFu4oSeLi" role="23t8la">
                    <node concept="3clFbS" id="6zaFu4oSeLj" role="1bW5cS">
                      <node concept="3clFbF" id="6zaFu4oSeO9" role="3cqZAp">
                        <node concept="1Wc70l" id="6zaFu4oSi1C" role="3clFbG">
                          <node concept="3clFbC" id="6zaFu4oSi$_" role="3uHU7w">
                            <node concept="2OqwBi" id="6zaFu4oSiKG" role="3uHU7w">
                              <node concept="1YBJjd" id="6zaFu4oSiEH" role="2Oq$k0">
                                <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
                              </node>
                              <node concept="2yIwOk" id="6zaFu4oSiXw" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6zaFu4oSicV" role="3uHU7B">
                              <node concept="37vLTw" id="6zaFu4oSi7w" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z0AnX817lH" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="6zaFu4oSipx" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="6zaFu4oSh4b" role="3uHU7B">
                            <node concept="2OqwBi" id="6zaFu4oSeRh" role="3uHU7B">
                              <node concept="37vLTw" id="6zaFu4oSeO8" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z0AnX817lH" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6zaFu4oSgVw" role="2OqNvi">
                                <ref role="3Tt5mk" to="tuf9:6zaFu4oS5HU" resolve="term" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6zaFu4oShsz" role="3uHU7w">
                              <ref role="3cqZAo" node="6zaFu4oShsv" resolve="currentTerm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4z0AnX817lH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z0AnX817lI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6zaFu4oSdcx" role="3clFbw">
          <node concept="1YBJjd" id="6zaFu4oSda$" role="2Oq$k0">
            <ref role="1YBMHb" node="6zaFu4oSd8Y" resolve="ta" />
          </node>
          <node concept="2qgKlT" id="6zaFu4oSdgh" role="2OqNvi">
            <ref role="37wK5l" to="d2dp:6zaFu4oSd9t" resolve="isBidirectional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zaFu4oSd8Y" role="1YuTPh">
      <property role="TrG5h" value="ta" />
      <ref role="1YaFvo" to="tuf9:6zaFu4oS5HT" resolve="TermRefTermAttribute" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6zaFu4oSv2p">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="addBackReference" />
    <node concept="Q6JDH" id="6zaFu4oSv2A" role="Q6Id_">
      <property role="TrG5h" value="theOneThatExists" />
      <node concept="3Tqbb2" id="6zaFu4oSv2G" role="Q6QK4">
        <ref role="ehGHo" to="tuf9:6zaFu4oS5HT" resolve="TermRefTermAttribute" />
      </node>
    </node>
    <node concept="Q6JDH" id="6zaFu4oSv2T" role="Q6Id_">
      <property role="TrG5h" value="theOneThatMissesIt" />
      <node concept="3Tqbb2" id="6zaFu4oSv31" role="Q6QK4">
        <ref role="ehGHo" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6zaFu4oSv2q" role="Q6x$H">
      <node concept="3clFbS" id="6zaFu4oSv2r" role="2VODD2">
        <node concept="3cpWs8" id="6zaFu4oSv9B" role="3cqZAp">
          <node concept="3cpWsn" id="6zaFu4oSv9C" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="6zaFu4oSv9$" role="1tU5fm">
              <ref role="ehGHo" to="tuf9:6zaFu4oS5HT" resolve="TermRefTermAttribute" />
            </node>
            <node concept="2OqwBi" id="6zaFu4oSv9D" role="33vP2m">
              <node concept="QwW4i" id="6zaFu4oSv9E" role="2Oq$k0">
                <ref role="QwW4h" node="6zaFu4oSv2A" resolve="theOneThatExists" />
              </node>
              <node concept="1$rogu" id="6zaFu4oSv9F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zaFu4oSvb_" role="3cqZAp">
          <node concept="2OqwBi" id="6zaFu4oSvP1" role="3clFbG">
            <node concept="2OqwBi" id="6zaFu4oSvdt" role="2Oq$k0">
              <node concept="QwW4i" id="6zaFu4oSvlc" role="2Oq$k0">
                <ref role="QwW4h" node="6zaFu4oSv2T" resolve="theOneThatMissesIt" />
              </node>
              <node concept="3Tsc0h" id="6zaFu4oSvrk" role="2OqNvi">
                <ref role="3TtcxE" to="tuf9:6zaFu4oQ9ne" resolve="attrs" />
              </node>
            </node>
            <node concept="TSZUe" id="6zaFu4oSwyW" role="2OqNvi">
              <node concept="37vLTw" id="6zaFu4oSwz5" role="25WWJ7">
                <ref role="3cqZAo" node="6zaFu4oSv9C" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zaFu4oSwCx" role="3cqZAp">
          <node concept="37vLTI" id="6zaFu4oSwP5" role="3clFbG">
            <node concept="1PxgMI" id="6zaFu4oSxfn" role="37vLTx">
              <node concept="2OqwBi" id="6zaFu4oSwSU" role="1m5AlR">
                <node concept="QwW4i" id="6zaFu4oSwQG" role="2Oq$k0">
                  <ref role="QwW4h" node="6zaFu4oSv2A" resolve="theOneThatExists" />
                </node>
                <node concept="1mfA1w" id="6zaFu4oSx3W" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6b_jefnKzDQ" role="3oSUPX">
                <ref role="cht4Q" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
              </node>
            </node>
            <node concept="2OqwBi" id="6zaFu4oSwEp" role="37vLTJ">
              <node concept="37vLTw" id="6zaFu4oSwCv" role="2Oq$k0">
                <ref role="3cqZAo" node="6zaFu4oSv9C" resolve="copy" />
              </node>
              <node concept="3TrEf2" id="6zaFu4oSwIc" role="2OqNvi">
                <ref role="3Tt5mk" to="tuf9:6zaFu4oS5HU" resolve="term" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6zaFu4oSxFl" role="QzAvj">
      <node concept="3clFbS" id="6zaFu4oSxFm" role="2VODD2">
        <node concept="3clFbF" id="6zaFu4oSxGy" role="3cqZAp">
          <node concept="Xl_RD" id="6zaFu4oSxGx" role="3clFbG">
            <property role="Xl_RC" value="Add Back Reference" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

