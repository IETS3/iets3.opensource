<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a094b17e-57e7-4abf-aa71-468cc3ad1e03(org.iets3.protocol.transport.constraints)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" implicit="true" />
    <import index="zxy1" ref="r:78df9f07-df07-4ea2-aa68-2442e5c9df7e(org.iets3.protocol.transport.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6VFysBNlRwM">
    <property role="3GE5qa" value="transport.protocol.msginterface" />
    <ref role="1M2myG" to="boyp:6VFysBNkipu" resolve="InterfaceTarget" />
    <node concept="1N5Pfh" id="6VFysBNlRwN" role="1Mr941">
      <ref role="1N5Vy1" to="boyp:6VFysBNkipx" resolve="mpInterface" />
      <node concept="3dgokm" id="c_yVPiUIXw" role="1N6uqs">
        <node concept="3clFbS" id="c_yVPiUIXx" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2PQI" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2PU8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2PU9" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2PUa" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2PUb" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IV2PUc" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IV2PUd" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IV2PUe" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IV2PUf" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2PUg" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="62OY$PcopAI" role="37wK5m">
                      <ref role="35c_gD" to="874t:252QIDzs18l" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IV2PUi" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IV2PUj" role="v3oSu">
                    <ref role="cht4Q" to="874t:252QIDzs18l" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JtAeCuTijU">
    <property role="3GE5qa" value="transport.protocol" />
    <ref role="1M2myG" to="boyp:6JtAeCuHS4D" resolve="ProtocolMapRef" />
    <node concept="1N5Pfh" id="6JtAeCuTimg" role="1Mr941">
      <ref role="1N5Vy1" to="boyp:6JtAeCuHS4J" resolve="protocolMapRef" />
      <node concept="3dgokm" id="c_yVPiUJ_A" role="1N6uqs">
        <node concept="3clFbS" id="c_yVPiUJ_B" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2PMB" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2PQw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2PQx" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2PQy" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2PQz" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IV2PQ$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IV2PQ_" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IV2PQA" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IV2PQB" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2PQC" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="62OY$Pcor7r" role="37wK5m">
                      <ref role="35c_gD" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IV2PQE" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IV2PQF" role="v3oSu">
                    <ref role="cht4Q" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2HsTbibldMF">
    <property role="3GE5qa" value="protocolContainer" />
    <ref role="1M2myG" to="boyp:2HsTbibjFC8" resolve="ProtocolLibraryRef" />
    <node concept="1N5Pfh" id="2HsTbibldMK" role="1Mr941">
      <ref role="1N5Vy1" to="boyp:2HsTbibjSbz" resolve="lib" />
      <node concept="3dgokm" id="c_yVPiUM6W" role="1N6uqs">
        <node concept="3clFbS" id="c_yVPiUM6X" role="2VODD2">
          <node concept="3cpWs8" id="3UksLgEWQc0" role="3cqZAp">
            <node concept="3cpWsn" id="3UksLgEWQc1" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="3UksLgEWQbE" role="1tU5fm">
                <node concept="3Tqbb2" id="3UksLgEWQbH" role="A3Ik2">
                  <ref role="ehGHo" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
                </node>
              </node>
              <node concept="2OqwBi" id="3UksLgEWQc2" role="33vP2m">
                <node concept="2OqwBi" id="3UksLgEWQc3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3UksLgEWQc4" role="2Oq$k0">
                    <node concept="2rP1CM" id="3UksLgEWQc5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3UksLgEWQc6" role="2OqNvi">
                      <node concept="1xMEDy" id="3UksLgEWQc7" role="1xVPHs">
                        <node concept="chp4Y" id="3UksLgEWQc8" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3UksLgEWQc9" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="62OY$PcoqB8" role="37wK5m">
                      <ref role="35c_gD" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="3UksLgEWQcb" role="2OqNvi">
                  <node concept="chp4Y" id="3UksLgEWQcc" role="v3oSu">
                    <ref role="cht4Q" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3UksLgEWQq0" role="3cqZAp" />
          <node concept="3SKdUt" id="3UksLgEWYTP" role="3cqZAp">
            <node concept="1PaTwC" id="59FNqAPCJ2t" role="1aUNEU">
              <node concept="3oM_SD" id="59FNqAPCJ2u" role="1PaTwD">
                <property role="3oM_SC" value="remove" />
              </node>
              <node concept="3oM_SD" id="59FNqAPCJ2v" role="1PaTwD">
                <property role="3oM_SC" value="self" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3UksLgEWWin" role="3cqZAp">
            <node concept="3cpWsn" id="3UksLgEWWio" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="3UksLgEWWih" role="1tU5fm">
                <ref role="ehGHo" to="boyp:4ETZusGCGvS" resolve="IProtocolMapContainer" />
              </node>
              <node concept="2OqwBi" id="3UksLgEWWip" role="33vP2m">
                <node concept="2rP1CM" id="3UksLgEWXHv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3UksLgEWWir" role="2OqNvi">
                  <node concept="1xMEDy" id="3UksLgEWWis" role="1xVPHs">
                    <node concept="chp4Y" id="3UksLgEWWit" role="ri$Ld">
                      <ref role="cht4Q" to="boyp:4ETZusGCGvS" resolve="IProtocolMapContainer" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3UksLgEWY6V" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2PUm" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2PYc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3UksLgEWRMM" role="37wK5m">
                <node concept="37vLTw" id="3UksLgEWRy2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UksLgEWQc1" resolve="seq" />
                </node>
                <node concept="3zZkjj" id="3UksLgEWS8I" role="2OqNvi">
                  <node concept="1bVj0M" id="3UksLgEWS8K" role="23t8la">
                    <node concept="3clFbS" id="3UksLgEWS8L" role="1bW5cS">
                      <node concept="3clFbF" id="3UksLgEWSmx" role="3cqZAp">
                        <node concept="17QLQc" id="3UksLgEWXch" role="3clFbG">
                          <node concept="37vLTw" id="3UksLgEWWiu" role="3uHU7B">
                            <ref role="3cqZAo" node="3UksLgEWWio" resolve="ancestor" />
                          </node>
                          <node concept="37vLTw" id="3UksLgEWXsT" role="3uHU7w">
                            <ref role="3cqZAo" node="2r1kIC$yAsk" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAsk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAsl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2HsTbibmwCx">
    <property role="3GE5qa" value="mapping.section" />
    <ref role="1M2myG" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
    <node concept="9S07l" id="2HsTbibmwCy" role="9Vyp8">
      <node concept="3clFbS" id="6XBPhggQfNT" role="2VODD2">
        <node concept="3clFbJ" id="6XBPhggQfNU" role="3cqZAp">
          <node concept="3clFbS" id="6XBPhggQfNV" role="3clFbx">
            <node concept="3SKdUt" id="6XBPhggQfNW" role="3cqZAp">
              <node concept="1PaTwC" id="59FNqAPCJ2w" role="1aUNEU">
                <node concept="3oM_SD" id="59FNqAPCJ2x" role="1PaTwD">
                  <property role="3oM_SC" value="Node" />
                </node>
                <node concept="3oM_SD" id="59FNqAPCJ2y" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="59FNqAPCJ2z" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="59FNqAPCJ2$" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="59FNqAPCJ2_" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XBPhggQfNY" role="3cqZAp">
              <node concept="2OqwBi" id="6XBPhggQfNZ" role="3clFbw">
                <node concept="EsrRn" id="6XBPhggQfO0" role="2Oq$k0" />
                <node concept="3w_OXm" id="6XBPhggQfO1" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6XBPhggQfO2" role="3clFbx">
                <node concept="3cpWs8" id="6XBPhggQfO3" role="3cqZAp">
                  <node concept="3cpWsn" id="6XBPhggQfO4" role="3cpWs9">
                    <property role="TrG5h" value="sections" />
                    <node concept="A3Dl8" id="6XBPhggQfO5" role="1tU5fm">
                      <node concept="3Tqbb2" id="6XBPhggQfO6" role="A3Ik2">
                        <ref role="ehGHo" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6XBPhggQfO7" role="33vP2m">
                      <node concept="2OqwBi" id="6XBPhggQfO8" role="2Oq$k0">
                        <node concept="1PxgMI" id="6XBPhggQfO9" role="2Oq$k0">
                          <node concept="nLn13" id="6XBPhggQfOa" role="1m5AlR" />
                          <node concept="chp4Y" id="6XBPhggQfQS" role="3oSUPX">
                            <ref role="cht4Q" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6XBPhggQfOb" role="2OqNvi">
                          <ref role="3TtcxE" to="ykd4:4QiytGgUHbK" resolve="mappingContent" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6XBPhggQfOc" role="2OqNvi">
                        <node concept="chp4Y" id="6XBPhggQfOd" role="v3oSu">
                          <ref role="cht4Q" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6XBPhggQfOe" role="3cqZAp">
                  <node concept="3clFbS" id="6XBPhggQfOf" role="3clFbx">
                    <node concept="3cpWs6" id="6XBPhggQfOg" role="3cqZAp">
                      <node concept="3clFbT" id="6XBPhggQfOh" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6XBPhggQfOi" role="3clFbw">
                    <node concept="37vLTw" id="6XBPhggQfOj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XBPhggQfO4" resolve="sections" />
                    </node>
                    <node concept="3GX2aA" id="6XBPhggQfOk" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="6XBPhggQfOl" role="9aQIa">
                    <node concept="3clFbS" id="6XBPhggQfOm" role="9aQI4">
                      <node concept="3cpWs6" id="6XBPhggQfOn" role="3cqZAp">
                        <node concept="3clFbT" id="6XBPhggQfOo" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6XBPhggQfOp" role="9aQIa">
                <node concept="3clFbS" id="6XBPhggQfOq" role="9aQI4">
                  <node concept="3cpWs6" id="6XBPhggQfOr" role="3cqZAp">
                    <node concept="3clFbT" id="6XBPhggQfOs" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6XBPhggQfOt" role="3clFbw">
            <node concept="nLn13" id="6XBPhggQfOu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6XBPhggQfOv" role="2OqNvi">
              <node concept="chp4Y" id="6XBPhggQfOw" role="cj9EA">
                <ref role="cht4Q" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6XBPhggQfOx" role="3cqZAp">
          <node concept="3clFbT" id="6XBPhggQfOy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="65sbyp4G4a4">
    <property role="3GE5qa" value="transport.protocol" />
    <ref role="1M2myG" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
    <node concept="9SQb8" id="65sbyp4LVqz" role="9SGkC">
      <node concept="3clFbS" id="65sbyp4LVq$" role="2VODD2">
        <node concept="3clFbJ" id="65sbyp4G4hg" role="3cqZAp">
          <node concept="2OqwBi" id="65sbyp4G4DP" role="3clFbw">
            <node concept="2DD5aU" id="65sbyp4G4o$" role="2Oq$k0" />
            <node concept="2Zo12i" id="65sbyp4G4WG" role="2OqNvi">
              <node concept="chp4Y" id="65sbyp4G564" role="2Zo12j">
                <ref role="cht4Q" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="65sbyp4G4hi" role="3clFbx">
            <node concept="3cpWs8" id="65sbyp4G7KO" role="3cqZAp">
              <node concept="3cpWsn" id="65sbyp4G7KP" role="3cpWs9">
                <property role="TrG5h" value="contextSpecific" />
                <node concept="3bZ5Sz" id="65sbyp4G7KN" role="1tU5fm">
                  <ref role="3bZ5Sy" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                </node>
                <node concept="2CBFar" id="65sbyp4G7KQ" role="33vP2m">
                  <node concept="chp4Y" id="65sbyp4G7KR" role="3oSUPX">
                    <ref role="cht4Q" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
                  </node>
                  <node concept="2DD5aU" id="65sbyp4G7KS" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="65sbyp4GclJ" role="3cqZAp">
              <node concept="2OqwBi" id="65sbyp4GclL" role="3cqZAk">
                <node concept="EsrRn" id="65sbyp4GclM" role="2Oq$k0" />
                <node concept="2qgKlT" id="65sbyp4GclN" role="2OqNvi">
                  <ref role="37wK5l" to="zxy1:65sbyp4FWa4" resolve="canBeInContent" />
                  <node concept="2OqwBi" id="65sbyp4GclO" role="37wK5m">
                    <node concept="37vLTw" id="65sbyp4GclP" role="2Oq$k0">
                      <ref role="3cqZAo" node="65sbyp4G7KP" resolve="contextSpecific" />
                    </node>
                    <node concept="2qgKlT" id="65sbyp4GclQ" role="2OqNvi">
                      <ref role="37wK5l" to="zxy1:1hn4HGoFAum" resolve="getExpectedProtocol" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="65sbyp4GclR" role="37wK5m">
                    <node concept="37vLTw" id="65sbyp4GclS" role="2Oq$k0">
                      <ref role="3cqZAo" node="65sbyp4G7KP" resolve="contextSpecific" />
                    </node>
                    <node concept="2qgKlT" id="65sbyp4GclT" role="2OqNvi">
                      <ref role="37wK5l" to="zxy1:1hn4HGoFAu6" resolve="getExpectedMapTargets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sbyp4Gc_V" role="3cqZAp" />
        <node concept="3cpWs6" id="65sbyp4GcQV" role="3cqZAp">
          <node concept="3clFbT" id="65sbyp4GdmP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

