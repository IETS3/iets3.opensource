<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f851cd61-8f8d-4520-ace8-e456afe93904(org.iets3.components.functional.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="ktvs" ref="r:abb7bce3-2583-4b13-97fc-5a1feaec1ea7(org.iets3.components.functional.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6LfBX8YiZLh">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
    <node concept="9S07l" id="1Ap9E00Aqc6" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqc7" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00Aqc8" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00Aqc9" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="3Tqbb2" id="1Ap9E00Aqca" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00Aqcb" role="33vP2m">
              <node concept="nLn13" id="1Ap9E00Aqcc" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqcd" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqce" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqcf" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Aqcg" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ap9E00Aqch" role="3cqZAp">
          <node concept="3clFbS" id="1Ap9E00Aqci" role="3clFbx">
            <node concept="3cpWs6" id="1Ap9E00Aqcj" role="3cqZAp">
              <node concept="2OqwBi" id="1Ap9E00Aqck" role="3cqZAk">
                <node concept="2OqwBi" id="1Ap9E00Aqcl" role="2Oq$k0">
                  <node concept="37vLTw" id="1Ap9E00Aqcm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ap9E00Aqc9" resolve="port" />
                  </node>
                  <node concept="3TrEf2" id="1Ap9E00Aqcn" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1Ap9E00Aqco" role="2OqNvi">
                  <node concept="chp4Y" id="1Ap9E00Aqcp" role="cj9EA">
                    <ref role="cht4Q" to="874t:mIQkxfpv7c" resolve="DataPortCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Ap9E00Aqcq" role="3clFbw">
            <node concept="10Nm6u" id="1Ap9E00Aqcr" role="3uHU7w" />
            <node concept="37vLTw" id="1Ap9E00Aqcs" role="3uHU7B">
              <ref role="3cqZAo" node="1Ap9E00Aqc9" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00Aqct" role="3cqZAp">
          <node concept="3clFbT" id="1Ap9E00Aqcu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6LfBX8YiZLu" role="1Mr941">
      <ref role="1N5Vy1" to="874t:6LfBX8YiZFz" resolve="ref" />
      <node concept="3dgokm" id="6LfBX8YiZLw" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2KHg" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2KHh" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2KNI" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2KNJ" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2KNK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2KNL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2KNM" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2KNN" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2KNO" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2KNP" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2KNQ" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2KNR" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                      <node concept="35c_gC" id="GJLa3stutC" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2KNT" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2KNU" role="v3oSu">
                      <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IV2KNV" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2KNW" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2KNX" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2KNY" role="3cqZAp">
                        <node concept="3fqX7Q" id="1F1F0IV2KNZ" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IV2KO0" role="3fr31v">
                            <node concept="37vLTw" id="1F1F0IV2KO1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA7X" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1F1F0IV2KO2" role="2OqNvi">
                              <ref role="3TsBF5" to="874t:7nsgDAXuMNF" resolve="abstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA7X" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA7Y" role="1tU5fm" />
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
  <node concept="1M2fIO" id="mIQkxfOA36">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="874t:mIQkxfOA0p" resolve="Member" />
    <node concept="1N5Pfh" id="mIQkxfOA3y" role="1Mr941">
      <ref role="1N5Vy1" to="874t:mIQkxfOA0P" resolve="item" />
      <node concept="3dgokm" id="mIQkxfOA3$" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2KTa" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IV2KTb" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2KTc" role="3cpWs9">
              <property role="TrG5h" value="ctx" />
              <node concept="3Tqbb2" id="1F1F0IV2KTd" role="1tU5fm">
                <ref role="ehGHo" to="874t:6LfBX8YiZDo" resolve="DataItem" />
              </node>
              <node concept="2OqwBi" id="1F1F0IV2KTe" role="33vP2m">
                <node concept="2rP1CM" id="1F1F0IV2KTO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1F1F0IV2KTg" role="2OqNvi">
                  <node concept="1xMEDy" id="1F1F0IV2KTh" role="1xVPHs">
                    <node concept="chp4Y" id="1F1F0IV2KTi" role="ri$Ld">
                      <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1F1F0IV2KTj" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1F1F0IV2KTk" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2KTl" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="1F1F0IV2KTm" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="1F1F0IV2KTn" role="33vP2m">
                <node concept="37vLTw" id="1F1F0IV2KTo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F1F0IV2KTc" resolve="ctx" />
                </node>
                <node concept="2Xjw5R" id="1F1F0IV2KTp" role="2OqNvi">
                  <node concept="1xMEDy" id="1F1F0IV2KTq" role="1xVPHs">
                    <node concept="chp4Y" id="1F1F0IV2KTr" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1F1F0IV2KTs" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2KTt" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2KZy" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2KZz" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2KZ$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2KZ_" role="2Oq$k0">
                    <node concept="37vLTw" id="1F1F0IV2KZA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F1F0IV2KTl" resolve="vep" />
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2KZB" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                      <node concept="35c_gC" id="GJLa3sty0k" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2KZD" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2KZE" role="v3oSu">
                      <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IV2KZF" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2KZG" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2KZH" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2KZI" role="3cqZAp">
                        <node concept="1Wc70l" id="1F1F0IV2KZJ" role="3clFbG">
                          <node concept="3fqX7Q" id="1F1F0IV2KZK" role="3uHU7w">
                            <node concept="2OqwBi" id="1F1F0IV2KZL" role="3fr31v">
                              <node concept="37vLTw" id="1F1F0IV2KZM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yA7Z" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1F1F0IV2KZN" role="2OqNvi">
                                <ref role="3TsBF5" to="874t:7nsgDAXuMNF" resolve="abstract" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1F1F0IV2KZO" role="3uHU7B">
                            <node concept="37vLTw" id="1F1F0IV2KZP" role="3uHU7B">
                              <ref role="3cqZAo" node="2r1kIC$yA7Z" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="1F1F0IV2KZQ" role="3uHU7w">
                              <ref role="3cqZAo" node="1F1F0IV2KTc" resolve="ctx" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA7Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA80" role="1tU5fm" />
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
  <node concept="1M2fIO" id="mIQkxfRg4v">
    <property role="3GE5qa" value="service" />
    <ref role="1M2myG" to="874t:mIQkxfReec" resolve="ServicePortType" />
    <node concept="9S07l" id="1Ap9E00Aqfp" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqfq" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00Aqfr" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00Aqfs" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="3Tqbb2" id="1Ap9E00Aqft" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00Aqfu" role="33vP2m">
              <node concept="nLn13" id="1Ap9E00Aqfv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqfw" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqfx" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqfy" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Aqfz" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ap9E00Aqf$" role="3cqZAp">
          <node concept="3clFbS" id="1Ap9E00Aqf_" role="3clFbx">
            <node concept="3cpWs6" id="1Ap9E00AqfA" role="3cqZAp">
              <node concept="2OqwBi" id="1Ap9E00AqfB" role="3cqZAk">
                <node concept="2OqwBi" id="1Ap9E00AqfC" role="2Oq$k0">
                  <node concept="37vLTw" id="1Ap9E00AqfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ap9E00Aqfs" resolve="port" />
                  </node>
                  <node concept="3TrEf2" id="1Ap9E00AqfE" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1Ap9E00AqfF" role="2OqNvi">
                  <node concept="chp4Y" id="1Ap9E00AqfG" role="cj9EA">
                    <ref role="cht4Q" to="874t:mIQkxfKjiq" resolve="ServicePortCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Ap9E00AqfH" role="3clFbw">
            <node concept="10Nm6u" id="1Ap9E00AqfI" role="3uHU7w" />
            <node concept="37vLTw" id="1Ap9E00AqfJ" role="3uHU7B">
              <ref role="3cqZAo" node="1Ap9E00Aqfs" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00AqfK" role="3cqZAp">
          <node concept="3clFbT" id="1Ap9E00AqfL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="mIQkxfRg57" role="1Mr941">
      <ref role="1N5Vy1" to="874t:mIQkxfReeQ" resolve="service" />
      <node concept="3dgokm" id="mIQkxfRg59" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2Leo" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2Lep" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2Lif" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2Lig" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2Lih" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2Lii" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IV2Lij" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IV2Lik" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IV2Lil" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IV2Lim" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2Lin" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="GJLa3styXs" role="37wK5m">
                      <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IV2Lip" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IV2Liq" role="v3oSu">
                    <ref role="cht4Q" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jwD7MQeE85">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="874t:7jwD7MQeE6R" resolve="ItemValueExpr" />
    <node concept="9S07l" id="1Ap9E00AqeN" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqeO" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00AqeP" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AqeQ" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00AqeR" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00AqeS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00AqeT" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00AqeU" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00AqeV" role="ri$Ld">
                    <ref role="cht4Q" to="874t:7NJy08a61uQ" resolve="IItemValueContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00AqeW" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Ap9E00AqeX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JYumEAD$WL">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="874t:2JYumEAD$qW" resolve="MemberRefInConstraint" />
    <node concept="9S07l" id="1Ap9E00Aqd5" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqd6" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00Aqd7" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00Aqd8" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3Tqbb2" id="1Ap9E00Aqd9" role="1tU5fm">
              <ref role="ehGHo" to="874t:6LfBX8YiZDo" resolve="DataItem" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00Aqda" role="33vP2m">
              <node concept="nLn13" id="1Ap9E00Aqdb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqdc" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqdd" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqde" role="ri$Ld">
                    <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Aqdf" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00Aqdg" role="3cqZAp">
          <node concept="1Wc70l" id="1Ap9E00Aqdh" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Aqdi" role="3uHU7w">
              <node concept="37vLTw" id="1Ap9E00Aqdj" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ap9E00Aqd8" resolve="i" />
              </node>
              <node concept="2qgKlT" id="1Ap9E00Aqdk" role="2OqNvi">
                <ref role="37wK5l" to="ktvs:2JYumEA$yyi" resolve="isBundle" />
              </node>
            </node>
            <node concept="3y3z36" id="1Ap9E00Aqdl" role="3uHU7B">
              <node concept="37vLTw" id="1Ap9E00Aqdm" role="3uHU7B">
                <ref role="3cqZAo" node="1Ap9E00Aqd8" resolve="i" />
              </node>
              <node concept="10Nm6u" id="1Ap9E00Aqdn" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2JYumEAD_Vr" role="1Mr941">
      <ref role="1N5Vy1" to="874t:2JYumEAD$qX" resolve="ref" />
      <node concept="3dgokm" id="2JYumEAD_Vx" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2KO6" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2KO7" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2KQs" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2KQt" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2KQu" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IV2KQv" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IV2KQw" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IV2KQx" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IV2KQy" role="ri$Ld">
                        <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1F1F0IV2KQz" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IV2KQ$" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:2_pHDKxkmeR" resolve="allChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2_pHDKxjAa_">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="874t:2_pHDKxiDvj" resolve="ExtendsClause" />
    <node concept="1N5Pfh" id="2_pHDKxjAaA" role="1Mr941">
      <ref role="1N5Vy1" to="874t:2_pHDKxiDvk" resolve="parent" />
      <node concept="3dgokm" id="2_pHDKxjAaC" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2L6d" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2L6e" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2LbS" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2LbT" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2LbU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2LbV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2LbW" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2LbX" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2LbY" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2LbZ" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2Lc0" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1F1F0IV2Lc1" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2Lc2" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                      <node concept="35c_gC" id="GJLa3stvBp" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2Lc4" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2Lc5" role="v3oSu">
                      <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IV2Lc6" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2Lc7" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2Lc8" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2Lc9" role="3cqZAp">
                        <node concept="3y3z36" id="1F1F0IV2Lca" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IV2Lcb" role="3uHU7w">
                            <node concept="2rP1CM" id="1F1F0IV2Lcc" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1F1F0IV2Lcd" role="2OqNvi">
                              <node concept="1xMEDy" id="1F1F0IV2Lce" role="1xVPHs">
                                <node concept="chp4Y" id="1F1F0IV2Lcf" role="ri$Ld">
                                  <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="1F1F0IV2Lcg" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1F1F0IV2Lch" role="3uHU7B">
                            <ref role="3cqZAo" node="2r1kIC$yA81" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA81" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA82" role="1tU5fm" />
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
  <node concept="1M2fIO" id="3CUA5lP0cEQ">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="874t:3CUA5lP0ciQ" resolve="MemberTarget" />
    <node concept="9S07l" id="1Ap9E00Aqed" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqee" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Aqef" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqeg" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Aqeh" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ap9E00Aqei" role="2Oq$k0">
                <node concept="1PxgMI" id="1Ap9E00Aqej" role="2Oq$k0">
                  <node concept="nLn13" id="1Ap9E00Aqek" role="1m5AlR" />
                  <node concept="chp4Y" id="1Ap9E00Aqel" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Ap9E00Aqem" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="1Ap9E00Aqen" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1Ap9E00Aqeo" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00Aqep" role="cj9EA">
                <ref role="cht4Q" to="874t:1jpn0Pn_ndE" resolve="DataItemType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3CUA5lP0dwq" role="1Mr941">
      <ref role="1N5Vy1" to="874t:3CUA5lP0cj7" resolve="member" />
      <node concept="3dgokm" id="3CUA5lP0dwv" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2L4x" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IV2L5T" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2L5U" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1F1F0IV2L5V" role="1tU5fm" />
              <node concept="1eOMI4" id="1F1F0IV2L5K" role="33vP2m">
                <node concept="3K4zz7" id="1F1F0IV2L5L" role="1eOMHV">
                  <node concept="2rP1CM" id="1F1F0IV2L5M" role="3K4E3e" />
                  <node concept="2OqwBi" id="1F1F0IV2L5N" role="3K4Cdx">
                    <node concept="3kakTB" id="1F1F0IV2L5O" role="2Oq$k0" />
                    <node concept="3w_OXm" id="1F1F0IV2L5P" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1F1F0IV2L5Q" role="3K4GZi">
                    <node concept="3kakTB" id="1F1F0IV2L5R" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1F1F0IV2L5S" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2qebxWjv7GX" role="3cqZAp">
            <node concept="3cpWsn" id="2qebxWjv7GY" role="3cpWs9">
              <property role="TrG5h" value="members" />
              <node concept="A3Dl8" id="2qebxWjv7Cw" role="1tU5fm">
                <node concept="3Tqbb2" id="2qebxWjv7Cz" role="A3Ik2">
                  <ref role="ehGHo" to="874t:mIQkxfOA0p" resolve="Member" />
                </node>
              </node>
              <node concept="3K4zz7" id="2qebxWjv7GZ" role="33vP2m">
                <node concept="2OqwBi" id="2qebxWjv7H0" role="3K4Cdx">
                  <node concept="2OqwBi" id="2qebxWjv7H1" role="2Oq$k0">
                    <node concept="2OqwBi" id="2qebxWjv7H2" role="2Oq$k0">
                      <node concept="1PxgMI" id="2qebxWjv7H3" role="2Oq$k0">
                        <node concept="chp4Y" id="2qebxWjv7H4" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        </node>
                        <node concept="37vLTw" id="2qebxWjv7H5" role="1m5AlR">
                          <ref role="3cqZAo" node="1F1F0IV2L5U" resolve="enclosingNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2qebxWjv7H6" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="2qebxWjv7H7" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2qebxWjv7H8" role="2OqNvi">
                    <node concept="chp4Y" id="2qebxWjv7H9" role="cj9EA">
                      <ref role="cht4Q" to="874t:1jpn0Pn_ndE" resolve="DataItemType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2qebxWjv7Ha" role="3K4E3e">
                  <node concept="2OqwBi" id="2qebxWjv7Hb" role="2Oq$k0">
                    <node concept="1PxgMI" id="2qebxWjv7Hc" role="2Oq$k0">
                      <node concept="chp4Y" id="2qebxWjv7Hd" role="3oSUPX">
                        <ref role="cht4Q" to="874t:1jpn0Pn_ndE" resolve="DataItemType" />
                      </node>
                      <node concept="2OqwBi" id="2qebxWjv7He" role="1m5AlR">
                        <node concept="2OqwBi" id="2qebxWjv7Hf" role="2Oq$k0">
                          <node concept="1PxgMI" id="2qebxWjv7Hg" role="2Oq$k0">
                            <node concept="chp4Y" id="2qebxWjv7Hh" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                            <node concept="37vLTw" id="2qebxWjv7Hi" role="1m5AlR">
                              <ref role="3cqZAo" node="1F1F0IV2L5U" resolve="enclosingNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2qebxWjv7Hj" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="2qebxWjv7Hk" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2qebxWjv7Hl" role="2OqNvi">
                      <ref role="3Tt5mk" to="874t:1jpn0Pn_ndF" resolve="item" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2qebxWjv7Hm" role="2OqNvi">
                    <ref role="37wK5l" to="ktvs:2_pHDKxkmeR" resolve="allChildren" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2qebxWjv7Hn" role="3K4GZi">
                  <node concept="2T8Vx0" id="2qebxWjv7Ho" role="2ShVmc">
                    <node concept="2I9FWS" id="2qebxWjv7Hp" role="2T96Bj">
                      <ref role="2I9WkF" to="874t:mIQkxfOA0p" resolve="Member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2L4W" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2L68" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2qebxWjv88f" role="37wK5m">
                <ref role="3cqZAo" node="2qebxWjv7GY" resolve="members" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="426GYJ1AVJu">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="874t:426GYJ1AVIw" resolve="ConsumesPortRef" />
    <node concept="1N5Pfh" id="426GYJ1AVJv" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:426GYJ1_sL0" resolve="port" />
      <node concept="3dgokm" id="426GYJ1AVJx" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2Lto" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2Ltp" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2L$U" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2L$V" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2L$W" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2L$X" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2L$Y" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2L$Z" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2L_0" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2L_1" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2L_2" role="ri$Ld">
                            <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1F1F0IV2L_3" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2L_4" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2L_5" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IV2L_6" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2L_7" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2L_8" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2L_9" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2L_a" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IV2L_b" role="2Oq$k0">
                            <node concept="37vLTw" id="1F1F0IV2L_c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA83" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1F1F0IV2L_d" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1F1F0IV2L_e" role="2OqNvi">
                            <node concept="chp4Y" id="1F1F0IV2L_f" role="cj9EA">
                              <ref role="cht4Q" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA83" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA84" role="1tU5fm" />
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
  <node concept="1M2fIO" id="426GYJ1B7Km">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="874t:426GYJ1B7JX" resolve="ProducesPortRef" />
    <node concept="1N5Pfh" id="426GYJ1B7Vr" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:426GYJ1_sL0" resolve="port" />
      <node concept="3dgokm" id="426GYJ1B7Vt" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2MaX" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2MaY" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2Miv" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2Miw" role="37wK5m">
                <node concept="3zZkjj" id="1F1F0IV2Mix" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2Miy" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2Miz" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2Mi$" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2Mi_" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IV2MiA" role="2Oq$k0">
                            <node concept="37vLTw" id="1F1F0IV2MiB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA85" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1F1F0IV2MiC" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1F1F0IV2MiD" role="2OqNvi">
                            <node concept="chp4Y" id="1F1F0IV2MiE" role="cj9EA">
                              <ref role="cht4Q" to="874t:mIQkxfpvaK" resolve="ProducesPortCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA85" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA86" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1F1F0IV2MiH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2MiI" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2MiJ" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2MiK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2MiL" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2MiM" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2MiN" role="ri$Ld">
                            <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1F1F0IV2MiO" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2MiP" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2MiQ" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AvdPJhMpck">
    <property role="3GE5qa" value="data.cons" />
    <ref role="1M2myG" to="874t:7wKyBbUYPzZ" resolve="DataItemConstructor" />
    <node concept="1N5Pfh" id="3AvdPJhMpcl" role="1Mr941">
      <ref role="1N5Vy1" to="874t:7wKyBbUYP$0" resolve="item" />
      <node concept="3dgokm" id="3AvdPJhMpcn" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2Lka" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2Lkb" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2Lpx" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2Lpy" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2Lpz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2Lp$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2Lp_" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2LpA" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2LpB" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2LpC" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2LpD" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2LpE" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                      <node concept="35c_gC" id="GJLa3sttbz" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2LpG" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2LpH" role="v3oSu">
                      <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IV2LpI" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2LpJ" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2LpK" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2LpL" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2LpM" role="3clFbG">
                          <node concept="37vLTw" id="1F1F0IV2LpN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA87" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1F1F0IV2LpO" role="2OqNvi">
                            <ref role="37wK5l" to="ktvs:2JYumEA$yyi" resolve="isBundle" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA87" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA88" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5mAeI2o9Hz9">
    <property role="3GE5qa" value="service" />
    <ref role="1M2myG" to="874t:5mAeI2o9Hyj" resolve="VoidType" />
    <node concept="9S07l" id="1Ap9E00Aqe6" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqe7" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Aqe8" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqe9" role="3clFbG">
            <node concept="nLn13" id="1Ap9E00Aqea" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1Ap9E00Aqeb" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00Aqec" role="cj9EA">
                <ref role="cht4Q" to="874t:5mAeI2o9Hg5" resolve="Operation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mAeI2oeJQC">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1M2myG" to="874t:5mAeI2oeJ4L" resolve="PreconditionVarRef" />
    <node concept="9S07l" id="1Ap9E00Aqg9" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqga" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Aqgb" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqgc" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Aqgd" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00Aqge" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqgf" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqgg" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqgh" role="ri$Ld">
                    <ref role="cht4Q" to="874t:5mAeI2odIqW" resolve="Contract" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Aqgi" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Ap9E00Aqgj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5mAeI2oeJQD" role="1Mr941">
      <ref role="1N5Vy1" to="874t:5mAeI2oeJ4V" resolve="target" />
      <node concept="3dgokm" id="5mAeI2oeJQF" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2Lis" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2Lit" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2Lk1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2Lk2" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2Lk3" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IV2Lk4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IV2Lk5" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IV2Lk6" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IV2Lk7" role="ri$Ld">
                        <ref role="cht4Q" to="874t:5mAeI2odIae" resolve="IContractOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IV2Lk8" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:5mAeI2oeJhu" resolve="inputSymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mAeI2ohhT$">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1M2myG" to="874t:5mAeI2ohhQc" resolve="PostConditionVarRef" />
    <node concept="9S07l" id="1Ap9E00AqcV" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqcW" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00AqcX" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AqcY" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00AqcZ" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00Aqd0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqd1" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqd2" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqd3" role="ri$Ld">
                    <ref role="cht4Q" to="874t:5mAeI2ohhjH" resolve="Postcondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1Ap9E00Aqd4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5mAeI2owjPI" role="1Mr941">
      <ref role="1N5Vy1" to="874t:5mAeI2ohhQd" resolve="target" />
      <node concept="3dgokm" id="5mAeI2owjPK" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2Ko9" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2Koa" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2KpI" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2KpJ" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2KpK" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IV2KpL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IV2KpM" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IV2KpN" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IV2KpO" role="ri$Ld">
                        <ref role="cht4Q" to="874t:5mAeI2odIae" resolve="IContractOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IV2KpP" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:5mAeI2oeJQ1" resolve="outputSymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mAeI2oiald">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1M2myG" to="874t:5mAeI2oiaic" resolve="ResExpr" />
    <node concept="9S07l" id="1Ap9E00AqdB" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqdC" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00AqdD" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00AqdE" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="3Tqbb2" id="1Ap9E00AqdF" role="1tU5fm">
              <ref role="ehGHo" to="874t:5mAeI2o9Hg5" resolve="Operation" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00AqdG" role="33vP2m">
              <node concept="nLn13" id="1Ap9E00AqdH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00AqdI" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00AqdJ" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00AqdK" role="ri$Ld">
                    <ref role="cht4Q" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00AqdL" role="3cqZAp">
          <node concept="1Wc70l" id="1Ap9E00AqdM" role="3clFbG">
            <node concept="3fqX7Q" id="1Ap9E00AqdN" role="3uHU7w">
              <node concept="2OqwBi" id="1Ap9E00AqdO" role="3fr31v">
                <node concept="2OqwBi" id="1Ap9E00AqdP" role="2Oq$k0">
                  <node concept="37vLTw" id="1Ap9E00AqdQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ap9E00AqdE" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="1Ap9E00AqdR" role="2OqNvi">
                    <ref role="3Tt5mk" to="874t:5mAeI2o9Htb" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1Ap9E00AqdS" role="2OqNvi">
                  <node concept="chp4Y" id="1Ap9E00AqdT" role="cj9EA">
                    <ref role="cht4Q" to="874t:5mAeI2o9Hyj" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1Ap9E00AqdU" role="3uHU7B">
              <node concept="2OqwBi" id="1Ap9E00AqdV" role="3uHU7B">
                <node concept="2OqwBi" id="1Ap9E00AqdW" role="2Oq$k0">
                  <node concept="nLn13" id="1Ap9E00AqdX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Ap9E00AqdY" role="2OqNvi">
                    <node concept="1xMEDy" id="1Ap9E00AqdZ" role="1xVPHs">
                      <node concept="chp4Y" id="1Ap9E00Aqe0" role="ri$Ld">
                        <ref role="cht4Q" to="874t:5mAeI2ohhjH" resolve="Postcondition" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1Ap9E00Aqe1" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1Ap9E00Aqe2" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1Ap9E00Aqe3" role="3uHU7w">
                <node concept="37vLTw" id="1Ap9E00Aqe4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ap9E00AqdE" resolve="op" />
                </node>
                <node concept="3x8VRR" id="1Ap9E00Aqe5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mAeI2okDvm">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1M2myG" to="874t:5mAeI2ojUoo" resolve="QueryOpCall" />
    <node concept="1N5Pfh" id="5mAeI2okDwy" role="1Mr941">
      <ref role="1N5Vy1" to="874t:5mAeI2ojUoQ" resolve="operation" />
      <node concept="3dgokm" id="5mAeI2okDw$" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2LpS" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2LpT" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2Lt5" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2Lt6" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2Lt7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2Lt8" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IV2Lt9" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IV2Lta" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IV2Ltb" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IV2Ltc" role="ri$Ld">
                          <ref role="cht4Q" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1F1F0IV2Ltd" role="2OqNvi">
                    <ref role="3TtcxE" to="874t:5mAeI2o9HWy" resolve="operations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1F1F0IV2Lte" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2Ltf" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2Ltg" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2Lth" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2Lti" role="3clFbG">
                          <node concept="37vLTw" id="1F1F0IV2Ltj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA89" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1F1F0IV2Ltk" role="2OqNvi">
                            <ref role="3TsBF5" to="874t:5mAeI2oj7Q1" resolve="query" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA89" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA8a" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5mAeI2onPpz">
    <property role="3GE5qa" value="contract.state" />
    <ref role="1M2myG" to="874t:5mAeI2onPoy" resolve="ProtocolStateRef" />
    <node concept="1N5Pfh" id="5mAeI2onPp$" role="1Mr941">
      <ref role="1N5Vy1" to="874t:5mAeI2onPoz" resolve="state" />
      <node concept="3dgokm" id="5mAeI2onPpA" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2LOd" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2LOe" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2LQ5" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2LQ6" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2LQ7" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IV2LQ8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IV2LQ9" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IV2LQa" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IV2LQb" role="ri$Ld">
                        <ref role="cht4Q" to="874t:5mAeI2okDtp" resolve="IContractContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IV2LQc" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:5mAeI2omVgq" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1AS3XeGlB6x">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="874t:5mAeI2odIqW" resolve="Contract" />
  </node>
  <node concept="1M2fIO" id="3xyc5wR46Y9">
    <property role="3GE5qa" value="contract.data" />
    <ref role="1M2myG" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
    <node concept="EnEH3" id="3xyc5wR46Y_" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3xyc5wR46YB" role="QCWH9">
        <node concept="3clFbS" id="3xyc5wR46YC" role="2VODD2">
          <node concept="3clFbF" id="3xyc5wR47A3" role="3cqZAp">
            <node concept="3fqX7Q" id="3xyc5wR47_Z" role="3clFbG">
              <node concept="2OqwBi" id="3xyc5wR47GZ" role="3fr31v">
                <node concept="Xl_RD" id="3xyc5wR47AV" role="2Oq$k0">
                  <property role="Xl_RC" value="init" />
                </node>
                <node concept="liA8E" id="3xyc5wR47Sb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1Wqviy" id="3xyc5wR47TQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xyc5wR6E6K">
    <property role="3GE5qa" value="contract.variables" />
    <ref role="1M2myG" to="874t:3xyc5wR6E58" resolve="ProtocolVariableValExpr" />
    <node concept="9S07l" id="1Ap9E00Aqdo" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqdp" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00Aqdq" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00Aqdr" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="3Tqbb2" id="1Ap9E00Aqds" role="1tU5fm">
              <ref role="ehGHo" to="874t:5mAeI2o9Hg5" resolve="Operation" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00Aqdt" role="33vP2m">
              <node concept="nLn13" id="1Ap9E00Aqdu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqdv" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqdw" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqdx" role="ri$Ld">
                    <ref role="cht4Q" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Aqdy" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00Aqdz" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqd$" role="3clFbG">
            <node concept="37vLTw" id="1Ap9E00Aqd_" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ap9E00Aqdr" resolve="op" />
            </node>
            <node concept="3x8VRR" id="1Ap9E00AqdA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3xyc5wR6E73" role="1Mr941">
      <ref role="1N5Vy1" to="874t:3xyc5wR6E5r" resolve="variable" />
      <node concept="3dgokm" id="3xyc5wR6E75" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2KZU" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2KZV" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2L1L" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2L1M" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2L1N" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IV2L1O" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IV2L1P" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IV2L1Q" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IV2L1R" role="ri$Ld">
                        <ref role="cht4Q" to="874t:5mAeI2okDtp" resolve="IContractContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IV2L1S" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:5mAeI2omZrU" resolve="counters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xyc5wRbP99">
    <property role="3GE5qa" value="service" />
    <ref role="1M2myG" to="874t:3xyc5wRbP8I" resolve="ThrowsExpression" />
    <node concept="9S07l" id="1Ap9E00AqgZ" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqh0" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Aqh1" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqh2" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Aqh3" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00Aqh4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqh5" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqh6" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqh7" role="ri$Ld">
                    <ref role="cht4Q" to="874t:5mAeI2ohhjH" resolve="Postcondition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Aqh8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Ap9E00Aqh9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3xyc5wRcS9g" role="1Mr941">
      <ref role="1N5Vy1" to="874t:3xyc5wRbP8J" resolve="exception" />
      <node concept="3dgokm" id="3xyc5wRcS9i" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2Lcl" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2Lcm" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2Led" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2Lee" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2Lef" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2Leg" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IV2Leh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IV2Lei" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IV2Lej" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IV2Lek" role="ri$Ld">
                          <ref role="cht4Q" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1F1F0IV2Lel" role="2OqNvi">
                    <ref role="3Tt5mk" to="874t:3xyc5wRaS8F" resolve="throws" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1F1F0IV2Lem" role="2OqNvi">
                  <ref role="3TtcxE" to="874t:3xyc5wR9Z9C" resolve="exceptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jF3cv6VKwk">
    <property role="3GE5qa" value="data" />
    <ref role="1M2myG" to="874t:6LfBX8YiZDo" resolve="DataItem" />
    <node concept="9SQb8" id="1Ap9E00AqbO" role="9SGkC">
      <node concept="3clFbS" id="1Ap9E00AqbP" role="2VODD2">
        <node concept="3clFbJ" id="1Ap9E00AqbQ" role="3cqZAp">
          <node concept="3clFbS" id="1Ap9E00AqbR" role="3clFbx">
            <node concept="3cpWs6" id="1Ap9E00AqbS" role="3cqZAp">
              <node concept="3fqX7Q" id="1Ap9E00AqbT" role="3cqZAk">
                <node concept="2OqwBi" id="1Ap9E00AqbU" role="3fr31v">
                  <node concept="2DD5aU" id="1Ap9E00Aqc4" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1Ap9E00AqbW" role="2OqNvi">
                    <node concept="chp4Y" id="1Ap9E00AqbX" role="2Zo12j">
                      <ref role="cht4Q" to="874t:1jpn0Pn_ndE" resolve="DataItemType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Ap9E00AqbY" role="3clFbw">
            <node concept="2DD5aU" id="1Ap9E00Aqc5" role="2Oq$k0" />
            <node concept="2Zo12i" id="1Ap9E00Aqc0" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00Aqc1" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00Aqc2" role="3cqZAp">
          <node concept="3clFbT" id="1Ap9E00Aqc3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6j5Z0nqgXtN">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="874t:6j5Z0nqgXsQ" resolve="UsesPortRef" />
    <node concept="1N5Pfh" id="6j5Z0nqgXu0" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:426GYJ1_sL0" resolve="port" />
      <node concept="3dgokm" id="6j5Z0nqgXu1" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2Kzw" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2Kzx" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2KFM" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2KFN" role="37wK5m">
                <node concept="3zZkjj" id="1F1F0IV2KFO" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2KFP" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2KFQ" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2KFR" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2KFS" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IV2KFT" role="2Oq$k0">
                            <node concept="37vLTw" id="1F1F0IV2KFU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA8b" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1F1F0IV2KFV" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1F1F0IV2KFW" role="2OqNvi">
                            <node concept="chp4Y" id="1F1F0IV2KFX" role="cj9EA">
                              <ref role="cht4Q" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA8b" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA8c" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1F1F0IV2KG0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2KG1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2KG2" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2KG3" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2KG4" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2KG5" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2KG6" role="ri$Ld">
                            <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1F1F0IV2KG7" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2KG8" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2KG9" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6j5Z0nqjPvi">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="874t:6j5Z0nqgXsP" resolve="CallOpAction" />
  </node>
  <node concept="1M2fIO" id="1jpn0Pn_ne5">
    <property role="3GE5qa" value="service" />
    <ref role="1M2myG" to="874t:1jpn0Pn_ndE" resolve="DataItemType" />
    <node concept="1N5Pfh" id="1jpn0Pn_ne6" role="1Mr941">
      <ref role="1N5Vy1" to="874t:1jpn0Pn_ndF" resolve="item" />
      <node concept="3dgokm" id="1jpn0Pn_ne8" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2M3A" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2M3B" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2M78" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2M79" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2M7a" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2M7b" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IV2M7c" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IV2M7d" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IV2M7e" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IV2M7f" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2M7g" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="GJLa3stuPf" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IV2M7i" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IV2M7j" role="v3oSu">
                    <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1jpn0PnAMfQ">
    <property role="3GE5qa" value="service" />
    <ref role="1M2myG" to="874t:1jpn0PnALS_" resolve="ServiceCallDotTarget" />
    <node concept="9S07l" id="1Ap9E00Aqcv" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqcw" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Aqcx" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqcy" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Aqcz" role="2Oq$k0">
              <node concept="1PxgMI" id="1Ap9E00Aqc$" role="2Oq$k0">
                <node concept="nLn13" id="1Ap9E00Aqc_" role="1m5AlR" />
                <node concept="chp4Y" id="1Ap9E00AqcA" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="1Ap9E00AqcB" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1Ap9E00AqcC" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00AqcD" role="cj9EA">
                <ref role="cht4Q" to="874t:6j5Z0nqgXsQ" resolve="UsesPortRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1jpn0PnAMOK" role="1Mr941">
      <ref role="1N5Vy1" to="874t:1jpn0PnALSO" resolve="op" />
      <node concept="3dgokm" id="1jpn0PnAMOP" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2L1U" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IV2L3k" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2L3l" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1F1F0IV2L3m" role="1tU5fm" />
              <node concept="1eOMI4" id="1F1F0IV2L3b" role="33vP2m">
                <node concept="3K4zz7" id="1F1F0IV2L3c" role="1eOMHV">
                  <node concept="2rP1CM" id="1F1F0IV2L3d" role="3K4E3e" />
                  <node concept="2OqwBi" id="1F1F0IV2L3e" role="3K4Cdx">
                    <node concept="3kakTB" id="1F1F0IV2L3f" role="2Oq$k0" />
                    <node concept="3w_OXm" id="1F1F0IV2L3g" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1F1F0IV2L3h" role="3K4GZi">
                    <node concept="3kakTB" id="1F1F0IV2L3i" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1F1F0IV2L3j" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1GwHouOOPtS" role="3cqZAp">
            <node concept="3cpWsn" id="1GwHouOOPtT" role="3cpWs9">
              <property role="TrG5h" value="operations" />
              <node concept="2I9FWS" id="1GwHouOOPiP" role="1tU5fm">
                <ref role="2I9WkF" to="874t:5mAeI2o9Hg5" resolve="Operation" />
              </node>
              <node concept="2ShNRf" id="1GwHouOOPtU" role="33vP2m">
                <node concept="2T8Vx0" id="1GwHouOOPtV" role="2ShVmc">
                  <node concept="2I9FWS" id="1GwHouOOPtW" role="2T96Bj">
                    <ref role="2I9WkF" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IV2L1V" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IV2L1W" role="3clFbx">
              <node concept="3clFbF" id="1GwHouOOUUC" role="3cqZAp">
                <node concept="2OqwBi" id="1GwHouOOYEt" role="3clFbG">
                  <node concept="37vLTw" id="1GwHouOOUUB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GwHouOOPtT" resolve="operations" />
                  </node>
                  <node concept="X8dFx" id="1GwHouOP6O3" role="2OqNvi">
                    <node concept="2OqwBi" id="1GwHouOP6O5" role="25WWJ7">
                      <node concept="2OqwBi" id="1GwHouOP6O6" role="2Oq$k0">
                        <node concept="1PxgMI" id="1GwHouOP6O7" role="2Oq$k0">
                          <node concept="chp4Y" id="1GwHouOP6O8" role="3oSUPX">
                            <ref role="cht4Q" to="874t:mIQkxfReec" resolve="ServicePortType" />
                          </node>
                          <node concept="2OqwBi" id="1GwHouOP6O9" role="1m5AlR">
                            <node concept="2OqwBi" id="1GwHouOP6Oa" role="2Oq$k0">
                              <node concept="1PxgMI" id="1GwHouOP6Ob" role="2Oq$k0">
                                <node concept="chp4Y" id="1GwHouOP6Oc" role="3oSUPX">
                                  <ref role="cht4Q" to="874t:6j5Z0nqgXsQ" resolve="UsesPortRef" />
                                </node>
                                <node concept="2OqwBi" id="1GwHouOP6Od" role="1m5AlR">
                                  <node concept="1PxgMI" id="1GwHouOP6Oe" role="2Oq$k0">
                                    <node concept="chp4Y" id="1GwHouOP6Of" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    </node>
                                    <node concept="37vLTw" id="1GwHouOP6Og" role="1m5AlR">
                                      <ref role="3cqZAo" node="1F1F0IV2L3l" resolve="enclosingNode" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1GwHouOP6Oh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1GwHouOP6Oi" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:426GYJ1_sL0" resolve="port" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1GwHouOP6Oj" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1GwHouOP6Ok" role="2OqNvi">
                          <ref role="3Tt5mk" to="874t:mIQkxfReeQ" resolve="service" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1GwHouOP6Ol" role="2OqNvi">
                        <ref role="3TtcxE" to="874t:5mAeI2o9HWy" resolve="operations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1F1F0IV2L2f" role="3clFbw">
              <node concept="2OqwBi" id="1F1F0IV2L2g" role="2Oq$k0">
                <node concept="1PxgMI" id="1F1F0IV2L2h" role="2Oq$k0">
                  <node concept="chp4Y" id="1F1F0IV2L2i" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="37vLTw" id="1F1F0IV2L3o" role="1m5AlR">
                    <ref role="3cqZAo" node="1F1F0IV2L3l" resolve="enclosingNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F1F0IV2L2k" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1F1F0IV2L2l" role="2OqNvi">
                <node concept="chp4Y" id="1F1F0IV2L2m" role="cj9EA">
                  <ref role="cht4Q" to="874t:6j5Z0nqgXsQ" resolve="UsesPortRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2L2n" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2L4s" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1GwHouOOPtX" role="37wK5m">
                <ref role="3cqZAo" node="1GwHouOOPtT" resolve="operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6UxFDrx2$X8">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1M2myG" to="874t:6UxFDrx2zsb" resolve="StateRefExpr" />
    <node concept="9S07l" id="1Ap9E00Aqff" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqfg" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Aqfh" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqfi" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Aqfj" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00Aqfk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqfl" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqfm" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqfn" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1Ap9E00Aqfo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6UxFDrx2_F2" role="1Mr941">
      <ref role="1N5Vy1" to="874t:6UxFDrx2zsc" resolve="state" />
      <node concept="3dgokm" id="6UxFDrx2_F7" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2LQe" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2LQf" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2LWj" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2LWk" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2LWl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2LWm" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2LWn" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2LWo" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2LWp" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2LWq" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2LWr" role="ri$Ld">
                            <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2LWs" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2LWt" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2LWu" role="v3oSu">
                      <ref role="cht4Q" to="874t:3RyTuhdwoZL" resolve="StateMachine" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="1F1F0IV2LWv" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2LWw" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2LWx" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2LWy" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2LWz" role="3clFbG">
                          <node concept="37vLTw" id="1F1F0IV2LW$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA8d" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1F1F0IV2LW_" role="2OqNvi">
                            <ref role="37wK5l" to="ktvs:3RyTuhdDuF_" resolve="allStates" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA8d" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA8e" role="1tU5fm" />
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
  <node concept="1M2fIO" id="3RyTuhdDutN">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1M2myG" to="874t:3RyTuhdDutj" resolve="Transition" />
    <node concept="1N5Pfh" id="3RyTuhdDutO" role="1Mr941">
      <ref role="1N5Vy1" to="874t:3RyTuhdDuto" resolve="target" />
      <node concept="3dgokm" id="3RyTuhdDuuh" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2LM0" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2LM1" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2LO4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2LO5" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2LO6" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IV2LO7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IV2LO8" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IV2LO9" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IV2LOa" role="ri$Ld">
                        <ref role="cht4Q" to="874t:3RyTuhdwoZL" resolve="StateMachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IV2LOb" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:3RyTuhdDuF_" resolve="allStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="S$tO8nOvQz">
    <property role="3GE5qa" value="contract.param" />
    <ref role="1M2myG" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
    <node concept="9SLcT" id="1Ap9E00AqfM" role="9SGkU">
      <node concept="3clFbS" id="1Ap9E00AqfN" role="2VODD2">
        <node concept="3clFbJ" id="1Ap9E00AqfO" role="3cqZAp">
          <node concept="3clFbS" id="1Ap9E00AqfP" role="3clFbx">
            <node concept="3cpWs6" id="1Ap9E00AqfQ" role="3cqZAp">
              <node concept="22lmx$" id="1Ap9E00AqfR" role="3cqZAk">
                <node concept="2OqwBi" id="1Ap9E00AqfS" role="3uHU7B">
                  <node concept="2DD5aU" id="1Ap9E00Aqg6" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1Ap9E00AqfU" role="2OqNvi">
                    <node concept="chp4Y" id="1Ap9E00AqfV" role="2Zo12j">
                      <ref role="cht4Q" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Ap9E00AqfW" role="3uHU7w">
                  <node concept="2DD5aU" id="1Ap9E00Aqg7" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1Ap9E00AqfY" role="2OqNvi">
                    <node concept="chp4Y" id="1Ap9E00AqfZ" role="2Zo12j">
                      <ref role="cht4Q" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Ap9E00Aqg0" role="3clFbw">
            <node concept="2DD5aU" id="1Ap9E00Aqg8" role="2Oq$k0" />
            <node concept="2Zo12i" id="1Ap9E00Aqg2" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00Aqg3" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00Aqg4" role="3cqZAp">
          <node concept="3clFbT" id="1Ap9E00Aqg5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="S$tO8nOx0H">
    <property role="3GE5qa" value="contract.param" />
    <ref role="1M2myG" to="874t:S$tO8nOwOi" resolve="ParamRef" />
    <node concept="1N5Pfh" id="S$tO8nOx0I" role="1Mr941">
      <ref role="1N5Vy1" to="874t:S$tO8nOwOj" resolve="param" />
      <node concept="3dgokm" id="S$tO8nOx0K" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2KQA" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IV2KQB" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2KQC" role="3cpWs9">
              <property role="TrG5h" value="sd" />
              <node concept="3Tqbb2" id="1F1F0IV2KQD" role="1tU5fm">
                <ref role="ehGHo" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
              </node>
              <node concept="2OqwBi" id="1F1F0IV2KQE" role="33vP2m">
                <node concept="2rP1CM" id="1F1F0IV2KQU" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1F1F0IV2KQG" role="2OqNvi">
                  <node concept="1xMEDy" id="1F1F0IV2KQH" role="1xVPHs">
                    <node concept="chp4Y" id="1F1F0IV2KQI" role="ri$Ld">
                      <ref role="cht4Q" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IV2KQJ" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IV2KQK" role="3clFbx">
              <node concept="3cpWs6" id="1F1F0IV2KQL" role="3cqZAp">
                <node concept="2YIFZM" id="1F1F0IV2KT3" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="1F1F0IV2KT4" role="37wK5m">
                    <node concept="37vLTw" id="1F1F0IV2KT5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F1F0IV2KQC" resolve="sd" />
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2KT6" role="2OqNvi">
                      <ref role="37wK5l" to="ktvs:S$tO8nOCjD" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1F1F0IV2KQP" role="3clFbw">
              <node concept="10Nm6u" id="1F1F0IV2KQQ" role="3uHU7w" />
              <node concept="37vLTw" id="1F1F0IV2KQR" role="3uHU7B">
                <ref role="3cqZAo" node="1F1F0IV2KQC" resolve="sd" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2KQS" role="3cqZAp">
            <node concept="2ShNRf" id="1F1F0IV2KT7" role="3clFbG">
              <node concept="1pGfFk" id="1F1F0IV2KT8" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6yXR8poJxKc">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="874t:6yXR8poJx$C" resolve="CallOpResultRef" />
    <node concept="9S07l" id="1Ap9E00Aqgz" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqg$" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Aqg_" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AqgA" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00AqgB" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00AqgC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00AqgD" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00AqgE" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00AqgF" role="ri$Ld">
                    <ref role="cht4Q" to="874t:3RyTuhdDutj" resolve="Transition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00AqgG" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Ap9E00AqgH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6yXR8poJyeD" role="1Mr941">
      <ref role="1N5Vy1" to="874t:6yXR8poJx$D" resolve="result" />
      <node concept="3dgokm" id="6yXR8poJyeI" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2L_j" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2L_k" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2LKH" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2LKI" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2LKJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2LKK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2LKL" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2LKM" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2LKN" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2LKO" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2LKP" role="ri$Ld">
                            <ref role="cht4Q" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1F1F0IV2LKQ" role="2OqNvi">
                      <ref role="3TtcxE" to="874t:3RyTuhdxh3_" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1F1F0IV2LKR" role="2OqNvi">
                    <node concept="chp4Y" id="1F1F0IV2LKS" role="v3oSu">
                      <ref role="cht4Q" to="874t:3RyTuhdxh3z" resolve="EntryActionBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="1F1F0IV2LKT" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2LKU" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2LKV" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2LKW" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2LKX" role="3clFbG">
                          <node concept="37vLTw" id="1F1F0IV2LKY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA8f" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="1F1F0IV2LKZ" role="2OqNvi">
                            <node concept="1xMEDy" id="1F1F0IV2LL0" role="1xVPHs">
                              <node concept="chp4Y" id="1F1F0IV2LL1" role="ri$Ld">
                                <ref role="cht4Q" to="874t:6yXR8poHD8J" resolve="CallResultVar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA8f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA8g" role="1tU5fm" />
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
  <node concept="1M2fIO" id="1N0Axgf$mpw">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="874t:2Q7cX_iyKIH" resolve="ConditionalDataTrigger" />
  </node>
  <node concept="1M2fIO" id="4Gpiys7gtX8">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1M2myG" to="874t:4Gpiys7bw9g" resolve="SimpleStateGlossary" />
    <node concept="1N5Pfh" id="4Gpiys7gtX9" role="1Mr941">
      <ref role="1N5Vy1" to="874t:4Gpiys7bwaE" resolve="glossaryTerm" />
      <node concept="3dgokm" id="4Gpiys7gtXc" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2LL5" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2LL6" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2LLT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2LLU" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2LLV" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IV2LLW" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1F1F0IV2LLX" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1F1F0IV2LLY" role="2OqNvi">
                  <node concept="chp4Y" id="1QZLP34ZcRY" role="3MHPCF">
                    <ref role="cht4Q" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="252QIDzs8d2">
    <property role="3GE5qa" value="interface" />
    <ref role="1M2myG" to="874t:252QIDzs3GV" resolve="MPPortType" />
    <node concept="9S07l" id="1Ap9E00Aqeq" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqer" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00Aqes" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00Aqet" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="3Tqbb2" id="1Ap9E00Aqeu" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00Aqev" role="33vP2m">
              <node concept="nLn13" id="1Ap9E00Aqew" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqex" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqey" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqez" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Aqe$" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ap9E00Aqe_" role="3cqZAp">
          <node concept="3clFbS" id="1Ap9E00AqeA" role="3clFbx">
            <node concept="3cpWs6" id="1Ap9E00AqeB" role="3cqZAp">
              <node concept="2OqwBi" id="1Ap9E00AqeC" role="3cqZAk">
                <node concept="2OqwBi" id="1Ap9E00AqeD" role="2Oq$k0">
                  <node concept="37vLTw" id="1Ap9E00AqeE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ap9E00Aqet" resolve="port" />
                  </node>
                  <node concept="3TrEf2" id="1Ap9E00AqeF" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1Ap9E00AqeG" role="2OqNvi">
                  <node concept="chp4Y" id="1Ap9E00AqeH" role="cj9EA">
                    <ref role="cht4Q" to="874t:252QIDzs7wK" resolve="MPPortCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Ap9E00AqeI" role="3clFbw">
            <node concept="10Nm6u" id="1Ap9E00AqeJ" role="3uHU7w" />
            <node concept="37vLTw" id="1Ap9E00AqeK" role="3uHU7B">
              <ref role="3cqZAo" node="1Ap9E00Aqet" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00AqeL" role="3cqZAp">
          <node concept="3clFbT" id="1Ap9E00AqeM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="252QIDzs8n5" role="1Mr941">
      <ref role="1N5Vy1" to="874t:252QIDzs3GY" resolve="mpinterface" />
      <node concept="3dgokm" id="252QIDzs8n7" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2M7l" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2M7m" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2MaK" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2MaL" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2MaM" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2MaN" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IV2MaO" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1F1F0IV2MaP" role="2OqNvi">
                      <node concept="1xMEDy" id="1F1F0IV2MaQ" role="1xVPHs">
                        <node concept="chp4Y" id="1F1F0IV2MaR" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2MaS" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                    <node concept="35c_gC" id="GJLa3stwF_" role="37wK5m">
                      <ref role="35c_gD" to="874t:252QIDzs18l" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1F1F0IV2MaU" role="2OqNvi">
                  <node concept="chp4Y" id="1F1F0IV2MaV" role="v3oSu">
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
  <node concept="1M2fIO" id="21DyaFUn5Rc">
    <property role="3GE5qa" value="interface" />
    <ref role="1M2myG" to="874t:1p802_vEC8X" resolve="MPSendDotTarget" />
    <node concept="9S07l" id="1Ap9E00Aqgk" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00Aqgl" role="2VODD2">
        <node concept="3cpWs8" id="1Ap9E00Aqgm" role="3cqZAp">
          <node concept="3cpWsn" id="1Ap9E00Aqgn" role="3cpWs9">
            <property role="TrG5h" value="portRef" />
            <node concept="3Tqbb2" id="1Ap9E00Aqgo" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1Ap9E00Aqgp" role="33vP2m">
              <node concept="1PxgMI" id="1Ap9E00Aqgq" role="2Oq$k0">
                <node concept="nLn13" id="1Ap9E00Aqgr" role="1m5AlR" />
                <node concept="chp4Y" id="1Ap9E00Aqgs" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="1Ap9E00Aqgt" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ap9E00Aqgu" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqgv" role="3clFbG">
            <node concept="37vLTw" id="1Ap9E00Aqgw" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ap9E00Aqgn" resolve="portRef" />
            </node>
            <node concept="1mIQ4w" id="1Ap9E00Aqgx" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00Aqgy" role="cj9EA">
                <ref role="cht4Q" to="874t:1p802_vBXI8" resolve="MessagePortRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="21DyaFUn6ht" role="1Mr941">
      <ref role="1N5Vy1" to="874t:1p802_vEC8Z" resolve="message" />
      <node concept="3dgokm" id="21DyaFUn6hu" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2KpR" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IV2KrB" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2KrC" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1F1F0IV2KrD" role="1tU5fm" />
              <node concept="1eOMI4" id="1F1F0IV2Kru" role="33vP2m">
                <node concept="3K4zz7" id="1F1F0IV2Krv" role="1eOMHV">
                  <node concept="2rP1CM" id="1F1F0IV2Krw" role="3K4E3e" />
                  <node concept="2OqwBi" id="1F1F0IV2Krx" role="3K4Cdx">
                    <node concept="3kakTB" id="1F1F0IV2Kry" role="2Oq$k0" />
                    <node concept="3w_OXm" id="1F1F0IV2Krz" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1F1F0IV2Kr$" role="3K4GZi">
                    <node concept="3kakTB" id="1F1F0IV2Kr_" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1F1F0IV2KrA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F1F0IV2KpS" role="3cqZAp">
            <node concept="3clFbS" id="1F1F0IV2KpT" role="3clFbx">
              <node concept="3cpWs8" id="1F1F0IV2KpU" role="3cqZAp">
                <node concept="3cpWsn" id="1F1F0IV2KpV" role="3cpWs9">
                  <property role="TrG5h" value="port" />
                  <node concept="3Tqbb2" id="1F1F0IV2KpW" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                  <node concept="2OqwBi" id="1F1F0IV2KpX" role="33vP2m">
                    <node concept="1PxgMI" id="1F1F0IV2KpY" role="2Oq$k0">
                      <node concept="chp4Y" id="1F1F0IV2KpZ" role="3oSUPX">
                        <ref role="cht4Q" to="874t:1p802_vBXI8" resolve="MessagePortRef" />
                      </node>
                      <node concept="2OqwBi" id="1F1F0IV2Kq0" role="1m5AlR">
                        <node concept="1PxgMI" id="1F1F0IV2Kq1" role="2Oq$k0">
                          <node concept="chp4Y" id="1F1F0IV2Kq2" role="3oSUPX">
                            <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                          </node>
                          <node concept="37vLTw" id="1F1F0IV2KrE" role="1m5AlR">
                            <ref role="3cqZAo" node="1F1F0IV2KrC" resolve="enclosingNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1F1F0IV2Kq4" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1F1F0IV2Kq5" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:426GYJ1_sL0" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1F1F0IV2Kq6" role="3cqZAp">
                <node concept="3cpWsn" id="1F1F0IV2Kq7" role="3cpWs9">
                  <property role="TrG5h" value="contents" />
                  <node concept="2I9FWS" id="1F1F0IV2Kq8" role="1tU5fm">
                    <ref role="2I9WkF" to="874t:4iVHBBAXtnA" resolve="InterfaceContent" />
                  </node>
                  <node concept="2OqwBi" id="1F1F0IV2Kq9" role="33vP2m">
                    <node concept="2OqwBi" id="1F1F0IV2Kqa" role="2Oq$k0">
                      <node concept="1PxgMI" id="1F1F0IV2Kqb" role="2Oq$k0">
                        <node concept="chp4Y" id="1F1F0IV2Kqc" role="3oSUPX">
                          <ref role="cht4Q" to="874t:252QIDzs3GV" resolve="MPPortType" />
                        </node>
                        <node concept="2OqwBi" id="1F1F0IV2Kqd" role="1m5AlR">
                          <node concept="37vLTw" id="1F1F0IV2Kqe" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F1F0IV2KpV" resolve="port" />
                          </node>
                          <node concept="3TrEf2" id="1F1F0IV2Kqf" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1F1F0IV2Kqg" role="2OqNvi">
                        <ref role="3Tt5mk" to="874t:252QIDzs3GY" resolve="mpinterface" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1F1F0IV2Kqh" role="2OqNvi">
                      <ref role="3TtcxE" to="874t:4iVHBBAXxQC" resolve="contents" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F1F0IV2Kqi" role="3cqZAp">
                <node concept="2YIFZM" id="1F1F0IV2Kz1" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="1F1F0IV2Kz2" role="37wK5m">
                    <node concept="2OqwBi" id="1F1F0IV2Kz3" role="2Oq$k0">
                      <node concept="37vLTw" id="1F1F0IV2Kz4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F1F0IV2Kq7" resolve="contents" />
                      </node>
                      <node concept="v3k3i" id="1F1F0IV2Kz5" role="2OqNvi">
                        <node concept="chp4Y" id="1F1F0IV2Kz6" role="v3oSu">
                          <ref role="cht4Q" to="874t:4iVHBBB2sa1" resolve="Message" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1F1F0IV2Kz7" role="2OqNvi">
                      <node concept="1bVj0M" id="1F1F0IV2Kz8" role="23t8la">
                        <node concept="3clFbS" id="1F1F0IV2Kz9" role="1bW5cS">
                          <node concept="3clFbF" id="1F1F0IV2Kza" role="3cqZAp">
                            <node concept="2OqwBi" id="1F1F0IV2Kzb" role="3clFbG">
                              <node concept="37vLTw" id="1F1F0IV2Kzc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yA8h" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1F1F0IV2Kzd" role="2OqNvi">
                                <ref role="37wK5l" to="ktvs:21DyaFUqGPq" resolve="isInitiatedBy" />
                                <node concept="37vLTw" id="1F1F0IV2Kze" role="37wK5m">
                                  <ref role="3cqZAo" node="1F1F0IV2KpV" resolve="port" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yA8h" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yA8i" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1F1F0IV2Kqy" role="3clFbw">
              <node concept="2OqwBi" id="1F1F0IV2Kqz" role="2Oq$k0">
                <node concept="1PxgMI" id="1F1F0IV2Kq$" role="2Oq$k0">
                  <node concept="chp4Y" id="1F1F0IV2Kq_" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="37vLTw" id="1F1F0IV2KrF" role="1m5AlR">
                    <ref role="3cqZAo" node="1F1F0IV2KrC" resolve="enclosingNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F1F0IV2KqB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1F1F0IV2KqC" role="2OqNvi">
                <node concept="chp4Y" id="1F1F0IV2KqD" role="cj9EA">
                  <ref role="cht4Q" to="874t:1p802_vBXI8" resolve="MessagePortRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2KqE" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2Kzr" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="1F1F0IV2Kzs" role="37wK5m">
                <node concept="2T8Vx0" id="1F1F0IV2Kzt" role="2ShVmc">
                  <node concept="2I9FWS" id="1F1F0IV2Kzu" role="2T96Bj">
                    <ref role="2I9WkF" to="874t:4iVHBBB2sa1" resolve="Message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1p802_vBXJ5">
    <property role="3GE5qa" value="behavior" />
    <ref role="1M2myG" to="874t:1p802_vBXI8" resolve="MessagePortRef" />
    <node concept="1N5Pfh" id="1p802_vBXJi" role="1Mr941">
      <ref role="1N5Vy1" to="w9y2:426GYJ1_sL0" resolve="port" />
      <node concept="3dgokm" id="1p802_vBXJj" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2LWD" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2LWE" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2M3d" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2M3e" role="37wK5m">
                <node concept="3zZkjj" id="1F1F0IV2M3f" role="2OqNvi">
                  <node concept="1bVj0M" id="1F1F0IV2M3g" role="23t8la">
                    <node concept="3clFbS" id="1F1F0IV2M3h" role="1bW5cS">
                      <node concept="3clFbF" id="1F1F0IV2M3i" role="3cqZAp">
                        <node concept="2OqwBi" id="1F1F0IV2M3j" role="3clFbG">
                          <node concept="2OqwBi" id="1F1F0IV2M3k" role="2Oq$k0">
                            <node concept="37vLTw" id="1F1F0IV2M3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA8j" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1F1F0IV2M3m" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1F1F0IV2M3n" role="2OqNvi">
                            <node concept="chp4Y" id="1F1F0IV2M3o" role="cj9EA">
                              <ref role="cht4Q" to="874t:252QIDzs7wK" resolve="MPPortCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA8j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA8k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1F1F0IV2M3r" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2M3s" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F1F0IV2M3t" role="2Oq$k0">
                      <node concept="2rP1CM" id="1F1F0IV2M3u" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1F1F0IV2M3v" role="2OqNvi">
                        <node concept="1xMEDy" id="1F1F0IV2M3w" role="1xVPHs">
                          <node concept="chp4Y" id="1F1F0IV2M3x" role="ri$Ld">
                            <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1F1F0IV2M3y" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1F1F0IV2M3z" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1F1F0IV2M3$" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7$oB3aUeXC">
    <property role="3GE5qa" value="enum" />
    <ref role="1M2myG" to="874t:7$oB3aUcMz" resolve="EnumLitRef" />
    <node concept="1N5Pfh" id="7$oB3aUeXD" role="1Mr941">
      <ref role="1N5Vy1" to="874t:7$oB3aUdzU" resolve="literal" />
      <node concept="3dgokm" id="7$oB3aUeXF" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2KGb" role="2VODD2">
          <node concept="3clFbF" id="1F1F0IV2KGc" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2KH7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1F1F0IV2KH8" role="37wK5m">
                <node concept="2OqwBi" id="1F1F0IV2KH9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1F0IV2KHa" role="2Oq$k0">
                    <node concept="2rP1CM" id="1F1F0IV2KHb" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1F1F0IV2KHc" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="1F1F0IV2KHd" role="2OqNvi">
                    <node concept="chp4Y" id="1QZLP34ZcRZ" role="3MHPCF">
                      <ref role="cht4Q" to="874t:7$oB3aTXcI" resolve="EnumType" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1F1F0IV2KHe" role="2OqNvi">
                  <ref role="13MTZf" to="874t:7$oB3aTXkz" resolve="literals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="x8tpS_w3QT">
    <property role="3GE5qa" value="components.ports.mpi" />
    <ref role="1M2myG" to="874t:x8tpS_w3Ql" resolve="Cardinality" />
    <node concept="EnEH3" id="x8tpS_w3QU" role="1MhHOB">
      <ref role="EomxK" to="874t:x8tpS_w3Qm" resolve="lowerBound" />
      <node concept="QB0g5" id="x8tpS_w3QX" role="QCWH9">
        <node concept="3clFbS" id="x8tpS_w3QY" role="2VODD2">
          <node concept="3clFbF" id="x8tpS_w3Yb" role="3cqZAp">
            <node concept="2d3UOw" id="x8tpS_w4RP" role="3clFbG">
              <node concept="3cmrfG" id="x8tpS_w4Zi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="x8tpS_w3Ya" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="x8tpS_w5d1" role="1MhHOB">
      <ref role="EomxK" to="874t:x8tpS_w3Qp" resolve="upperBound" />
      <node concept="QB0g5" id="x8tpS_w5do" role="QCWH9">
        <node concept="3clFbS" id="x8tpS_w5dp" role="2VODD2">
          <node concept="3clFbF" id="x8tpS_w5k$" role="3cqZAp">
            <node concept="2OqwBi" id="x8tpS_w5KK" role="3clFbG">
              <node concept="1Wqviy" id="x8tpS_w5kz" role="2Oq$k0" />
              <node concept="2kpEY9" id="x8tpS_w6$k" role="2OqNvi">
                <node concept="1Qi9sc" id="x8tpS_w6$m" role="1YN4dH">
                  <node concept="1OCdqh" id="x8tpS_w6Ji" role="1QigWp">
                    <node concept="1OClNT" id="x8tpS_w78w" role="1OLpdg">
                      <node concept="1SYyG9" id="x8tpS_w6Ud" role="1OLDsb">
                        <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="x8tpS_w7jm" role="1OLqdY">
                      <property role="1OCb_u" value="n" />
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
  <node concept="1M2fIO" id="4PGMP7y68f4">
    <property role="3GE5qa" value="components.ports.service" />
    <ref role="1M2myG" to="874t:mIQkxfKjiq" resolve="ServicePortCategory" />
    <node concept="9S07l" id="1Ap9E00AqeY" role="9Vyp8">
      <node concept="3clFbS" id="1Ap9E00AqeZ" role="2VODD2">
        <node concept="3clFbF" id="1Ap9E00Aqf0" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Aqf1" role="3clFbG">
            <node concept="2OqwBi" id="1Ap9E00Aqf2" role="2Oq$k0">
              <node concept="nLn13" id="1Ap9E00Aqf3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Ap9E00Aqf4" role="2OqNvi">
                <node concept="1xMEDy" id="1Ap9E00Aqf5" role="1xVPHs">
                  <node concept="chp4Y" id="1Ap9E00Aqf6" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Ap9E00Aqf7" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="1Ap9E00Aqf8" role="2OqNvi">
              <ref role="37wK5l" to="3eba:GJLa3qj27l" resolve="canBeInComponentContent" />
              <node concept="2DD5aU" id="1Ap9E00Aqfa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7g8Em6uqF2b">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1M2myG" to="874t:3RyTuhdwoZL" resolve="StateMachine" />
    <node concept="9S07l" id="7g8Em6uqF2f" role="9Vyp8">
      <node concept="3clFbS" id="7g8Em6uqF2g" role="2VODD2">
        <node concept="3clFbF" id="7g8Em6uqF9o" role="3cqZAp">
          <node concept="2OqwBi" id="7g8Em6uqF9p" role="3clFbG">
            <node concept="2OqwBi" id="7g8Em6uqF9q" role="2Oq$k0">
              <node concept="nLn13" id="7g8Em6uqF9r" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7g8Em6uqF9s" role="2OqNvi">
                <node concept="1xMEDy" id="7g8Em6uqF9t" role="1xVPHs">
                  <node concept="chp4Y" id="7g8Em6uqF9u" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7g8Em6uqF9v" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="7g8Em6uqF9w" role="2OqNvi">
              <ref role="37wK5l" to="3eba:GJLa3qj27l" resolve="canBeInComponentContent" />
              <node concept="2DD5aU" id="7g8Em6uqF9z" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7g8Em6uqG2S">
    <property role="3GE5qa" value="components.ports.data" />
    <ref role="1M2myG" to="874t:mIQkxfpv7c" resolve="DataPortCategory" />
    <node concept="9S07l" id="7g8Em6uqG2W" role="9Vyp8">
      <node concept="3clFbS" id="7g8Em6uqG2X" role="2VODD2">
        <node concept="3clFbF" id="7g8Em6uqGa5" role="3cqZAp">
          <node concept="2OqwBi" id="7g8Em6uqGa6" role="3clFbG">
            <node concept="2OqwBi" id="7g8Em6uqGa7" role="2Oq$k0">
              <node concept="nLn13" id="7g8Em6uqGa8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7g8Em6uqGa9" role="2OqNvi">
                <node concept="1xMEDy" id="7g8Em6uqGaa" role="1xVPHs">
                  <node concept="chp4Y" id="7g8Em6uqGab" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7g8Em6uqGac" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="7g8Em6uqGad" role="2OqNvi">
              <ref role="37wK5l" to="3eba:GJLa3qj27l" resolve="canBeInComponentContent" />
              <node concept="2DD5aU" id="7g8Em6uqGag" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7g8Em6uqGM4">
    <property role="3GE5qa" value="components.ports.mpi" />
    <ref role="1M2myG" to="874t:252QIDzs7wK" resolve="MPPortCategory" />
    <node concept="9S07l" id="7g8Em6uqGM8" role="9Vyp8">
      <node concept="3clFbS" id="7g8Em6uqGM9" role="2VODD2">
        <node concept="3clFbF" id="7g8Em6uqGTk" role="3cqZAp">
          <node concept="2OqwBi" id="7g8Em6uqGTl" role="3clFbG">
            <node concept="2OqwBi" id="7g8Em6uqGTm" role="2Oq$k0">
              <node concept="nLn13" id="7g8Em6uqGTn" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7g8Em6uqGTo" role="2OqNvi">
                <node concept="1xMEDy" id="7g8Em6uqGTp" role="1xVPHs">
                  <node concept="chp4Y" id="7g8Em6uqGTq" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7g8Em6uqGTr" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="7g8Em6uqGTs" role="2OqNvi">
              <ref role="37wK5l" to="3eba:GJLa3qj27l" resolve="canBeInComponentContent" />
              <node concept="2DD5aU" id="7g8Em6uqGTv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

