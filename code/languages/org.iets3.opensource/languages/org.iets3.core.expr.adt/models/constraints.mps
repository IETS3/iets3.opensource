<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ed03a0e-8b9b-46a7-9602-0c817af452b5(org.iets3.core.expr.adt.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="dnkk" ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5a_u3OyMvbq">
    <ref role="1M2myG" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
    <node concept="1N5Pfh" id="5a_u3OyMvbr" role="1Mr941">
      <ref role="1N5Vy1" to="v0r8:5a_u3OyMvag" resolve="declaration" />
      <node concept="3dgokm" id="5a_u3OyMvbt" role="1N6uqs">
        <node concept="3clFbS" id="5a_u3OyMvbu" role="2VODD2">
          <node concept="3cpWs6" id="5a_u3OzPSQP" role="3cqZAp">
            <node concept="2YIFZM" id="5a_u3OzPSQR" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5a_u3OzPSQS" role="37wK5m">
                <node concept="2OqwBi" id="5a_u3OzPSQT" role="2Oq$k0">
                  <node concept="2OqwBi" id="5a_u3OzPSQU" role="2Oq$k0">
                    <node concept="2rP1CM" id="5a_u3OzPSQV" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5a_u3OzPSQW" role="2OqNvi">
                      <node concept="1xMEDy" id="5a_u3OzPSQX" role="1xVPHs">
                        <node concept="chp4Y" id="5a_u3OzPSQY" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5a_u3OzPSQZ" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5a_u3OzPSR0" role="37wK5m">
                      <ref role="3TV0OU" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5a_u3OzPSR1" role="2OqNvi">
                  <node concept="chp4Y" id="5a_u3OzPSR2" role="v3oSu">
                    <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5a_u3OyM__N">
    <ref role="1M2myG" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    <node concept="1N5Pfh" id="5a_u3OyM__U" role="1Mr941">
      <ref role="1N5Vy1" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
      <node concept="3dgokm" id="5a_u3OyM__W" role="1N6uqs">
        <node concept="3clFbS" id="5a_u3OyM__X" role="2VODD2">
          <node concept="3cpWs8" id="5a_u3OzPH73" role="3cqZAp">
            <node concept="3cpWsn" id="5a_u3OzPH74" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3Tqbb2" id="5a_u3OzPH71" role="1tU5fm">
                <ref role="ehGHo" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
              </node>
              <node concept="2OqwBi" id="5a_u3OzPH75" role="33vP2m">
                <node concept="2rP1CM" id="5a_u3OzPH76" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5a_u3OzPH77" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OzPH78" role="1xVPHs">
                    <node concept="chp4Y" id="5a_u3OzPH79" role="ri$Ld">
                      <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5a_u3OzQ6AK" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5a_u3OzPFRz" role="3cqZAp">
            <node concept="3clFbS" id="5a_u3OzPFR_" role="3clFbx">
              <node concept="3cpWs6" id="5a_u3OzPYSG" role="3cqZAp">
                <node concept="2YIFZM" id="5a_u3OzPYSH" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="28$LOSBuve4" role="37wK5m">
                    <node concept="2OqwBi" id="5a_u3OzPYSI" role="2Oq$k0">
                      <node concept="2OqwBi" id="5a_u3OzPYSJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5a_u3OzPYSK" role="2Oq$k0">
                          <node concept="2OqwBi" id="5a_u3OzPYSL" role="2Oq$k0">
                            <node concept="2rP1CM" id="5a_u3OzPYSM" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5a_u3OzPYSN" role="2OqNvi">
                              <node concept="1xMEDy" id="5a_u3OzPYSO" role="1xVPHs">
                                <node concept="chp4Y" id="5a_u3OzPYSP" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5a_u3OzPYSQ" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                            <node concept="3TUQnm" id="5a_u3OzPYSR" role="37wK5m">
                              <ref role="3TV0OU" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="5a_u3OzPYSS" role="2OqNvi">
                          <node concept="chp4Y" id="5a_u3OzPYST" role="v3oSu">
                            <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="5a_u3OzPYSU" role="2OqNvi">
                        <node concept="1bVj0M" id="5a_u3OzPYSV" role="23t8la">
                          <node concept="3clFbS" id="5a_u3OzPYSW" role="1bW5cS">
                            <node concept="3clFbF" id="5a_u3OzPYSX" role="3cqZAp">
                              <node concept="2OqwBi" id="5a_u3OzPYSY" role="3clFbG">
                                <node concept="37vLTw" id="5a_u3OzPYSZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5a_u3OzPYT1" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5a_u3OzQ0wf" role="2OqNvi">
                                  <ref role="37wK5l" to="dnkk:5a_u3OzPizZ" resolve="allConstructors" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5a_u3OzPYT1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5a_u3OzPYT2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="28$LOSBuvZ0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5a_u3OzPHBY" role="3clFbw">
              <node concept="37vLTw" id="5a_u3OzPH7a" role="3uHU7B">
                <ref role="3cqZAo" node="5a_u3OzPH74" resolve="mc" />
              </node>
              <node concept="10Nm6u" id="5a_u3OzPHMa" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="5a_u3OzPS9$" role="9aQIa">
              <node concept="3clFbS" id="5a_u3OzPS9_" role="9aQI4">
                <node concept="3cpWs6" id="5a_u3OzPViS" role="3cqZAp">
                  <node concept="2YIFZM" id="5a_u3OzPViU" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="28$LOSBuwzm" role="37wK5m">
                      <node concept="2OqwBi" id="5a_u3OzPViV" role="2Oq$k0">
                        <node concept="2OqwBi" id="5a_u3OzPViW" role="2Oq$k0">
                          <node concept="2OqwBi" id="5a_u3OzPViX" role="2Oq$k0">
                            <node concept="2OqwBi" id="5a_u3OzPViY" role="2Oq$k0">
                              <node concept="2rP1CM" id="5a_u3OzPViZ" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5a_u3OzPVj0" role="2OqNvi">
                                <node concept="1xMEDy" id="5a_u3OzPVj1" role="1xVPHs">
                                  <node concept="chp4Y" id="5a_u3OzPVj2" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5a_u3OzPVj3" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                              <node concept="3TUQnm" id="5a_u3OzPVj4" role="37wK5m">
                                <ref role="3TV0OU" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="v3k3i" id="5a_u3OzPVj5" role="2OqNvi">
                            <node concept="chp4Y" id="5a_u3OzPVj6" role="v3oSu">
                              <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="5a_u3OzPVj7" role="2OqNvi">
                          <node concept="1bVj0M" id="5a_u3OzPVj8" role="23t8la">
                            <node concept="3clFbS" id="5a_u3OzPVj9" role="1bW5cS">
                              <node concept="3clFbF" id="5a_u3OzPVja" role="3cqZAp">
                                <node concept="2OqwBi" id="5a_u3OzPVjb" role="3clFbG">
                                  <node concept="37vLTw" id="5a_u3OzPVjc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5a_u3OzPVje" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5a_u3OzPVjd" role="2OqNvi">
                                    <ref role="37wK5l" to="dnkk:5a_u3OzPjJn" resolve="concreteConstructors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5a_u3OzPVje" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5a_u3OzPVjf" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="28$LOSBuxkc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5a_u3OzPTVU" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5a_u3OyQ3T9">
    <ref role="1M2myG" to="v0r8:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
  </node>
  <node concept="1M2fIO" id="5a_u3OySC0Y">
    <ref role="1M2myG" to="v0r8:5a_u3OySBZU" resolve="WildcardExpr" />
  </node>
  <node concept="1M2fIO" id="5a_u3OyTChf">
    <ref role="1M2myG" to="v0r8:5a_u3OyTCgG" resolve="CaseItExpr" />
    <node concept="9S07l" id="5a_u3OyTCoy" role="9Vyp8">
      <node concept="3clFbS" id="5a_u3OyTCoz" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyTSuN" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyTRA_" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyTDjl" role="2Oq$k0">
              <node concept="nLn13" id="5a_u3OyTDjm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OyTDjn" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OyTDjo" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OyTDjp" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5a_u3OyU7mV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5a_u3OyTRYI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5a_u3OyUzwE">
    <ref role="1M2myG" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
  </node>
  <node concept="1M2fIO" id="5a_u3OyVzcV">
    <ref role="1M2myG" to="v0r8:5a_u3OyVzbv" resolve="NameAnnotationRefExpr" />
    <node concept="9S07l" id="5a_u3OyVzd5" role="9Vyp8">
      <node concept="3clFbS" id="5a_u3OyVzd6" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyVEW6" role="3cqZAp">
          <node concept="3y3z36" id="5a_u3OyVFdJ" role="3clFbG">
            <node concept="10Nm6u" id="5a_u3OyVFmi" role="3uHU7w" />
            <node concept="2OqwBi" id="5a_u3OyV$86" role="3uHU7B">
              <node concept="nLn13" id="5a_u3OyV$87" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OyV$88" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OyV$89" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OyV$8a" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="28$LOSBYAmP" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5a_u3OyVFxa" role="1Mr941">
      <ref role="1N5Vy1" to="v0r8:5a_u3OyVzbD" resolve="nameAnnotation" />
      <node concept="3dgokm" id="5a_u3OyVFxo" role="1N6uqs">
        <node concept="3clFbS" id="5a_u3OyVFxp" role="2VODD2">
          <node concept="3clFbF" id="5a_u3OyVF$i" role="3cqZAp">
            <node concept="2YIFZM" id="5a_u3OyVFI2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5a_u3OyVH0C" role="37wK5m">
                <node concept="2OqwBi" id="5a_u3OyVGtO" role="2Oq$k0">
                  <node concept="2OqwBi" id="5a_u3OyVFYu" role="2Oq$k0">
                    <node concept="2rP1CM" id="5a_u3OyVFMh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5a_u3OyVG9A" role="2OqNvi">
                      <node concept="1xMEDy" id="5a_u3OyVG9C" role="1xVPHs">
                        <node concept="chp4Y" id="5a_u3OyVGfD" role="ri$Ld">
                          <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="28$LOSBYxCX" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5a_u3OyVGGJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5a_u3OyVHkt" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OyVHkv" role="1xVPHs">
                    <node concept="chp4Y" id="5a_u3Oz3pyc" role="ri$Ld">
                      <ref role="cht4Q" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
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
  <node concept="1M2fIO" id="5a_u3OyYLnJ">
    <ref role="1M2myG" to="v0r8:5a_u3OyYLfP" resolve="IWildcard" />
    <node concept="9S07l" id="5a_u3OyYLnN" role="9Vyp8">
      <node concept="3clFbS" id="5a_u3OyYLnO" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OySC8f" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OySD2D" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OySCnj" role="2Oq$k0">
              <node concept="nLn13" id="5a_u3OySC8e" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OySCCT" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OySCCV" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OySCLV" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5a_u3Ozmvyo" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5a_u3OySDne" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5a_u3OyYRjl">
    <ref role="1M2myG" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
    <node concept="9S07l" id="5a_u3OyYRjy" role="9Vyp8">
      <node concept="3clFbS" id="5a_u3OyYRjz" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyZgVT" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyZhoC" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyU$SU" role="2Oq$k0">
              <node concept="nLn13" id="5a_u3OyU$SV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OyU$SW" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OyU$SX" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OyU$SY" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5a_u3OyZhJM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5a_u3Oz3qfD">
    <ref role="1M2myG" to="v0r8:5a_u3Oz3q2f" resolve="NameExprRefExpr" />
    <node concept="1N5Pfh" id="5a_u3Oz50Sr" role="1Mr941">
      <ref role="1N5Vy1" to="v0r8:5a_u3Oz3q2j" resolve="nameExpr" />
      <node concept="3dgokm" id="5a_u3Oz50Ss" role="1N6uqs">
        <node concept="3clFbS" id="5a_u3Oz50St" role="2VODD2">
          <node concept="3clFbF" id="JV9IWPOsyK" role="3cqZAp">
            <node concept="2ShNRf" id="JV9IWPOsyG" role="3clFbG">
              <node concept="YeOm9" id="JV9IWPOtIf" role="2ShVmc">
                <node concept="1Y3b0j" id="JV9IWPOtIi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="JV9IWPOu2A" role="37wK5m">
                    <node concept="2OqwBi" id="JV9IWPOu2B" role="2Oq$k0">
                      <node concept="2OqwBi" id="JV9IWPOu2C" role="2Oq$k0">
                        <node concept="2rP1CM" id="JV9IWPOu2D" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="JV9IWPOu2E" role="2OqNvi">
                          <node concept="1xMEDy" id="JV9IWPOu2F" role="1xVPHs">
                            <node concept="chp4Y" id="JV9IWPOu2G" role="ri$Ld">
                              <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="JV9IWPOu2H" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="JV9IWPOu2I" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="JV9IWPOu2J" role="2OqNvi">
                      <node concept="1xMEDy" id="JV9IWPOu2K" role="1xVPHs">
                        <node concept="chp4Y" id="JV9IWPOu2L" role="ri$Ld">
                          <ref role="cht4Q" to="v0r8:5a_u3OyYLey" resolve="NameExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="JV9IWPOtIj" role="1B3o_S" />
                  <node concept="3clFb_" id="JV9IWPOtIy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="JV9IWPOtIz" role="3clF45" />
                    <node concept="3Tm1VV" id="JV9IWPOtI$" role="1B3o_S" />
                    <node concept="37vLTG" id="JV9IWPOtIA" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="JV9IWPOtIB" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="JV9IWPOtIC" role="3clF47">
                      <node concept="3clFbF" id="JV9IWPOugl" role="3cqZAp">
                        <node concept="2OqwBi" id="JV9IWPOuKY" role="3clFbG">
                          <node concept="1PxgMI" id="JV9IWPOu_h" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="JV9IWPOuBE" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="JV9IWPOugk" role="1m5AlR">
                              <ref role="3cqZAo" node="JV9IWPOtIA" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="JV9IWPOuSD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      </node>
    </node>
    <node concept="9S07l" id="5a_u3Oz3qfN" role="9Vyp8">
      <node concept="3clFbS" id="5a_u3Oz3qfO" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz3qfU" role="3cqZAp">
          <node concept="3y3z36" id="5a_u3Oz3qfV" role="3clFbG">
            <node concept="10Nm6u" id="5a_u3Oz3qfW" role="3uHU7w" />
            <node concept="2OqwBi" id="5a_u3Oz3qfX" role="3uHU7B">
              <node concept="nLn13" id="5a_u3Oz3qfY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3Oz3qfZ" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3Oz3qg0" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3Oz3qg1" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5a_u3OztDcE" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5a_u3OzYsFB">
    <ref role="1M2myG" to="v0r8:5a_u3OzYsEy" resolve="AllComponentsExpr" />
    <node concept="9S07l" id="5a_u3OzYsFI" role="9Vyp8">
      <node concept="3clFbS" id="5a_u3OzYsFJ" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OzYsMU" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzYtHs" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzYt20" role="2Oq$k0">
              <node concept="nLn13" id="5a_u3OzYsMT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OzYtiN" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzYtiP" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzYtrS" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5a_u3OzYu4N" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7aipPVpFzC9">
    <property role="3GE5qa" value="dot" />
    <ref role="1M2myG" to="v0r8:7aipPVpFzdB" resolve="LocDotTarget" />
  </node>
  <node concept="1M2fIO" id="7aipPVpLOlR">
    <property role="3GE5qa" value="dot" />
    <ref role="1M2myG" to="v0r8:7aipPVpLOlr" resolve="AlgebraicDotTarget" />
    <node concept="9S07l" id="7aipPVpFzCa" role="9Vyp8">
      <node concept="3clFbS" id="7aipPVpFzCb" role="2VODD2">
        <node concept="3clFbF" id="7aipPVpFzJk" role="3cqZAp">
          <node concept="22lmx$" id="28$LOSAPwSw" role="3clFbG">
            <node concept="22lmx$" id="28$LOSAKMgR" role="3uHU7B">
              <node concept="2OqwBi" id="7aipPVpF$Ys" role="3uHU7B">
                <node concept="1PxgMI" id="7aipPVpF$kO" role="2Oq$k0">
                  <node concept="chp4Y" id="7aipPVpF$sl" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="nLn13" id="7aipPVpFzJj" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7aipPVpF_Ad" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                  <node concept="35c_gC" id="7aipPVpF_O3" role="37wK5m">
                    <ref role="35c_gD" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
                  </node>
                  <node concept="3clFbT" id="7aipPVpFA_2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="28$LOSAKMwZ" role="3uHU7w">
                <node concept="1PxgMI" id="28$LOSAKMx0" role="2Oq$k0">
                  <node concept="chp4Y" id="28$LOSAKMx1" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="nLn13" id="28$LOSAKMx2" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="28$LOSAKMx3" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                  <node concept="35c_gC" id="28$LOSAKMx4" role="37wK5m">
                    <ref role="35c_gD" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
                  </node>
                  <node concept="3clFbT" id="28$LOSAKMx5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28$LOSAPxbt" role="3uHU7w">
              <node concept="1PxgMI" id="28$LOSAPxbu" role="2Oq$k0">
                <node concept="chp4Y" id="28$LOSAPxbv" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
                <node concept="nLn13" id="28$LOSAPxbw" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="28$LOSAPxbx" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <node concept="35c_gC" id="28$LOSAPxby" role="37wK5m">
                  <ref role="35c_gD" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                </node>
                <node concept="3clFbT" id="28$LOSAPxbz" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

