<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9d6b037-1504-40b0-9d90-6aed1da43430(org.iets3.components.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
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
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <node concept="3dgokm" id="6LfBX8YiYBQ" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ_5W" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ_5X" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_cW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ_cX" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ_cY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ_cZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IUZ_d0" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IUZ_d1" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IUZ_d2" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IUZ_d3" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IUZ_d4" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IUZ_d5" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="1F1F0IUZ_d6" role="37wK5m">
                        <ref role="3TV0OU" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IUZ_d7" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IUZ_d8" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IUZ_d9" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IUZ_da" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IUZ_db" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IUZ_dc" role="3cqZAp">
                        <node concept="3y3z36" id="1F1F0IUZ_dd" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IUZ_de" role="3uHU7w">
                            <node concept="2rP1CM" id="1F1F0IUZ_df" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1F1F0IUZ_dg" role="2OqNvi">
                              <node concept="1xMEDy" id="1F1F0IUZ_dh" role="1xVPHs">
                                <node concept="chp4Y" id="1F1F0IUZ_di" role="ri$Ld">
                                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="1F1F0IUZ_dj" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1F1F0IUZ_dk" role="3uHU7B">
                            <ref role="3cqZAo" node="1F1F0IUZ_dl" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1F1F0IUZ_dl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1F1F0IUZ_dm" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6LfBX8Yk$v9">
    <property role="3GE5qa" value="components.iface.ports" />
    <ref role="1M2myG" to="w9y2:6LfBX8YkpdW" resolve="Port" />
  </node>
  <node concept="1M2fIO" id="7Zvsa54vvCe">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
    <node concept="1N5Pfh" id="7Zvsa54vvCr" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
      <node concept="3dgokm" id="7Zvsa54vvCt" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ_hj" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ_hk" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_kB" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ_kC" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ_kD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ_kE" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IUZ_kF" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IUZ_kG" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IUZ_kH" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IUZ_kI" role="ri$Ld">
                          <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ_kJ" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IUZ_kK" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IUZ_kL" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                  </node>
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
      <node concept="3dgokm" id="cJpacq1txM" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ_kN" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZ_kO" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZ_kP" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="1F1F0IUZ_kQ" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="1F1F0IUZ_kR" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZ_kS" role="2Oq$k0">
                  <node concept="3kakTB" id="1F1F0IUZ_kT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1F1F0IUZ_kU" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F1F0IUZ_kV" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IUZ_kW" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IUZ_kX" role="3clFbx">
              <node concept="3cpWs6" id="1F1F0IUZ_kY" role="3cqZAp">
                <node concept="2ShNRf" id="1F1F0IUZ_l7" role="3cqZAk">
                  <node concept="1pGfFk" id="1F1F0IUZ_l8" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1F1F0IUZ_l0" role="3clFbw">
              <node concept="10Nm6u" id="1F1F0IUZ_l1" role="3uHU7w" />
              <node concept="37vLTw" id="1F1F0IUZ_l2" role="3uHU7B">
                <ref role="3cqZAo" node="1F1F0IUZ_kP" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZ_l3" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_lQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ_lR" role="37wK5m">
                <node concept="37vLTw" id="1F1F0IUZ_lS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F1F0IUZ_kP" resolve="i" />
                </node>
                <node concept="2qgKlT" id="1F1F0IUZ_lT" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:mIQkxfsZt_" resolve="sourcePorts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq1ugl" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1tkk" resolve="targetPort" />
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
      <node concept="3dgokm" id="cJpacq1uw8" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ_lV" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZ_lW" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZ_lX" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="1F1F0IUZ_lY" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="1F1F0IUZ_lZ" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZ_m0" role="2Oq$k0">
                  <node concept="3kakTB" id="1F1F0IUZ_m1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1F1F0IUZ_m2" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F1F0IUZ_m3" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IUZ_m4" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IUZ_m5" role="3clFbx">
              <node concept="3cpWs6" id="1F1F0IUZ_m6" role="3cqZAp">
                <node concept="2ShNRf" id="1F1F0IUZ_mm" role="3cqZAk">
                  <node concept="1pGfFk" id="1F1F0IUZ_mn" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1F1F0IUZ_m8" role="3clFbw">
              <node concept="10Nm6u" id="1F1F0IUZ_m9" role="3uHU7w" />
              <node concept="37vLTw" id="1F1F0IUZ_ma" role="3uHU7B">
                <ref role="3cqZAo" node="1F1F0IUZ_lX" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZ_mb" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_nr" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ_ns" role="37wK5m">
                <node concept="37vLTw" id="1F1F0IUZ_nt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F1F0IUZ_lX" resolve="i" />
                </node>
                <node concept="2qgKlT" id="1F1F0IUZ_nu" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:mIQkxftdob" resolve="portsWithCategory" />
                  <node concept="2OqwBi" id="1F1F0IUZ_nv" role="37wK5m">
                    <node concept="2OqwBi" id="1F1F0IUZ_nw" role="2Oq$k0">
                      <node concept="2OqwBi" id="1F1F0IUZ_nx" role="2Oq$k0">
                        <node concept="3kakTB" id="1F1F0IUZ_ny" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1F1F0IUZ_nz" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1F1F0IUZ_n$" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IUZ_n_" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
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
  <node concept="1M2fIO" id="4UgzZxsGCOe">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    <node concept="1N5Pfh" id="3NBP8_O3XAU" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:4UgzZxsF_xI" resolve="param" />
      <node concept="3dgokm" id="3NBP8_O3XAW" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$yR" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ$yS" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ$At" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ$Au" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ$Av" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ$Aw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IUZ$Ax" role="2Oq$k0">
                      <node concept="1PxgMI" id="1F1F0IUZ$Ay" role="2Oq$k0">
                        <node concept="chp4Y" id="1F1F0IUZ$Az" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:2Y$6Xot5kBu" resolve="AbstractComponentInstance" />
                        </node>
                        <node concept="1eOMI4" id="1F1F0IUZ$A$" role="1m5AlR">
                          <node concept="3K4zz7" id="1F1F0IUZ$A_" role="1eOMHV">
                            <node concept="2rP1CM" id="1F1F0IUZ$AA" role="3K4E3e" />
                            <node concept="2OqwBi" id="1F1F0IUZ$AB" role="3K4Cdx">
                              <node concept="3kakTB" id="1F1F0IUZ$AC" role="2Oq$k0" />
                              <node concept="3w_OXm" id="1F1F0IUZ$AD" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1F1F0IUZ$AE" role="3K4GZi">
                              <node concept="3kakTB" id="1F1F0IUZ$AF" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1F1F0IUZ$AG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1F1F0IUZ$AH" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1F1F0IUZ$AI" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ$AJ" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IUZ$AK" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:x8tpSA86ck" resolve="parameters" />
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
    <node concept="9S07l" id="6b_jefnKwki" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwkj" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwkk" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwkl" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwkm" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwkn" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwko" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwkp" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwkq" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKwkr" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKwks" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="2OqwBi" id="6b_jefnKwkv" role="37wK5m">
                <node concept="FGMqu" id="6b_jefnKwkw" role="2OqNvi" />
                <node concept="2DD5aU" id="6b_jefnKwku" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq1VD0" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1tbb" resolve="outerPort" />
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
      <node concept="3dgokm" id="cJpacq1VD2" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$UU" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ$UV" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ$YL" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ$YM" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ$YN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ$YO" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IUZ$YP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IUZ$YQ" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IUZ$YR" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IUZ$YS" role="ri$Ld">
                          <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1F1F0IUZ$YT" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ$YU" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxfv1Wg" resolve="targetPorts" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IUZ$YV" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IUZ$YW" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IUZ$YX" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IUZ$YY" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IUZ$YZ" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IUZ$Z0" role="2Oq$k0">
                            <node concept="37vLTw" id="1F1F0IUZ$Z1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1F1F0IUZ$Z4" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1F1F0IUZ$Z2" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1F1F0IUZ$Z3" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1F1F0IUZ$Z4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1F1F0IUZ$Z5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq1WG5" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq1V$o" resolve="targetPort" />
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
      <node concept="3dgokm" id="cJpacq1WGl" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$Z7" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZ$Z8" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZ$Z9" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="1F1F0IUZ$Za" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="1F1F0IUZ$Zb" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZ$Zc" role="2Oq$k0">
                  <node concept="3kakTB" id="1F1F0IUZ$Zd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1F1F0IUZ$Ze" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F1F0IUZ$Zf" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IUZ$Zg" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IUZ$Zh" role="3clFbx">
              <node concept="3cpWs6" id="1F1F0IUZ$Zi" role="3cqZAp">
                <node concept="2ShNRf" id="1F1F0IUZ$Zy" role="3cqZAk">
                  <node concept="1pGfFk" id="1F1F0IUZ$Zz" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1F1F0IUZ$Zk" role="3clFbw">
              <node concept="10Nm6u" id="1F1F0IUZ$Zl" role="3uHU7w" />
              <node concept="37vLTw" id="1F1F0IUZ$Zm" role="3uHU7B">
                <ref role="3cqZAo" node="1F1F0IUZ$Z9" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZ$Zn" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_0D" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ_0E" role="37wK5m">
                <node concept="37vLTw" id="1F1F0IUZ_0F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F1F0IUZ$Z9" resolve="i" />
                </node>
                <node concept="2qgKlT" id="1F1F0IUZ_0G" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:mIQkxftdob" resolve="portsWithCategory" />
                  <node concept="2OqwBi" id="1F1F0IUZ_0H" role="37wK5m">
                    <node concept="2OqwBi" id="1F1F0IUZ_0I" role="2Oq$k0">
                      <node concept="2OqwBi" id="1F1F0IUZ_0J" role="2Oq$k0">
                        <node concept="3kakTB" id="1F1F0IUZ_0K" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1F1F0IUZ_0L" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1F1F0IUZ_0M" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="1F1F0IUZ_0N" role="2OqNvi" />
                  </node>
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
    <node concept="9S07l" id="6b_jefnKwkS" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwkT" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwkU" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwkV" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwkW" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwkX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwkY" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwkZ" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwl0" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKwl1" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKwl2" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="2OqwBi" id="6b_jefnKwl5" role="37wK5m">
                <node concept="FGMqu" id="6b_jefnKwl6" role="2OqNvi" />
                <node concept="2DD5aU" id="6b_jefnKwl4" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq2_CT" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
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
      <node concept="3dgokm" id="cJpacq2_CU" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$OZ" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZ$P0" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZ$P1" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="1F1F0IUZ$P2" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="1F1F0IUZ$P3" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZ$P4" role="2Oq$k0">
                  <node concept="3kakTB" id="1F1F0IUZ$P5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1F1F0IUZ$P6" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq2_ot" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F1F0IUZ$P7" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IUZ$P8" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IUZ$P9" role="3clFbx">
              <node concept="3cpWs6" id="1F1F0IUZ$Pa" role="3cqZAp">
                <node concept="2ShNRf" id="1F1F0IUZ$Pv" role="3cqZAk">
                  <node concept="1pGfFk" id="1F1F0IUZ$Pw" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1F1F0IUZ$Pc" role="3clFbw">
              <node concept="10Nm6u" id="1F1F0IUZ$Pd" role="3uHU7w" />
              <node concept="37vLTw" id="1F1F0IUZ$Pe" role="3uHU7B">
                <ref role="3cqZAo" node="1F1F0IUZ$P1" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZ$Pf" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ$RY" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ$RZ" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ$S0" role="2Oq$k0">
                  <node concept="37vLTw" id="1F1F0IUZ$S1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F1F0IUZ$P1" resolve="i" />
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ$S2" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxfsZt_" resolve="sourcePorts" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IUZ$S3" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IUZ$S4" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IUZ$S5" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IUZ$S6" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IUZ$S7" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IUZ$S8" role="2Oq$k0">
                            <node concept="37vLTw" id="1F1F0IUZ$S9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1F1F0IUZ$Sc" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1F1F0IUZ$Sa" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1F1F0IUZ$Sb" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1F1F0IUZ$Sc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1F1F0IUZ$Sd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="cJpacq2_CE" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:cJpacq2_ov" resolve="outerPort" />
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
      <node concept="3dgokm" id="cJpacq2_CF" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$Sf" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ$Sg" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ$UD" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ$UE" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ$UF" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IUZ$UG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IUZ$UH" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IUZ$UI" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IUZ$UJ" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1F1F0IUZ$UK" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IUZ$UL" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:mIQkxfCIwV" resolve="portsWithCategory" />
                  <node concept="2OqwBi" id="1F1F0IUZ$UM" role="37wK5m">
                    <node concept="2OqwBi" id="1F1F0IUZ$UN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1F1F0IUZ$UO" role="2Oq$k0">
                        <node concept="3kakTB" id="1F1F0IUZ$UP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1F1F0IUZ$UQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1F1F0IUZ$UR" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="1F1F0IUZ$US" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jwD7MQerUt">
    <property role="3GE5qa" value="components.iface.param" />
    <ref role="1M2myG" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
    <node concept="9S07l" id="6b_jefnKwkz" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwk$" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwk_" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwkA" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwkB" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwkC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwkD" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwkE" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwkF" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKwkG" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6b_jefnKwkH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7jwD7MQerUu" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:3NBP8_O5tqN" resolve="param" />
      <node concept="3dgokm" id="7jwD7MQerUw" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ_rs" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZ_rt" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZ_ru" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3Tqbb2" id="1F1F0IUZ_rv" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="1F1F0IUZ_rw" role="33vP2m">
                <node concept="2rP1CM" id="1F1F0IUZ_rT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1F1F0IUZ_ry" role="2OqNvi">
                  <node concept="1xMEDy" id="1F1F0IUZ_rz" role="1xVPHs">
                    <node concept="chp4Y" id="1F1F0IUZ_r$" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1F1F0IUZ_r_" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1F1F0IUZ_rA" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZ_rB" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="A3Dl8" id="1F1F0IUZ_rC" role="1tU5fm">
                <node concept="3Tqbb2" id="1F1F0IUZ_rD" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:cJpacq6wur" resolve="Parameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="1F1F0IUZ_rE" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZ_rF" role="2Oq$k0">
                  <node concept="37vLTw" id="1F1F0IUZ_rG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F1F0IUZ_ru" resolve="c" />
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ_rH" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IUZ_rI" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:x8tpSA86ck" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZ_rJ" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_xT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="1eOMI4" id="1F1F0IUZ_xU" role="37wK5m">
                <node concept="10QFUN" id="1F1F0IUZ_xV" role="1eOMHV">
                  <node concept="2OqwBi" id="1F1F0IUZ_xW" role="10QFUP">
                    <node concept="35c_gC" id="1F1F0IUZ_xX" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                    </node>
                    <node concept="2qgKlT" id="1F1F0IUZ_xY" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                      <node concept="1eOMI4" id="1F1F0IUZ_xZ" role="37wK5m">
                        <node concept="3K4zz7" id="1F1F0IUZ_y0" role="1eOMHV">
                          <node concept="2rP1CM" id="1F1F0IUZ_y1" role="3K4E3e" />
                          <node concept="2OqwBi" id="1F1F0IUZ_y2" role="3K4Cdx">
                            <node concept="3kakTB" id="1F1F0IUZ_y3" role="2Oq$k0" />
                            <node concept="3w_OXm" id="1F1F0IUZ_y4" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1F1F0IUZ_y5" role="3K4GZi">
                            <node concept="3kakTB" id="1F1F0IUZ_y6" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1F1F0IUZ_y7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F1F0IUZ_y8" role="37wK5m">
                        <ref role="3cqZAo" node="1F1F0IUZ_rB" resolve="all" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1F1F0IUZ_y9" role="10QFUM">
                    <node concept="3Tqbb2" id="1F1F0IUZ_ya" role="A3Ik2">
                      <ref role="ehGHo" to="w9y2:cJpacq6wur" resolve="Parameter" />
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
    <node concept="9S07l" id="6b_jefnKwjg" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwjh" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwji" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwjj" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwjk" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwjl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwjm" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwjn" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwjo" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:3RyTuhdwoZO" resolve="AbstractBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKwjp" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6b_jefnKwjq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WCh2th1BpR">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="1M2myG" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    <node concept="9S07l" id="6b_jefnKwjC" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwjD" role="2VODD2">
        <node concept="2Gpval" id="6b_jefnKwjE" role="3cqZAp">
          <node concept="2GrKxI" id="6b_jefnKwjF" role="2Gsz3X">
            <property role="TrG5h" value="allowed" />
          </node>
          <node concept="3clFbS" id="6b_jefnKwjG" role="2LFqv$">
            <node concept="3clFbJ" id="6b_jefnKwjH" role="3cqZAp">
              <node concept="3clFbS" id="6b_jefnKwjI" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKwjJ" role="3cqZAp">
                  <node concept="3clFbT" id="6b_jefnKwjK" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6b_jefnKwjL" role="3clFbw">
                <node concept="nLn13" id="6b_jefnKwjM" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6b_jefnKwjN" role="2OqNvi">
                  <node concept="25Kdxt" id="6b_jefnKwjO" role="cj9EA">
                    <node concept="2GrUjf" id="6b_jefnKwjP" role="25KhWn">
                      <ref role="2Gs0qQ" node="6b_jefnKwjF" resolve="allowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b_jefnKwjQ" role="2GsD0m">
            <node concept="1eOMI4" id="6b_jefnKwjR" role="2Oq$k0">
              <node concept="10QFUN" id="6b_jefnKwjS" role="1eOMHV">
                <node concept="3bZ5Sz" id="6b_jefnKwjT" role="10QFUM">
                  <ref role="3bZ5Sy" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
                </node>
                <node concept="2DD5aU" id="6b_jefnKwk0" role="10QFUP" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKwjX" role="2OqNvi">
              <ref role="37wK5l" to="3eba:1WCh2th1Boz" resolve="canBeUsedUnder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b_jefnKwjY" role="3cqZAp">
          <node concept="3clFbT" id="6b_jefnKwjZ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3k_9K2OvMEK">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1M2myG" to="w9y2:3k_9K2Ovuaj" resolve="InstanceRefExpr" />
    <node concept="9S07l" id="6b_jefnKwkI" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwkJ" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwkK" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwkL" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwkM" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwkN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwkO" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwkP" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwkQ" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:1KwU7TT_spY" resolve="IComponentContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6b_jefnKwkR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3k_9K2OvNCl" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:3k_9K2Ovuak" resolve="instance" />
      <node concept="3dgokm" id="3k_9K2OvNCn" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$AM" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ$AN" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ$En" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ$Eo" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ$Ep" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ$Eq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IUZ$Er" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IUZ$Es" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IUZ$Et" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IUZ$Eu" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IUZ$Ev" role="ri$Ld">
                            <ref role="cht4Q" to="w9y2:1KwU7TT_spY" resolve="IComponentContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IUZ$Ew" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:1KwU7TT_sqS" resolve="getContextComponent" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ$Ex" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IUZ$Ey" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IUZ$Ez" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                  </node>
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
      <node concept="3dgokm" id="7kdj6EM4L0d" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$E_" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ$EA" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ$HZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ$I0" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ$I1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ$I2" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IUZ$I3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IUZ$I4" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IUZ$I5" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IUZ$I6" role="ri$Ld">
                          <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1F1F0IUZ$I7" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1F1F0IUZ$I8" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IUZ$I9" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IUZ$Ia" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:7kdj6EM27c1" resolve="Variable" />
                  </node>
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
      <node concept="3dgokm" id="435Eqf9e7Kw" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ_do" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ_dp" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_h5" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ_h6" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ_h7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ_h8" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IUZ_h9" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IUZ_ha" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IUZ_hb" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IUZ_hc" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1F1F0IUZ_hd" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ_he" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="1F1F0IUZ_hf" role="37wK5m">
                      <ref role="3TV0OU" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IUZ_hg" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IUZ_hh" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
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
    <node concept="9S07l" id="6b_jefnKwhL" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwhM" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwhN" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwhO" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwhP" role="2Oq$k0">
              <node concept="2OqwBi" id="6b_jefnKwhQ" role="2Oq$k0">
                <node concept="1PxgMI" id="6b_jefnKwhR" role="2Oq$k0">
                  <node concept="nLn13" id="6b_jefnKwhS" role="1m5AlR" />
                  <node concept="chp4Y" id="6b_jefnKwhT" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6b_jefnKwhU" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="6b_jefnKwhV" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6b_jefnKwhW" role="2OqNvi">
              <node concept="chp4Y" id="6b_jefnKwhX" role="cj9EA">
                <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1WAg9Tz2fla" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:1WAg9Tz2efJ" resolve="port" />
      <node concept="3dgokm" id="1WAg9Tz2flf" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ_nB" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ_nC" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_r3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ_r4" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ_r5" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ_r6" role="2Oq$k0">
                    <node concept="1PxgMI" id="1F1F0IUZ_r7" role="2Oq$k0">
                      <node concept="chp4Y" id="1F1F0IUZ_r8" role="3oSUPX">
                        <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                      </node>
                      <node concept="2OqwBi" id="1F1F0IUZ_r9" role="1m5AlR">
                        <node concept="2OqwBi" id="1F1F0IUZ_ra" role="2Oq$k0">
                          <node concept="1PxgMI" id="1F1F0IUZ_rb" role="2Oq$k0">
                            <node concept="chp4Y" id="1F1F0IUZ_rc" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                            <node concept="1eOMI4" id="1F1F0IUZ_rd" role="1m5AlR">
                              <node concept="3K4zz7" id="1F1F0IUZ_re" role="1eOMHV">
                                <node concept="2rP1CM" id="1F1F0IUZ_rf" role="3K4E3e" />
                                <node concept="2OqwBi" id="1F1F0IUZ_rg" role="3K4Cdx">
                                  <node concept="3kakTB" id="1F1F0IUZ_rh" role="2Oq$k0" />
                                  <node concept="3w_OXm" id="1F1F0IUZ_ri" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1F1F0IUZ_rj" role="3K4GZi">
                                  <node concept="3kakTB" id="1F1F0IUZ_rk" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1F1F0IUZ_rl" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1F1F0IUZ_rm" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="1F1F0IUZ_rn" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1F1F0IUZ_ro" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:9D0IlqBEs5" resolve="component" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ_rp" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IUZ_rq" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                </node>
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
    <node concept="9S07l" id="6b_jefnKwjr" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwjs" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwjt" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwju" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwjv" role="2Oq$k0">
              <node concept="2OqwBi" id="6b_jefnKwjw" role="2Oq$k0">
                <node concept="1PxgMI" id="6b_jefnKwjx" role="2Oq$k0">
                  <node concept="nLn13" id="6b_jefnKwjy" role="1m5AlR" />
                  <node concept="chp4Y" id="6b_jefnKwjz" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6b_jefnKwj$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="6b_jefnKwj_" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6b_jefnKwjA" role="2OqNvi">
              <node concept="chp4Y" id="6b_jefnKwjB" role="cj9EA">
                <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1WAg9Tz6F5K" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
      <node concept="3dgokm" id="1WAg9Tz6F5S" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ_0P" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ_0Q" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ_5y" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ_5z" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ_5$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IUZ_5_" role="2Oq$k0">
                    <node concept="1PxgMI" id="1F1F0IUZ_5A" role="2Oq$k0">
                      <node concept="chp4Y" id="1F1F0IUZ_5B" role="3oSUPX">
                        <ref role="cht4Q" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
                      </node>
                      <node concept="2OqwBi" id="1F1F0IUZ_5C" role="1m5AlR">
                        <node concept="2OqwBi" id="1F1F0IUZ_5D" role="2Oq$k0">
                          <node concept="1PxgMI" id="1F1F0IUZ_5E" role="2Oq$k0">
                            <node concept="chp4Y" id="1F1F0IUZ_5F" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                            <node concept="1eOMI4" id="1F1F0IUZ_5G" role="1m5AlR">
                              <node concept="3K4zz7" id="1F1F0IUZ_5H" role="1eOMHV">
                                <node concept="2rP1CM" id="1F1F0IUZ_5I" role="3K4E3e" />
                                <node concept="2OqwBi" id="1F1F0IUZ_5J" role="3K4Cdx">
                                  <node concept="3kakTB" id="1F1F0IUZ_5K" role="2Oq$k0" />
                                  <node concept="3w_OXm" id="1F1F0IUZ_5L" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1F1F0IUZ_5M" role="3K4GZi">
                                  <node concept="3kakTB" id="1F1F0IUZ_5N" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1F1F0IUZ_5O" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1F1F0IUZ_5P" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="1F1F0IUZ_5Q" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1F1F0IUZ_5R" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:9D0IlqBEs5" resolve="component" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ_5S" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IUZ_5T" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IUZ_5U" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                  </node>
                </node>
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
    <node concept="9S07l" id="6b_jefnKwhc" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwhd" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwhe" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwhf" role="3clFbG">
            <node concept="1PxgMI" id="6b_jefnKwhg" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwhh" role="1m5AlR" />
              <node concept="chp4Y" id="6b_jefnKwhi" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKwhj" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="6b_jefnKwhk" role="37wK5m">
                <ref role="35c_gD" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
              <node concept="3clFbT" id="6b_jefnKwhl" role="37wK5m">
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
    <node concept="9S07l" id="6b_jefnKwhm" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwhn" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwho" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwhp" role="3clFbG">
            <node concept="1PxgMI" id="6b_jefnKwhq" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwhr" role="1m5AlR" />
              <node concept="chp4Y" id="6b_jefnKwhs" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKwht" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="6b_jefnKwhu" role="37wK5m">
                <ref role="35c_gD" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              </node>
              <node concept="3clFbT" id="6b_jefnKwhv" role="37wK5m">
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
    <node concept="9S07l" id="6b_jefnKwhY" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwhZ" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwi0" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwi1" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwi2" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwi3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwi4" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwi5" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwi6" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKwi7" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6b_jefnKwi8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="x8tpSA1NTp">
    <property role="3GE5qa" value="components" />
    <ref role="1M2myG" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="9SLcT" id="6b_jefnKwiF" role="9SGkU">
      <node concept="3clFbS" id="6b_jefnKwiG" role="2VODD2">
        <node concept="3clFbJ" id="6b_jefnKwiH" role="3cqZAp">
          <node concept="3clFbS" id="6b_jefnKwiI" role="3clFbx">
            <node concept="3SKdUt" id="6b_jefnKwiJ" role="3cqZAp">
              <node concept="3SKdUq" id="6b_jefnKwiK" role="3SKWNk">
                <property role="3SKdUp" value="node is about to be created" />
              </node>
            </node>
            <node concept="3clFbJ" id="6b_jefnKwiL" role="3cqZAp">
              <node concept="3clFbC" id="6b_jefnKwiM" role="3clFbw">
                <node concept="35c_gC" id="6b_jefnKwjd" role="3uHU7w">
                  <ref role="35c_gD" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                </node>
                <node concept="2DD5aU" id="6b_jefnKwjc" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="6b_jefnKwiP" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKwiQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6b_jefnKwiR" role="3cqZAk">
                    <node concept="2OqwBi" id="6b_jefnKwiS" role="2Oq$k0">
                      <node concept="EsrRn" id="6b_jefnKwiT" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6b_jefnKwiU" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6b_jefnKwiV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b_jefnKwiW" role="3cqZAp">
              <node concept="3clFbC" id="6b_jefnKwiX" role="3clFbw">
                <node concept="35c_gC" id="6b_jefnKwjf" role="3uHU7w">
                  <ref role="35c_gD" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                </node>
                <node concept="2DD5aU" id="6b_jefnKwje" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="6b_jefnKwj0" role="3clFbx">
                <node concept="3cpWs6" id="6b_jefnKwj1" role="3cqZAp">
                  <node concept="2OqwBi" id="6b_jefnKwj2" role="3cqZAk">
                    <node concept="2OqwBi" id="6b_jefnKwj3" role="2Oq$k0">
                      <node concept="EsrRn" id="6b_jefnKwj4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6b_jefnKwj5" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6b_jefnKwj6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6b_jefnKwj7" role="3clFbw">
            <node concept="10Nm6u" id="6b_jefnKwj8" role="3uHU7w" />
            <node concept="2H4GUG" id="6b_jefnKwj9" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="6b_jefnKwja" role="3cqZAp">
          <node concept="3clFbT" id="6b_jefnKwjb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="33B7rHqzEQu">
    <property role="3GE5qa" value="components.iface" />
    <ref role="1M2myG" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
    <node concept="9S07l" id="6b_jefnKwhw" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwhx" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwhy" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwhz" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwh$" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwh_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwhA" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwhB" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwhC" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKwhD" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKwhE" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="2OqwBi" id="6b_jefnKwhH" role="37wK5m">
                <node concept="FGMqu" id="6b_jefnKwhI" role="2OqNvi" />
                <node concept="2DD5aU" id="6b_jefnKwhG" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="33B7rHqBTQ2">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1M2myG" to="w9y2:2Q7cX_iyKnT" resolve="SimpleBehavior" />
    <node concept="9S07l" id="6b_jefnKwi9" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwia" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwib" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwic" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwid" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwie" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwif" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwig" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwih" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKwii" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKwij" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="2OqwBi" id="6b_jefnKwim" role="37wK5m">
                <node concept="FGMqu" id="6b_jefnKwin" role="2OqNvi" />
                <node concept="2DD5aU" id="6b_jefnKwil" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="33B7rHqDfaE">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1M2myG" to="w9y2:7kdj6EM27c1" resolve="Variable" />
    <node concept="9S07l" id="6b_jefnKwiq" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKwir" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKwis" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKwit" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKwiu" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKwiv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKwiw" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKwix" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKwiy" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKwiz" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="6b_jefnKwi$" role="2OqNvi">
              <ref role="37wK5l" to="3eba:33B7rHqzGFf" resolve="canBeInComponentContent" />
              <node concept="2OqwBi" id="6b_jefnKwiB" role="37wK5m">
                <node concept="FGMqu" id="6b_jefnKwiC" role="2OqNvi" />
                <node concept="2DD5aU" id="6b_jefnKwiA" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4PGMP7y5sdM">
    <property role="3GE5qa" value="components.iface.param" />
    <ref role="1M2myG" to="w9y2:cJpacq6wur" resolve="Parameter" />
  </node>
  <node concept="1M2fIO" id="1yY6_Uj8q9A">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1M2myG" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
    <node concept="1N5Pfh" id="1yY6_Uj8q9B" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
      <node concept="3k9gUc" id="1yY6_Uj8qjp" role="3kmjI7">
        <node concept="3clFbS" id="1yY6_Uj8qjq" role="2VODD2">
          <node concept="3clFbF" id="1yY6_Uj8qjB" role="3cqZAp">
            <node concept="37vLTI" id="1yY6_Uj8qjC" role="3clFbG">
              <node concept="2OqwBi" id="1yY6_Uj8qjD" role="37vLTx">
                <node concept="2OqwBi" id="1yY6_Uj8qjE" role="2Oq$k0">
                  <node concept="3khVwk" id="1yY6_Uj8qjF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1yY6_Uj8qjG" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1yY6_Uj8qjH" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yY6_Uj8qjI" role="37vLTJ">
                <node concept="3kakTB" id="1yY6_Uj8qjJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1yY6_Uj8qjK" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="1yY6_Uj8qVv" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$Ic" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZ$Id" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZ$Ie" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="3Tqbb2" id="1F1F0IUZ$If" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="2OqwBi" id="1F1F0IUZ$Ig" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZ$Ih" role="2Oq$k0">
                  <node concept="3kakTB" id="1F1F0IUZ$Ii" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1F1F0IUZ$Ij" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYn" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F1F0IUZ$Ik" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IUZ$Il" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IUZ$Im" role="3clFbx">
              <node concept="3cpWs6" id="1F1F0IUZ$In" role="3cqZAp">
                <node concept="2ShNRf" id="1F1F0IUZ$IH" role="3cqZAk">
                  <node concept="1pGfFk" id="1F1F0IUZ$II" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1F1F0IUZ$Ip" role="3clFbw">
              <node concept="10Nm6u" id="1F1F0IUZ$Iq" role="3uHU7w" />
              <node concept="37vLTw" id="1F1F0IUZ$Ir" role="3uHU7B">
                <ref role="3cqZAo" node="1F1F0IUZ$Ie" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZ$Is" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ$M2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ$M3" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ$M4" role="2Oq$k0">
                  <node concept="37vLTw" id="1F1F0IUZ$M5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F1F0IUZ$Ie" resolve="i" />
                  </node>
                  <node concept="2qgKlT" id="1F1F0IUZ$M6" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxfsZt_" resolve="sourcePorts" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IUZ$M7" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IUZ$M8" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IUZ$M9" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IUZ$Ma" role="3cqZAp">
                        <node concept="3fqX7Q" id="1F1F0IUZ$Mb" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IUZ$Mc" role="3fr31v">
                            <node concept="2OqwBi" id="1F1F0IUZ$Md" role="2Oq$k0">
                              <node concept="37vLTw" id="1F1F0IUZ$Me" role="2Oq$k0">
                                <ref role="3cqZAo" node="1F1F0IUZ$Mh" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1F1F0IUZ$Mf" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1F1F0IUZ$Mg" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1F1F0IUZ$Mh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1F1F0IUZ$Mi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1yY6_Uj8r_O" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
      <node concept="3k9gUc" id="1yY6_Uj8sk$" role="3kmjI7">
        <node concept="3clFbS" id="1yY6_Uj8sk_" role="2VODD2">
          <node concept="3clFbF" id="1yY6_Uj8svN" role="3cqZAp">
            <node concept="37vLTI" id="1yY6_Uj8svP" role="3clFbG">
              <node concept="2OqwBi" id="1yY6_Uj8svQ" role="37vLTx">
                <node concept="2OqwBi" id="1yY6_Uj8svR" role="2Oq$k0">
                  <node concept="3khVwk" id="1yY6_Uj8svS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1yY6_Uj8svT" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1yY6_Uj8svU" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yY6_Uj8svV" role="37vLTJ">
                <node concept="3kakTB" id="1yY6_Uj8svW" role="2Oq$k0" />
                <node concept="3TrEf2" id="1yY6_Uj8svX" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="1yY6_Uj8tzj" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZ$Mk" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IUZ$Ml" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZ$OI" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IUZ$OJ" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IUZ$OK" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IUZ$OL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IUZ$OM" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IUZ$ON" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IUZ$OO" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1F1F0IUZ$OP" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IUZ$OQ" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:mIQkxfCIwV" resolve="portsWithCategory" />
                  <node concept="2OqwBi" id="1F1F0IUZ$OR" role="37wK5m">
                    <node concept="2OqwBi" id="1F1F0IUZ$OS" role="2Oq$k0">
                      <node concept="2OqwBi" id="1F1F0IUZ$OT" role="2Oq$k0">
                        <node concept="3kakTB" id="1F1F0IUZ$OU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1F1F0IUZ$OV" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1F1F0IUZ$OW" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="1F1F0IUZ$OX" role="2OqNvi" />
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

