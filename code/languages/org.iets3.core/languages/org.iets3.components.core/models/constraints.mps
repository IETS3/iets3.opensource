<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9d6b037-1504-40b0-9d90-6aed1da43430(org.iets3.components.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6LfBX8YiYBN">
    <property role="3GE5qa" value="components" />
    <ref role="1M2myG" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
    <node concept="1N5Pfh" id="6LfBX8YiYBO" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:6LfBX8YiQvJ" />
      <node concept="1MUpDS" id="6LfBX8YiYBQ" role="1N6uqs">
        <node concept="3clFbS" id="6LfBX8YiYBR" role="2VODD2">
          <node concept="3clFbF" id="6LfBX8YiYCw" role="3cqZAp">
            <node concept="2OqwBi" id="6LfBX8YiZ3O" role="3clFbG">
              <node concept="2OqwBi" id="6LfBX8YiYMZ" role="2Oq$k0">
                <node concept="2OqwBi" id="6LfBX8YiYEP" role="2Oq$k0">
                  <node concept="21POm0" id="6LfBX8YiYCv" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6LfBX8YiYIm" role="2OqNvi">
                    <node concept="1xMEDy" id="6LfBX8YiYIo" role="1xVPHs">
                      <node concept="chp4Y" id="6LfBX8YiYJH" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6LfBX8YiYSM" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="6LfBX8YiYVP" role="37wK5m">
                    <ref role="3TV0OU" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6LfBX8YiZc2" role="2OqNvi">
                <node concept="chp4Y" id="6LfBX8YiZex" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LfBX8Yk$v9">
    <property role="3GE5qa" value="components.ports" />
    <ref role="1M2myG" to="w9y2:6LfBX8YkpdW" resolve="Port" />
  </node>
  <node concept="1M2fIO" id="6LfBX8Yk_zq">
    <property role="3GE5qa" value="components.interface" />
    <ref role="1M2myG" to="w9y2:6LfBX8Yk_s_" resolve="InterfaceRef" />
    <node concept="1N5Pfh" id="6LfBX8Yk_zr" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:6LfBX8Yk_sM" />
      <node concept="1MUpDS" id="6LfBX8Yk_zt" role="1N6uqs">
        <node concept="3clFbS" id="6LfBX8Yk_zu" role="2VODD2">
          <node concept="3clFbF" id="6LfBX8Yk$vQ" role="3cqZAp">
            <node concept="2OqwBi" id="6LfBX8Yk$Wp" role="3clFbG">
              <node concept="2OqwBi" id="6LfBX8Yk$FB" role="2Oq$k0">
                <node concept="2OqwBi" id="6LfBX8Yk$yO" role="2Oq$k0">
                  <node concept="21POm0" id="6LfBX8Yk$vP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6LfBX8Yk$AE" role="2OqNvi">
                    <node concept="1xMEDy" id="6LfBX8Yk$AG" role="1xVPHs">
                      <node concept="chp4Y" id="6LfBX8Yk$C1" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6LfBX8Yk$Lq" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="6LfBX8Yk$Ot" role="37wK5m">
                    <ref role="3TV0OU" to="w9y2:6LfBX8YiZB3" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6LfBX8Yk_5w" role="2OqNvi">
                <node concept="chp4Y" id="6LfBX8Yk_b$" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YiZB3" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

