<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c86782d1-704a-4a45-a1ca-ce7f13cd6c66(org.iets3.core.expr.natlang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="1xa4" ref="r:06bd0391-fd29-4009-9874-96c572597ae1(org.iets3.core.expr.natlang.structure)" implicit="true" />
    <import index="d3du" ref="r:e19f63dd-2fdd-428f-972c-801b3e1d5a2b(org.iets3.core.expr.natlang.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1u1U5lEW8nS">
    <ref role="1M2myG" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
    <node concept="1N5Pfh" id="1u1U5lEW8o8" role="1Mr941">
      <ref role="1N5Vy1" to="1xa4:1u1U5lEW8iV" resolve="param" />
      <node concept="3dgokm" id="1u1U5lEW8oa" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2NlT" role="2VODD2">
          <node concept="3cpWs8" id="1F1F0IV2NlU" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2NlV" role="3cpWs9">
              <property role="TrG5h" value="args" />
              <node concept="2I9FWS" id="1F1F0IV2NlW" role="1tU5fm">
                <ref role="2I9WkF" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
              </node>
              <node concept="2OqwBi" id="1F1F0IV2NlX" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IV2NlY" role="2Oq$k0">
                  <node concept="2rP1CM" id="1F1F0IV2Nmi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1F1F0IV2Nm0" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IV2Nm1" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IV2Nm2" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1F1F0IV2Nm3" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F1F0IV2Nm4" role="3cqZAp">
            <node concept="2YIFZM" id="1F1F0IV2Nxp" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="3K4zz7" id="1F1F0IV2Nxq" role="37wK5m">
                <node concept="2ShNRf" id="1F1F0IV2Nxr" role="3K4GZi">
                  <node concept="kMnCb" id="1F1F0IV2Nxs" role="2ShVmc">
                    <node concept="3Tqbb2" id="1F1F0IV2Nxt" role="kMuH3">
                      <ref role="ehGHo" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1F1F0IV2Nxu" role="3K4Cdx">
                  <node concept="3cmrfG" id="1F1F0IV2Nxv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1F1F0IV2Nxw" role="3uHU7B">
                    <node concept="37vLTw" id="1F1F0IV2Nxx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F1F0IV2NlV" resolve="args" />
                    </node>
                    <node concept="34oBXx" id="1F1F0IV2Nxy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1F1F0IV2Nxz" role="3K4E3e">
                  <node concept="37vLTw" id="1F1F0IV2Nx$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F1F0IV2NlV" resolve="args" />
                  </node>
                  <node concept="1eb2uI" id="1F1F0IV2Nx_" role="2OqNvi">
                    <node concept="3cmrfG" id="1F1F0IV2NxA" role="1eb2uK">
                      <property role="3cmrfH" value="1" />
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
  <node concept="1M2fIO" id="1u1U5lEWByI">
    <ref role="1M2myG" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
    <node concept="1N5Pfh" id="2uR5X5azSc4" role="1Mr941">
      <ref role="1N5Vy1" to="1xa4:2uR5X5azSbC" resolve="extFun" />
      <node concept="3k9gUc" id="1u1U5lEZLO4" role="3kmjI7">
        <node concept="3clFbS" id="1u1U5lEZLO5" role="2VODD2">
          <node concept="3clFbF" id="1u1U5lEZM1o" role="3cqZAp">
            <node concept="2OqwBi" id="1u1U5lEZM4w" role="3clFbG">
              <node concept="3kakTB" id="1u1U5lEZM1n" role="2Oq$k0" />
              <node concept="2qgKlT" id="5Q45tqZqXmw" role="2OqNvi">
                <ref role="37wK5l" to="d3du:1u1U5lEZM8a" resolve="init" />
                <node concept="3khVwk" id="5Q45tqZqXtv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2uR5X5azSc7" role="1N6uqs">
        <node concept="3clFbS" id="1F1F0IV2N8K" role="2VODD2">
          <node concept="3cpWs8" id="6m4BQZv9jyi" role="3cqZAp">
            <node concept="3cpWsn" id="6m4BQZv9jyj" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="6m4BQZv9jvX" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6m4BQZv9jyk" role="33vP2m">
                <node concept="2OqwBi" id="6m4BQZv9jyl" role="2Oq$k0">
                  <node concept="2rP1CM" id="6m4BQZv9jym" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6m4BQZv9jyn" role="2OqNvi">
                    <node concept="1xMEDy" id="6m4BQZv9jyo" role="1xVPHs">
                      <node concept="chp4Y" id="6m4BQZv9jyp" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6m4BQZv9jyq" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                  <node concept="35c_gC" id="6m4BQZv9jyr" role="37wK5m">
                    <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1F1F0IV2N9h" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IV2N9i" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1F1F0IV2N9j" role="1tU5fm" />
              <node concept="2OqwBi" id="1F1F0IV2N9k" role="33vP2m">
                <node concept="2OqwBi" id="1F1F0IV2N9l" role="2Oq$k0">
                  <node concept="1PxgMI" id="1F1F0IV2N9m" role="2Oq$k0">
                    <node concept="1eOMI4" id="1F1F0IV2Nac" role="1m5AlR">
                      <node concept="3K4zz7" id="1F1F0IV2Nad" role="1eOMHV">
                        <node concept="2rP1CM" id="1F1F0IV2Nae" role="3K4E3e" />
                        <node concept="2OqwBi" id="1F1F0IV2Naf" role="3K4Cdx">
                          <node concept="3kakTB" id="1F1F0IV2Nag" role="2Oq$k0" />
                          <node concept="3w_OXm" id="1F1F0IV2Nah" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1F1F0IV2Nai" role="3K4GZi">
                          <node concept="3kakTB" id="1F1F0IV2Naj" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1F1F0IV2Nak" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="1F1F0IV2N9o" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1F1F0IV2N9p" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  </node>
                </node>
                <node concept="3JvlWi" id="1F1F0IV2N9q" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6m4BQZv9yI5" role="3cqZAp" />
          <node concept="3cpWs6" id="6m4BQZv9mh7" role="3cqZAp">
            <node concept="2ShNRf" id="6m4BQZv9msG" role="3cqZAk">
              <node concept="YeOm9" id="6m4BQZv9nOy" role="2ShVmc">
                <node concept="1Y3b0j" id="6m4BQZv9nO_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="6m4BQZv9nOA" role="1B3o_S" />
                  <node concept="37vLTw" id="6m4BQZv9nm3" role="37wK5m">
                    <ref role="3cqZAo" node="6m4BQZv9jyj" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="6m4BQZv9oIl" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="6m4BQZv9oIm" role="3clF45" />
                    <node concept="3Tm1VV" id="6m4BQZv9oIn" role="1B3o_S" />
                    <node concept="37vLTG" id="6m4BQZv9oIr" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6m4BQZv9oIs" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6m4BQZv9oIu" role="3clF47">
                      <node concept="3cpWs8" id="6m4BQZv9plK" role="3cqZAp">
                        <node concept="3cpWsn" id="6m4BQZv9plL" role="3cpWs9">
                          <property role="TrG5h" value="ifL" />
                          <node concept="3Tqbb2" id="6m4BQZv9plr" role="1tU5fm">
                            <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                          </node>
                          <node concept="1PxgMI" id="6m4BQZv9plM" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6m4BQZv9plN" role="3oSUPX">
                              <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                            </node>
                            <node concept="37vLTw" id="6m4BQZv9plO" role="1m5AlR">
                              <ref role="3cqZAo" node="6m4BQZv9oIr" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6m4BQZv9puW" role="3cqZAp">
                        <node concept="1Wc70l" id="6m4BQZv9tRE" role="3cqZAk">
                          <node concept="3fqX7Q" id="6m4BQZv9sCu" role="3uHU7B">
                            <node concept="1eOMI4" id="6m4BQZv9sCw" role="3fr31v">
                              <node concept="1Wc70l" id="6m4BQZv9sCx" role="1eOMHV">
                                <node concept="2OqwBi" id="6m4BQZv9sCy" role="3uHU7w">
                                  <node concept="2OqwBi" id="6m4BQZv9sCz" role="2Oq$k0">
                                    <node concept="37vLTw" id="6m4BQZv9sC$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6m4BQZv9plL" resolve="ifL" />
                                    </node>
                                    <node concept="3CFZ6_" id="6m4BQZv9sC_" role="2OqNvi">
                                      <node concept="3CFYIy" id="6m4BQZv9sCA" role="3CFYIz">
                                        <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="6m4BQZv9sCB" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="6m4BQZv9sCC" role="3uHU7B">
                                  <node concept="37vLTw" id="6m4BQZv9sCD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m4BQZv9plL" resolve="ifL" />
                                  </node>
                                  <node concept="3TrcHB" id="6m4BQZv9sCE" role="2OqNvi">
                                    <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6m4BQZv9wQx" role="3uHU7w">
                            <node concept="2OqwBi" id="6m4BQZv9uC6" role="3uHU7B">
                              <node concept="2OqwBi" id="6m4BQZv9uC7" role="2Oq$k0">
                                <node concept="2OqwBi" id="6m4BQZv9uC8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6m4BQZv9uC9" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6m4BQZv9uCa" role="2Oq$k0">
                                      <node concept="37vLTw" id="6m4BQZv9vRD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6m4BQZv9plL" resolve="ifL" />
                                      </node>
                                      <node concept="3Tsc0h" id="6m4BQZv9uCc" role="2OqNvi">
                                        <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="6m4BQZv9uCd" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="6m4BQZv9uCe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="6m4BQZv9uCf" role="2OqNvi" />
                              </node>
                              <node concept="2yIwOk" id="6m4BQZv9uCg" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6m4BQZv9uC3" role="3uHU7w">
                              <node concept="37vLTw" id="6m4BQZv9uC4" role="2Oq$k0">
                                <ref role="3cqZAo" node="1F1F0IV2N9i" resolve="t" />
                              </node>
                              <node concept="2yIwOk" id="6m4BQZv9uC5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6m4BQZv9oIv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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

