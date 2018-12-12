<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec2538a-66e8-4467-b63a-d8fa2658f821(org.iets3.core.expr.statemachines.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="w10o" ref="r:686388e3-73e9-45fe-97d6-89d89b0cf1ed(org.iets3.core.expr.statemachines.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7$TgoCYaDj7">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="19m5:7$TgoCYaDig" resolve="SMTarget" />
    <node concept="9S07l" id="7$TgoCYaDj8" role="9Vyp8">
      <node concept="3clFbS" id="7$TgoCYaDj9" role="2VODD2">
        <node concept="3clFbF" id="7$TgoCYaDqi" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYaE3c" role="3clFbG">
            <node concept="1PxgMI" id="7$TgoCYaDDl" role="2Oq$k0">
              <node concept="chp4Y" id="7$TgoCYaDKQ" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="7$TgoCYaDqh" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="7$TgoCYaEqP" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="7$TgoCYaEC2" role="37wK5m">
                <ref role="35c_gD" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
              </node>
              <node concept="3clFbT" id="7$TgoCYaFqf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7$TgoCYkoec">
    <property role="3GE5qa" value="machine.trans" />
    <ref role="1M2myG" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
  </node>
  <node concept="1M2fIO" id="aPhVmWR$u9">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
    <node concept="9S07l" id="aPhVmWR$ua" role="9Vyp8">
      <node concept="3clFbS" id="aPhVmWR$ub" role="2VODD2">
        <node concept="3clFbF" id="aPhVmWR$_k" role="3cqZAp">
          <node concept="2OqwBi" id="aPhVmWR_t9" role="3clFbG">
            <node concept="2OqwBi" id="aPhVmWR$KJ" role="2Oq$k0">
              <node concept="nLn13" id="aPhVmWR$_j" role="2Oq$k0" />
              <node concept="2Xjw5R" id="aPhVmWR_1t" role="2OqNvi">
                <node concept="1xMEDy" id="aPhVmWR_1v" role="1xVPHs">
                  <node concept="chp4Y" id="aPhVmWR_av" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aPhVmWR_NF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="aPhVmWR_X5" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:aPhVmWRzR6" resolve="arg" />
      <node concept="3dgokm" id="aPhVmWR_Xa" role="1N6uqs">
        <node concept="3clFbS" id="aPhVmWR_Xb" role="2VODD2">
          <node concept="3cpWs8" id="33mFrumGDUI" role="3cqZAp">
            <node concept="3cpWsn" id="33mFrumGDUJ" role="3cpWs9">
              <property role="TrG5h" value="trg" />
              <node concept="3Tqbb2" id="33mFrumGDUD" role="1tU5fm">
                <ref role="ehGHo" to="19m5:33mFrumFlOo" resolve="AbstractTrigger" />
              </node>
              <node concept="2OqwBi" id="33mFrumGDUK" role="33vP2m">
                <node concept="2OqwBi" id="33mFrumGDUL" role="2Oq$k0">
                  <node concept="2rP1CM" id="33mFrumGDUM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="33mFrumGDUN" role="2OqNvi">
                    <node concept="1xMEDy" id="33mFrumGDUO" role="1xVPHs">
                      <node concept="chp4Y" id="33mFrumGDUP" role="ri$Ld">
                        <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="33mFrumGDUQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="19m5:33mFrumFlOJ" resolve="trigger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="33mFrumGCXw" role="3cqZAp">
            <node concept="3clFbS" id="33mFrumGCXy" role="3clFbx">
              <node concept="3cpWs6" id="33mFrumGEKv" role="3cqZAp">
                <node concept="2YIFZM" id="33mFrumGTmt" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="33mFrumGGYy" role="37wK5m">
                    <node concept="2OqwBi" id="33mFrumGGfm" role="2Oq$k0">
                      <node concept="1PxgMI" id="33mFrumGFJf" role="2Oq$k0">
                        <node concept="chp4Y" id="33mFrumGFRv" role="3oSUPX">
                          <ref role="cht4Q" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
                        </node>
                        <node concept="37vLTw" id="33mFrumGETF" role="1m5AlR">
                          <ref role="3cqZAo" node="33mFrumGDUJ" resolve="trg" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="33mFrumGGt7" role="2OqNvi">
                        <ref role="3Tt5mk" to="19m5:33mFrumFlOH" resolve="event" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="33mFrumGHj4" role="2OqNvi">
                      <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="33mFrumGEm_" role="3clFbw">
              <node concept="37vLTw" id="33mFrumGEbm" role="2Oq$k0">
                <ref role="3cqZAo" node="33mFrumGDUJ" resolve="trg" />
              </node>
              <node concept="1mIQ4w" id="33mFrumGEx1" role="2OqNvi">
                <node concept="chp4Y" id="33mFrumGEBa" role="cj9EA">
                  <ref role="cht4Q" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aPhVmWRA04" role="3cqZAp">
            <node concept="2YIFZM" id="33mFrumGN9C" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="33mFrumGP6b" role="37wK5m">
                <node concept="2T8Vx0" id="33mFrumGRbh" role="2ShVmc">
                  <node concept="2I9FWS" id="33mFrumGRbj" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="aPhVmWSvAS">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
    <node concept="1N5Pfh" id="aPhVmWSyo4" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:7$TgoCYaFGw" resolve="event" />
      <node concept="3dgokm" id="aPhVmWSyo6" role="1N6uqs">
        <node concept="3clFbS" id="aPhVmWSyo7" role="2VODD2">
          <node concept="3clFbF" id="aPhVmWSyr0" role="3cqZAp">
            <node concept="2YIFZM" id="aPhVmWSyyP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="aPhVmWSBt9" role="37wK5m">
                <node concept="2OqwBi" id="aPhVmWSAAr" role="2Oq$k0">
                  <node concept="1PxgMI" id="aPhVmWSAb_" role="2Oq$k0">
                    <node concept="chp4Y" id="aPhVmWSAnh" role="3oSUPX">
                      <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                    </node>
                    <node concept="2OqwBi" id="aPhVmWSz_c" role="1m5AlR">
                      <node concept="2OqwBi" id="aPhVmWSHgu" role="2Oq$k0">
                        <node concept="2rP1CM" id="aPhVmWSyB5" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="aPhVmWSHB0" role="2OqNvi">
                          <node concept="1xMEDy" id="aPhVmWSHB2" role="1xVPHs">
                            <node concept="chp4Y" id="aPhVmWSHTS" role="ri$Ld">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="aPhVmWSIv9" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="aPhVmWS_pt" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aPhVmWSAXt" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="aPhVmWSBYA" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:7$TgoCYjSsJ" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="aPhVmWX$rJ">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="19m5:aPhVmWXzeP" resolve="VarRef" />
    <node concept="9S07l" id="aPhVmWX$rK" role="9Vyp8">
      <node concept="3clFbS" id="aPhVmWX$rL" role="2VODD2">
        <node concept="3clFbF" id="aPhVmWX$yU" role="3cqZAp">
          <node concept="2OqwBi" id="aPhVmWX_tS" role="3clFbG">
            <node concept="2OqwBi" id="aPhVmWX$Il" role="2Oq$k0">
              <node concept="nLn13" id="aPhVmWX$yT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="aPhVmWX$Z6" role="2OqNvi">
                <node concept="1xMEDy" id="aPhVmWX$Z8" role="1xVPHs">
                  <node concept="chp4Y" id="aPhVmWX_88" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aPhVmWXA48" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="aPhVmWXAen" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:aPhVmWXzeQ" resolve="var" />
      <node concept="3dgokm" id="aPhVmWXAeu" role="1N6uqs">
        <node concept="3clFbS" id="aPhVmWXAev" role="2VODD2">
          <node concept="3clFbF" id="aPhVmWXAho" role="3cqZAp">
            <node concept="2YIFZM" id="aPhVmWXApd" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="aPhVmWXBI9" role="37wK5m">
                <node concept="2OqwBi" id="aPhVmWXABF" role="2Oq$k0">
                  <node concept="2rP1CM" id="aPhVmWXAts" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="aPhVmWXARt" role="2OqNvi">
                    <node concept="1xMEDy" id="aPhVmWXARv" role="1xVPHs">
                      <node concept="chp4Y" id="aPhVmWXAXw" role="ri$Ld">
                        <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="aPhVmWXCfu" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:aPhVmWXB8g" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="YMJl2BHrG7">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
    <node concept="1N5Pfh" id="YMJl2BHrGb" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:aPhVmX0b8L" resolve="var" />
      <node concept="3dgokm" id="YMJl2BHrGc" role="1N6uqs">
        <node concept="3clFbS" id="YMJl2BHrGd" role="2VODD2">
          <node concept="3clFbF" id="YMJl2BHrGe" role="3cqZAp">
            <node concept="2YIFZM" id="YMJl2BHrGf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="YMJl2BHrGg" role="37wK5m">
                <node concept="2OqwBi" id="YMJl2BHrGh" role="2Oq$k0">
                  <node concept="1PxgMI" id="YMJl2BHrGi" role="2Oq$k0">
                    <node concept="chp4Y" id="YMJl2BHrGj" role="3oSUPX">
                      <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                    </node>
                    <node concept="2OqwBi" id="YMJl2BHrGk" role="1m5AlR">
                      <node concept="2OqwBi" id="YMJl2BHrGl" role="2Oq$k0">
                        <node concept="2rP1CM" id="YMJl2BHrGm" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="YMJl2BHrGn" role="2OqNvi">
                          <node concept="1xMEDy" id="YMJl2BHrGo" role="1xVPHs">
                            <node concept="chp4Y" id="YMJl2BHrGp" role="ri$Ld">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="YMJl2BHrGq" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="YMJl2BHrGr" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="YMJl2BHrGs" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="33mFrum_5GI" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:33mFrum_2U2" resolve="observableVariables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="33mFrumBTop">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="19m5:33mFrumBT5e" resolve="IsInStateTarget" />
    <node concept="1N5Pfh" id="33mFrumBTow" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:33mFrumBT5l" resolve="state" />
      <node concept="3dgokm" id="33mFrumBTo$" role="1N6uqs">
        <node concept="3clFbS" id="33mFrumBTo_" role="2VODD2">
          <node concept="3clFbF" id="33mFrumBTru" role="3cqZAp">
            <node concept="2YIFZM" id="33mFrumBTzs" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="33mFrumBWTy" role="37wK5m">
                <node concept="2OqwBi" id="33mFrumBW8g" role="2Oq$k0">
                  <node concept="1PxgMI" id="33mFrumBVFu" role="2Oq$k0">
                    <node concept="chp4Y" id="33mFrumBVOH" role="3oSUPX">
                      <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                    </node>
                    <node concept="2OqwBi" id="33mFrumBUnn" role="1m5AlR">
                      <node concept="2OqwBi" id="33mFrumBTP2" role="2Oq$k0">
                        <node concept="3kakTB" id="33mFrumBTBF" role="2Oq$k0" />
                        <node concept="2qgKlT" id="33mFrumBU5e" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="33mFrumBUR2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="33mFrumBWu7" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="k9boAubFDO" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:k9boAubCes" resolve="allStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="33mFrumGtsB">
    <property role="3GE5qa" value="machine.trigger" />
    <ref role="1M2myG" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
    <node concept="1N5Pfh" id="7$TgoCYkqi5" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:33mFrumFlOH" resolve="event" />
      <node concept="3dgokm" id="7$TgoCYkqi6" role="1N6uqs">
        <node concept="3clFbS" id="7$TgoCYkqi7" role="2VODD2">
          <node concept="3clFbF" id="7$TgoCYkqi8" role="3cqZAp">
            <node concept="2YIFZM" id="7$TgoCYkqi9" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="7$TgoCYkqia" role="37wK5m">
                <node concept="2OqwBi" id="7$TgoCYkqib" role="2Oq$k0">
                  <node concept="2rP1CM" id="7$TgoCYkqic" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7$TgoCYkqid" role="2OqNvi">
                    <node concept="1xMEDy" id="7$TgoCYkqie" role="1xVPHs">
                      <node concept="chp4Y" id="7$TgoCYkqif" role="ri$Ld">
                        <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7$TgoCYkqig" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7$TgoCYkw4c" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:7$TgoCYjSsJ" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mDdTG6Vh1">
    <property role="3GE5qa" value="machine.param" />
    <ref role="1M2myG" to="19m5:1mDdTG6VfM" resolve="ParamRef" />
    <node concept="9S07l" id="1mDdTG6Vh8" role="9Vyp8">
      <node concept="3clFbS" id="1mDdTG6Vh9" role="2VODD2">
        <node concept="3clFbF" id="1mDdTG6Voi" role="3cqZAp">
          <node concept="2OqwBi" id="1mDdTG6Wg3" role="3clFbG">
            <node concept="2OqwBi" id="1mDdTG6VzH" role="2Oq$k0">
              <node concept="nLn13" id="1mDdTG6Voh" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1mDdTG6VJO" role="2OqNvi">
                <node concept="1xMEDy" id="1mDdTG6VJQ" role="1xVPHs">
                  <node concept="chp4Y" id="1mDdTG6VSQ" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1mDdTG6XhP" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1mDdTG6WTw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Z_fDCw6Wdt">
    <property role="3GE5qa" value="machine.trans" />
    <ref role="1M2myG" to="19m5:7Z_fDCw6V3H" resolve="AbstractTransition" />
  </node>
  <node concept="1M2fIO" id="7Z_fDCwfvM1">
    <property role="3GE5qa" value="machine.trans.target" />
    <ref role="1M2myG" to="19m5:7Z_fDCwfvKx" resolve="StateTarget" />
    <node concept="1N5Pfh" id="7Z_fDCwfvM5" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:7Z_fDCwfvKy" resolve="state" />
      <node concept="3dgokm" id="7Z_fDCwfvM6" role="1N6uqs">
        <node concept="3clFbS" id="7Z_fDCwfvM7" role="2VODD2">
          <node concept="3clFbF" id="7Z_fDCwfvM8" role="3cqZAp">
            <node concept="2YIFZM" id="7Z_fDCwfvM9" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="7Z_fDCwfvMa" role="37wK5m">
                <node concept="2OqwBi" id="7Z_fDCwfvMb" role="2Oq$k0">
                  <node concept="2rP1CM" id="7Z_fDCwfvMc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Z_fDCwfvMd" role="2OqNvi">
                    <node concept="1xMEDy" id="7Z_fDCwfvMe" role="1xVPHs">
                      <node concept="chp4Y" id="3H4W4diAEpC" role="ri$Ld">
                        <ref role="cht4Q" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7Z_fDCwfvMg" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3H4W4diAECA" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:3H4W4diAzs8" resolve="visibleStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Z_fDCwoc_k">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="19m5:7Z_fDCwocxQ" resolve="TimeInStateExpr" />
    <node concept="9S07l" id="7Z_fDCwoc_l" role="9Vyp8">
      <node concept="3clFbS" id="7Z_fDCwoc_m" role="2VODD2">
        <node concept="3clFbF" id="7Z_fDCwocGv" role="3cqZAp">
          <node concept="2OqwBi" id="7Z_fDCwodHy" role="3clFbG">
            <node concept="2OqwBi" id="7Z_fDCwocVz" role="2Oq$k0">
              <node concept="nLn13" id="7Z_fDCwocGu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Z_fDCwodck" role="2OqNvi">
                <node concept="1xMEDy" id="7Z_fDCwodcm" role="1xVPHs">
                  <node concept="chp4Y" id="7Z_fDCwodlm" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7Z_fDCwoecj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="mQGcCvDfwz">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="19m5:mQGcCvwSTi" resolve="SMFunAdapter" />
    <node concept="EnEH3" id="mQGcCvA5Jl" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="mQGcCvA5Jn" role="EtsB7">
        <node concept="3clFbS" id="mQGcCvA5Jo" role="2VODD2">
          <node concept="3clFbF" id="mQGcCvA5RL" role="3cqZAp">
            <node concept="2OqwBi" id="mQGcCvA74B" role="3clFbG">
              <node concept="2OqwBi" id="mQGcCvA67I" role="2Oq$k0">
                <node concept="EsrRn" id="mQGcCvA5RK" role="2Oq$k0" />
                <node concept="3TrEf2" id="mQGcCvA6rr" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:mQGcCvwSTn" resolve="fun" />
                </node>
              </node>
              <node concept="3TrcHB" id="mQGcCvA7Ov" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4J6AqiIUTAY">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="19m5:4J6AqiIUT_S" resolve="QueryTarget" />
    <node concept="1N5Pfh" id="4J6AqiIUTB7" role="1Mr941">
      <ref role="1N5Vy1" to="19m5:4J6AqiIUT_T" resolve="query" />
      <node concept="3dgokm" id="4J6AqiIUTB8" role="1N6uqs">
        <node concept="3clFbS" id="4J6AqiIUTB9" role="2VODD2">
          <node concept="3clFbF" id="4J6AqiIUTBa" role="3cqZAp">
            <node concept="2YIFZM" id="4J6AqiIUTBb" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4J6AqiIUTBc" role="37wK5m">
                <node concept="2OqwBi" id="4J6AqiIUTBd" role="2Oq$k0">
                  <node concept="1PxgMI" id="4J6AqiIUTBe" role="2Oq$k0">
                    <node concept="chp4Y" id="4J6AqiIUTBf" role="3oSUPX">
                      <ref role="cht4Q" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
                    </node>
                    <node concept="2OqwBi" id="4J6AqiIUTBg" role="1m5AlR">
                      <node concept="2OqwBi" id="4J6AqiIUTBh" role="2Oq$k0">
                        <node concept="2rP1CM" id="4J6AqiIUTBi" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4J6AqiIUTBj" role="2OqNvi">
                          <node concept="1xMEDy" id="4J6AqiIUTBk" role="1xVPHs">
                            <node concept="chp4Y" id="4J6AqiIUTBl" role="ri$Ld">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="4J6AqiIUTBm" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4J6AqiIUTBn" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4J6AqiIUTBo" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4J6AqiIUTBp" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:33mFrum_2U2" resolve="observableVariables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5hiN5PknQ66">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="19m5:5hiN5PknPXz" resolve="TimeSinceLastTriggeredTransition" />
    <node concept="9S07l" id="5hiN5PknQ6a" role="9Vyp8">
      <node concept="3clFbS" id="5hiN5PknQ6b" role="2VODD2">
        <node concept="3clFbF" id="5hiN5PknQdb" role="3cqZAp">
          <node concept="2OqwBi" id="5hiN5PknQdc" role="3clFbG">
            <node concept="2OqwBi" id="5hiN5PknQdd" role="2Oq$k0">
              <node concept="nLn13" id="5hiN5PknQde" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5hiN5PknQdf" role="2OqNvi">
                <node concept="1xMEDy" id="5hiN5PknQdg" role="1xVPHs">
                  <node concept="chp4Y" id="5hiN5PknQdh" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5hiN5PknQdi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3n7Va9CMHtk">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="19m5:7$TgoCYkO4D" resolve="EmptySMC" />
    <node concept="EnEH3" id="3n7Va9CMHtl" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3n7Va9CMHtn" role="EtsB7">
        <node concept="3clFbS" id="3n7Va9CMHto" role="2VODD2">
          <node concept="3clFbF" id="3n7Va9CMH_X" role="3cqZAp">
            <node concept="3cpWs3" id="3n7Va9CML6z" role="3clFbG">
              <node concept="2OqwBi" id="3n7Va9CMLEl" role="3uHU7w">
                <node concept="EsrRn" id="3n7Va9CMLkH" role="2Oq$k0" />
                <node concept="2bSWHS" id="3n7Va9CMMaZ" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="3n7Va9CMKfO" role="3uHU7B">
                <node concept="2OqwBi" id="agNjvG70TH" role="3uHU7B">
                  <node concept="2OqwBi" id="3n7Va9CMHTi" role="2Oq$k0">
                    <node concept="EsrRn" id="3n7Va9CMH_W" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3n7Va9CMIBl" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="agNjvG71mD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3n7Va9CMKpD" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

