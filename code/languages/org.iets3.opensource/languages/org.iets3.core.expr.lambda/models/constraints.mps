<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="7kkx" ref="r:c523875e-dfcf-43c3-b0f9-024e08ff4722(com.mbeddr.mpsutil.varscope.runtime.plugin)" />
    <import index="9yy1" ref="r:2e325cf6-60a6-4a39-a667-7d8a01be3d6c(com.mbeddr.mpsutil.varscope.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6zmBjqUkHnR">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    <node concept="1N5Pfh" id="6zmBjqUkHKi" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:6zmBjqUkHam" resolve="arg" />
      <node concept="3dgokm" id="6zmBjqUkHKn" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZA7x" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZA7y" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZA7z" role="3cpWs9">
              <property role="TrG5h" value="args" />
              <node concept="A3Dl8" id="1F1F0IUZA7$" role="1tU5fm">
                <node concept="3Tqbb2" id="1F1F0IUZA7_" role="A3Ik2">
                  <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                </node>
              </node>
              <node concept="2OqwBi" id="1F1F0IUZA7A" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZA7B" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IUZA7S" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IUZA7D" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IUZA7E" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IUZA7F" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1F1F0IUZA7G" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1F1F0IUZA7H" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:TUBgQ0R0F5" resolve="visibleLambdaArgs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZA7I" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZAdm" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="1eOMI4" id="1F1F0IUZAdn" role="37wK5m">
                <node concept="10QFUN" id="1F1F0IUZAdo" role="1eOMHV">
                  <node concept="2OqwBi" id="1F1F0IUZAdp" role="10QFUP">
                    <node concept="35c_gC" id="1F1F0IUZAdq" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                    </node>
                    <node concept="2qgKlT" id="1F1F0IUZAdr" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                      <node concept="1eOMI4" id="1F1F0IUZAds" role="37wK5m">
                        <node concept="3K4zz7" id="1F1F0IUZAdt" role="1eOMHV">
                          <node concept="2rP1CM" id="1F1F0IUZAdu" role="3K4E3e" />
                          <node concept="2OqwBi" id="1F1F0IUZAdv" role="3K4Cdx">
                            <node concept="3kakTB" id="1F1F0IUZAdw" role="2Oq$k0" />
                            <node concept="3w_OXm" id="1F1F0IUZAdx" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1F1F0IUZAdy" role="3K4GZi">
                            <node concept="3kakTB" id="1F1F0IUZAdz" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1F1F0IUZAd$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F1F0IUZAd_" role="37wK5m">
                        <ref role="3cqZAo" node="1F1F0IUZA7z" resolve="args" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1F1F0IUZAdA" role="10QFUM">
                    <node concept="3Tqbb2" id="1F1F0IUZAdB" role="A3Ik2">
                      <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="6b_jefnKy_u" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKy_v" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKy_w" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKy_x" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKy_y" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKy_z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKy_$" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKy__" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKy_A" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKy_B" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6b_jefnKy_C" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUlmcb">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUlmbK" resolve="ILambdaDotTarget" />
    <node concept="9S07l" id="6b_jefnKy$l" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKy$m" role="2VODD2">
        <node concept="3cpWs8" id="6b_jefnKy$n" role="3cqZAp">
          <node concept="3cpWsn" id="6b_jefnKy$o" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="6b_jefnKy$p" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="6b_jefnKy$q" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="6b_jefnKy$r" role="1m5AlR">
                <node concept="2OqwBi" id="6b_jefnKy$s" role="2Oq$k0">
                  <node concept="1PxgMI" id="6b_jefnKy$t" role="2Oq$k0">
                    <node concept="nLn13" id="6b_jefnKy$u" role="1m5AlR" />
                    <node concept="chp4Y" id="6b_jefnKyD4" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6b_jefnKy$v" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6b_jefnKy$w" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6b_jefnKyD9" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b_jefnKy$x" role="3cqZAp">
          <node concept="3clFbS" id="6b_jefnKy$y" role="3clFbx">
            <node concept="3cpWs6" id="6b_jefnKy$z" role="3cqZAp">
              <node concept="3clFbT" id="6b_jefnKy$$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b_jefnKy$_" role="3clFbw">
            <node concept="37vLTw" id="6b_jefnKy$A" role="2Oq$k0">
              <ref role="3cqZAo" node="6b_jefnKy$o" resolve="t" />
            </node>
            <node concept="3w_OXm" id="6b_jefnKy$B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6b_jefnKy$C" role="3cqZAp">
          <node concept="22lmx$" id="6b_jefnKy$D" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKy$E" role="3uHU7w">
              <node concept="2OqwBi" id="6b_jefnKy$F" role="2Oq$k0">
                <node concept="37vLTw" id="6b_jefnKy$G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b_jefnKy$o" resolve="t" />
                </node>
                <node concept="2qgKlT" id="6b_jefnKy$H" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
                </node>
              </node>
              <node concept="2HwmR7" id="6b_jefnKy$I" role="2OqNvi">
                <node concept="1bVj0M" id="6b_jefnKy$J" role="23t8la">
                  <node concept="3clFbS" id="6b_jefnKy$K" role="1bW5cS">
                    <node concept="3clFbF" id="6b_jefnKy$L" role="3cqZAp">
                      <node concept="2OqwBi" id="6b_jefnKy$M" role="3clFbG">
                        <node concept="37vLTw" id="6b_jefnKy$N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b_jefnKy$Q" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6b_jefnKy$O" role="2OqNvi">
                          <node concept="chp4Y" id="6b_jefnKy$P" role="cj9EA">
                            <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6b_jefnKy$Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6b_jefnKy$R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6b_jefnKy$S" role="3uHU7B">
              <node concept="37vLTw" id="6b_jefnKy$T" role="2Oq$k0">
                <ref role="3cqZAo" node="6b_jefnKy$o" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="6b_jefnKy$U" role="2OqNvi">
                <node concept="chp4Y" id="6b_jefnKy$V" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUm9Yi">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    <node concept="9S07l" id="6b_jefnKy_K" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKy_L" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKy_M" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKy_N" role="3clFbG">
            <node concept="nLn13" id="6b_jefnKy_O" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6b_jefnKy_P" role="2OqNvi">
              <node concept="chp4Y" id="6b_jefnKy_Q" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUmswn">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
    <node concept="9S07l" id="6b_jefnKyAC" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKyAD" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKyAE" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKyAF" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKyAG" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKyAH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKyAI" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKyAJ" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKyAK" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKyAL" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6b_jefnKyAM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8fSwm">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
    <node concept="1N5Pfh" id="49WTic8fSMS" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8ggq6" resolve="arg" />
      <node concept="3dgokm" id="49WTic8fSPm" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZA17" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IUZA18" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZA19" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="2I9FWS" id="1F1F0IUZA1a" role="1tU5fm">
                <ref role="2I9WkF" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
              </node>
              <node concept="2OqwBi" id="1F1F0IUZA1b" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IUZA1c" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IUZA1t" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IUZA1e" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IUZA1f" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IUZA1g" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1F1F0IUZA1h" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1F1F0IUZA1i" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IUZA1j" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IUZA7e" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="1eOMI4" id="1F1F0IUZA7f" role="37wK5m">
                <node concept="10QFUN" id="1F1F0IUZA7g" role="1eOMHV">
                  <node concept="2OqwBi" id="1F1F0IUZA7h" role="10QFUP">
                    <node concept="35c_gC" id="1F1F0IUZA7i" role="2Oq$k0">
                      <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                    </node>
                    <node concept="2qgKlT" id="1F1F0IUZA7j" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                      <node concept="1eOMI4" id="1F1F0IUZA7k" role="37wK5m">
                        <node concept="3K4zz7" id="1F1F0IUZA7l" role="1eOMHV">
                          <node concept="2rP1CM" id="1F1F0IUZA7m" role="3K4E3e" />
                          <node concept="2OqwBi" id="1F1F0IUZA7n" role="3K4Cdx">
                            <node concept="3kakTB" id="1F1F0IUZA7o" role="2Oq$k0" />
                            <node concept="3w_OXm" id="1F1F0IUZA7p" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1F1F0IUZA7q" role="3K4GZi">
                            <node concept="3kakTB" id="1F1F0IUZA7r" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1F1F0IUZA7s" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F1F0IUZA7t" role="37wK5m">
                        <ref role="3cqZAo" node="1F1F0IUZA19" resolve="all" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1F1F0IUZA7u" role="10QFUM">
                    <node concept="3Tqbb2" id="1F1F0IUZA7v" role="A3Ik2">
                      <ref role="ehGHo" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="6b_jefnKyAa" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKyAb" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKyAc" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKyAd" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKyAe" role="2Oq$k0">
              <node concept="nLn13" id="6b_jefnKyAf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6b_jefnKyAg" role="2OqNvi">
                <node concept="1xMEDy" id="6b_jefnKyAh" role="1xVPHs">
                  <node concept="chp4Y" id="6b_jefnKyAi" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6b_jefnKyAj" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6b_jefnKyAk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8iHUU">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    <node concept="9S07l" id="6b_jefnKy_D" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKy_E" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKy_F" role="3cqZAp">
          <node concept="2OqwBi" id="6b_jefnKy_G" role="3clFbG">
            <node concept="nLn13" id="6b_jefnKy_H" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6b_jefnKy_I" role="2OqNvi">
              <node concept="chp4Y" id="6b_jefnKy_J" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8iIaF">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    <node concept="1N5Pfh" id="49WTic8iI$L" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8iI9_" resolve="val" />
      <node concept="3dgokm" id="49WTic8iI$Q" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IUZAdD" role="2VODD2">
          <node concept="3cpWs8" id="2ehjyRmkwZD" role="3cqZAp">
            <node concept="3cpWsn" id="2ehjyRmkwZE" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2ehjyRmkwZx" role="1tU5fm" />
              <node concept="3K4zz7" id="2ehjyRmkwZF" role="33vP2m">
                <node concept="2rP1CM" id="2ehjyRmkwZG" role="3K4E3e" />
                <node concept="3clFbC" id="4U5vykeiJ2J" role="3K4Cdx">
                  <node concept="10Nm6u" id="4U5vykeiJh4" role="3uHU7w" />
                  <node concept="3kakTB" id="2ehjyRmkwZI" role="3uHU7B" />
                </node>
                <node concept="3kakTB" id="2ehjyRmkwZL" role="3K4GZi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ipapt3mzg_" role="3cqZAp">
            <node concept="3cpWsn" id="5ipapt3mzgA" role="3cpWs9">
              <property role="TrG5h" value="containerBlock" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5ipapt3mzgz" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
              </node>
              <node concept="2OqwBi" id="5ipapt3mzgB" role="33vP2m">
                <node concept="2rP1CM" id="5ipapt3mzgC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ipapt3mzgD" role="2OqNvi">
                  <node concept="1xMEDy" id="5ipapt3mzgE" role="1xVPHs">
                    <node concept="chp4Y" id="5ipapt3mzgF" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5ipapt3mzgG" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ipapt3mDmV" role="3cqZAp">
            <node concept="3cpWsn" id="5ipapt3mDmW" role="3cpWs9">
              <property role="TrG5h" value="containerJoinedBlock" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5ipapt3mDmU" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:5ipapt3mzbM" resolve="IJoinedBlockContext" />
              </node>
              <node concept="2OqwBi" id="5ipapt3mDmX" role="33vP2m">
                <node concept="2rP1CM" id="5ipapt3mDmY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ipapt3mDmZ" role="2OqNvi">
                  <node concept="1xMEDy" id="5ipapt3mDn0" role="1xVPHs">
                    <node concept="chp4Y" id="5ipapt3mDn1" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:5ipapt3mzbM" resolve="IJoinedBlockContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5ipapt3mDn2" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1F1F0IUZAdE" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZAdF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="A3Dl8" id="1F1F0IUZAdG" role="1tU5fm">
                <node concept="3Tqbb2" id="1F1F0IUZAdH" role="A3Ik2">
                  <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                </node>
              </node>
              <node concept="2ShNRf" id="4U5vykeoKI_" role="33vP2m">
                <node concept="kMnCb" id="4U5vykeoKIx" role="2ShVmc">
                  <node concept="3Tqbb2" id="4U5vykeoKIy" role="kMuH3">
                    <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4U5vykeoHUv" role="3cqZAp" />
          <node concept="3clFbJ" id="4U5vykeoLe0" role="3cqZAp">
            <node concept="3clFbS" id="4U5vykeoLe2" role="3clFbx">
              <node concept="3cpWs8" id="4U5vykeiLSn" role="3cqZAp">
                <node concept="3cpWsn" id="4U5vykeiLSo" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4U5vykeiQy5" role="1tU5fm">
                    <ref role="3uigEE" to="7kkx:1OcdQnySI_r" resolve="Scope" />
                  </node>
                  <node concept="2OqwBi" id="4U5vykeiLSp" role="33vP2m">
                    <node concept="37vLTw" id="4U5vykeiLSq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipapt3mzgA" resolve="containerBlock" />
                    </node>
                    <node concept="2qgKlT" id="4U5vykeiLSr" role="2OqNvi">
                      <ref role="37wK5l" to="9yy1:2tBHhziI8iF" resolve="getScope" />
                      <node concept="37vLTw" id="4U5vykeiLSs" role="37wK5m">
                        <ref role="3cqZAo" node="2ehjyRmkwZE" resolve="context" />
                      </node>
                      <node concept="$OBjv" id="4U5vykeiLSt" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4U5vykeoOHz" role="3cqZAp">
                <node concept="37vLTI" id="4U5vykeoPp7" role="3clFbG">
                  <node concept="2OqwBi" id="4U5vykeoQ11" role="37vLTx">
                    <node concept="37vLTw" id="4U5vykeoPCq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F1F0IUZAdF" resolve="result" />
                    </node>
                    <node concept="4Tj9Z" id="4U5vykeoQK7" role="2OqNvi">
                      <node concept="2OqwBi" id="4U5vykeoRhr" role="576Qk">
                        <node concept="2OqwBi" id="4U5vykeoRhs" role="2Oq$k0">
                          <node concept="37vLTw" id="4U5vykeoRht" role="2Oq$k0">
                            <ref role="3cqZAo" node="4U5vykeiLSo" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="4U5vykeoRhu" role="2OqNvi">
                            <ref role="37wK5l" to="7kkx:1OcdQnyT3fo" resolve="getScopeElements" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="4U5vykeoRhv" role="2OqNvi">
                          <node concept="chp4Y" id="4U5vykeoRhw" role="v3oSu">
                            <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4U5vykeoOHx" role="37vLTJ">
                    <ref role="3cqZAo" node="1F1F0IUZAdF" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4U5vykeoMwA" role="3clFbw">
              <node concept="10Nm6u" id="4U5vykeoMwO" role="3uHU7w" />
              <node concept="37vLTw" id="4U5vykeoLKf" role="3uHU7B">
                <ref role="3cqZAo" node="5ipapt3mzgA" resolve="containerBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4U5vykeiCtl" role="3cqZAp" />
          <node concept="3clFbJ" id="5ipapt3mAl8" role="3cqZAp">
            <node concept="3clFbS" id="5ipapt3mAla" role="3clFbx">
              <node concept="3clFbF" id="4U5vykej7DO" role="3cqZAp">
                <node concept="37vLTI" id="4U5vykej8op" role="3clFbG">
                  <node concept="2OqwBi" id="4U5vykej9m3" role="37vLTx">
                    <node concept="37vLTw" id="4U5vykej8VB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F1F0IUZAdF" resolve="result" />
                    </node>
                    <node concept="4Tj9Z" id="4U5vykej9I_" role="2OqNvi">
                      <node concept="2OqwBi" id="4U5vykej9IA" role="576Qk">
                        <node concept="2OqwBi" id="4U5vykej9IB" role="2Oq$k0">
                          <node concept="37vLTw" id="4U5vykej9IC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ipapt3mDmW" resolve="containerJoinedBlock" />
                          </node>
                          <node concept="2qgKlT" id="4U5vykej9ID" role="2OqNvi">
                            <ref role="37wK5l" to="5s8v:5ipapt3mzeF" resolve="otherVisibleBlocks" />
                            <node concept="2OqwBi" id="4U5vykej9IE" role="37wK5m">
                              <node concept="2rP1CM" id="4U5vykej9IF" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4U5vykej9IG" role="2OqNvi">
                                <node concept="1xMEDy" id="4U5vykej9IH" role="1xVPHs">
                                  <node concept="chp4Y" id="4U5vykej9II" role="ri$Ld">
                                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4U5vykej9IJ" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="4U5vykej9IK" role="2OqNvi">
                          <node concept="1bVj0M" id="4U5vykej9IL" role="23t8la">
                            <node concept="3clFbS" id="4U5vykej9IM" role="1bW5cS">
                              <node concept="3clFbF" id="4U5vykej9IN" role="3cqZAp">
                                <node concept="2OqwBi" id="4U5vykej9IO" role="3clFbG">
                                  <node concept="2OqwBi" id="4U5vykej9IP" role="2Oq$k0">
                                    <node concept="37vLTw" id="4U5vykej9IQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4U5vykej9IU" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="4U5vykej9IR" role="2OqNvi">
                                      <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="4U5vykej9IS" role="2OqNvi">
                                    <node concept="chp4Y" id="4U5vykej9IT" role="v3oSu">
                                      <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4U5vykej9IU" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4U5vykej9IV" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4U5vykej7DM" role="37vLTJ">
                    <ref role="3cqZAo" node="1F1F0IUZAdF" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4U5vykeiBr_" role="3clFbw">
              <node concept="10Nm6u" id="4U5vykeiBUX" role="3uHU7w" />
              <node concept="37vLTw" id="5ipapt3mDn3" role="3uHU7B">
                <ref role="3cqZAo" node="5ipapt3mDmW" resolve="containerJoinedBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4U5vykeiqOP" role="3cqZAp" />
          <node concept="3cpWs6" id="7aMGiUqTuyP" role="3cqZAp">
            <node concept="2ShNRf" id="7aMGiUqTv60" role="3cqZAk">
              <node concept="1pGfFk" id="7aMGiUqTGQ1" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="7aMGiUqTHs4" role="37wK5m">
                  <ref role="3cqZAo" node="1F1F0IUZAdF" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7aMGiUqTIMI" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="4U5vykeisqh" role="8Wnug">
              <node concept="2YIFZM" id="4U5vykeisqi" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="1eOMI4" id="4U5vykeisqj" role="37wK5m">
                  <node concept="10QFUN" id="4U5vykeisqk" role="1eOMHV">
                    <node concept="2OqwBi" id="4U5vykeisql" role="10QFUP">
                      <node concept="35c_gC" id="4U5vykeisqm" role="2Oq$k0">
                        <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                      </node>
                      <node concept="2qgKlT" id="4U5vykeisqn" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                        <node concept="37vLTw" id="4U5vykeiKjQ" role="37wK5m">
                          <ref role="3cqZAo" node="2ehjyRmkwZE" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="4U5vykeisqx" role="37wK5m">
                          <ref role="3cqZAo" node="1F1F0IUZAdF" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="A3Dl8" id="4U5vykeisqy" role="10QFUM">
                      <node concept="3Tqbb2" id="4U5vykeisqz" role="A3Ik2">
                        <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
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
  <node concept="1M2fIO" id="22hm_0z$KiE">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
  </node>
  <node concept="1M2fIO" id="KaZMgyeI1c">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="zzzn:KaZMgyeHyQ" resolve="FunResExpr" />
    <node concept="9S07l" id="6b_jefnKy_R" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKy_S" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKy_T" role="3cqZAp">
          <node concept="1Wc70l" id="6b_jefnKy_U" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKy_V" role="3uHU7w">
              <node concept="2OqwBi" id="6b_jefnKy_W" role="2Oq$k0">
                <node concept="nLn13" id="6b_jefnKy_X" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6b_jefnKy_Y" role="2OqNvi">
                  <node concept="1xMEDy" id="6b_jefnKy_Z" role="1xVPHs">
                    <node concept="chp4Y" id="6b_jefnKyA0" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6b_jefnKyA1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6b_jefnKyA2" role="3uHU7B">
              <node concept="2OqwBi" id="6b_jefnKyA3" role="2Oq$k0">
                <node concept="nLn13" id="6b_jefnKyA4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6b_jefnKyA5" role="2OqNvi">
                  <node concept="1xMEDy" id="6b_jefnKyA6" role="1xVPHs">
                    <node concept="chp4Y" id="6b_jefnKyA7" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6b_jefnKyA8" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="6b_jefnKyA9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S3ZC$oC8W7">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="zzzn:KaZMgy7sW6" resolve="ValValueInContractExpr" />
    <node concept="9S07l" id="6b_jefnKyAl" role="9Vyp8">
      <node concept="3clFbS" id="6b_jefnKyAm" role="2VODD2">
        <node concept="3clFbF" id="6b_jefnKyAn" role="3cqZAp">
          <node concept="1Wc70l" id="6b_jefnKyAo" role="3clFbG">
            <node concept="2OqwBi" id="6b_jefnKyAp" role="3uHU7w">
              <node concept="2OqwBi" id="6b_jefnKyAq" role="2Oq$k0">
                <node concept="nLn13" id="6b_jefnKyAr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6b_jefnKyAs" role="2OqNvi">
                  <node concept="1xMEDy" id="6b_jefnKyAt" role="1xVPHs">
                    <node concept="chp4Y" id="6b_jefnKyAu" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6b_jefnKyAv" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6b_jefnKyAw" role="3uHU7B">
              <node concept="2OqwBi" id="6b_jefnKyAx" role="2Oq$k0">
                <node concept="nLn13" id="6b_jefnKyAy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6b_jefnKyAz" role="2OqNvi">
                  <node concept="1xMEDy" id="6b_jefnKyA$" role="1xVPHs">
                    <node concept="chp4Y" id="6b_jefnKyA_" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6b_jefnKyAA" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="6b_jefnKyAB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7SZA7UeCEm3">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
  </node>
  <node concept="1M2fIO" id="1VmWkC0z20G">
    <property role="3GE5qa" value="var" />
    <ref role="1M2myG" to="zzzn:1VmWkC0z1FT" resolve="LocalVarDeclExpr" />
    <node concept="9S07l" id="1VmWkC0z20H" role="9Vyp8">
      <node concept="3clFbS" id="1VmWkC0z20I" role="2VODD2">
        <node concept="3clFbF" id="1VmWkC0z5Ts" role="3cqZAp">
          <node concept="1Wc70l" id="1VmWkC0$vyO" role="3clFbG">
            <node concept="2OqwBi" id="1VmWkC0$vTo" role="3uHU7B">
              <node concept="nLn13" id="1VmWkC0$vHv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1VmWkC0$wgA" role="2OqNvi">
                <node concept="chp4Y" id="1VmWkC0$wv9" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1VmWkC0z3JQ" role="3uHU7w">
              <node concept="2OqwBi" id="1VmWkC0z2qx" role="2Oq$k0">
                <node concept="nLn13" id="1VmWkC0z5Tt" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1VmWkC0z2HD" role="2OqNvi">
                  <node concept="1xMEDy" id="1VmWkC0z2HF" role="1xVPHs">
                    <node concept="chp4Y" id="1VmWkC0z6cz" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:1VmWkC0z1FS" resolve="IAllowLocalVariables" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1VmWkC0z3vG" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="1VmWkC0z45k" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1VmWkC0HglU">
    <property role="3GE5qa" value="var" />
    <ref role="1M2myG" to="zzzn:1VmWkC0$wKA" resolve="LocalVarRef" />
    <node concept="1N5Pfh" id="1VmWkC0HglV" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:1VmWkC0$wL2" resolve="var" />
      <node concept="3dgokm" id="1VmWkC0HglX" role="1N6uqs">
        <node concept="3clFbS" id="1VmWkC0HglY" role="2VODD2">
          <node concept="3clFbF" id="1VmWkC0HgoW" role="3cqZAp">
            <node concept="2YIFZM" id="1VmWkC0HhJh" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1VmWkC0HpQZ" role="37wK5m">
                <node concept="2OqwBi" id="1VmWkC0HhY3" role="2Oq$k0">
                  <node concept="2rP1CM" id="1VmWkC0HhN_" role="2Oq$k0" />
                  <node concept="z$bX8" id="1VmWkC0Hi9G" role="2OqNvi">
                    <node concept="1xMEDy" id="1VmWkC0HlDh" role="1xVPHs">
                      <node concept="chp4Y" id="1VmWkC0HlKp" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1VmWkC0HlXW" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3goQfb" id="1VmWkC0HwpW" role="2OqNvi">
                  <node concept="1bVj0M" id="1VmWkC0HwpY" role="23t8la">
                    <node concept="3clFbS" id="1VmWkC0HwpZ" role="1bW5cS">
                      <node concept="3clFbF" id="1VmWkC0Hw$W" role="3cqZAp">
                        <node concept="2OqwBi" id="1VmWkC0H$gv" role="3clFbG">
                          <node concept="2OqwBi" id="1VmWkC0HwZj" role="2Oq$k0">
                            <node concept="37vLTw" id="1VmWkC0Hw$V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1VmWkC0Hwq0" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="1VmWkC0HxR8" role="2OqNvi">
                              <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1VmWkC0HBs5" role="2OqNvi">
                            <node concept="chp4Y" id="1VmWkC0HBDj" role="v3oSu">
                              <ref role="cht4Q" to="zzzn:1VmWkC0z1FT" resolve="LocalVarDeclExpr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1VmWkC0Hwq0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1VmWkC0Hwq1" role="1tU5fm" />
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

