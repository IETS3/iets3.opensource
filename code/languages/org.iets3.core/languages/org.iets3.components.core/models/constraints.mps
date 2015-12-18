<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9d6b037-1504-40b0-9d90-6aed1da43430(org.iets3.components.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1M2fIO" id="7Zvsa54vvCe">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
    <node concept="1N5Pfh" id="7Zvsa54vvCr" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:7Zvsa54vnWQ" />
      <node concept="1MUpDS" id="7Zvsa54vvCt" role="1N6uqs">
        <node concept="3clFbS" id="7Zvsa54vvCu" role="2VODD2">
          <node concept="3clFbF" id="7Zvsa54vvD7" role="3cqZAp">
            <node concept="2OqwBi" id="7Zvsa54vw8e" role="3clFbG">
              <node concept="2OqwBi" id="7Zvsa54vvPV" role="2Oq$k0">
                <node concept="2OqwBi" id="7Zvsa54vvFs" role="2Oq$k0">
                  <node concept="21POm0" id="7Zvsa54vvD6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Zvsa54vvJi" role="2OqNvi">
                    <node concept="1xMEDy" id="7Zvsa54vvJk" role="1xVPHs">
                      <node concept="chp4Y" id="7Zvsa54vvKD" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="siw10Fn_TR" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                </node>
              </node>
              <node concept="v3k3i" id="7Zvsa54vwid" role="2OqNvi">
                <node concept="chp4Y" id="7Zvsa54vwlk" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cJpacq1txe">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    <node concept="1N5Pfh" id="cJpacq1txK" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1tk2" />
      <node concept="1MUpDS" id="cJpacq1txM" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq1txN" role="2VODD2">
          <node concept="3cpWs8" id="cJpacq1tIQ" role="3cqZAp">
            <node concept="3cpWsn" id="cJpacq1tIR" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="cJpacq1tIS" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="cJpacq1tIT" role="33vP2m">
                <node concept="2OqwBi" id="cJpacq1tIU" role="2Oq$k0">
                  <node concept="3kakTB" id="cJpacq1tSb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cJpacq1tIX" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cJpacq1tIY" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cJpacq1tIZ" role="3cqZAp">
            <node concept="3clFbS" id="cJpacq1tJ0" role="3clFbx">
              <node concept="3cpWs6" id="cJpacq1tJ1" role="3cqZAp">
                <node concept="10Nm6u" id="cJpacq1tJ2" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="cJpacq1tJ3" role="3clFbw">
              <node concept="10Nm6u" id="cJpacq1tJ4" role="3uHU7w" />
              <node concept="37vLTw" id="cJpacq1tJ5" role="3uHU7B">
                <ref role="3cqZAo" node="cJpacq1tIR" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cJpacq1tJ6" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq1tJ7" role="3clFbG">
              <node concept="2OqwBi" id="cJpacq1tJ8" role="2Oq$k0">
                <node concept="2OqwBi" id="cJpacq1tJ9" role="2Oq$k0">
                  <node concept="2OqwBi" id="cJpacq1tJa" role="2Oq$k0">
                    <node concept="37vLTw" id="cJpacq1tJb" role="2Oq$k0">
                      <ref role="3cqZAo" node="cJpacq1tIR" resolve="i" />
                    </node>
                    <node concept="3TrEf2" id="cJpacq1tJc" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cJpacq1tJd" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cJpacq1tJe" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="cJpacq1tJf" role="2OqNvi">
                <node concept="chp4Y" id="cJpacq1tJg" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8Ykpe7" resolve="RequiredPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq1ugl" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1tkk" />
      <node concept="1MUpDS" id="cJpacq1uw8" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq1uw9" role="2VODD2">
          <node concept="3cpWs8" id="cJpacq1uw$" role="3cqZAp">
            <node concept="3cpWsn" id="cJpacq1uw_" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="cJpacq1uwA" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="cJpacq1uwB" role="33vP2m">
                <node concept="2OqwBi" id="cJpacq1uwC" role="2Oq$k0">
                  <node concept="3kakTB" id="cJpacq1uwD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cJpacq1uI6" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cJpacq1uwF" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cJpacq1uwG" role="3cqZAp">
            <node concept="3clFbS" id="cJpacq1uwH" role="3clFbx">
              <node concept="3cpWs6" id="cJpacq1uwI" role="3cqZAp">
                <node concept="10Nm6u" id="cJpacq1uwJ" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="cJpacq1uwK" role="3clFbw">
              <node concept="10Nm6u" id="cJpacq1uwL" role="3uHU7w" />
              <node concept="37vLTw" id="cJpacq1uwM" role="3uHU7B">
                <ref role="3cqZAo" node="cJpacq1uw_" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cJpacq1uwN" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq1uwO" role="3clFbG">
              <node concept="2OqwBi" id="cJpacq1uwP" role="2Oq$k0">
                <node concept="2OqwBi" id="cJpacq1uwQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="cJpacq1uwR" role="2Oq$k0">
                    <node concept="37vLTw" id="cJpacq1uwS" role="2Oq$k0">
                      <ref role="3cqZAo" node="cJpacq1uw_" resolve="i" />
                    </node>
                    <node concept="3TrEf2" id="cJpacq1uwT" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cJpacq1uwU" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cJpacq1uwV" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="cJpacq1uwW" role="2OqNvi">
                <node concept="chp4Y" id="cJpacq1uQ4" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8Ykpe6" resolve="ProvidedPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cJpacq1VCQ">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
    <node concept="1N5Pfh" id="cJpacq1VD0" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1tbb" />
      <node concept="1MUpDS" id="cJpacq1VD2" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq1VD3" role="2VODD2">
          <node concept="3clFbF" id="cJpacq1VDG" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq1W9L" role="3clFbG">
              <node concept="2OqwBi" id="cJpacq1VPD" role="2Oq$k0">
                <node concept="2OqwBi" id="cJpacq1VG1" role="2Oq$k0">
                  <node concept="21POm0" id="cJpacq1VDF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="cJpacq1VIw" role="2OqNvi">
                    <node concept="1xMEDy" id="cJpacq1VIy" role="1xVPHs">
                      <node concept="chp4Y" id="cJpacq1VJR" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="cJpacq2gye" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cJpacq1W40" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="cJpacq1Wia" role="2OqNvi">
                <node concept="chp4Y" id="cJpacq1Wlx" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8Ykpe7" resolve="RequiredPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq1WG5" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1V$o" />
      <node concept="1MUpDS" id="cJpacq1WGl" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq1WGm" role="2VODD2">
          <node concept="3cpWs8" id="cJpacq1WGY" role="3cqZAp">
            <node concept="3cpWsn" id="cJpacq1WGZ" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="cJpacq1WH0" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="cJpacq1WH1" role="33vP2m">
                <node concept="2OqwBi" id="cJpacq1WH2" role="2Oq$k0">
                  <node concept="3kakTB" id="cJpacq1WH3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cJpacq2ike" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cJpacq2iuF" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cJpacq1WH6" role="3cqZAp">
            <node concept="3clFbS" id="cJpacq1WH7" role="3clFbx">
              <node concept="3cpWs6" id="cJpacq1WH8" role="3cqZAp">
                <node concept="10Nm6u" id="cJpacq1WH9" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="cJpacq1WHa" role="3clFbw">
              <node concept="10Nm6u" id="cJpacq1WHb" role="3uHU7w" />
              <node concept="37vLTw" id="cJpacq1WHc" role="3uHU7B">
                <ref role="3cqZAo" node="cJpacq1WGZ" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cJpacq1WHd" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq1WHe" role="3clFbG">
              <node concept="2OqwBi" id="cJpacq1WHf" role="2Oq$k0">
                <node concept="2OqwBi" id="cJpacq1WHg" role="2Oq$k0">
                  <node concept="2OqwBi" id="cJpacq1WHh" role="2Oq$k0">
                    <node concept="37vLTw" id="cJpacq1WHi" role="2Oq$k0">
                      <ref role="3cqZAo" node="cJpacq1WGZ" resolve="i" />
                    </node>
                    <node concept="3TrEf2" id="cJpacq1WHj" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cJpacq1WHk" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cJpacq1WHl" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="cJpacq1WHm" role="2OqNvi">
                <node concept="chp4Y" id="cJpacq1WQm" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8Ykpe7" resolve="RequiredPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cJpacq2_Ch">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
    <node concept="1N5Pfh" id="cJpacq2_CE" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq2_ov" />
      <node concept="1MUpDS" id="cJpacq2_CF" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq2_CG" role="2VODD2">
          <node concept="3clFbF" id="cJpacq2_CH" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq2_CI" role="3clFbG">
              <node concept="2OqwBi" id="cJpacq2_CJ" role="2Oq$k0">
                <node concept="2OqwBi" id="cJpacq2_CK" role="2Oq$k0">
                  <node concept="21POm0" id="cJpacq2_CL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="cJpacq2_CM" role="2OqNvi">
                    <node concept="1xMEDy" id="cJpacq2_CN" role="1xVPHs">
                      <node concept="chp4Y" id="cJpacq2_CO" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="cJpacq2_CP" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cJpacq2_CQ" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="cJpacq2_CR" role="2OqNvi">
                <node concept="chp4Y" id="cJpacq2_ZL" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8Ykpe6" resolve="ProvidedPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq2_CT" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq2_ow" />
      <node concept="1MUpDS" id="cJpacq2_CU" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq2_CV" role="2VODD2">
          <node concept="3cpWs8" id="cJpacq2_CW" role="3cqZAp">
            <node concept="3cpWsn" id="cJpacq2_CX" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="cJpacq2_CY" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="cJpacq2_CZ" role="33vP2m">
                <node concept="2OqwBi" id="cJpacq2_D0" role="2Oq$k0">
                  <node concept="3kakTB" id="cJpacq2_D1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="cJpacq3qHZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq2_ot" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cJpacq2_D3" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cJpacq2_D4" role="3cqZAp">
            <node concept="3clFbS" id="cJpacq2_D5" role="3clFbx">
              <node concept="3cpWs6" id="cJpacq2_D6" role="3cqZAp">
                <node concept="10Nm6u" id="cJpacq2_D7" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="cJpacq2_D8" role="3clFbw">
              <node concept="10Nm6u" id="cJpacq2_D9" role="3uHU7w" />
              <node concept="37vLTw" id="cJpacq2_Da" role="3uHU7B">
                <ref role="3cqZAo" node="cJpacq2_CX" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cJpacq2_Db" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq2_Dc" role="3clFbG">
              <node concept="2OqwBi" id="cJpacq2_Dd" role="2Oq$k0">
                <node concept="2OqwBi" id="cJpacq2_De" role="2Oq$k0">
                  <node concept="2OqwBi" id="cJpacq2_Df" role="2Oq$k0">
                    <node concept="37vLTw" id="cJpacq2_Dg" role="2Oq$k0">
                      <ref role="3cqZAo" node="cJpacq2_CX" resolve="i" />
                    </node>
                    <node concept="3TrEf2" id="cJpacq2_Dh" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cJpacq2_Di" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cJpacq2_Dj" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="cJpacq2_Dk" role="2OqNvi">
                <node concept="chp4Y" id="cJpacq2AcU" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8Ykpe6" resolve="ProvidedPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4UgzZxsGCOe">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    <node concept="1N5Pfh" id="3NBP8_O3XAU" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:4UgzZxsF_xI" />
      <node concept="1MUpDS" id="3NBP8_O3XAW" role="1N6uqs">
        <node concept="3clFbS" id="3NBP8_O3XAX" role="2VODD2">
          <node concept="3clFbF" id="3NBP8_O3XBA" role="3cqZAp">
            <node concept="2OqwBi" id="3NBP8_O3YFa" role="3clFbG">
              <node concept="2OqwBi" id="3NBP8_O3Yql" role="2Oq$k0">
                <node concept="2OqwBi" id="3NBP8_O3YbZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3NBP8_O3XQs" role="2Oq$k0">
                    <node concept="1PxgMI" id="3NBP8_O3XHV" role="2Oq$k0">
                      <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      <node concept="21POm0" id="3NBP8_O3XB_" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="3NBP8_O3Y0m" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NBP8_O3Yhh" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3NBP8_O3YAC" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="3NBP8_O3YOC" role="2OqNvi">
                <node concept="chp4Y" id="3NBP8_O3YUB" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9m57">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMTx" resolve="IAssemblyConnectorAttribute" />
    <node concept="nKS2y" id="4A8SzOV9m58" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9m59" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9m6e" role="3cqZAp">
          <node concept="2OqwBi" id="4A8SzOV9m8H" role="3clFbG">
            <node concept="nLn13" id="4A8SzOV9m6d" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4A8SzOV9mcT" role="2OqNvi">
              <node concept="chp4Y" id="4A8SzOV9meZ" role="cj9EA">
                <ref role="cht4Q" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9mhP">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMSI" resolve="IComponentAttribute" />
    <node concept="nKS2y" id="4A8SzOV9mhT" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9mhU" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9mhV" role="3cqZAp">
          <node concept="2OqwBi" id="4A8SzOV9mhW" role="3clFbG">
            <node concept="nLn13" id="4A8SzOV9mhX" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4A8SzOV9mhY" role="2OqNvi">
              <node concept="chp4Y" id="4A8SzOV9mkR" role="cj9EA">
                <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9mo$">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OhYPL" resolve="IConnectorAttribute" />
    <node concept="nKS2y" id="4A8SzOV9mpK" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9mpL" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9mpM" role="3cqZAp">
          <node concept="22lmx$" id="4A8SzOV9mwR" role="3clFbG">
            <node concept="2OqwBi" id="4A8SzOV9mpN" role="3uHU7B">
              <node concept="nLn13" id="4A8SzOV9mpO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4A8SzOV9mpP" role="2OqNvi">
                <node concept="chp4Y" id="4A8SzOV9msI" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4A8SzOV9mzA" role="3uHU7w">
              <node concept="nLn13" id="4A8SzOV9mzB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4A8SzOV9mzC" role="2OqNvi">
                <node concept="chp4Y" id="4A8SzOV9mAV" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:cJpacq1taR" resolve="DelegationConnector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9mEU">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMUJ" resolve="IExportConnectorAttribute" />
    <node concept="nKS2y" id="4A8SzOV9mF4" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9mF5" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9mF6" role="3cqZAp">
          <node concept="2OqwBi" id="4A8SzOV9mF8" role="3clFbG">
            <node concept="nLn13" id="4A8SzOV9mF9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4A8SzOV9mFa" role="2OqNvi">
              <node concept="chp4Y" id="4A8SzOV9mXn" role="cj9EA">
                <ref role="cht4Q" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9mQY">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMUk" resolve="IImportConnectorAttribute" />
    <node concept="nKS2y" id="4A8SzOV9mSd" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9mSe" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9mSf" role="3cqZAp">
          <node concept="2OqwBi" id="4A8SzOV9mSg" role="3clFbG">
            <node concept="nLn13" id="4A8SzOV9mSh" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4A8SzOV9mSi" role="2OqNvi">
              <node concept="chp4Y" id="4A8SzOV9mSj" role="cj9EA">
                <ref role="cht4Q" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9n0s">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMO7" resolve="IInstanceAttribute" />
    <node concept="nKS2y" id="4A8SzOV9n0A" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9n0B" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9n0C" role="3cqZAp">
          <node concept="2OqwBi" id="4A8SzOV9n0D" role="3clFbG">
            <node concept="nLn13" id="4A8SzOV9n0E" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4A8SzOV9n0F" role="2OqNvi">
              <node concept="chp4Y" id="4A8SzOV9n3n" role="cj9EA">
                <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9n6M">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMVa" resolve="IParameterAttribute" />
    <node concept="nKS2y" id="4A8SzOV9n84" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9n85" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9n86" role="3cqZAp">
          <node concept="2OqwBi" id="4A8SzOV9n87" role="3clFbG">
            <node concept="nLn13" id="4A8SzOV9n88" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4A8SzOV9n89" role="2OqNvi">
              <node concept="chp4Y" id="4A8SzOV9naP" role="cj9EA">
                <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9ne8">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMNk" resolve="IPortAttribute" />
    <node concept="nKS2y" id="4A8SzOV9neo" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9nep" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9neq" role="3cqZAp">
          <node concept="2OqwBi" id="4A8SzOV9ner" role="3clFbG">
            <node concept="nLn13" id="4A8SzOV9nes" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4A8SzOV9net" role="2OqNvi">
              <node concept="chp4Y" id="4A8SzOV9njY" role="cj9EA">
                <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4A8SzOV9nnh">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMRV" resolve="IPortTypeAttribute" />
    <node concept="nKS2y" id="4A8SzOV9nn$" role="1MLUbF">
      <node concept="3clFbS" id="4A8SzOV9nn_" role="2VODD2">
        <node concept="3clFbF" id="4A8SzOV9nnA" role="3cqZAp">
          <node concept="2OqwBi" id="4A8SzOV9nnB" role="3clFbG">
            <node concept="nLn13" id="4A8SzOV9nnC" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4A8SzOV9nnD" role="2OqNvi">
              <node concept="chp4Y" id="4A8SzOV9nql" role="cj9EA">
                <ref role="cht4Q" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

