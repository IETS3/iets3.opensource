<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44631a09-1873-426b-9589-ea9dabab41a7(org.iets3.core.expr.internalDSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="ppli" ref="r:461b354e-e8c8-4c41-904f-82a95a896f70(org.iets3.core.expr.internalDSL.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
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
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2DR7y1rJFIi">
    <property role="3GE5qa" value="binop" />
    <ref role="1M2myG" to="3lvb:2DR7y1rJuIt" resolve="OverloadBinOp" />
    <node concept="EnEH3" id="2DR7y1rJFIj" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="1N5Pfh" id="1opCYOqXSgV" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:1opCYOqX_mH" resolve="op" />
      <node concept="3dgokm" id="1opCYOqXSuk" role="1N6uqs">
        <node concept="3clFbS" id="1opCYOqXSul" role="2VODD2">
          <node concept="3cpWs8" id="1opCYOqYerB" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqYerC" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="A3Dl8" id="1opCYOqYerk" role="1tU5fm">
                <node concept="3Tqbb2" id="1opCYOqYern" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="1opCYOqYerD" role="33vP2m">
                <node concept="2OqwBi" id="1opCYOqYerE" role="2Oq$k0">
                  <node concept="35c_gC" id="1opCYOqYerF" role="2Oq$k0">
                    <ref role="35c_gD" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                  </node>
                  <node concept="LSoRf" id="1opCYOqYerG" role="2OqNvi">
                    <node concept="2OqwBi" id="1opCYOqYerH" role="1iTxcG">
                      <node concept="2rP1CM" id="1opCYOqYerI" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1opCYOqYerJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1opCYOqYerK" role="2OqNvi">
                  <node concept="1bVj0M" id="1opCYOqYerL" role="23t8la">
                    <node concept="3clFbS" id="1opCYOqYerM" role="1bW5cS">
                      <node concept="3clFbF" id="1opCYOqYerN" role="3cqZAp">
                        <node concept="2OqwBi" id="1opCYOqYerO" role="3clFbG">
                          <node concept="37vLTw" id="1opCYOqYerP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1opCYOqYerR" resolve="it" />
                          </node>
                          <node concept="FGMqu" id="1opCYOqYerQ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1opCYOqYerR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1opCYOqYerS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1opCYOqXVba" role="3cqZAp">
            <node concept="2YIFZM" id="1opCYOqXVj7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1opCYOqYg_5" role="37wK5m">
                <ref role="3cqZAo" node="1opCYOqYerC" resolve="all" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LiXavR8wm2">
    <ref role="1M2myG" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
  </node>
  <node concept="1M2fIO" id="65YflFcy0iW">
    <property role="3GE5qa" value="quote" />
    <ref role="1M2myG" to="3lvb:65YflFcy0eN" resolve="QuoteType" />
    <node concept="9S07l" id="65YflFcy0iX" role="9Vyp8">
      <node concept="3clFbS" id="65YflFcy0iY" role="2VODD2">
        <node concept="3clFbF" id="65YflFcy0qj" role="3cqZAp">
          <node concept="2OqwBi" id="65YflFcy1h3" role="3clFbG">
            <node concept="2OqwBi" id="65YflFcy0As" role="2Oq$k0">
              <node concept="nLn13" id="65YflFcy0qi" role="2Oq$k0" />
              <node concept="2Xjw5R" id="65YflFcy0Oo" role="2OqNvi">
                <node concept="1xMEDy" id="65YflFcy0Oq" role="1xVPHs">
                  <node concept="chp4Y" id="65YflFcy4kj" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:65YflFcy3Z_" resolve="ISupportsQuote" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="65YflFcy3Mg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35L3xFtJYIQ">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1M2myG" to="3lvb:35L3xFtJYHU" resolve="AbstactPartTypeOp" />
    <node concept="9S07l" id="35L3xFtJYIR" role="9Vyp8">
      <node concept="3clFbS" id="35L3xFtJYIS" role="2VODD2">
        <node concept="3clFbF" id="35L3xFtJYQd" role="3cqZAp">
          <node concept="2OqwBi" id="35L3xFtJZC7" role="3clFbG">
            <node concept="1PxgMI" id="35L3xFtJZ64" role="2Oq$k0">
              <node concept="chp4Y" id="35L3xFtJZdP" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="35L3xFtJYQc" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="35L3xFtK0c0" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="35L3xFtK0rC" role="37wK5m">
                <ref role="35c_gD" to="3lvb:35L3xFtJ6yi" resolve="SentencePartCallType" />
              </node>
              <node concept="3clFbT" id="35L3xFtK1BX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1opCYOr2Ap8">
    <ref role="1M2myG" to="3lvb:1opCYOr2AoG" resolve="IMetaDeclaration" />
    <node concept="EnEH3" id="1opCYOr2Ap9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1opCYOr2Apb" role="EtsB7">
        <node concept="3clFbS" id="1opCYOr2Apc" role="2VODD2">
          <node concept="3clFbJ" id="2DbtJhuvc19" role="3cqZAp">
            <node concept="3clFbS" id="2DbtJhuvc1b" role="3clFbx">
              <node concept="3cpWs6" id="2DbtJhuveof" role="3cqZAp">
                <node concept="3cpWs3" id="2DbtJhuveoh" role="3cqZAk">
                  <node concept="2OqwBi" id="2DbtJhuveoi" role="3uHU7w">
                    <node concept="EsrRn" id="2DbtJhuveoj" role="2Oq$k0" />
                    <node concept="2bSWHS" id="2DbtJhuveok" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2DbtJhuveol" role="3uHU7B">
                    <property role="Xl_RC" value="define_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2DbtJhuvcCS" role="3clFbw">
              <node concept="EsrRn" id="2DbtJhuvceC" role="2Oq$k0" />
              <node concept="2qgKlT" id="2DbtJhuvdg_" role="2OqNvi">
                <ref role="37wK5l" to="ppli:2DbtJhuvbxW" resolve="autoName" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2DbtJhuveG6" role="3cqZAp">
            <node concept="2OqwBi" id="2DbtJhuvgXQ" role="3cqZAk">
              <node concept="EsrRn" id="2DbtJhuveZM" role="2Oq$k0" />
              <node concept="3TrcHB" id="2DbtJhuvhFN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35L3xFtMvdP">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1M2myG" to="3lvb:35L3xFtLvFT" resolve="IsPartOp" />
    <node concept="1N5Pfh" id="35L3xFtMvdQ" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:35L3xFtLJy5" resolve="part" />
      <node concept="3dgokm" id="35L3xFtMvdS" role="1N6uqs">
        <node concept="3clFbS" id="35L3xFtMvdT" role="2VODD2">
          <node concept="3clFbF" id="35L3xFtMvgQ" role="3cqZAp">
            <node concept="2YIFZM" id="35L3xFtMvlP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="35L3xFtMwWW" role="37wK5m">
                <node concept="2OqwBi" id="35L3xFtMvBu" role="2Oq$k0">
                  <node concept="2rP1CM" id="35L3xFtMvq8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="35L3xFtMw1m" role="2OqNvi">
                    <node concept="1xMEDy" id="35L3xFtMw1o" role="1xVPHs">
                      <node concept="chp4Y" id="35L3xFtMw__" role="ri$Ld">
                        <ref role="cht4Q" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="35L3xFtMxwP" role="2OqNvi">
                  <node concept="1xMEDy" id="35L3xFtMxwR" role="1xVPHs">
                    <node concept="chp4Y" id="35L3xFtMxR2" role="ri$Ld">
                      <ref role="cht4Q" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
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
  <node concept="1M2fIO" id="1opCYOr5DUd">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1M2myG" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
  </node>
  <node concept="1M2fIO" id="7LiXavRkDzq">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="1M2myG" to="3lvb:7LiXavRk2D4" resolve="StructureContentRef" />
    <node concept="1N5Pfh" id="1V2v6rwR3n_" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:7LiXavRk2D5" resolve="structureContent" />
      <node concept="3dgokm" id="51SjSl3ejif" role="1N6uqs">
        <node concept="3clFbS" id="51SjSl3ejih" role="2VODD2">
          <node concept="3clFbF" id="51SjSl3eksA" role="3cqZAp">
            <node concept="2YIFZM" id="51SjSl3kD7l" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="51SjSl3kD7m" role="37wK5m">
                <node concept="2OqwBi" id="51SjSl3kD7n" role="2Oq$k0">
                  <node concept="2rP1CM" id="51SjSl3kD7o" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="51SjSl3kD7p" role="2OqNvi">
                    <node concept="1xMEDy" id="51SjSl3kD7q" role="1xVPHs">
                      <node concept="chp4Y" id="51SjSl3kD7r" role="ri$Ld">
                        <ref role="cht4Q" to="3lvb:5Lx2_X6iKur" resolve="MemberValue" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="51SjSl3kD7s" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="51SjSl3kD7t" role="2OqNvi">
                  <ref role="37wK5l" to="ppli:5Lx2_X6uudA" resolve="visibleContents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7LiXavRkDzr" role="9Vyp8">
      <node concept="3clFbS" id="7LiXavRkDzs" role="2VODD2">
        <node concept="3clFbF" id="7LiXavRkDEL" role="3cqZAp">
          <node concept="2OqwBi" id="7LiXavRkEHH" role="3clFbG">
            <node concept="2OqwBi" id="7LiXavRkDUB" role="2Oq$k0">
              <node concept="nLn13" id="7LiXavRkDEK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7LiXavRkE8A" role="2OqNvi">
                <node concept="1xMEDy" id="7LiXavRkE8C" role="1xVPHs">
                  <node concept="chp4Y" id="7LiXavRkEjy" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:7LiXavRfjak" resolve="Structure" />
                  </node>
                </node>
                <node concept="1xIGOp" id="51SjSl3iTy4" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7LiXavRkFhc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5$OZQX$CuTt">
    <property role="3GE5qa" value="sentence" />
    <ref role="1M2myG" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
    <node concept="EnEH3" id="5$OZQX$CuTu" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5$OZQX$CuTw" role="QCWH9">
        <node concept="3clFbS" id="5$OZQX$CuTx" role="2VODD2">
          <node concept="3cpWs6" id="5YygIlbihYG" role="3cqZAp">
            <node concept="2OqwBi" id="5YygIlbiiLT" role="3cqZAk">
              <node concept="1Wqviy" id="5YygIlbiiLU" role="2Oq$k0" />
              <node concept="liA8E" id="5YygIlbiiLV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5YygIlbiiLW" role="37wK5m">
                  <property role="Xl_RC" value="[äöüÄÖÜa-zA-Z$[_]][äöüÄÖÜa-zA-Z0-9$[_'] ]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DbtJhuwEHm">
    <property role="3GE5qa" value="suffix" />
    <ref role="1M2myG" to="3lvb:2DbtJhuvWm6" resolve="SuffixExpr" />
    <node concept="1N5Pfh" id="2DbtJhuwEHn" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:2DbtJhuvWmT" resolve="suffix" />
      <node concept="3dgokm" id="2DbtJhuwEHp" role="1N6uqs">
        <node concept="3clFbS" id="2DbtJhuwEHq" role="2VODD2">
          <node concept="3clFbF" id="2DbtJhuwHwY" role="3cqZAp">
            <node concept="2YIFZM" id="2DbtJhuwHBS" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2DbtJhuwFq$" role="37wK5m">
                <node concept="2OqwBi" id="2DbtJhuwEUk" role="2Oq$k0">
                  <node concept="2rP1CM" id="2DbtJhuwEKm" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2DbtJhuwF3S" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="2DbtJhuwFzT" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:2DbtJhuuyAv" resolve="SuffixTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DbtJhuCAvN">
    <property role="3GE5qa" value="suffix" />
    <ref role="1M2myG" to="3lvb:2DbtJhuCAuT" resolve="SuffixRawOp" />
    <node concept="9S07l" id="2DbtJhuCAvO" role="9Vyp8">
      <node concept="3clFbS" id="2DbtJhuCAvP" role="2VODD2">
        <node concept="3clFbF" id="2DbtJhuCABa" role="3cqZAp">
          <node concept="2OqwBi" id="2DbtJhuCBlf" role="3clFbG">
            <node concept="1PxgMI" id="2DbtJhuCANk" role="2Oq$k0">
              <node concept="chp4Y" id="2DbtJhuCAV5" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="2DbtJhuCAB9" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="2DbtJhuCBT0" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="2DbtJhuCC80" role="37wK5m">
                <ref role="35c_gD" to="3lvb:2DbtJhuzo2r" resolve="SuffixType" />
              </node>
              <node concept="3clFbT" id="2DbtJhuCEAV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DbtJhuGjHx">
    <property role="3GE5qa" value="suffix" />
    <ref role="1M2myG" to="3lvb:2DbtJhuFzJ5" resolve="SuffixConvertOp" />
    <node concept="9S07l" id="2DbtJhuGjHy" role="9Vyp8">
      <node concept="3clFbS" id="2DbtJhuGjHz" role="2VODD2">
        <node concept="3clFbF" id="2DbtJhuGjOS" role="3cqZAp">
          <node concept="2OqwBi" id="2DbtJhuGkyX" role="3clFbG">
            <node concept="1PxgMI" id="2DbtJhuGk4J" role="2Oq$k0">
              <node concept="chp4Y" id="2DbtJhuGkcw" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="2DbtJhuGjOR" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="2DbtJhuGl6I" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="2DbtJhuGllI" role="37wK5m">
                <ref role="35c_gD" to="3lvb:2DbtJhuzo2r" resolve="SuffixType" />
              </node>
              <node concept="3clFbT" id="2DbtJhuGmdz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5$OZQX$nIkE">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1M2myG" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
    <node concept="1N5Pfh" id="1opCYOr5DUj" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:1opCYOr5DUf" resolve="part" />
      <node concept="3dgokm" id="1opCYOr5DUl" role="1N6uqs">
        <node concept="3clFbS" id="1opCYOr5DUm" role="2VODD2">
          <node concept="3cpWs8" id="5$OZQX$nLfB" role="3cqZAp">
            <node concept="3cpWsn" id="5$OZQX$nLfC" role="3cpWs9">
              <property role="TrG5h" value="sentences" />
              <node concept="2I9FWS" id="5$OZQX$nLfy" role="1tU5fm">
                <ref role="2I9WkF" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
              </node>
              <node concept="2OqwBi" id="5$OZQX$nLfD" role="33vP2m">
                <node concept="2OqwBi" id="5$OZQX$nLfE" role="2Oq$k0">
                  <node concept="2rP1CM" id="5$OZQX$nLfF" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5$OZQX$nLfG" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="5$OZQX$nLfH" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$OZQX$nWBh" role="3cqZAp">
            <node concept="3cpWsn" id="5$OZQX$nWBk" role="3cpWs9">
              <property role="TrG5h" value="contextType" />
              <node concept="3Tqbb2" id="5$OZQX$nWBf" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="10Nm6u" id="5$OZQX$nYR7" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5$OZQX$vtuF" role="3cqZAp">
            <node concept="3clFbS" id="5$OZQX$vtuH" role="3clFbx">
              <node concept="3cpWs8" id="5$OZQX$v$$u" role="3cqZAp">
                <node concept="3cpWsn" id="5$OZQX$v$$v" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="5$OZQX$v$$s" role="1tU5fm" />
                  <node concept="2OqwBi" id="5$OZQX$v$$w" role="33vP2m">
                    <node concept="3kakTB" id="5$OZQX$v$$x" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5$OZQX$v$$y" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5$OZQX$vwxg" role="3cqZAp">
                <node concept="3clFbS" id="5$OZQX$vwxi" role="3clFbx">
                  <node concept="3clFbF" id="5$OZQX$nZlq" role="3cqZAp">
                    <node concept="37vLTI" id="5$OZQX$nZZ1" role="3clFbG">
                      <node concept="2OqwBi" id="5$OZQX$o2vH" role="37vLTx">
                        <node concept="1PxgMI" id="5$OZQX$v$9u" role="2Oq$k0">
                          <node concept="chp4Y" id="5$OZQX$v$kc" role="3oSUPX">
                            <ref role="cht4Q" to="3lvb:5$OZQX$gdla" resolve="IImplicitContextProvider" />
                          </node>
                          <node concept="37vLTw" id="5$OZQX$v_1i" role="1m5AlR">
                            <ref role="3cqZAo" node="5$OZQX$v$$v" resolve="p" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5$OZQX$o39r" role="2OqNvi">
                          <ref role="37wK5l" to="ppli:5$OZQX$lJTt" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5$OZQX$vBh3" role="37vLTJ">
                        <ref role="3cqZAo" node="5$OZQX$nWBk" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5$OZQX$w1sp" role="3clFbw">
                  <node concept="2OqwBi" id="5$OZQX$w2_d" role="3uHU7w">
                    <node concept="1PxgMI" id="5$OZQX$w21y" role="2Oq$k0">
                      <node concept="chp4Y" id="5$OZQX$w2l7" role="3oSUPX">
                        <ref role="cht4Q" to="3lvb:5$OZQX$gdla" resolve="IImplicitContextProvider" />
                      </node>
                      <node concept="37vLTw" id="5$OZQX$w1ES" role="1m5AlR">
                        <ref role="3cqZAo" node="5$OZQX$v$$v" resolve="p" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5$OZQX$w2WR" role="2OqNvi">
                      <ref role="37wK5l" to="ppli:5$OZQX$vRyo" resolve="isInDependingPosition" />
                      <node concept="3kakTB" id="5$OZQX$w3cs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5$OZQX$vyJ6" role="3uHU7B">
                    <node concept="37vLTw" id="5$OZQX$v$$z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$OZQX$v$$v" resolve="p" />
                    </node>
                    <node concept="1mIQ4w" id="5$OZQX$vz0w" role="2OqNvi">
                      <node concept="chp4Y" id="5$OZQX$vzcO" role="cj9EA">
                        <ref role="cht4Q" to="3lvb:5$OZQX$gdla" resolve="IImplicitContextProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5$OZQX$vu1U" role="3clFbw">
              <node concept="10Nm6u" id="5$OZQX$vuc1" role="3uHU7w" />
              <node concept="3kakTB" id="5$OZQX$vtDB" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="5$OZQX$vC7K" role="9aQIa">
              <node concept="3clFbS" id="5$OZQX$vC7L" role="9aQI4">
                <node concept="3clFbJ" id="5$OZQX$vCzq" role="3cqZAp">
                  <node concept="3clFbS" id="5$OZQX$vCzr" role="3clFbx">
                    <node concept="3clFbF" id="5$OZQX$vCzs" role="3cqZAp">
                      <node concept="37vLTI" id="5$OZQX$vCzt" role="3clFbG">
                        <node concept="2OqwBi" id="5$OZQX$vCzu" role="37vLTx">
                          <node concept="1PxgMI" id="5$OZQX$vCzv" role="2Oq$k0">
                            <node concept="chp4Y" id="5$OZQX$vCzw" role="3oSUPX">
                              <ref role="cht4Q" to="3lvb:5$OZQX$gdla" resolve="IImplicitContextProvider" />
                            </node>
                            <node concept="2rP1CM" id="5$OZQX$vDzt" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="5$OZQX$vCzy" role="2OqNvi">
                            <ref role="37wK5l" to="ppli:5$OZQX$lJTt" resolve="contextType" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5$OZQX$vCzz" role="37vLTJ">
                          <ref role="3cqZAo" node="5$OZQX$nWBk" resolve="contextType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5$OZQX$vCz$" role="3clFbw">
                    <node concept="2rP1CM" id="5$OZQX$vD2C" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5$OZQX$vCzA" role="2OqNvi">
                      <node concept="chp4Y" id="5$OZQX$vCzB" role="cj9EA">
                        <ref role="cht4Q" to="3lvb:5$OZQX$gdla" resolve="IImplicitContextProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$OZQX$x7l2" role="3cqZAp">
            <node concept="3cpWsn" id="5$OZQX$x7l5" role="3cpWs9">
              <property role="TrG5h" value="parts" />
              <node concept="2I9FWS" id="5$OZQX$x7l0" role="1tU5fm">
                <ref role="2I9WkF" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
              </node>
              <node concept="2ShNRf" id="5$OZQX$x8AZ" role="33vP2m">
                <node concept="2T8Vx0" id="5$OZQX$x8AX" role="2ShVmc">
                  <node concept="2I9FWS" id="5$OZQX$x8AY" role="2T96Bj">
                    <ref role="2I9WkF" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5$OZQX$x98F" role="3cqZAp">
            <node concept="2GrKxI" id="5$OZQX$x98H" role="2Gsz3X">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="37vLTw" id="5$OZQX$x9Ez" role="2GsD0m">
              <ref role="3cqZAo" node="5$OZQX$nLfC" resolve="sentences" />
            </node>
            <node concept="3clFbS" id="5$OZQX$x98L" role="2LFqv$">
              <node concept="3clFbF" id="5$OZQX$yR9y" role="3cqZAp">
                <node concept="2OqwBi" id="5$OZQX$yUjv" role="3clFbG">
                  <node concept="37vLTw" id="5$OZQX$yR9w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$OZQX$x7l5" resolve="parts" />
                  </node>
                  <node concept="X8dFx" id="5$OZQX$yXzv" role="2OqNvi">
                    <node concept="2OqwBi" id="5$OZQX$z4Tg" role="25WWJ7">
                      <node concept="2GrUjf" id="5$OZQX$z00_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5$OZQX$x98H" resolve="s" />
                      </node>
                      <node concept="2qgKlT" id="5$OZQX$z9DT" role="2OqNvi">
                        <ref role="37wK5l" to="ppli:5$OZQX$lJQN" resolve="getStartingParts" />
                        <node concept="37vLTw" id="5$OZQX$zbce" role="37wK5m">
                          <ref role="3cqZAo" node="5$OZQX$nWBk" resolve="contextType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$OZQX$oQf6" role="3cqZAp">
            <node concept="2YIFZM" id="5$OZQX$oQqY" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5$OZQX$xhMf" role="37wK5m">
                <ref role="3cqZAo" node="5$OZQX$x7l5" resolve="parts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="1opCYOr6Gxu" role="3kmjI7">
        <node concept="3clFbS" id="1opCYOr6Gxv" role="2VODD2">
          <node concept="3clFbF" id="1opCYOr6HHI" role="3cqZAp">
            <node concept="37vLTI" id="1opCYOr6IEQ" role="3clFbG">
              <node concept="3khVwk" id="1opCYOr6IKi" role="37vLTx" />
              <node concept="2OqwBi" id="1opCYOr6HS2" role="37vLTJ">
                <node concept="3kakTB" id="1opCYOr6HHH" role="2Oq$k0" />
                <node concept="3TrEf2" id="1opCYOr6I7x" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1opCYOr6GxE" role="3cqZAp">
            <node concept="3y3z36" id="1opCYOr6HBl" role="3clFbw">
              <node concept="10Nm6u" id="1opCYOr6HE_" role="3uHU7w" />
              <node concept="2OqwBi" id="1opCYOr6GJw" role="3uHU7B">
                <node concept="3khVwk" id="1opCYOr6GxY" role="2Oq$k0" />
                <node concept="3TrEf2" id="1opCYOr6H1c" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1opCYOr29kx" resolve="argType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1opCYOr6GxG" role="3clFbx">
              <node concept="3clFbF" id="1opCYOr6ITc" role="3cqZAp">
                <node concept="2OqwBi" id="1opCYOr6JQM" role="3clFbG">
                  <node concept="2OqwBi" id="1opCYOr6J6e" role="2Oq$k0">
                    <node concept="3kakTB" id="1opCYOr6ITb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1opCYOr6JlH" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr6dh5" resolve="value" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="1opCYOr6K8k" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5$OZQX$oRgn">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1M2myG" to="3lvb:1opCYOr6MDA" resolve="NextPart" />
    <node concept="1N5Pfh" id="5$OZQX$oRgo" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:1opCYOr5DUf" resolve="part" />
      <node concept="3dgokm" id="5$OZQX$oRnJ" role="1N6uqs">
        <node concept="3clFbS" id="5$OZQX$oRnK" role="2VODD2">
          <node concept="3clFbJ" id="5$OZQX$rzOz" role="3cqZAp">
            <node concept="3clFbS" id="5$OZQX$rzO_" role="3clFbx">
              <node concept="3cpWs8" id="5$OZQX$oRKN" role="3cqZAp">
                <node concept="3cpWsn" id="5$OZQX$oRKO" role="3cpWs9">
                  <property role="TrG5h" value="surroundingCall" />
                  <node concept="3Tqbb2" id="5$OZQX$oRKM" role="1tU5fm">
                    <ref role="ehGHo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                  </node>
                  <node concept="2OqwBi" id="5$OZQX$rlGT" role="33vP2m">
                    <node concept="2rP1CM" id="5$OZQX$oRKR" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5$OZQX$rmaN" role="2OqNvi">
                      <node concept="1xMEDy" id="5$OZQX$rmaP" role="1xVPHs">
                        <node concept="chp4Y" id="5$OZQX$rmjJ" role="ri$Ld">
                          <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5$OZQX$rmEm" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$OZQX$rDjI" role="3cqZAp">
                <node concept="2YIFZM" id="5$OZQX$rDjK" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5$OZQX$rDjL" role="37wK5m">
                    <node concept="2OqwBi" id="5$OZQX$rDjM" role="2Oq$k0">
                      <node concept="37vLTw" id="5$OZQX$rDjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$OZQX$oRKO" resolve="surroundingCall" />
                      </node>
                      <node concept="3TrEf2" id="5$OZQX$rDjO" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5$OZQX$rDjP" role="2OqNvi">
                      <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5$OZQX$r$N7" role="3clFbw">
              <node concept="10Nm6u" id="5$OZQX$r_cI" role="3uHU7w" />
              <node concept="3kakTB" id="5$OZQX$r$aL" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="5$OZQX$rAEV" role="9aQIa">
              <node concept="3clFbS" id="5$OZQX$rAEW" role="9aQI4">
                <node concept="3cpWs8" id="5$OZQX$rBsv" role="3cqZAp">
                  <node concept="3cpWsn" id="5$OZQX$rBsw" role="3cpWs9">
                    <property role="TrG5h" value="thisCall" />
                    <node concept="3Tqbb2" id="5$OZQX$rBsx" role="1tU5fm">
                      <ref role="ehGHo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                    </node>
                    <node concept="1PxgMI" id="5$OZQX$rCKh" role="33vP2m">
                      <node concept="chp4Y" id="5$OZQX$rCVo" role="3oSUPX">
                        <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                      </node>
                      <node concept="2OqwBi" id="5$OZQX$rSmU" role="1m5AlR">
                        <node concept="3kakTB" id="5$OZQX$rBEY" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5$OZQX$rTOS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5$OZQX$rD6G" role="3cqZAp">
                  <node concept="2YIFZM" id="5$OZQX$rD6I" role="3cqZAk">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="5$OZQX$rD6J" role="37wK5m">
                      <node concept="2OqwBi" id="5$OZQX$rD6K" role="2Oq$k0">
                        <node concept="37vLTw" id="5$OZQX$rD6L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$OZQX$rBsw" resolve="thisCall" />
                        </node>
                        <node concept="3TrEf2" id="5$OZQX$rD6M" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5$OZQX$rD6N" role="2OqNvi">
                        <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
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
  <node concept="1M2fIO" id="5$OZQXzXqIK">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1M2myG" to="3lvb:5$OZQXzXnRP" resolve="AndThenItExpr" />
    <node concept="9S07l" id="5$OZQXzXqIL" role="9Vyp8">
      <node concept="3clFbS" id="5$OZQXzXqIM" role="2VODD2">
        <node concept="3clFbF" id="5$OZQXzXqQ7" role="3cqZAp">
          <node concept="2OqwBi" id="5$OZQXzXs5M" role="3clFbG">
            <node concept="2OqwBi" id="5$OZQXzXr2g" role="2Oq$k0">
              <node concept="nLn13" id="5$OZQXzXqQ6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5$OZQXzXrgc" role="2OqNvi">
                <node concept="1xMEDy" id="5$OZQXzXrge" role="1xVPHs">
                  <node concept="chp4Y" id="5$OZQXzXrr8" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5$OZQXzXrJA" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5$OZQXzXuTT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1V2v6rwZoNS">
    <property role="3GE5qa" value="structures.deprecated" />
    <ref role="1M2myG" to="3lvb:7LiXavRoVuX" resolve="StructureContentDotTarget" />
    <node concept="9S07l" id="1V2v6rwZoNT" role="9Vyp8">
      <node concept="3clFbS" id="1V2v6rwZoNU" role="2VODD2">
        <node concept="3cpWs8" id="6XBPhggEzun" role="3cqZAp">
          <node concept="3cpWsn" id="6XBPhggEzuo" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="6XBPhggEzup" role="1tU5fm" />
            <node concept="2OqwBi" id="6XBPhggEzuq" role="33vP2m">
              <node concept="2OqwBi" id="6XBPhggEzur" role="2Oq$k0">
                <node concept="1PxgMI" id="6XBPhggEzus" role="2Oq$k0">
                  <node concept="nLn13" id="6XBPhggEzut" role="1m5AlR" />
                  <node concept="chp4Y" id="6XBPhggEzx8" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6XBPhggEzuu" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="6XBPhggEzuv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V2v6rwZpuH" role="3cqZAp">
          <node concept="3clFbS" id="1V2v6rwZpuJ" role="3clFbx">
            <node concept="3cpWs6" id="1V2v6rwZsJ1" role="3cqZAp">
              <node concept="3clFbT" id="1V2v6rwZsQM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1V2v6rwZpRO" role="3clFbw">
            <node concept="37vLTw" id="1V2v6rwZpBs" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBPhggEzuo" resolve="tt" />
            </node>
            <node concept="1mIQ4w" id="1V2v6rwZs3T" role="2OqNvi">
              <node concept="chp4Y" id="1V2v6rwZsqU" role="cj9EA">
                <ref role="cht4Q" to="3lvb:7LiXavRoLJS" resolve="StructureType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBPhggEzuS" role="3cqZAp">
          <node concept="3clFbT" id="6XBPhggEzuT" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DTaqD1RAIH">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1M2myG" to="3lvb:2DTaqD1$bbj" resolve="InlineRecordDeclaration" />
    <node concept="EnEH3" id="2DTaqD1RAII" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2DTaqD1RAIK" role="EtsB7">
        <node concept="3clFbS" id="2DTaqD1RAIL" role="2VODD2">
          <node concept="3clFbF" id="2DTaqD28vn2" role="3cqZAp">
            <node concept="3cpWs3" id="2DTaqD2cncL" role="3clFbG">
              <node concept="2OqwBi" id="2DTaqD28vUl" role="3uHU7B">
                <node concept="EsrRn" id="2DTaqD28vn1" role="2Oq$k0" />
                <node concept="2qgKlT" id="2DTaqD28OwD" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4iVHBBBBcav" resolve="generateName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2DTaqD2cqdp" role="3uHU7w">
                <node concept="liA8E" id="2DTaqD2cqBl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="2DTaqD2cqdw" role="2Oq$k0">
                  <node concept="1eOMI4" id="2DTaqD2cp8M" role="2JrQYb">
                    <node concept="EsrRn" id="2DTaqD2cps4" role="1eOMHV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DTaqD22geT">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1M2myG" to="3lvb:2DTaqD1F2m8" resolve="ContentRef" />
    <node concept="1N5Pfh" id="2DTaqD22rGB" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:2DTaqD1F2nN" resolve="content" />
      <node concept="3dgokm" id="2DTaqD22yA_" role="1N6uqs">
        <node concept="3clFbS" id="2DTaqD22yAB" role="2VODD2">
          <node concept="3SKdUt" id="2DTaqD2j8hh" role="3cqZAp">
            <node concept="3SKdUq" id="2DTaqD2j8hj" role="3SKWNk">
              <property role="3SKdUp" value="if we're in a Structure" />
            </node>
          </node>
          <node concept="3cpWs8" id="2DTaqD2j2LT" role="3cqZAp">
            <node concept="3cpWsn" id="2DTaqD2j2LU" role="3cpWs9">
              <property role="TrG5h" value="metaStructure" />
              <node concept="3Tqbb2" id="2DTaqD2j2LQ" role="1tU5fm">
                <ref role="ehGHo" to="3lvb:7LiXavRbwCc" resolve="MetaStructureDeclaration" />
              </node>
              <node concept="2OqwBi" id="2DTaqD2j4Od" role="33vP2m">
                <node concept="2OqwBi" id="2DTaqD2j2LV" role="2Oq$k0">
                  <node concept="2rP1CM" id="2DTaqD2j2LW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2DTaqD2j2LX" role="2OqNvi">
                    <node concept="1xMEDy" id="2DTaqD2j2LY" role="1xVPHs">
                      <node concept="chp4Y" id="2DTaqD2j2LZ" role="ri$Ld">
                        <ref role="cht4Q" to="3lvb:7LiXavRfjak" resolve="Structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2DTaqD2j5sc" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:7LiXavRfjkn" resolve="structureDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2DTaqD2j8rw" role="3cqZAp" />
          <node concept="3clFbJ" id="2DTaqD2j3jy" role="3cqZAp">
            <node concept="3clFbS" id="2DTaqD2j3j$" role="3clFbx">
              <node concept="3SKdUt" id="2DTaqD2j8H8" role="3cqZAp">
                <node concept="3SKdUq" id="2DTaqD2j8Ha" role="3SKWNk">
                  <property role="3SKdUp" value="if we're in a MetaStructure instead" />
                </node>
              </node>
              <node concept="3clFbF" id="2DTaqD2j6As" role="3cqZAp">
                <node concept="37vLTI" id="2DTaqD2j6X$" role="3clFbG">
                  <node concept="2OqwBi" id="2DTaqD2j7rH" role="37vLTx">
                    <node concept="2rP1CM" id="2DTaqD2j79q" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2DTaqD2j7HX" role="2OqNvi">
                      <node concept="1xMEDy" id="2DTaqD2j7HZ" role="1xVPHs">
                        <node concept="chp4Y" id="2DTaqD2j7Vx" role="ri$Ld">
                          <ref role="cht4Q" to="3lvb:7LiXavRbwCc" resolve="MetaStructureDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2DTaqD2j6Aq" role="37vLTJ">
                    <ref role="3cqZAo" node="2DTaqD2j2LU" resolve="metaStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2DTaqD2j3QA" role="3clFbw">
              <node concept="37vLTw" id="2DTaqD2j3su" role="2Oq$k0">
                <ref role="3cqZAo" node="2DTaqD2j2LU" resolve="metaStructure" />
              </node>
              <node concept="3w_OXm" id="2DTaqD2j4pT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2DTaqD2j8Rs" role="3cqZAp" />
          <node concept="3clFbF" id="2DTaqD22yD$" role="3cqZAp">
            <node concept="2YIFZM" id="2DTaqD22yDA" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2DTaqD2iVdM" role="37wK5m">
                <node concept="37vLTw" id="2DTaqD2j2M0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DTaqD2j2LU" resolve="metaStructure" />
                </node>
                <node concept="3Tsc0h" id="2DTaqD2j9Dq" role="2OqNvi">
                  <ref role="3TtcxE" to="3lvb:7LiXavRbxvY" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2DTaqD2iLwj" role="9Vyp8">
      <node concept="3clFbS" id="2DTaqD2iLwk" role="2VODD2">
        <node concept="3clFbF" id="2DTaqD2iLBD" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD2krHY" role="3clFbG">
            <node concept="2OqwBi" id="2DTaqD2iLNM" role="2Oq$k0">
              <node concept="nLn13" id="2DTaqD2iLBC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2DTaqD2kqW_" role="2OqNvi">
                <node concept="3gmYPX" id="2DTaqD2kud9" role="1xVPHs">
                  <node concept="3gn64h" id="2DTaqD2kurR" role="3gmYPZ">
                    <ref role="3gnhBz" to="3lvb:7LiXavRfjak" resolve="Structure" />
                  </node>
                  <node concept="3gn64h" id="2DTaqD2kuTy" role="3gmYPZ">
                    <ref role="3gnhBz" to="3lvb:7LiXavRbwCc" resolve="MetaStructureDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2DTaqD2ksqi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DTaqD24oQ5">
    <property role="3GE5qa" value="structures.deprecated" />
    <ref role="1M2myG" to="3lvb:7LiXavRl02N" resolve="StructureRef" />
    <node concept="1N5Pfh" id="2DTaqD24oQ8" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:7LiXavRl02O" resolve="structure" />
      <node concept="3dgokm" id="2DTaqD24t2Z" role="1N6uqs">
        <node concept="3clFbS" id="2DTaqD24t30" role="2VODD2">
          <node concept="3clFbF" id="2DTaqD24u8G" role="3cqZAp">
            <node concept="2YIFZM" id="2DTaqD24ugD" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2DTaqD24vBl" role="37wK5m">
                <node concept="2OqwBi" id="2DTaqD24uXK" role="2Oq$k0">
                  <node concept="2rP1CM" id="2DTaqD24uHV" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="2DTaqD24vb9" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="2DTaqD24vOY" role="2OqNvi">
                  <node concept="1xMEDy" id="2DTaqD24vP0" role="1xVPHs">
                    <node concept="chp4Y" id="2DTaqD24vX8" role="ri$Ld">
                      <ref role="cht4Q" to="3lvb:7LiXavRfjak" resolve="Structure" />
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
  <node concept="1M2fIO" id="2DTaqD2nqfH">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="1M2myG" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
  </node>
  <node concept="1M2fIO" id="2DTaqD2oytd">
    <property role="3GE5qa" value="structures.m1_program" />
    <ref role="1M2myG" to="3lvb:2DTaqD2ooo7" resolve="StructureInstBoundBehaviorAccess" />
    <node concept="1N5Pfh" id="4s7mJiw73nD" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:2DTaqD2ovOw" resolve="accessedContent" />
      <node concept="3dgokm" id="4s7mJiw73Qx" role="1N6uqs">
        <node concept="3clFbS" id="4s7mJiw73Qz" role="2VODD2">
          <node concept="3clFbF" id="4s7mJiw758s" role="3cqZAp">
            <node concept="2YIFZM" id="4s7mJiw8igv" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4s7mJiw8igw" role="37wK5m">
                <node concept="2OqwBi" id="4s7mJiw8igx" role="2Oq$k0">
                  <node concept="2OqwBi" id="4s7mJiw8igy" role="2Oq$k0">
                    <node concept="2OqwBi" id="4s7mJiw8igz" role="2Oq$k0">
                      <node concept="1PxgMI" id="4s7mJiw8ig$" role="2Oq$k0">
                        <node concept="chp4Y" id="4s7mJiw8ig_" role="3oSUPX">
                          <ref role="cht4Q" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
                        </node>
                        <node concept="2OqwBi" id="4s7mJiw8igA" role="1m5AlR">
                          <node concept="2OqwBi" id="4s7mJiw8igB" role="2Oq$k0">
                            <node concept="1PxgMI" id="4s7mJiw8igC" role="2Oq$k0">
                              <node concept="chp4Y" id="4s7mJiw8igD" role="3oSUPX">
                                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              </node>
                              <node concept="1eOMI4" id="4s7mJiw8igE" role="1m5AlR">
                                <node concept="3K4zz7" id="4s7mJiw8igF" role="1eOMHV">
                                  <node concept="2rP1CM" id="4s7mJiw8igG" role="3K4E3e" />
                                  <node concept="2OqwBi" id="4s7mJiw8igH" role="3K4Cdx">
                                    <node concept="3kakTB" id="4s7mJiw8igI" role="2Oq$k0" />
                                    <node concept="3w_OXm" id="4s7mJiw8igJ" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="4s7mJiw8igK" role="3K4GZi">
                                    <node concept="3kakTB" id="4s7mJiw8igL" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="4s7mJiw8igM" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4s7mJiw8igN" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="4s7mJiw8igO" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4s7mJiw8igP" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1V2v6rwW3uM" resolve="structure" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4s7mJiw8igQ" role="2OqNvi">
                      <ref role="3TtcxE" to="3lvb:7LiXavRg_qR" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4s7mJiw8igR" role="2OqNvi">
                    <node concept="chp4Y" id="4s7mJiw8igS" role="v3oSu">
                      <ref role="cht4Q" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4s7mJiw8igT" role="2OqNvi">
                  <node concept="1bVj0M" id="4s7mJiw8igU" role="23t8la">
                    <node concept="3clFbS" id="4s7mJiw8igV" role="1bW5cS">
                      <node concept="3clFbF" id="4s7mJiw8igW" role="3cqZAp">
                        <node concept="2OqwBi" id="4s7mJiw8igX" role="3clFbG">
                          <node concept="2OqwBi" id="4s7mJiw8igY" role="2Oq$k0">
                            <node concept="37vLTw" id="4s7mJiw8igZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s7mJiw8ih3" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4s7mJiw8ih0" role="2OqNvi">
                              <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="4s7mJiw8ih1" role="2OqNvi">
                            <node concept="chp4Y" id="4s7mJiw8ih2" role="cj9EA">
                              <ref role="cht4Q" to="3lvb:2DTaqD1F2nI" resolve="Content_Behavioral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4s7mJiw8ih3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4s7mJiw8ih4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2DTaqD2oytg" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2DTaqD2oyti" role="EtsB7">
        <node concept="3clFbS" id="2DTaqD2oytj" role="2VODD2">
          <node concept="3clFbF" id="2DTaqD2oy_U" role="3cqZAp">
            <node concept="2OqwBi" id="2DTaqD2ozYq" role="3clFbG">
              <node concept="2OqwBi" id="2DTaqD2oySL" role="2Oq$k0">
                <node concept="EsrRn" id="2DTaqD2oy_T" role="2Oq$k0" />
                <node concept="3TrEf2" id="2DTaqD2ozlr" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:2DTaqD2ovOw" resolve="accessedContent" />
                </node>
              </node>
              <node concept="2qgKlT" id="2DTaqD2o$mq" role="2OqNvi">
                <ref role="37wK5l" to="ppli:7LiXavRk334" resolve="getLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4s7mJiw70BK" role="9Vyp8">
      <node concept="3clFbS" id="4s7mJiw70BL" role="2VODD2">
        <node concept="3clFbF" id="4s7mJiw71XZ" role="3cqZAp">
          <node concept="2OqwBi" id="4s7mJiw71Y1" role="3clFbG">
            <node concept="1PxgMI" id="4s7mJiw71Y2" role="2Oq$k0">
              <node concept="chp4Y" id="4s7mJiw71Y3" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="4s7mJiw71Y4" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="4s7mJiw71Y5" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="4s7mJiw71Y6" role="37wK5m">
                <ref role="35c_gD" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
              </node>
              <node concept="3clFbT" id="4s7mJiw71Y7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4s7mJiwbyeN">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1M2myG" to="3lvb:4s7mJiwbxCO" resolve="ContentMemberOp" />
    <node concept="1N5Pfh" id="4s7mJiwbzd7" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:4s7mJiwbxDL" resolve="member" />
      <node concept="3dgokm" id="4s7mJiwbzdb" role="1N6uqs">
        <node concept="3clFbS" id="4s7mJiwbzdd" role="2VODD2">
          <node concept="3clFbF" id="2A9ckkwcHO3" role="3cqZAp">
            <node concept="2YIFZM" id="2A9ckkwcI8G" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2A9ckkwcFKJ" role="37wK5m">
                <node concept="2OqwBi" id="2A9ckkwcE6$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2A9ckkwcCOH" role="2Oq$k0">
                    <node concept="1PxgMI" id="2A9ckkwcC2A" role="2Oq$k0">
                      <node concept="chp4Y" id="2A9ckkwcCoC" role="3oSUPX">
                        <ref role="cht4Q" to="3lvb:HXhvgThvjg" resolve="ContentType" />
                      </node>
                      <node concept="2OqwBi" id="2A9ckkwcAQS" role="1m5AlR">
                        <node concept="2OqwBi" id="2A9ckkwc_wl" role="2Oq$k0">
                          <node concept="2OqwBi" id="2A9ckkwc$nk" role="2Oq$k0">
                            <node concept="2rP1CM" id="2A9ckkwc$7Q" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2A9ckkwc$If" role="2OqNvi">
                              <node concept="1xMEDy" id="2A9ckkwc$Ih" role="1xVPHs">
                                <node concept="chp4Y" id="7eYRyEsaeSZ" role="ri$Ld">
                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="2A9ckkwcP0n" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2A9ckkwcAcA" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="2A9ckkwcBr4" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2A9ckkwcDrI" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:HXhvgThvjh" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2A9ckkwcEGu" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2A9ckkwcH2_" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4s7mJiwbyeO" role="9Vyp8">
      <node concept="3clFbS" id="4s7mJiwbyeP" role="2VODD2">
        <node concept="3clFbF" id="4s7mJiwbym9" role="3cqZAp">
          <node concept="2OqwBi" id="4s7mJiwbymb" role="3clFbG">
            <node concept="1PxgMI" id="4s7mJiwbymc" role="2Oq$k0">
              <node concept="chp4Y" id="4s7mJiwbymd" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="4s7mJiwbyme" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="4s7mJiwbymf" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="4s7mJiwbymg" role="37wK5m">
                <ref role="35c_gD" to="3lvb:HXhvgThvjg" resolve="ContentType" />
              </node>
              <node concept="3clFbT" id="4s7mJiwbymh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4s7mJiwjveV">
    <property role="3GE5qa" value="structures.m1_program" />
    <ref role="1M2myG" to="3lvb:4s7mJiwjv8r" resolve="StructureInstUnboundBehaviorAccess" />
    <node concept="1N5Pfh" id="4s7mJiwjy6k" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:4s7mJiwjv8u" resolve="accessedContent" />
      <node concept="3dgokm" id="4s7mJiwjy6o" role="1N6uqs">
        <node concept="3clFbS" id="4s7mJiwjy6q" role="2VODD2">
          <node concept="3clFbF" id="4s7mJiwjy9n" role="3cqZAp">
            <node concept="2YIFZM" id="4s7mJiwjy9p" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="4s7mJiwjVtP" role="37wK5m">
                <node concept="2OqwBi" id="4s7mJiwjO8P" role="2Oq$k0">
                  <node concept="2OqwBi" id="4s7mJiwjIj8" role="2Oq$k0">
                    <node concept="2OqwBi" id="4s7mJiwj_4V" role="2Oq$k0">
                      <node concept="1PxgMI" id="4s7mJiwjy9u" role="2Oq$k0">
                        <node concept="chp4Y" id="4s7mJiwjCQT" role="3oSUPX">
                          <ref role="cht4Q" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
                        </node>
                        <node concept="2OqwBi" id="4s7mJiwjy9w" role="1m5AlR">
                          <node concept="2OqwBi" id="4s7mJiwjy9x" role="2Oq$k0">
                            <node concept="1PxgMI" id="4s7mJiwjy9y" role="2Oq$k0">
                              <node concept="chp4Y" id="4s7mJiwjy9z" role="3oSUPX">
                                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              </node>
                              <node concept="1eOMI4" id="4s7mJiwjy9$" role="1m5AlR">
                                <node concept="3K4zz7" id="4s7mJiwjy9_" role="1eOMHV">
                                  <node concept="2rP1CM" id="4s7mJiwjy9A" role="3K4E3e" />
                                  <node concept="2OqwBi" id="4s7mJiwjy9B" role="3K4Cdx">
                                    <node concept="3kakTB" id="4s7mJiwjy9C" role="2Oq$k0" />
                                    <node concept="3w_OXm" id="4s7mJiwjy9D" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="4s7mJiwjy9E" role="3K4GZi">
                                    <node concept="3kakTB" id="4s7mJiwjy9F" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="4s7mJiwjy9G" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4s7mJiwjy9H" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="4s7mJiwjy9I" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4s7mJiwjDgS" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1V2v6rwW3uM" resolve="structure" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4s7mJiwjJ22" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:7LiXavRfjkn" resolve="structureDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4s7mJiwjOVb" role="2OqNvi">
                    <ref role="3TtcxE" to="3lvb:7LiXavRbxvY" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="4s7mJiwjX6t" role="2OqNvi">
                  <node concept="chp4Y" id="4s7mJiwjXqN" role="v3oSu">
                    <ref role="cht4Q" to="3lvb:2DTaqD1F2nI" resolve="Content_Behavioral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4s7mJiwjw4T" role="9Vyp8">
      <node concept="3clFbS" id="4s7mJiwjw4U" role="2VODD2">
        <node concept="3clFbF" id="4s7mJiwjwce" role="3cqZAp">
          <node concept="2OqwBi" id="4s7mJiwjwcf" role="3clFbG">
            <node concept="1PxgMI" id="4s7mJiwjwcg" role="2Oq$k0">
              <node concept="chp4Y" id="4s7mJiwjwch" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="4s7mJiwjwci" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="4s7mJiwjwcj" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="4s7mJiwjwck" role="37wK5m">
                <ref role="35c_gD" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
              </node>
              <node concept="3clFbT" id="4s7mJiwjwcl" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4s7mJiwyE$Z">
    <property role="3GE5qa" value="structures.m3_meta-structure.reflection" />
    <ref role="1M2myG" to="3lvb:1V2v6rwJrUq" resolve="StructureRuntime" />
    <node concept="9S07l" id="4s7mJiwyE_0" role="9Vyp8">
      <node concept="3clFbS" id="4s7mJiwyE_1" role="2VODD2">
        <node concept="3clFbF" id="4s7mJiwyEGm" role="3cqZAp">
          <node concept="2OqwBi" id="4s7mJiwyW8K" role="3clFbG">
            <node concept="2OqwBi" id="4s7mJiwyEWc" role="2Oq$k0">
              <node concept="nLn13" id="4s7mJiwyEGl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4s7mJiwyFab" role="2OqNvi">
                <node concept="1xMEDy" id="4s7mJiwyFad" role="1xVPHs">
                  <node concept="chp4Y" id="4s7mJiwyFl7" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:7LiXavRbwCc" resolve="MetaStructureDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4s7mJiwyWGf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4s7mJiwyXx1">
    <property role="3GE5qa" value="structures.m3_meta-structure.reflection" />
    <ref role="1M2myG" to="3lvb:4s7mJiwxdSg" resolve="StructureExpr" />
    <node concept="9S07l" id="4s7mJiwyXx2" role="9Vyp8">
      <node concept="3clFbS" id="4s7mJiwyXx3" role="2VODD2">
        <node concept="3clFbF" id="4s7mJiwyXVI" role="3cqZAp">
          <node concept="2OqwBi" id="4s7mJiwyXVJ" role="3clFbG">
            <node concept="2OqwBi" id="4s7mJiwyXVK" role="2Oq$k0">
              <node concept="nLn13" id="4s7mJiwyXVL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4s7mJiwyXVM" role="2OqNvi">
                <node concept="1xMEDy" id="4s7mJiwyXVN" role="1xVPHs">
                  <node concept="chp4Y" id="4s7mJiwyXVO" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:7LiXavRbwCc" resolve="MetaStructureDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4s7mJiwyXVP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5in0T3SgRiQ">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1M2myG" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
    <node concept="9S07l" id="5in0T3SgRiR" role="9Vyp8">
      <node concept="3clFbS" id="5in0T3SgRiS" role="2VODD2">
        <node concept="3clFbJ" id="5in0T3SgRqc" role="3cqZAp">
          <node concept="2OqwBi" id="5in0T3SgRN2" role="3clFbw">
            <node concept="2DD5aU" id="5in0T3SgRxD" role="2Oq$k0" />
            <node concept="2Zo12i" id="5in0T3SgSfE" role="2OqNvi">
              <node concept="chp4Y" id="5in0T3SgSpT" role="2Zo12j">
                <ref role="cht4Q" to="3lvb:2DTaqD1GEEr" resolve="IMetaStructureContent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5in0T3SgRqe" role="3clFbx">
            <node concept="3cpWs6" id="5in0T3SgS$b" role="3cqZAp">
              <node concept="2OqwBi" id="5in0T3SgSXc" role="3cqZAk">
                <node concept="2DD5aU" id="5in0T3SgSFF" role="2Oq$k0" />
                <node concept="2Zo12i" id="5in0T3SgTpM" role="2OqNvi">
                  <node concept="chp4Y" id="5in0T3SgT$a" role="2Zo12j">
                    <ref role="cht4Q" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5in0T3SgTT4" role="3cqZAp">
          <node concept="3clFbT" id="5in0T3SgTT3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2A9ckkw5rge">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1M2myG" to="3lvb:2A9ckkw5pMT" resolve="ContentChildrenOp" />
    <node concept="1N5Pfh" id="2A9ckkwaXVz" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:2A9ckkwaXDu" resolve="content" />
      <node concept="3dgokm" id="2A9ckkwaXV_" role="1N6uqs">
        <node concept="3clFbS" id="2A9ckkwaXVA" role="2VODD2">
          <node concept="3cpWs8" id="2A9ckkwb2RZ" role="3cqZAp">
            <node concept="3cpWsn" id="2A9ckkwb2S0" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3Tqbb2" id="2A9ckkwb2RO" role="1tU5fm">
                <ref role="ehGHo" to="3lvb:2DTaqD1GEEr" resolve="IMetaStructureContent" />
              </node>
              <node concept="2OqwBi" id="2A9ckkwb2S1" role="33vP2m">
                <node concept="1PxgMI" id="2A9ckkwb2S2" role="2Oq$k0">
                  <node concept="chp4Y" id="2A9ckkwb2S3" role="3oSUPX">
                    <ref role="cht4Q" to="3lvb:HXhvgThvjg" resolve="ContentType" />
                  </node>
                  <node concept="2OqwBi" id="2A9ckkwb2S4" role="1m5AlR">
                    <node concept="2OqwBi" id="2A9ckkwb2S5" role="2Oq$k0">
                      <node concept="2OqwBi" id="2A9ckkwb2S6" role="2Oq$k0">
                        <node concept="2rP1CM" id="2A9ckkwb2S7" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2A9ckkwb2S8" role="2OqNvi">
                          <node concept="1xMEDy" id="2A9ckkwb2S9" role="1xVPHs">
                            <node concept="chp4Y" id="2A9ckkwb2Sa" role="ri$Ld">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="2A9ckkwb2Sb" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2A9ckkwb2Sc" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="2A9ckkwb2Sd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2A9ckkwb2Se" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:HXhvgThvjh" resolve="content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2A9ckkwb3gD" role="3cqZAp">
            <node concept="3clFbS" id="2A9ckkwb3gF" role="3clFbx">
              <node concept="3cpWs6" id="2A9ckkwb4_0" role="3cqZAp">
                <node concept="2YIFZM" id="2A9ckkwb8bM" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="2A9ckkwb5ct" role="37wK5m">
                    <node concept="1PxgMI" id="2A9ckkwb4Qe" role="2Oq$k0">
                      <node concept="chp4Y" id="2A9ckkwb4VW" role="3oSUPX">
                        <ref role="cht4Q" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
                      </node>
                      <node concept="37vLTw" id="2A9ckkwb4Ef" role="1m5AlR">
                        <ref role="3cqZAo" node="2A9ckkwb2S0" resolve="c" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2A9ckkwb5wC" role="2OqNvi">
                      <ref role="3TtcxE" to="3lvb:5in0T3SgI1d" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2A9ckkwb3_o" role="3clFbw">
              <node concept="37vLTw" id="2A9ckkwb3m7" role="2Oq$k0">
                <ref role="3cqZAo" node="2A9ckkwb2S0" resolve="c" />
              </node>
              <node concept="1mIQ4w" id="2A9ckkwb4lz" role="2OqNvi">
                <node concept="chp4Y" id="2A9ckkwb4sR" role="cj9EA">
                  <ref role="cht4Q" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2A9ckkwb8Xv" role="3cqZAp">
            <node concept="10Nm6u" id="2A9ckkwb8Xs" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2A9ckkw5rgf" role="9Vyp8">
      <node concept="3clFbS" id="2A9ckkw5rgg" role="2VODD2">
        <node concept="3clFbF" id="2A9ckkw5rn_" role="3cqZAp">
          <node concept="2OqwBi" id="2A9ckkw5tbB" role="3clFbG">
            <node concept="1PxgMI" id="2A9ckkw5rBs" role="2Oq$k0">
              <node concept="chp4Y" id="2A9ckkw5rJd" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="2A9ckkw5rn$" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="2A9ckkw5tJZ" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="2A9ckkw5u04" role="37wK5m">
                <ref role="35c_gD" to="3lvb:HXhvgThvjg" resolve="ContentType" />
              </node>
              <node concept="3clFbT" id="2A9ckkw5uKq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2A9ckkwg2tu">
    <ref role="1M2myG" to="3lvb:2A9ckkwg29L" resolve="LabelExpr" />
    <node concept="EnEH3" id="2A9ckkwg2tv" role="1MhHOB">
      <ref role="EomxK" to="3lvb:2A9ckkwg29M" resolve="value" />
      <node concept="QB0g5" id="2A9ckkwg2tx" role="QCWH9">
        <node concept="3clFbS" id="2A9ckkwg2ty" role="2VODD2">
          <node concept="3clFbF" id="2A9ckkwhu6y" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbG">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_']]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2A9ckkwkqjS">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1M2myG" to="3lvb:2A9ckkwkqij" resolve="StructureContentOp" />
    <node concept="1N5Pfh" id="2A9ckkwktAv" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:2A9ckkwkqio" resolve="contentKind" />
      <node concept="3dgokm" id="2A9ckkwktAB" role="1N6uqs">
        <node concept="3clFbS" id="2A9ckkwktAC" role="2VODD2">
          <node concept="3clFbF" id="2A9ckkwkzg7" role="3cqZAp">
            <node concept="2YIFZM" id="2A9ckkwkzn1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2A9ckkwky2r" role="37wK5m">
                <node concept="2OqwBi" id="2A9ckkwkwTB" role="2Oq$k0">
                  <node concept="1PxgMI" id="2A9ckkwkws7" role="2Oq$k0">
                    <node concept="chp4Y" id="2A9ckkwkw_1" role="3oSUPX">
                      <ref role="cht4Q" to="3lvb:2A9ckkwj8Qx" resolve="MetaStructureType" />
                    </node>
                    <node concept="2OqwBi" id="2A9ckkwkvF2" role="1m5AlR">
                      <node concept="2OqwBi" id="2A9ckkwkuyJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2A9ckkwktNy" role="2Oq$k0">
                          <node concept="2rP1CM" id="2A9ckkwktD$" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2A9ckkwktX6" role="2OqNvi">
                            <node concept="1xMEDy" id="2A9ckkwktX8" role="1xVPHs">
                              <node concept="chp4Y" id="2A9ckkwku3E" role="ri$Ld">
                                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="2A9ckkwkub1" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2A9ckkwkv1H" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="2A9ckkwkvWO" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2A9ckkwkxjt" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2A9ckkwj8Qy" resolve="structure" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2A9ckkwkyFC" role="2OqNvi">
                  <ref role="3TtcxE" to="3lvb:7LiXavRbxvY" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2A9ckkwkqjT" role="9Vyp8">
      <node concept="3clFbS" id="2A9ckkwkqjU" role="2VODD2">
        <node concept="3clFbF" id="2A9ckkwkqrf" role="3cqZAp">
          <node concept="2OqwBi" id="2A9ckkwkrs0" role="3clFbG">
            <node concept="1PxgMI" id="2A9ckkwkqF6" role="2Oq$k0">
              <node concept="chp4Y" id="2A9ckkwkqMR" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="2A9ckkwkqre" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="2A9ckkwksrd" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="2A9ckkwksFi" role="37wK5m">
                <ref role="35c_gD" to="3lvb:2A9ckkwj8Qx" resolve="MetaStructureType" />
              </node>
              <node concept="3clFbT" id="2A9ckkwkthi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Lx2_X6u5Og">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="1M2myG" to="3lvb:5Lx2_X6iKur" resolve="MemberValue" />
    <node concept="9SLcT" id="5Lx2_X6umhQ" role="9SGkU">
      <node concept="3clFbS" id="5Lx2_X6umhR" role="2VODD2">
        <node concept="3clFbJ" id="5Lx2_X6u5VA" role="3cqZAp">
          <node concept="2OqwBi" id="5Lx2_X6u6Jq" role="3clFbw">
            <node concept="2OqwBi" id="5Lx2_X6u6g6" role="2Oq$k0">
              <node concept="EsrRn" id="5Lx2_X6u633" role="2Oq$k0" />
              <node concept="2qgKlT" id="5Lx2_X6u6wf" role="2OqNvi">
                <ref role="37wK5l" to="ppli:5Lx2_X6lX7z" resolve="getExpectedType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5Lx2_X6u77P" role="2OqNvi">
              <node concept="chp4Y" id="5Lx2_X6u8CJ" role="cj9EA">
                <ref role="cht4Q" to="3lvb:HXhvgThvjg" resolve="ContentType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Lx2_X6u5VC" role="3clFbx">
            <node concept="3clFbJ" id="5Lx2_X6u8ST" role="3cqZAp">
              <node concept="2OqwBi" id="5Lx2_X6u9B5" role="3clFbw">
                <node concept="2DD5aU" id="5Lx2_X6u99c" role="2Oq$k0" />
                <node concept="2Zo12i" id="5Lx2_X6uacz" role="2OqNvi">
                  <node concept="chp4Y" id="5Lx2_X6uavC" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Lx2_X6u8SV" role="3clFbx">
                <node concept="3cpWs6" id="5Lx2_X6uaMQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5Lx2_X6ubBw" role="3cqZAk">
                    <node concept="2DD5aU" id="5Lx2_X6ubjg" role="2Oq$k0" />
                    <node concept="2Zo12i" id="5Lx2_X6uc2s" role="2OqNvi">
                      <node concept="chp4Y" id="5Lx2_X6ucoy" role="2Zo12j">
                        <ref role="cht4Q" to="3lvb:7LiXavRk2D4" resolve="StructureContentRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lx2_X6ucGf" role="3cqZAp">
          <node concept="3clFbT" id="5Lx2_X6ucGe" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

