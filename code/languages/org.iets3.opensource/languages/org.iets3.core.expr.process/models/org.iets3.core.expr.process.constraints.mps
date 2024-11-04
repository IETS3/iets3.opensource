<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3d5a149-4ead-463c-a719-2e58050944a9(org.iets3.core.expr.process.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="7y2b" ref="r:13070af3-81df-4cc3-ad8a-1790d69e5b93(org.iets3.core.expr.process.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="1M2fIO" id="33mFrum$nha">
    <property role="3GE5qa" value="process" />
    <ref role="1M2myG" to="7y2b:7WFhXJlQoxJ" resolve="ProcessType" />
    <node concept="1N5Pfh" id="33mFrum$nhb" role="1Mr941">
      <ref role="1N5Vy1" to="7y2b:7WFhXJlQoxK" resolve="process" />
      <node concept="3dgokm" id="33mFrum$npo" role="1N6uqs">
        <node concept="3clFbS" id="33mFrum$npp" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZAKy" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZAOR" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="1F1F0IUZAOS" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZAOT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZAOU" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IUZAOV" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IUZAOW" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IUZAOX" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IUZAOY" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZAOZ" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="3Q$zA1CAKjc" role="37wK5m">
                      <ref role="35c_gD" to="7y2b:7WFhXJlQowD" resolve="Process" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IUZAP1" role="2OqNvi">
                  <node concept="chp4Y" id="33mFrum$nNB" role="v3oSu">
                    <ref role="cht4Q" to="7y2b:7WFhXJlQowD" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IV0h47I94n">
    <property role="3GE5qa" value="interceptor" />
    <ref role="1M2myG" to="7y2b:4IV0h47I93P" resolve="AnySenderExpr" />
    <node concept="9S07l" id="4IV0h47I94u" role="9Vyp8">
      <node concept="3clFbS" id="4IV0h47I94v" role="2VODD2">
        <node concept="3clFbF" id="4IV0h47I9bC" role="3cqZAp">
          <node concept="2OqwBi" id="4IV0h47I9qG" role="3clFbG">
            <node concept="nLn13" id="4IV0h47I9bB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4IV0h47I9Ft" role="2OqNvi">
              <node concept="chp4Y" id="4IV0h47I9RT" role="cj9EA">
                <ref role="cht4Q" to="7y2b:4IV0h47Eai8" resolve="SenderPartyInterceptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5hiN5PkqrFq">
    <property role="3GE5qa" value="interceptor" />
    <ref role="1M2myG" to="7y2b:5hiN5Pkqrrr" resolve="WhoIsNextExpr" />
    <node concept="9S07l" id="5hiN5PkqrFx" role="9Vyp8">
      <node concept="3clFbS" id="5hiN5PkqrFy" role="2VODD2">
        <node concept="3cpWs8" id="5hiN5PkqF2f" role="3cqZAp">
          <node concept="3cpWsn" id="5hiN5PkqF2g" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3Tqbb2" id="5hiN5PkqF2c" role="1tU5fm">
              <ref role="ehGHo" to="8lgj:4IV0h47deUA" resolve="IInterceptor" />
            </node>
            <node concept="2YIFZM" id="5hiN5PkqF2h" role="33vP2m">
              <ref role="37wK5l" to="n9sl:5hiN5Pkqsxd" resolve="findInterceptor" />
              <ref role="1Pybhc" to="n9sl:5hiN5Pkqsqh" resolve="InterceptorHelper" />
              <node concept="nLn13" id="5hiN5PkqF2i" role="37wK5m" />
              <node concept="35c_gC" id="5hiN5PkqF2j" role="37wK5m">
                <ref role="35c_gD" to="7y2b:4IV0h48lf7t" resolve="TakeTurnsInterceptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hiN5PkqFOc" role="3cqZAp">
          <node concept="3clFbS" id="5hiN5PkqFOe" role="3clFbx">
            <node concept="3cpWs6" id="5hiN5PkqGt9" role="3cqZAp">
              <node concept="2OqwBi" id="5hiN5PkqHNS" role="3cqZAk">
                <node concept="1PxgMI" id="5hiN5PkqHkX" role="2Oq$k0">
                  <node concept="chp4Y" id="5hiN5PkqHuq" role="3oSUPX">
                    <ref role="cht4Q" to="7y2b:4IV0h48lf7t" resolve="TakeTurnsInterceptor" />
                  </node>
                  <node concept="37vLTw" id="5hiN5PkqGAm" role="1m5AlR">
                    <ref role="3cqZAo" node="5hiN5PkqF2g" resolve="i" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5hiN5PkqI6H" role="2OqNvi">
                  <ref role="3TsBF5" to="7y2b:4IV0h48lf9e" resolve="ordered" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5hiN5PkqGb4" role="3clFbw">
            <node concept="10Nm6u" id="5hiN5PkqGk7" role="3uHU7w" />
            <node concept="37vLTw" id="5hiN5PkqFXj" role="3uHU7B">
              <ref role="3cqZAo" node="5hiN5PkqF2g" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hiN5PkqIuz" role="3cqZAp">
          <node concept="3clFbT" id="5hiN5PkqIuy" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

