<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5258aee4-21db-4874-b08a-288a78f8a679(org.iets3.variability.artifacts.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="wcei" ref="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1cxXaOQbSvF">
    <property role="3GE5qa" value="dectab" />
    <ref role="1M2myG" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
    <node concept="9SQb8" id="2GyQkg6NyKC" role="9SGkC">
      <node concept="3clFbS" id="2GyQkg6NyKD" role="2VODD2">
        <node concept="3clFbF" id="5RsIM0zgRT5" role="3cqZAp">
          <node concept="3fqX7Q" id="5RsIM0$bspJ" role="3clFbG">
            <node concept="2YIFZM" id="5RsIM0$bspL" role="3fr31v">
              <ref role="37wK5l" to="wcei:5RsIM0$bs52" resolve="isForbiddenListOp" />
              <ref role="1Pybhc" to="wcei:5RsIM0zgPQD" resolve="ConstraintsUtils" />
              <node concept="2DD5aU" id="5RsIM0$bspM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cRbgVzQGOc">
    <property role="3GE5qa" value="varpoints" />
    <ref role="1M2myG" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
    <node concept="9SQb8" id="5RsIM0zcayr" role="9SGkC">
      <node concept="3clFbS" id="5RsIM0zcays" role="2VODD2">
        <node concept="3clFbF" id="5RsIM0$bsG0" role="3cqZAp">
          <node concept="1Wc70l" id="22ORxHayEZN" role="3clFbG">
            <node concept="17QLQc" id="22ORxHayFbI" role="3uHU7B">
              <node concept="35c_gC" id="22ORxHayFgx" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
              </node>
              <node concept="2DD5aU" id="22ORxHayF4E" role="3uHU7B" />
            </node>
            <node concept="3fqX7Q" id="5RsIM0$bsG2" role="3uHU7w">
              <node concept="2YIFZM" id="5RsIM0$bsG3" role="3fr31v">
                <ref role="1Pybhc" to="wcei:5RsIM0zgPQD" resolve="ConstraintsUtils" />
                <ref role="37wK5l" to="wcei:5RsIM0$bs52" resolve="isForbiddenListOp" />
                <node concept="2DD5aU" id="5RsIM0$bsG4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Zxjzp6kuZG">
    <property role="3GE5qa" value="configExpr" />
    <ref role="1M2myG" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
    <node concept="1N5Pfh" id="32Mgz$b_KbU" role="1Mr941">
      <ref role="1N5Vy1" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
      <node concept="3dgokm" id="32Mgz$b_Kmm" role="1N6uqs">
        <node concept="3clFbS" id="32Mgz$b_Kmo" role="2VODD2">
          <node concept="3cpWs8" id="5bXbDSdkhFh" role="3cqZAp">
            <node concept="3cpWsn" id="5bXbDSdkhFi" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="5bXbDSdkhE3" role="1tU5fm">
                <ref role="ehGHo" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
              </node>
              <node concept="2OqwBi" id="5bXbDSdkhFj" role="33vP2m">
                <node concept="2rP1CM" id="5bXbDSdkhFk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5bXbDSdkhFl" role="2OqNvi">
                  <node concept="1xMEDy" id="5bXbDSdkhFm" role="1xVPHs">
                    <node concept="chp4Y" id="5bXbDSdkhFn" role="ri$Ld">
                      <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5bXbDSdkhFo" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wOmuedhYox" role="3cqZAp">
            <node concept="3clFbS" id="3wOmuedhYoz" role="3clFbx">
              <node concept="3SKdUt" id="3wOmuedhYS$" role="3cqZAp">
                <node concept="1PaTwC" id="3wOmuedhYS_" role="1aUNEU">
                  <node concept="3oM_SD" id="3wOmuedhYSA" role="1PaTwD">
                    <property role="3oM_SC" value="didn't" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi15p" role="1PaTwD">
                    <property role="3oM_SC" value="find" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi15D" role="1PaTwD">
                    <property role="3oM_SC" value="context" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi15U" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi16c" role="1PaTwD">
                    <property role="3oM_SC" value="ancestor," />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi16v" role="1PaTwD">
                    <property role="3oM_SC" value="try" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi16N" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi178" role="1PaTwD">
                    <property role="3oM_SC" value="root" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi17u" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi17D" role="1PaTwD">
                    <property role="3oM_SC" value="has" />
                  </node>
                  <node concept="3oM_SD" id="3wOmuedi181" role="1PaTwD">
                    <property role="3oM_SC" value="NodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3wOmuedi5OZ" role="3cqZAp">
                <node concept="3cpWsn" id="3wOmuedi5P0" role="3cpWs9">
                  <property role="TrG5h" value="candidates" />
                  <node concept="A3Dl8" id="3wOmuedi5IO" role="1tU5fm">
                    <node concept="3Tqbb2" id="3wOmuedi5IR" role="A3Ik2">
                      <ref role="ehGHo" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3wOmuedi5P1" role="33vP2m">
                    <node concept="2OqwBi" id="3wOmuedi5P2" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wOmuedi5P3" role="2Oq$k0">
                        <node concept="2rP1CM" id="3wOmuedi5P4" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="3wOmuedi5P5" role="2OqNvi" />
                      </node>
                      <node concept="3Tsc0h" id="3wOmuedi5P6" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3wOmuedi5P7" role="2OqNvi">
                      <node concept="chp4Y" id="3wOmuedi5P8" role="v3oSu">
                        <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3wOmuedi5Z$" role="3cqZAp">
                <node concept="3clFbS" id="3wOmuedi5ZA" role="3clFbx">
                  <node concept="3SKdUt" id="3wOmuedi7tv" role="3cqZAp">
                    <node concept="1PaTwC" id="3wOmuedi7tw" role="1aUNEU">
                      <node concept="3oM_SD" id="3wOmuedi7tx" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="3wOmuedi7$L" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                      </node>
                      <node concept="3oM_SD" id="3wOmuedi7_1" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="3wOmuedi7_i" role="1PaTwD">
                        <property role="3oM_SC" value="least" />
                      </node>
                      <node concept="3oM_SD" id="3wOmuedi7_o" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="3wOmuedi7_F" role="1PaTwD">
                        <property role="3oM_SC" value="attribute," />
                      </node>
                      <node concept="3oM_SD" id="3wOmuedi7_Z" role="1PaTwD">
                        <property role="3oM_SC" value="take" />
                      </node>
                      <node concept="3oM_SD" id="3wOmuedi7AP" role="1PaTwD">
                        <property role="3oM_SC" value="first" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3wOmuedi6$z" role="3cqZAp">
                    <node concept="37vLTI" id="3wOmuedi6Pm" role="3clFbG">
                      <node concept="2OqwBi" id="3wOmuedi75f" role="37vLTx">
                        <node concept="37vLTw" id="3wOmuedi6Q5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wOmuedi5P0" resolve="candidates" />
                        </node>
                        <node concept="1uHKPH" id="3wOmuedi7qM" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3wOmuedi6$w" role="37vLTJ">
                        <ref role="3cqZAo" node="5bXbDSdkhFi" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3wOmuedi6l$" role="3clFbw">
                  <node concept="37vLTw" id="3wOmuedi60S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wOmuedi5P0" resolve="candidates" />
                  </node>
                  <node concept="3GX2aA" id="3wOmuedi6zD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3wOmuedhY_m" role="3clFbw">
              <node concept="37vLTw" id="3wOmuedhYpz" role="2Oq$k0">
                <ref role="3cqZAo" node="5bXbDSdkhFi" resolve="context" />
              </node>
              <node concept="3w_OXm" id="3wOmuedhYQ1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="3wOmuedhZ5$" role="3cqZAp">
            <node concept="3clFbS" id="3wOmuedhZ5A" role="3clFbx">
              <node concept="3cpWs6" id="3wOmuedigCu" role="3cqZAp">
                <node concept="2OqwBi" id="3wOmuedigCw" role="3cqZAk">
                  <node concept="37vLTw" id="3wOmuedigCx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bXbDSdkhFi" resolve="context" />
                  </node>
                  <node concept="2qgKlT" id="3wOmuedigCy" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:5bXbDSdjI5A" resolve="getAvailableConfigurations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3wOmuedhZkg" role="3clFbw">
              <node concept="37vLTw" id="3wOmuedhZ6I" role="2Oq$k0">
                <ref role="3cqZAo" node="5bXbDSdkhFi" resolve="context" />
              </node>
              <node concept="3x8VRR" id="3wOmuedhZyT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3wOmuedhZI7" role="3cqZAp">
            <node concept="2ShNRf" id="3wOmuedhZI3" role="3clFbG">
              <node concept="1pGfFk" id="3wOmuedi0Ye" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5bXbDSdke7Y" role="9Vyp8">
      <node concept="3clFbS" id="5bXbDSdke7Z" role="2VODD2">
        <node concept="3clFbF" id="5bXbDSdkebY" role="3cqZAp">
          <node concept="22lmx$" id="3wOmuediC0s" role="3clFbG">
            <node concept="2OqwBi" id="3wOmuediGRK" role="3uHU7w">
              <node concept="2OqwBi" id="3wOmuediE$c" role="2Oq$k0">
                <node concept="2OqwBi" id="3wOmuediCCA" role="2Oq$k0">
                  <node concept="2OqwBi" id="3wOmuediCeI" role="2Oq$k0">
                    <node concept="nLn13" id="3wOmuediC2h" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="3wOmuediCwP" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="3wOmuediCI3" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="3wOmuediGbz" role="2OqNvi">
                  <node concept="chp4Y" id="3wOmuediGgU" role="v3oSu">
                    <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3wOmuediH9R" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5bXbDSdkeZy" role="3uHU7B">
              <node concept="2OqwBi" id="5bXbDSdkerN" role="2Oq$k0">
                <node concept="nLn13" id="5bXbDSdkebX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5bXbDSdkeA9" role="2OqNvi">
                  <node concept="1xMEDy" id="5bXbDSdkeAb" role="1xVPHs">
                    <node concept="chp4Y" id="5bXbDSdkeHI" role="ri$Ld">
                      <ref role="cht4Q" to="i9mv:5bXbDSdjI50" resolve="IFeatureConfigContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5bXbDSdkeLW" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="5bXbDSdkf8V" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7gcMzviPDhy">
    <property role="3GE5qa" value="artifact" />
    <ref role="1M2myG" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    <node concept="1N5Pfh" id="7gcMzviPDhz" role="1Mr941">
      <ref role="1N5Vy1" to="i9mv:7gcMzviI65P" resolve="rootFeature" />
      <node concept="3dgokm" id="7gcMzviPDhB" role="1N6uqs">
        <node concept="3clFbS" id="7gcMzviPDhC" role="2VODD2">
          <node concept="3clFbF" id="5_PacxxcZkB" role="3cqZAp">
            <node concept="2YIFZM" id="2V20yxgMr1Y" role="3clFbG">
              <ref role="37wK5l" to="quv7:5_PacxxcXZQ" resolve="featureModelRootsScope" />
              <ref role="1Pybhc" to="quv7:2V20yxgMpIq" resolve="FeatureModelScopeProvider" />
              <node concept="2rP1CM" id="5_PacxxcZzv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34zpdaS2KPR">
    <property role="3GE5qa" value="configExpr" />
    <ref role="1M2myG" to="i9mv:34zpdaS2KOQ" resolve="GlobalFeatureVariableRefExpr" />
    <node concept="1N5Pfh" id="34zpdaS2KPS" role="1Mr941">
      <ref role="1N5Vy1" to="i9mv:34zpdaS2KOR" resolve="featureVar" />
      <node concept="3dgokm" id="34zpdaS2KPW" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2OJO" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2OJP" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2OP5" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2OP6" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2OP7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2OP8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2OP9" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2OPa" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2OPb" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2OPc" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2OPd" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1F1F0IV2OPe" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2OPf" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                      <node concept="35c_gC" id="62OY$Pcrt5A" role="37wK5m">
                        <ref role="35c_gD" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2OPh" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2OPi" role="v3oSu">
                      <ref role="cht4Q" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1F1F0IV2OPj" role="2OqNvi">
                  <ref role="13MTZf" to="i9mv:4zfp5i3JX9s" resolve="featureVariables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6YMBaSzVQcC">
    <property role="3GE5qa" value="dectab" />
    <ref role="1M2myG" to="i9mv:2RwPr82fk_V" resolve="FeatureDecTabContent" />
    <node concept="9SLcT" id="6YMBaSzVQcD" role="9SGkU">
      <node concept="3clFbS" id="6YMBaSzVQcE" role="2VODD2">
        <node concept="3clFbF" id="6YMBaSzVQg$" role="3cqZAp">
          <node concept="1Wc70l" id="6YMBaSzWtql" role="3clFbG">
            <node concept="17QLQc" id="6YMBaSzWtDW" role="3uHU7w">
              <node concept="35c_gC" id="6YMBaSzWtIy" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
              </node>
              <node concept="2DD5aU" id="6YMBaSzWtz5" role="3uHU7B" />
            </node>
            <node concept="17QLQc" id="6YMBaSzVQn9" role="3uHU7B">
              <node concept="2DD5aU" id="6YMBaSzVQgz" role="3uHU7B" />
              <node concept="35c_gC" id="6YMBaSzVQNj" role="3uHU7w">
                <ref role="35c_gD" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6URh43xXxEc">
    <property role="3GE5qa" value="artifact" />
    <ref role="1M2myG" to="i9mv:4ILIdw6XPup" resolve="ArtifactRootFeatureRefExpr" />
    <node concept="1N5Pfh" id="6URh43xXxEd" role="1Mr941">
      <ref role="1N5Vy1" to="i9mv:7gcMzviQ4u1" resolve="context" />
      <node concept="3dgokm" id="6URh43xZChV" role="1N6uqs">
        <node concept="3clFbS" id="6URh43xZChW" role="2VODD2">
          <node concept="3cpWs8" id="6URh43y2bJy" role="3cqZAp">
            <node concept="3cpWsn" id="6URh43y2bJz" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="6URh43y2bzo" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6URh43y2bJ$" role="33vP2m">
                <node concept="2OqwBi" id="6URh43y2bJ_" role="2Oq$k0">
                  <node concept="2YIFZM" id="6URh43y2bJA" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                    <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                    <node concept="2YIFZM" id="6URh43y2bJB" role="37wK5m">
                      <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
                      <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
                      <node concept="2rP1CM" id="6URh43y2eUF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6URh43y2bJD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="6URh43y2bJE" role="37wK5m">
                      <node concept="37vLTG" id="6URh43y2bJF" role="1bW2Oz">
                        <property role="TrG5h" value="ivaa" />
                        <node concept="3Tqbb2" id="6URh43y2bJG" role="1tU5fm">
                          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6URh43y2bJH" role="1bW5cS">
                        <node concept="3clFbF" id="6URh43y2bJI" role="3cqZAp">
                          <node concept="10QFUN" id="6URh43y2cxg" role="3clFbG">
                            <node concept="3uibUv" id="6URh43y2cOh" role="10QFUM">
                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                            </node>
                            <node concept="2YIFZM" id="6URh43y2bJJ" role="10QFUP">
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <node concept="2YIFZM" id="6URh43y2bJK" role="37wK5m">
                                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                <node concept="37vLTw" id="6URh43y2bJL" role="37wK5m">
                                  <ref role="3cqZAo" node="6URh43y2bJF" resolve="ivaa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6URh43y2bJM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                  <node concept="2ShNRf" id="6URh43y2bJN" role="37wK5m">
                    <node concept="1pGfFk" id="6URh43y2bJO" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6URh43y23ye" role="3cqZAp">
            <node concept="37vLTw" id="6URh43y2bJP" role="3clFbG">
              <ref role="3cqZAo" node="6URh43y2bJz" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="LXHU$G0j5Y">
    <property role="3GE5qa" value="configExpr" />
    <ref role="1M2myG" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
    <node concept="9S07l" id="LXHU$G0j61" role="9Vyp8">
      <node concept="3clFbS" id="LXHU$G0j62" role="2VODD2">
        <node concept="3clFbF" id="LXHU$G0jnJ" role="3cqZAp">
          <node concept="3fqX7Q" id="LXHU$G0l1H" role="3clFbG">
            <node concept="2OqwBi" id="LXHU$G0l1J" role="3fr31v">
              <node concept="nLn13" id="LXHU$G0l1K" role="2Oq$k0" />
              <node concept="1mIQ4w" id="LXHU$G0l1L" role="2OqNvi">
                <node concept="chp4Y" id="LXHU$G0l1M" role="cj9EA">
                  <ref role="cht4Q" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3iKj9$PPObE">
    <property role="3GE5qa" value="configExpr" />
    <ref role="1M2myG" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
    <node concept="9S07l" id="3iKj9$PPOdj" role="9Vyp8">
      <node concept="3clFbS" id="3iKj9$PPOdk" role="2VODD2">
        <node concept="3clFbF" id="3iKj9$PPOkB" role="3cqZAp">
          <node concept="3fqX7Q" id="3iKj9$PPOY9" role="3clFbG">
            <node concept="2OqwBi" id="3iKj9$PPOYb" role="3fr31v">
              <node concept="nLn13" id="3iKj9$PPOYc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3iKj9$PPOYd" role="2OqNvi">
                <node concept="chp4Y" id="3iKj9$PPOYe" role="cj9EA">
                  <ref role="cht4Q" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

