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
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    </language>
  </registry>
  <node concept="1M2fIO" id="5a_u3OyMvbq">
    <ref role="1M2myG" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
    <node concept="1N5Pfh" id="5a_u3OyMvbr" role="1Mr941">
      <ref role="1N5Vy1" to="v0r8:5a_u3OyMvag" resolve="declaration" />
      <node concept="3dgokm" id="5a_u3OyMvbt" role="1N6uqs">
        <node concept="3clFbS" id="5a_u3OyMvbu" role="2VODD2">
          <node concept="3clFbF" id="5a_u3OyMven" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZB12" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="1F1F0IUZB13" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZB14" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZB15" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IUZB16" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IUZB17" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IUZB18" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IUZB19" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZB1a" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="1F1F0IUZB1b" role="37wK5m">
                      <ref role="3TV0OU" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IUZB1c" role="2OqNvi">
                  <node concept="chp4Y" id="5a_u3OyM$0X" role="v3oSu">
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
          <node concept="3clFbF" id="5a_u3OyM_CP" role="3cqZAp">
            <node concept="2YIFZM" id="5a_u3OyM_CQ" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5a_u3OyNHp6" role="37wK5m">
                <node concept="2OqwBi" id="5a_u3OyM_CR" role="2Oq$k0">
                  <node concept="2OqwBi" id="5a_u3OyM_CS" role="2Oq$k0">
                    <node concept="2OqwBi" id="5a_u3OyM_CT" role="2Oq$k0">
                      <node concept="2rP1CM" id="5a_u3OyM_CU" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5a_u3OyM_CV" role="2OqNvi">
                        <node concept="1xMEDy" id="5a_u3OyM_CW" role="1xVPHs">
                          <node concept="chp4Y" id="5a_u3OyM_CX" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5a_u3OyM_CY" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5a_u3OyM_CZ" role="37wK5m">
                        <ref role="3TV0OU" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="5a_u3OyM_D0" role="2OqNvi">
                    <node concept="chp4Y" id="5a_u3OyNJBl" role="v3oSu">
                      <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="5a_u3OyNHO$" role="2OqNvi">
                  <node concept="1bVj0M" id="5a_u3OyNHOA" role="23t8la">
                    <node concept="3clFbS" id="5a_u3OyNHOB" role="1bW5cS">
                      <node concept="3clFbF" id="5a_u3OyNI57" role="3cqZAp">
                        <node concept="2OqwBi" id="5a_u3OyNIpH" role="3clFbG">
                          <node concept="37vLTw" id="5a_u3OyNI56" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a_u3OyNHOC" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="5a_u3OyNKgh" role="2OqNvi">
                            <ref role="3TtcxE" to="v0r8:5a_u3OyMttX" resolve="constructors" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5a_u3OyNHOC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5a_u3OyNHOD" role="1tU5fm" />
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
</model>

