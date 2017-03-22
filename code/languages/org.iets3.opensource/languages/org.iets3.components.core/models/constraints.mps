<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9d6b037-1504-40b0-9d90-6aed1da43430(org.iets3.components.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6LfBX8YiYBN">
    <property role="3GE5qa" value="components" />
    <ref role="1M2myG" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
    <node concept="1N5Pfh" id="6LfBX8YiYBO" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
      <node concept="1MUpDS" id="6LfBX8YiYBQ" role="1N6uqs">
        <node concept="3clFbS" id="6LfBX8YiYBR" role="2VODD2">
          <node concept="3clFbF" id="6LfBX8YiYCw" role="3cqZAp">
            <node concept="2OqwBi" id="7LuKHjocoCk" role="3clFbG">
              <node concept="2OqwBi" id="6LfBX8YiZ3O" role="2Oq$k0">
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
              <node concept="3zZkjj" id="7LuKHjocoMc" role="2OqNvi">
                <node concept="1bVj0M" id="7LuKHjocoMe" role="23t8la">
                  <node concept="3clFbS" id="7LuKHjocoMf" role="1bW5cS">
                    <node concept="3clFbF" id="7LuKHjocoS2" role="3cqZAp">
                      <node concept="3y3z36" id="7LuKHjocp2Y" role="3clFbG">
                        <node concept="2OqwBi" id="7LuKHjocpfd" role="3uHU7w">
                          <node concept="21POm0" id="7LuKHjocp9e" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7LuKHjocpn2" role="2OqNvi">
                            <node concept="1xMEDy" id="7LuKHjocpn4" role="1xVPHs">
                              <node concept="chp4Y" id="7LuKHjocptw" role="ri$Ld">
                                <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="7LuKHjocpCU" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7LuKHjocoS1" role="3uHU7B">
                          <ref role="3cqZAo" node="7LuKHjocoMg" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7LuKHjocoMg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7LuKHjocoMh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LfBX8Yk$v9">
    <property role="3GE5qa" value="components.iface.ports" />
    <ref role="1M2myG" to="w9y2:6LfBX8YkpdW" resolve="Port" />
  </node>
  <node concept="1M2fIO" id="7Zvsa54vvCe">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
    <node concept="1N5Pfh" id="7Zvsa54vvCr" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
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
      <ref role="1N5Vy1" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
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
                    <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cJpacq1tIY" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
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
          <node concept="3clFbF" id="mIQkxft31D" role="3cqZAp">
            <node concept="2OqwBi" id="mIQkxft31E" role="3clFbG">
              <node concept="37vLTw" id="mIQkxft31F" role="2Oq$k0">
                <ref role="3cqZAo" node="cJpacq1tIR" resolve="i" />
              </node>
              <node concept="2qgKlT" id="mIQkxft3oz" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxfsZt_" resolve="sourcePorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="4KDeVD8sa7x" role="3kmjI7">
        <node concept="3clFbS" id="4KDeVD8sa7y" role="2VODD2">
          <node concept="3clFbF" id="4KDeVD8saef" role="3cqZAp">
            <node concept="37vLTI" id="4KDeVD8saGE" role="3clFbG">
              <node concept="2OqwBi" id="4KDeVD8sblf" role="37vLTx">
                <node concept="2OqwBi" id="4KDeVD8saNb" role="2Oq$k0">
                  <node concept="3khVwk" id="4KDeVD8saH9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KDeVD8sb8Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KDeVD8sbry" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDeVD8sagU" role="37vLTJ">
                <node concept="3kakTB" id="4KDeVD8saee" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KDeVD8sanu" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq1ugl" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1tkk" resolve="targetPort" />
      <node concept="1MUpDS" id="cJpacq1uw8" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq1uw9" role="2VODD2">
          <node concept="3cpWs8" id="mIQkxfsXXX" role="3cqZAp">
            <node concept="3cpWsn" id="mIQkxfsXXY" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="mIQkxfsXXZ" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="mIQkxfsXY0" role="33vP2m">
                <node concept="2OqwBi" id="mIQkxfsXY1" role="2Oq$k0">
                  <node concept="3kakTB" id="mIQkxfsXY2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mIQkxfCykc" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mIQkxfsXY4" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mIQkxfsXY5" role="3cqZAp">
            <node concept="3clFbS" id="mIQkxfsXY6" role="3clFbx">
              <node concept="3cpWs6" id="mIQkxfsXY7" role="3cqZAp">
                <node concept="10Nm6u" id="mIQkxfsXY8" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="mIQkxfsXY9" role="3clFbw">
              <node concept="10Nm6u" id="mIQkxfsXYa" role="3uHU7w" />
              <node concept="37vLTw" id="mIQkxfsXYb" role="3uHU7B">
                <ref role="3cqZAo" node="mIQkxfsXXY" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mIQkxft2vv" role="3cqZAp">
            <node concept="2OqwBi" id="mIQkxft2J7" role="3clFbG">
              <node concept="37vLTw" id="mIQkxft2vt" role="2Oq$k0">
                <ref role="3cqZAo" node="mIQkxfsXXY" resolve="i" />
              </node>
              <node concept="2qgKlT" id="mIQkxftfqf" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxftdob" resolve="portsWithCategory" />
                <node concept="2OqwBi" id="mIQkxftgvA" role="37wK5m">
                  <node concept="2OqwBi" id="mIQkxftg0T" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxftfA3" role="2Oq$k0">
                      <node concept="3kakTB" id="mIQkxftfwB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="mIQkxftfL2" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxftghx" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxftgEH" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="4KDeVD8sbv9" role="3kmjI7">
        <node concept="3clFbS" id="4KDeVD8sbva" role="2VODD2">
          <node concept="3clFbF" id="4KDeVD8sbyk" role="3cqZAp">
            <node concept="37vLTI" id="4KDeVD8sbyl" role="3clFbG">
              <node concept="2OqwBi" id="4KDeVD8sbym" role="37vLTx">
                <node concept="2OqwBi" id="4KDeVD8sbyn" role="2Oq$k0">
                  <node concept="3khVwk" id="4KDeVD8sbyo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KDeVD8sbyp" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KDeVD8sbyq" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDeVD8sbyr" role="37vLTJ">
                <node concept="3kakTB" id="4KDeVD8sbys" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KDeVD8sbyt" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
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
      <ref role="1N5Vy1" to="w9y2:4UgzZxsF_xI" resolve="param" />
      <node concept="1MUpDS" id="3NBP8_O3XAW" role="1N6uqs">
        <node concept="3clFbS" id="3NBP8_O3XAX" role="2VODD2">
          <node concept="3clFbF" id="3NBP8_O3XBA" role="3cqZAp">
            <node concept="2OqwBi" id="x8tpSA8gnl" role="3clFbG">
              <node concept="2OqwBi" id="x8tpSA8fxA" role="2Oq$k0">
                <node concept="2OqwBi" id="3NBP8_O3YbZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3NBP8_O3XQs" role="2Oq$k0">
                    <node concept="1PxgMI" id="3NBP8_O3XHV" role="2Oq$k0">
                      <ref role="1m5ApE" to="w9y2:2Y$6Xot5kBu" resolve="AbstractComponentInstance" />
                      <node concept="21POm0" id="3NBP8_O3XB_" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="3NBP8_O3Y0m" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NBP8_O3Yhh" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                  </node>
                </node>
                <node concept="2qgKlT" id="x8tpSA8g0X" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                </node>
              </node>
              <node concept="2qgKlT" id="x8tpSA8gKY" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSA86ck" resolve="parameters" />
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
  </node>
  <node concept="1M2fIO" id="4A8SzOV9mhP">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMSI" resolve="IComponentAttribute" />
  </node>
  <node concept="1M2fIO" id="4A8SzOV9mo$">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OhYPL" resolve="IConnectorAttribute" />
  </node>
  <node concept="1M2fIO" id="4A8SzOV9mEU">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMUJ" resolve="IExportConnectorAttribute" />
  </node>
  <node concept="1M2fIO" id="4A8SzOV9mQY">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMUk" resolve="IImportConnectorAttribute" />
  </node>
  <node concept="1M2fIO" id="4A8SzOV9n0s">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMO7" resolve="IInstanceAttribute" />
  </node>
  <node concept="1M2fIO" id="4A8SzOV9n6M">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMVa" resolve="IParameterAttribute" />
  </node>
  <node concept="1M2fIO" id="4A8SzOV9ne8">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMNk" resolve="IPortAttribute" />
  </node>
  <node concept="1M2fIO" id="4A8SzOV9nnh">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:3NBP8_OgMRV" resolve="IPortTypeAttribute" />
  </node>
  <node concept="1M2fIO" id="cJpacq1VCQ">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
    <node concept="1N5Pfh" id="cJpacq1VD0" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1tbb" resolve="outerPort" />
      <node concept="1MUpDS" id="cJpacq1VD2" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq1VD3" role="2VODD2">
          <node concept="3clFbF" id="mIQkxfwRsh" role="3cqZAp">
            <node concept="2OqwBi" id="mIQkxfwRsi" role="3clFbG">
              <node concept="2OqwBi" id="mIQkxfwRsj" role="2Oq$k0">
                <node concept="21POm0" id="mIQkxfwRsk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="mIQkxfwRsl" role="2OqNvi">
                  <node concept="1xMEDy" id="mIQkxfwRsm" role="1xVPHs">
                    <node concept="chp4Y" id="mIQkxfwRsn" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mIQkxfwRso" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxfwVCg" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxfv1Wg" resolve="targetPorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="4KDeVD8scDK" role="3kmjI7">
        <node concept="3clFbS" id="4KDeVD8scDL" role="2VODD2">
          <node concept="3clFbF" id="4KDeVD8scFz" role="3cqZAp">
            <node concept="37vLTI" id="4KDeVD8scF$" role="3clFbG">
              <node concept="2OqwBi" id="4KDeVD8scF_" role="37vLTx">
                <node concept="2OqwBi" id="4KDeVD8scFA" role="2Oq$k0">
                  <node concept="3khVwk" id="4KDeVD8scFB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KDeVD8scFC" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KDeVD8scFD" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDeVD8scFE" role="37vLTJ">
                <node concept="3kakTB" id="4KDeVD8scFF" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KDeVD8scFG" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq1WG5" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1V$o" resolve="targetPort" />
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
                    <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cJpacq2iuF" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
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
            <node concept="2OqwBi" id="cJpacq1WHh" role="3clFbG">
              <node concept="37vLTw" id="cJpacq1WHi" role="2Oq$k0">
                <ref role="3cqZAo" node="cJpacq1WGZ" resolve="i" />
              </node>
              <node concept="2qgKlT" id="mIQkxfv7fH" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxftdob" resolve="portsWithCategory" />
                <node concept="2OqwBi" id="mIQkxfv8Zm" role="37wK5m">
                  <node concept="2OqwBi" id="mIQkxfv8vr" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxfv86t" role="2Oq$k0">
                      <node concept="3kakTB" id="mIQkxfv80_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="mIQkxfv8ir" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxfv8Gc" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="mIQkxfv9cZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="4KDeVD8scG$" role="3kmjI7">
        <node concept="3clFbS" id="4KDeVD8scG_" role="2VODD2">
          <node concept="3clFbF" id="4KDeVD8scJL" role="3cqZAp">
            <node concept="37vLTI" id="4KDeVD8scJM" role="3clFbG">
              <node concept="2OqwBi" id="4KDeVD8scJN" role="37vLTx">
                <node concept="2OqwBi" id="4KDeVD8scJO" role="2Oq$k0">
                  <node concept="3khVwk" id="4KDeVD8scJP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KDeVD8scJQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KDeVD8scJR" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDeVD8scJS" role="37vLTJ">
                <node concept="3kakTB" id="4KDeVD8scJT" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KDeVD8scJU" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4PGMP7y6RJ6" role="1MLUbF">
      <node concept="3clFbS" id="4PGMP7y6RJ7" role="2VODD2">
        <node concept="3clFbF" id="4PGMP7y6RJf" role="3cqZAp">
          <node concept="2OqwBi" id="4PGMP7y6RJg" role="3clFbG">
            <node concept="2OqwBi" id="4PGMP7y6RJh" role="2Oq$k0">
              <node concept="nLn13" id="4PGMP7y6RJi" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4PGMP7y6RJj" role="2OqNvi">
                <node concept="1xMEDy" id="4PGMP7y6RJk" role="1xVPHs">
                  <node concept="chp4Y" id="4PGMP7y6RJl" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4PGMP7y6RJm" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="4PGMP7y6RJn" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="otxO1" id="4PGMP7y6RJo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cJpacq2_Ch">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
    <node concept="1N5Pfh" id="cJpacq2_CT" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
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
                    <ref role="3Tt5mk" to="w9y2:cJpacq2_ot" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cJpacq2_D3" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
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
          <node concept="3clFbF" id="mIQkxfwW1J" role="3cqZAp">
            <node concept="2OqwBi" id="mIQkxfwW1K" role="3clFbG">
              <node concept="37vLTw" id="mIQkxfwW1L" role="2Oq$k0">
                <ref role="3cqZAo" node="cJpacq2_CX" resolve="i" />
              </node>
              <node concept="2qgKlT" id="mIQkxfCTUh" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxfsZt_" resolve="sourcePorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="4KDeVD8sbSR" role="3kmjI7">
        <node concept="3clFbS" id="4KDeVD8sbSS" role="2VODD2">
          <node concept="3clFbF" id="4KDeVD8sbZA" role="3cqZAp">
            <node concept="37vLTI" id="4KDeVD8sbZB" role="3clFbG">
              <node concept="2OqwBi" id="4KDeVD8sbZC" role="37vLTx">
                <node concept="2OqwBi" id="4KDeVD8sbZD" role="2Oq$k0">
                  <node concept="3khVwk" id="4KDeVD8sbZE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KDeVD8scdW" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KDeVD8sbZG" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDeVD8sbZH" role="37vLTJ">
                <node concept="3kakTB" id="4KDeVD8sbZI" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KDeVD8sbZJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq2_CE" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq2_ov" resolve="outerPort" />
      <node concept="1MUpDS" id="cJpacq2_CF" role="1N6uqs">
        <node concept="3clFbS" id="cJpacq2_CG" role="2VODD2">
          <node concept="3clFbF" id="cJpacq2_CH" role="3cqZAp">
            <node concept="2OqwBi" id="cJpacq2_CJ" role="3clFbG">
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
              <node concept="2qgKlT" id="mIQkxfCGFv" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxfCIwV" resolve="portsWithCategory" />
                <node concept="2OqwBi" id="mIQkxfCHDh" role="37wK5m">
                  <node concept="2OqwBi" id="mIQkxfCHa$" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxfCGOG" role="2Oq$k0">
                      <node concept="3kakTB" id="mIQkxfCGJW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="mIQkxfCVsA" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxfCHpD" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="mIQkxfCWVO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="4KDeVD8schC" role="3kmjI7">
        <node concept="3clFbS" id="4KDeVD8schD" role="2VODD2">
          <node concept="3clFbF" id="4KDeVD8scjH" role="3cqZAp">
            <node concept="37vLTI" id="4KDeVD8scjI" role="3clFbG">
              <node concept="2OqwBi" id="4KDeVD8scjJ" role="37vLTx">
                <node concept="2OqwBi" id="4KDeVD8scjK" role="2Oq$k0">
                  <node concept="3khVwk" id="4KDeVD8scjL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KDeVD8scjM" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KDeVD8scjN" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDeVD8scjO" role="37vLTJ">
                <node concept="3kakTB" id="4KDeVD8scjP" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KDeVD8scjQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4PGMP7y6MDb" role="1MLUbF">
      <node concept="3clFbS" id="4PGMP7y6MDc" role="2VODD2">
        <node concept="3clFbF" id="4PGMP7y65IX" role="3cqZAp">
          <node concept="2OqwBi" id="4PGMP7y66zf" role="3clFbG">
            <node concept="2OqwBi" id="4PGMP7y65Y5" role="2Oq$k0">
              <node concept="nLn13" id="4PGMP7y65IW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4PGMP7y66a1" role="2OqNvi">
                <node concept="1xMEDy" id="4PGMP7y66a3" role="1xVPHs">
                  <node concept="chp4Y" id="4PGMP7y66QY" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4PGMP7y66YU" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="4PGMP7y67qd" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="otxO1" id="4PGMP7y67BX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jwD7MQerUt">
    <property role="3GE5qa" value="components.iface.param" />
    <ref role="1M2myG" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
    <node concept="1N5Pfh" id="7jwD7MQerUu" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:3NBP8_O5tqN" resolve="param" />
      <node concept="1MUpDS" id="7jwD7MQerUw" role="1N6uqs">
        <node concept="3clFbS" id="7jwD7MQerUx" role="2VODD2">
          <node concept="3cpWs8" id="23bjvgOoUh5" role="3cqZAp">
            <node concept="3cpWsn" id="23bjvgOoUh6" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3Tqbb2" id="23bjvgOoUh4" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="23bjvgOoUh7" role="33vP2m">
                <node concept="21POm0" id="23bjvgOoUh8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="23bjvgOoUh9" role="2OqNvi">
                  <node concept="1xMEDy" id="23bjvgOoUha" role="1xVPHs">
                    <node concept="chp4Y" id="23bjvgOoUhb" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="23bjvgOoUhc" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3kzwyUOJ3hl" role="3cqZAp">
            <node concept="3cpWsn" id="3kzwyUOJ3hm" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="A3Dl8" id="3kzwyUOJ3gZ" role="1tU5fm">
                <node concept="3Tqbb2" id="3kzwyUOJ3h2" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:cJpacq6wur" resolve="Parameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="x8tpSA8dmN" role="33vP2m">
                <node concept="2OqwBi" id="23bjvgOoUXc" role="2Oq$k0">
                  <node concept="37vLTw" id="23bjvgOoUXd" role="2Oq$k0">
                    <ref role="3cqZAo" node="23bjvgOoUh6" resolve="c" />
                  </node>
                  <node concept="2qgKlT" id="x8tpSA8cV9" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                  </node>
                </node>
                <node concept="2qgKlT" id="x8tpSA8dVg" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:x8tpSA86ck" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kzwyUOs3QB" role="3cqZAp">
            <node concept="1eOMI4" id="3kzwyUOs6pw" role="3clFbG">
              <node concept="10QFUN" id="3kzwyUOs6px" role="1eOMHV">
                <node concept="2OqwBi" id="3kzwyUOs6pr" role="10QFUP">
                  <node concept="35c_gC" id="3kzwyUOs6ps" role="2Oq$k0">
                    <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                  </node>
                  <node concept="2qgKlT" id="3kzwyUOs6pt" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                    <node concept="21POm0" id="3kzwyUOs6pu" role="37wK5m" />
                    <node concept="37vLTw" id="3kzwyUOs6pv" role="37wK5m">
                      <ref role="3cqZAo" node="3kzwyUOJ3hm" resolve="all" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="3kzwyUOs6rY" role="10QFUM">
                  <node concept="3Tqbb2" id="3kzwyUOs6vT" role="A3Ik2">
                    <ref role="ehGHo" to="w9y2:cJpacq6wur" resolve="Parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="23bjvgOoXhu" role="1MLUbF">
      <node concept="3clFbS" id="23bjvgOoXhv" role="2VODD2">
        <node concept="3clFbF" id="23bjvgOoXiN" role="3cqZAp">
          <node concept="2OqwBi" id="23bjvgOoXDi" role="3clFbG">
            <node concept="2OqwBi" id="23bjvgOoXk$" role="2Oq$k0">
              <node concept="nLn13" id="23bjvgOoXiM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="23bjvgOoXoK" role="2OqNvi">
                <node concept="1xMEDy" id="23bjvgOoXoM" role="1xVPHs">
                  <node concept="chp4Y" id="23bjvgOoXqq" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="23bjvgOoXwU" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="23bjvgOoY4f" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1k3knzd6yYf">
    <property role="3GE5qa" value="chunk" />
    <ref role="1M2myG" to="w9y2:6LfBX8YivxI" resolve="EmptyComponentsChunkContent" />
    <node concept="EnEH3" id="1k3knzd6yYg" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1k3knzd6yYi" role="EtsB7">
        <node concept="3clFbS" id="1k3knzd6yYj" role="2VODD2">
          <node concept="3clFbF" id="1k3knzd6yZs" role="3cqZAp">
            <node concept="3cpWs3" id="1k3knzd6z60" role="3clFbG">
              <node concept="2OqwBi" id="1k3knzd6zc$" role="3uHU7w">
                <node concept="EsrRn" id="1k3knzd6z6N" role="2Oq$k0" />
                <node concept="2bSWHS" id="1k3knzd6zpc" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1k3knzd6yZr" role="3uHU7B">
                <property role="Xl_RC" value="empty_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="426GYJ1_sM8">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
    <node concept="nKS2y" id="426GYJ1_sM9" role="1MLUbF">
      <node concept="3clFbS" id="426GYJ1_sMa" role="2VODD2">
        <node concept="3clFbF" id="426GYJ1_sNf" role="3cqZAp">
          <node concept="2OqwBi" id="426GYJ1_sXm" role="3clFbG">
            <node concept="2OqwBi" id="426GYJ1_sP0" role="2Oq$k0">
              <node concept="nLn13" id="426GYJ1_sNe" role="2Oq$k0" />
              <node concept="2Xjw5R" id="426GYJ1_sRM" role="2OqNvi">
                <node concept="1xMEDy" id="426GYJ1_sRO" role="1xVPHs">
                  <node concept="chp4Y" id="3RyTuhdET7J" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:3RyTuhdwoZO" resolve="AbstractBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="426GYJ1_tcr" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="426GYJ1_t7W" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WCh2th1BpR">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    <node concept="nKS2y" id="1WCh2th1BpV" role="1MLUbF">
      <node concept="3clFbS" id="1WCh2th1BpW" role="2VODD2">
        <node concept="2Gpval" id="1WCh2th1Br0" role="3cqZAp">
          <node concept="2GrKxI" id="1WCh2th1Br1" role="2Gsz3X">
            <property role="TrG5h" value="allowed" />
          </node>
          <node concept="3clFbS" id="1WCh2th1Br2" role="2LFqv$">
            <node concept="3clFbJ" id="1WCh2th1BGI" role="3cqZAp">
              <node concept="3clFbS" id="1WCh2th1BGJ" role="3clFbx">
                <node concept="3cpWs6" id="1WCh2th1C0a" role="3cqZAp">
                  <node concept="3clFbT" id="1WCh2th1C6$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1WCh2th1BM7" role="3clFbw">
                <node concept="nLn13" id="1WCh2th1BJ_" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1WCh2th1BQ$" role="2OqNvi">
                  <node concept="25Kdxt" id="1WCh2th1BTK" role="cj9EA">
                    <node concept="2GrUjf" id="1WCh2th1BWZ" role="25KhWn">
                      <ref role="2Gs0qQ" node="1WCh2th1Br1" resolve="allowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1WCh2th1BvW" role="2GsD0m">
            <node concept="1eOMI4" id="231TZAqp4Ws" role="2Oq$k0">
              <node concept="10QFUN" id="231TZAqp4Wt" role="1eOMHV">
                <node concept="3bZ5Sz" id="231TZAqp4Wu" role="10QFUM">
                  <ref role="3bZ5Sy" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
                </node>
                <node concept="2OqwBi" id="231TZAqp4Wv" role="10QFUP">
                  <node concept="otxO1" id="231TZAqp4Ww" role="2Oq$k0" />
                  <node concept="1rGIog" id="231TZAqp4Wx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1WCh2th1B$s" role="2OqNvi">
              <ref role="37wK5l" to="3eba:1WCh2th1Boz" resolve="canBeUsedUnder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WCh2th1Cdw" role="3cqZAp">
          <node concept="3clFbT" id="1WCh2th1Cdv" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3k_9K2OvMEK">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1M2myG" to="w9y2:3k_9K2Ovuaj" resolve="InstanceRefExpr" />
    <node concept="nKS2y" id="3k_9K2OvMEL" role="1MLUbF">
      <node concept="3clFbS" id="3k_9K2OvMEM" role="2VODD2">
        <node concept="3clFbF" id="3k_9K2OvMFq" role="3cqZAp">
          <node concept="2OqwBi" id="3k_9K2OvNcH" role="3clFbG">
            <node concept="2OqwBi" id="3k_9K2OvN21" role="2Oq$k0">
              <node concept="nLn13" id="3k_9K2OvMFp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3k_9K2OvN4i" role="2OqNvi">
                <node concept="1xMEDy" id="3k_9K2OvN4k" role="1xVPHs">
                  <node concept="chp4Y" id="1KwU7TTA5Ct" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:1KwU7TT_spY" resolve="IComponentContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3k_9K2OvNB3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3k_9K2OvNCl" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:3k_9K2Ovuak" resolve="instance" />
      <node concept="1MUpDS" id="3k_9K2OvNCn" role="1N6uqs">
        <node concept="3clFbS" id="3k_9K2OvNCo" role="2VODD2">
          <node concept="3clFbF" id="3k_9K2OvNCO" role="3cqZAp">
            <node concept="2OqwBi" id="3k_9K2OvO9N" role="3clFbG">
              <node concept="2OqwBi" id="1KwU7TTA5Z6" role="2Oq$k0">
                <node concept="2OqwBi" id="3k_9K2OvNS6" role="2Oq$k0">
                  <node concept="2OqwBi" id="3k_9K2OvNF9" role="2Oq$k0">
                    <node concept="21POm0" id="3k_9K2OvNCN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3k_9K2OvNHf" role="2OqNvi">
                      <node concept="1xMEDy" id="3k_9K2OvNHh" role="1xVPHs">
                        <node concept="chp4Y" id="1KwU7TTA5H9" role="ri$Ld">
                          <ref role="cht4Q" to="w9y2:1KwU7TT_spY" resolve="IComponentContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1KwU7TTA5Pm" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:1KwU7TT_sqS" resolve="getContextComponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1KwU7TTA6gO" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                </node>
              </node>
              <node concept="v3k3i" id="3k_9K2OvOim" role="2OqNvi">
                <node concept="chp4Y" id="3k_9K2OvOjM" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7kdj6EM4KZ8">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1M2myG" to="w9y2:7kdj6EM4KIW" resolve="VarRef" />
    <node concept="1N5Pfh" id="7kdj6EM4L0b" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:7kdj6EM4KJZ" resolve="var" />
      <node concept="1MUpDS" id="7kdj6EM4L0d" role="1N6uqs">
        <node concept="3clFbS" id="7kdj6EM4L0e" role="2VODD2">
          <node concept="3clFbF" id="7kdj6EM4L0R" role="3cqZAp">
            <node concept="2OqwBi" id="7kdj6EM4MqN" role="3clFbG">
              <node concept="2OqwBi" id="7kdj6EM4Lpq" role="2Oq$k0">
                <node concept="2OqwBi" id="7kdj6EM4L3c" role="2Oq$k0">
                  <node concept="21POm0" id="7kdj6EM4L0Q" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7kdj6EM4L72" role="2OqNvi">
                    <node concept="1xMEDy" id="7kdj6EM4L74" role="1xVPHs">
                      <node concept="chp4Y" id="7kdj6EM4L8p" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7kdj6EM4LgQ" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7kdj6EM4LO1" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="7kdj6EM4NQp" role="2OqNvi">
                <node concept="chp4Y" id="7kdj6EM4NTp" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:7kdj6EM27c1" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="435Eqf9e7Kt">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1M2myG" to="w9y2:9D0IlqBDp0" resolve="ComponentRefExpr" />
    <node concept="1N5Pfh" id="435Eqf9e7Ku" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:9D0IlqBDp1" resolve="component" />
      <node concept="1MUpDS" id="435Eqf9e7Kw" role="1N6uqs">
        <node concept="3clFbS" id="435Eqf9e7Kx" role="2VODD2">
          <node concept="3clFbF" id="435Eqf9e7La" role="3cqZAp">
            <node concept="2OqwBi" id="435Eqf9e8di" role="3clFbG">
              <node concept="2OqwBi" id="435Eqf9e7W1" role="2Oq$k0">
                <node concept="2OqwBi" id="435Eqf9e7Nv" role="2Oq$k0">
                  <node concept="21POm0" id="435Eqf9e7L9" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="435Eqf9e7Rl" role="2OqNvi">
                    <node concept="1xMEDy" id="435Eqf9e7Rn" role="1xVPHs">
                      <node concept="chp4Y" id="435Eqf9e7SG" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="60O7wy5D8WU" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="435Eqf9e81R" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="435Eqf9e84X" role="37wK5m">
                    <ref role="3TV0OU" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="435Eqf9e8mI" role="2OqNvi">
                <node concept="chp4Y" id="435Eqf9e8pz" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WAg9Tz2egM">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1M2myG" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
    <node concept="nKS2y" id="1WAg9Tz2egN" role="1MLUbF">
      <node concept="3clFbS" id="1WAg9Tz2egO" role="2VODD2">
        <node concept="3clFbF" id="1WAg9Tz2ehT" role="3cqZAp">
          <node concept="2OqwBi" id="1WAg9Tz2f6R" role="3clFbG">
            <node concept="2OqwBi" id="1WAg9Tz2eI0" role="2Oq$k0">
              <node concept="2OqwBi" id="1WAg9Tz2eq8" role="2Oq$k0">
                <node concept="1PxgMI" id="1WAg9Tz2ejF" role="2Oq$k0">
                  <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="1WAg9Tz2ehS" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="1WAg9Tz2ezd" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="1WAg9Tz2eYn" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1WAg9Tz2fcY" role="2OqNvi">
              <node concept="chp4Y" id="1WAg9Tz2fgy" role="cj9EA">
                <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1WAg9Tz2fla" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:1WAg9Tz2efJ" resolve="port" />
      <node concept="1MUpDS" id="1WAg9Tz2flf" role="1N6uqs">
        <node concept="3clFbS" id="1WAg9Tz2flg" role="2VODD2">
          <node concept="3clFbF" id="1WAg9Tz2flS" role="3cqZAp">
            <node concept="2OqwBi" id="x8tpSA9FVg" role="3clFbG">
              <node concept="2OqwBi" id="1WAg9Tz2gdQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1WAg9Tz2fFm" role="2Oq$k0">
                  <node concept="1PxgMI" id="1WAg9Tz2fyH" role="2Oq$k0">
                    <ref role="1m5ApE" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                    <node concept="2OqwBi" id="1WAg9Tz2flU" role="1m5AlR">
                      <node concept="2OqwBi" id="1WAg9Tz2flV" role="2Oq$k0">
                        <node concept="1PxgMI" id="1WAg9Tz2flW" role="2Oq$k0">
                          <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                          <node concept="21POm0" id="1WAg9Tz2gTQ" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="1WAg9Tz2flY" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="1WAg9Tz2flZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1WAg9Tz2fYD" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:9D0IlqBEs5" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="x8tpSA9FBq" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                </node>
              </node>
              <node concept="2qgKlT" id="x8tpSA9GvJ" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WAg9Tz6EbZ">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1M2myG" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
    <node concept="1N5Pfh" id="1WAg9Tz6F5K" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
      <node concept="1MUpDS" id="1WAg9Tz6F5S" role="1N6uqs">
        <node concept="3clFbS" id="1WAg9Tz6F5T" role="2VODD2">
          <node concept="3clFbF" id="1WAg9Tz6F6W" role="3cqZAp">
            <node concept="2OqwBi" id="1WAg9Tz6GfL" role="3clFbG">
              <node concept="2OqwBi" id="1WAg9Tz6FU_" role="2Oq$k0">
                <node concept="2OqwBi" id="1WAg9Tz6Fxz" role="2Oq$k0">
                  <node concept="1PxgMI" id="1WAg9Tz6FoU" role="2Oq$k0">
                    <ref role="1m5ApE" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                    <node concept="2OqwBi" id="1WAg9Tz6F6Z" role="1m5AlR">
                      <node concept="2OqwBi" id="1WAg9Tz6F70" role="2Oq$k0">
                        <node concept="1PxgMI" id="1WAg9Tz6F71" role="2Oq$k0">
                          <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                          <node concept="21POm0" id="1WAg9Tz6Fcs" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="1WAg9Tz6F73" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="1WAg9Tz6F74" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1WAg9Tz6FEg" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:9D0IlqBEs5" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1WAg9Tz6Gbx" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                </node>
              </node>
              <node concept="v3k3i" id="1WAg9Tz6Gtu" role="2OqNvi">
                <node concept="chp4Y" id="1WAg9Tz6Gzh" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1WAg9Tz6Ec0" role="1MLUbF">
      <node concept="3clFbS" id="1WAg9Tz6Ec1" role="2VODD2">
        <node concept="3clFbF" id="1WAg9Tz6Ed6" role="3cqZAp">
          <node concept="2OqwBi" id="1WAg9Tz6ERS" role="3clFbG">
            <node concept="2OqwBi" id="1WAg9Tz6EDH" role="2Oq$k0">
              <node concept="2OqwBi" id="1WAg9Tz6ElQ" role="2Oq$k0">
                <node concept="1PxgMI" id="1WAg9Tz6EeS" role="2Oq$k0">
                  <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="1WAg9Tz6Ed5" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="1WAg9Tz6EuU" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="1WAg9Tz6EL7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1WAg9Tz6EXZ" role="2OqNvi">
              <node concept="chp4Y" id="1WAg9Tz6F1z" role="cj9EA">
                <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WAg9Tzy1Qj">
    <property role="3GE5qa" value="expr.instanceselection" />
    <ref role="1M2myG" to="w9y2:1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
    <node concept="nKS2y" id="1WAg9Tzy1R4" role="1MLUbF">
      <node concept="3clFbS" id="1WAg9Tzy1R5" role="2VODD2">
        <node concept="3clFbF" id="5WNmJ7Doyub" role="3cqZAp">
          <node concept="2OqwBi" id="5WNmJ7Doza_" role="3clFbG">
            <node concept="1PxgMI" id="5WNmJ7Doyud" role="2Oq$k0">
              <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <node concept="nLn13" id="5WNmJ7Doyue" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="5WNmJ7Doz$_" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="5WNmJ7DozPE" role="37wK5m">
                <ref role="35c_gD" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
              <node concept="3clFbT" id="5WNmJ7Dux2d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WAg9TzlZia">
    <property role="3GE5qa" value="expr.portselection" />
    <ref role="1M2myG" to="w9y2:1WAg9TzgUyP" resolve="AbstractPortsTarget" />
    <node concept="nKS2y" id="1WAg9TzlZib" role="1MLUbF">
      <node concept="3clFbS" id="1WAg9TzlZic" role="2VODD2">
        <node concept="3clFbF" id="3kdFyLXifd$" role="3cqZAp">
          <node concept="2OqwBi" id="3kdFyLXifuJ" role="3clFbG">
            <node concept="1PxgMI" id="3kdFyLXifdA" role="2Oq$k0">
              <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <node concept="nLn13" id="3kdFyLXifdB" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="3kdFyLXifRb" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="3kdFyLXig7o" role="37wK5m">
                <ref role="35c_gD" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
              <node concept="3clFbT" id="3kdFyLXihWg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WAg9TyYveY">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1M2myG" to="w9y2:1WAg9TyYvdW" resolve="ThisComponentExpr" />
    <node concept="nKS2y" id="1WAg9TyYvf5" role="1MLUbF">
      <node concept="3clFbS" id="1WAg9TyYvf6" role="2VODD2">
        <node concept="3clFbF" id="1WAg9TyYvgb" role="3cqZAp">
          <node concept="2OqwBi" id="1WAg9TyYvuc" role="3clFbG">
            <node concept="2OqwBi" id="1WAg9TyYvhW" role="2Oq$k0">
              <node concept="nLn13" id="1WAg9TyYvga" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1WAg9TyYvkH" role="2OqNvi">
                <node concept="1xMEDy" id="1WAg9TyYvkJ" role="1xVPHs">
                  <node concept="chp4Y" id="1WAg9TyYvmn" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1WAg9TyYvXQ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1WAg9TyYvT5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="x8tpSA1NTp">
    <property role="3GE5qa" value="components" />
    <ref role="1M2myG" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="osYL8" id="x8tpSA1O0B" role="1MLXOK">
      <node concept="3clFbS" id="x8tpSA1O0C" role="2VODD2">
        <node concept="3clFbJ" id="x8tpSA2pHU" role="3cqZAp">
          <node concept="3clFbS" id="x8tpSA2pHW" role="3clFbx">
            <node concept="3SKdUt" id="x8tpSA2qL5" role="3cqZAp">
              <node concept="3SKdUq" id="x8tpSA2qL7" role="3SKWNk">
                <property role="3SKdUp" value="node is about to be created" />
              </node>
            </node>
            <node concept="3clFbJ" id="x8tpSA1O7O" role="3cqZAp">
              <node concept="3clFbC" id="x8tpSA1Oxx" role="3clFbw">
                <node concept="3TUQnm" id="x8tpSA1OD0" role="3uHU7w">
                  <ref role="3TV0OU" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                </node>
                <node concept="otxO1" id="x8tpSA1Ofb" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="x8tpSA1O7Q" role="3clFbx">
                <node concept="3cpWs6" id="x8tpSA1SnK" role="3cqZAp">
                  <node concept="2OqwBi" id="x8tpSA1SnM" role="3cqZAk">
                    <node concept="2OqwBi" id="x8tpSA1SnN" role="2Oq$k0">
                      <node concept="EsrRn" id="x8tpSA1SnO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="x8tpSA1SnP" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="x8tpSA1SnQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="x8tpSA1Pgt" role="3cqZAp">
              <node concept="3clFbC" id="x8tpSA1Pgu" role="3clFbw">
                <node concept="3TUQnm" id="x8tpSA1Pgv" role="3uHU7w">
                  <ref role="3TV0OU" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                </node>
                <node concept="otxO1" id="x8tpSA1Pgw" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="x8tpSA1Pgx" role="3clFbx">
                <node concept="3cpWs6" id="x8tpSA1SC9" role="3cqZAp">
                  <node concept="2OqwBi" id="x8tpSA1SCa" role="3cqZAk">
                    <node concept="2OqwBi" id="x8tpSA1SCb" role="2Oq$k0">
                      <node concept="EsrRn" id="x8tpSA1SCc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="x8tpSA1WzN" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="x8tpSA1SCe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="x8tpSA2qoh" role="3clFbw">
            <node concept="10Nm6u" id="x8tpSA2qwy" role="3uHU7w" />
            <node concept="2H4GUG" id="x8tpSA2q07" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="x8tpSA1P1y" role="3cqZAp">
          <node concept="3clFbT" id="x8tpSA1P98" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="33B7rHqzEQu">
    <property role="3GE5qa" value="components.iface" />
    <ref role="1M2myG" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
    <node concept="nKS2y" id="33B7rHqzEQv" role="1MLUbF">
      <node concept="3clFbS" id="33B7rHqzEQw" role="2VODD2">
        <node concept="3clFbF" id="33B7rHqzEXF" role="3cqZAp">
          <node concept="2OqwBi" id="33B7rHqzFUW" role="3clFbG">
            <node concept="2OqwBi" id="33B7rHqzFcJ" role="2Oq$k0">
              <node concept="nLn13" id="33B7rHqzEXE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="33B7rHqzFoF" role="2OqNvi">
                <node concept="1xMEDy" id="33B7rHqzFoH" role="1xVPHs">
                  <node concept="chp4Y" id="33B7rHqzFxK" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="33B7rHqE53B" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="33B7rHqzLrl" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="otxO1" id="4PGMP7y0v9K" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="33B7rHqBTQ2">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1M2myG" to="w9y2:2Q7cX_iyKnT" resolve="SimpleBehavior" />
    <node concept="nKS2y" id="33B7rHqBTR9" role="1MLUbF">
      <node concept="3clFbS" id="33B7rHqBTRa" role="2VODD2">
        <node concept="3clFbF" id="33B7rHqBU6z" role="3cqZAp">
          <node concept="2OqwBi" id="33B7rHqBU6$" role="3clFbG">
            <node concept="2OqwBi" id="33B7rHqBU6_" role="2Oq$k0">
              <node concept="nLn13" id="33B7rHqBU6A" role="2Oq$k0" />
              <node concept="2Xjw5R" id="33B7rHqBU6B" role="2OqNvi">
                <node concept="1xMEDy" id="33B7rHqBU6C" role="1xVPHs">
                  <node concept="chp4Y" id="33B7rHqBU6D" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="33B7rHqE6hW" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="33B7rHqBU6E" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="otxO1" id="4PGMP7y0x3_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="33B7rHqDfaE">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1M2myG" to="w9y2:7kdj6EM27c1" resolve="Variable" />
    <node concept="nKS2y" id="33B7rHqDfbL" role="1MLUbF">
      <node concept="3clFbS" id="33B7rHqDfbM" role="2VODD2">
        <node concept="3clFbF" id="33B7rHqDfiW" role="3cqZAp">
          <node concept="2OqwBi" id="33B7rHqDfiX" role="3clFbG">
            <node concept="2OqwBi" id="33B7rHqDfiY" role="2Oq$k0">
              <node concept="nLn13" id="33B7rHqDfiZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="33B7rHqDfj0" role="2OqNvi">
                <node concept="1xMEDy" id="33B7rHqDfj1" role="1xVPHs">
                  <node concept="chp4Y" id="33B7rHqDfj2" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="33B7rHqE6q0" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="33B7rHqDfj3" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="otxO1" id="4PGMP7y0xCW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4PGMP7y5sdM">
    <property role="3GE5qa" value="components.iface.param" />
    <ref role="1M2myG" to="w9y2:cJpacq6wur" resolve="Parameter" />
    <node concept="nKS2y" id="4PGMP7y5sdN" role="1MLUbF">
      <node concept="3clFbS" id="4PGMP7y5sdO" role="2VODD2">
        <node concept="3clFbF" id="4PGMP7y5skZ" role="3cqZAp">
          <node concept="2OqwBi" id="4PGMP7y5tNR" role="3clFbG">
            <node concept="2OqwBi" id="4PGMP7y5sws" role="2Oq$k0">
              <node concept="nLn13" id="4PGMP7y5skY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4PGMP7y5sGl" role="2OqNvi">
                <node concept="1xMEDy" id="4PGMP7y5sGn" role="1xVPHs">
                  <node concept="chp4Y" id="4PGMP7y5t5I" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4PGMP7y5trc" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="4PGMP7y5uTP" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="otxO1" id="4PGMP7y5v7_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

