<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44631a09-1873-426b-9589-ea9dabab41a7(org.iets3.core.expr.internalDSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2DR7y1rJFIi">
    <property role="3GE5qa" value="binop" />
    <ref role="1M2myG" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
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
  <node concept="1M2fIO" id="1opCYOr2Ap8">
    <ref role="1M2myG" to="3lvb:1opCYOr2AoG" resolve="IDefine" />
    <node concept="EnEH3" id="1opCYOr2Ap9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1opCYOr2Apb" role="EtsB7">
        <node concept="3clFbS" id="1opCYOr2Apc" role="2VODD2">
          <node concept="3clFbF" id="1opCYOr2AxN" role="3cqZAp">
            <node concept="3cpWs3" id="1opCYOr2B4B" role="3clFbG">
              <node concept="2OqwBi" id="1opCYOr2BrU" role="3uHU7w">
                <node concept="EsrRn" id="1opCYOr2B4L" role="2Oq$k0" />
                <node concept="2bSWHS" id="1opCYOr2BZ4" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1opCYOr2AxM" role="3uHU7B">
                <property role="Xl_RC" value="define_" />
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
    <node concept="1N5Pfh" id="1opCYOr5DUj" role="1Mr941">
      <ref role="1N5Vy1" to="3lvb:1opCYOr5DUf" resolve="part" />
      <node concept="3dgokm" id="1opCYOr5DUl" role="1N6uqs">
        <node concept="3clFbS" id="1opCYOr5DUm" role="2VODD2">
          <node concept="3cpWs8" id="1opCYOr9JxC" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOr9JxD" role="3cpWs9">
              <property role="TrG5h" value="globals" />
              <node concept="3uibUv" id="1opCYOr9Jx$" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2YIFZM" id="1opCYOr9JxE" role="33vP2m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="1opCYOr9JxF" role="37wK5m">
                  <node concept="2OqwBi" id="1opCYOr9JxG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1opCYOr9JxH" role="2Oq$k0">
                      <node concept="2rP1CM" id="1opCYOr9JxI" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1opCYOr9JxJ" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="1opCYOr9JxK" role="2OqNvi">
                      <ref role="1j9C0d" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1opCYOr9JxL" role="2OqNvi">
                    <ref role="13MTZf" to="3lvb:1opCYOr29lS" resolve="firstPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="65YflFcpJlN" role="3cqZAp">
            <node concept="2OqwBi" id="65YflFcpJlK" role="3clFbG">
              <node concept="10M0yZ" id="65YflFcpJlL" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="65YflFcpJlM" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="65YflFcpLn8" role="37wK5m">
                  <node concept="2rP1CM" id="65YflFcpLKz" role="3uHU7w" />
                  <node concept="Xl_RD" id="65YflFcpJI0" role="3uHU7B">
                    <property role="Xl_RC" value="context: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="65YflFcpMlm" role="3cqZAp">
            <node concept="2OqwBi" id="65YflFcpMln" role="3clFbG">
              <node concept="10M0yZ" id="65YflFcpMlo" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="65YflFcpMlp" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="65YflFcpMlq" role="37wK5m">
                  <node concept="3kakTB" id="65YflFcpOSI" role="3uHU7w" />
                  <node concept="Xl_RD" id="65YflFcpMls" role="3uHU7B">
                    <property role="Xl_RC" value="ref      " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1opCYOr9Ca8" role="3cqZAp">
            <node concept="3clFbS" id="1opCYOr9Caa" role="3clFbx">
              <node concept="3cpWs6" id="1opCYOr96Ux" role="3cqZAp">
                <node concept="2YIFZM" id="65YflFcq266" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="65YflFcq267" role="37wK5m">
                    <node concept="2OqwBi" id="65YflFcq268" role="2Oq$k0">
                      <node concept="2OqwBi" id="65YflFcq269" role="2Oq$k0">
                        <node concept="1PxgMI" id="65YflFcq26a" role="2Oq$k0">
                          <node concept="chp4Y" id="65YflFcq26b" role="3oSUPX">
                            <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                          </node>
                          <node concept="2rP1CM" id="65YflFcq2Mz" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="65YflFcq26f" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="65YflFcq26g" role="2OqNvi">
                        <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="65YflFcq26h" role="2OqNvi">
                      <node concept="chp4Y" id="65YflFcq26i" role="v3oSu">
                        <ref role="cht4Q" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="65YflFcpYDi" role="3clFbw">
              <node concept="3clFbC" id="65YflFcq06L" role="3uHU7w">
                <node concept="10Nm6u" id="65YflFcq0Nz" role="3uHU7w" />
                <node concept="3kakTB" id="65YflFcpZiD" role="3uHU7B" />
              </node>
              <node concept="2OqwBi" id="1opCYOr9ExD" role="3uHU7B">
                <node concept="2rP1CM" id="1opCYOr9ExE" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1opCYOr9ExF" role="2OqNvi">
                  <node concept="chp4Y" id="1opCYOr9ExG" role="cj9EA">
                    <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="65YflFcpX48" role="3cqZAp">
            <node concept="3clFbS" id="65YflFcpX49" role="3clFbx">
              <node concept="3cpWs6" id="65YflFcpX4a" role="3cqZAp">
                <node concept="37vLTw" id="65YflFcpX4b" role="3cqZAk">
                  <ref role="3cqZAo" node="1opCYOr9JxD" resolve="globals" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="65YflFcpX4c" role="3clFbw">
              <node concept="2OqwBi" id="65YflFcpX4d" role="3fr31v">
                <node concept="2rP1CM" id="65YflFcpX4e" role="2Oq$k0" />
                <node concept="1mIQ4w" id="65YflFcpX4f" role="2OqNvi">
                  <node concept="chp4Y" id="65YflFcpX4g" role="cj9EA">
                    <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1opCYOr9K8m" role="3cqZAp">
            <node concept="3clFbS" id="1opCYOr9K8n" role="3clFbx">
              <node concept="3cpWs6" id="1opCYOr9K8o" role="3cqZAp">
                <node concept="37vLTw" id="1opCYOr9K8p" role="3cqZAk">
                  <ref role="3cqZAo" node="1opCYOr9JxD" resolve="globals" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1opCYOr9LO5" role="3clFbw">
              <node concept="3fqX7Q" id="1opCYOr9Q9D" role="3uHU7w">
                <node concept="2OqwBi" id="1opCYOr9Q9F" role="3fr31v">
                  <node concept="2OqwBi" id="1opCYOr9Q9G" role="2Oq$k0">
                    <node concept="2rP1CM" id="1opCYOr9Q9H" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1opCYOr9Q9I" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1opCYOr9Q9J" role="2OqNvi">
                    <node concept="chp4Y" id="1opCYOr9Q9K" role="cj9EA">
                      <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1opCYOr9L53" role="3uHU7B">
                <node concept="2rP1CM" id="1opCYOr9KGg" role="3uHU7B" />
                <node concept="3kakTB" id="1opCYOr9LoO" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1opCYOr9STW" role="3cqZAp">
            <node concept="3clFbS" id="1opCYOr9STX" role="3clFbx">
              <node concept="3cpWs6" id="1opCYOr9STY" role="3cqZAp">
                <node concept="2YIFZM" id="1opCYOr9STZ" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="1opCYOr9SU0" role="37wK5m">
                    <node concept="2OqwBi" id="1opCYOr9SU1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1opCYOr9SU2" role="2Oq$k0">
                        <node concept="1PxgMI" id="1opCYOr9SU3" role="2Oq$k0">
                          <node concept="chp4Y" id="1opCYOr9SU4" role="3oSUPX">
                            <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                          </node>
                          <node concept="2OqwBi" id="1opCYOr9WGP" role="1m5AlR">
                            <node concept="3kakTB" id="1opCYOr9SU5" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1opCYOr9Y52" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1opCYOr9SU6" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1opCYOr9SU7" role="2OqNvi">
                        <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1opCYOr9SU8" role="2OqNvi">
                      <node concept="chp4Y" id="1opCYOr9SU9" role="v3oSu">
                        <ref role="cht4Q" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1opCYOr9Tkz" role="3clFbw">
              <node concept="2OqwBi" id="1opCYOr9V2P" role="3uHU7w">
                <node concept="2OqwBi" id="1opCYOr9U0y" role="2Oq$k0">
                  <node concept="3kakTB" id="1opCYOr9TGX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1opCYOr9Uxf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1opCYOr9VOe" role="2OqNvi">
                  <node concept="chp4Y" id="1opCYOr9WcL" role="cj9EA">
                    <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1opCYOr9SUa" role="3uHU7B">
                <node concept="3kakTB" id="1opCYOr9SUc" role="3uHU7B" />
                <node concept="10Nm6u" id="1opCYOr9SUb" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1opCYOr9$vu" role="3cqZAp">
            <node concept="3clFbS" id="1opCYOr9$vw" role="3clFbx">
              <node concept="3cpWs6" id="1opCYOr9_k5" role="3cqZAp">
                <node concept="2YIFZM" id="1opCYOr9_v2" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="1opCYOr9_v3" role="37wK5m">
                    <node concept="2OqwBi" id="1opCYOr9_v4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1opCYOr9_v5" role="2Oq$k0">
                        <node concept="1PxgMI" id="1opCYOr9_v6" role="2Oq$k0">
                          <node concept="chp4Y" id="1opCYOr9_v7" role="3oSUPX">
                            <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                          </node>
                          <node concept="3kakTB" id="1opCYOr9_Kl" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOr9_v9" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1opCYOr9_va" role="2OqNvi">
                        <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1opCYOr9_vb" role="2OqNvi">
                      <node concept="chp4Y" id="1opCYOr9_vc" role="v3oSu">
                        <ref role="cht4Q" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1opCYOr9$YA" role="3clFbw">
              <node concept="10Nm6u" id="1opCYOr9_9m" role="3uHU7w" />
              <node concept="3kakTB" id="1opCYOr9$EL" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbF" id="1opCYOr9ZSp" role="3cqZAp">
            <node concept="37vLTw" id="1opCYOr9ZSn" role="3clFbG">
              <ref role="3cqZAo" node="1opCYOr9JxD" resolve="globals" />
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
  <node concept="1M2fIO" id="35L3xFtMvdP">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1M2myG" to="3lvb:35L3xFtLvFT" resolve="PartPartOp" />
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
</model>

