<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="1HqphBI_m8_">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="138:1HqphBI_m86" resolve="AttributeValue" />
    <node concept="13i0hz" id="1HqphBI_m8C" role="13h7CS">
      <property role="TrG5h" value="compareTo" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1HqphBI_m8D" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBI_m8E" role="3clF47">
        <node concept="3clFbF" id="1HqphBI_m91" role="3cqZAp">
          <node concept="3cmrfG" id="1HqphBI_m90" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1HqphBI_m8K" role="3clF45" />
      <node concept="37vLTG" id="1HqphBI_m8O" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1HqphBI_m8N" role="1tU5fm">
          <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1HqphBI_m8A" role="13h7CW">
      <node concept="3clFbS" id="1HqphBI_m8B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4A8SzOVam5v">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="138:3NBP8_OgMyV" resolve="IAttribute" />
    <node concept="13i0hz" id="4A8SzOVam5y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="summaryString" />
      <node concept="3Tm1VV" id="4A8SzOVam5z" role="1B3o_S" />
      <node concept="17QB3L" id="4A8SzOVam5E" role="3clF45" />
      <node concept="3clFbS" id="4A8SzOVam5_" role="3clF47">
        <node concept="3clFbF" id="4A8SzOVam5I" role="3cqZAp">
          <node concept="10Nm6u" id="4A8SzOVam5H" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4A8SzOVam5R" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="summaryColor" />
      <node concept="3Tm1VV" id="4A8SzOVam5S" role="1B3o_S" />
      <node concept="3uibUv" id="4A8SzOVasun" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4A8SzOVam5U" role="3clF47">
        <node concept="3clFbF" id="4A8SzOVam5V" role="3cqZAp">
          <node concept="10Nm6u" id="4A8SzOVam5W" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIQCVt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="label" />
      <node concept="3Tm1VV" id="1HqphBIQCVu" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIQCVv" role="3clF47">
        <node concept="3clFbF" id="1HqphBIQCVP" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIQD5u" role="3clFbG">
            <node concept="2OqwBi" id="1HqphBIQCXh" role="2Oq$k0">
              <node concept="13iPFW" id="1HqphBIQCVO" role="2Oq$k0" />
              <node concept="2yIwOk" id="1HqphBIQD1S" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="1HqphBIQDaG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1HqphBIQCVL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HqphBJ7K9P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="qualifiedPresentation" />
      <node concept="3Tm1VV" id="1HqphBJ7K9Q" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBJ7K9R" role="3clF47">
        <node concept="3clFbF" id="1HqphBJ7KaQ" role="3cqZAp">
          <node concept="3cpWs3" id="1HqphBJ7Kw2" role="3clFbG">
            <node concept="2OqwBi" id="1HqphBJ7KzJ" role="3uHU7w">
              <node concept="13iPFW" id="1HqphBJ7KxI" role="2Oq$k0" />
              <node concept="2qgKlT" id="1HqphBJ7KBs" role="2OqNvi">
                <ref role="37wK5l" node="1HqphBIQCVt" resolve="label" />
              </node>
            </node>
            <node concept="3cpWs3" id="1HqphBJ7KrJ" role="3uHU7B">
              <node concept="2OqwBi" id="1HqphBJ7Ki7" role="3uHU7B">
                <node concept="2OqwBi" id="1HqphBJ7Kci" role="2Oq$k0">
                  <node concept="13iPFW" id="1HqphBJ7KaP" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1HqphBJ7KeJ" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1HqphBJ7Klt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="1HqphBJ7KrM" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1HqphBJ7KaM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5ZBgTg_IANQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isMainAttribute" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5ZBgTg_IANR" role="1B3o_S" />
      <node concept="10P_77" id="5ZBgTg_IB28" role="3clF45" />
      <node concept="3clFbS" id="5ZBgTg_IANT" role="3clF47">
        <node concept="3clFbF" id="5ZBgTg_IB3l" role="3cqZAp">
          <node concept="3clFbT" id="5ZBgTg_IB3k" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5ZBgTg_IBAR" role="lGtFl">
        <node concept="TZ5HA" id="5ZBgTg_IBAS" role="TZ5H$">
          <node concept="1dT_AC" id="5ZBgTg_IBAT" role="1dT_Ay">
            <property role="1dT_AB" value="This method can be overwritten in every subconcept" />
          </node>
        </node>
        <node concept="x79VA" id="5ZBgTg_IBAU" role="3nqlJM">
          <property role="x79VB" value="flag if attr. is main (should be visible in the main editor)" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4A8SzOVam5w" role="13h7CW">
      <node concept="3clFbS" id="4A8SzOVam5x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1HqphBIwaPJ">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="138:1HqphBIwaPk" resolve="IComputedValueAttribute" />
    <node concept="13i0hz" id="1HqphBIwqoi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContributingAttributes" />
      <node concept="3Tm1VV" id="1HqphBIwqoj" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIwqok" role="3clF47" />
      <node concept="A3Dl8" id="1HqphBIw$Tq" role="3clF45">
        <node concept="3Tqbb2" id="1HqphBIw_tM" role="A3Ik2">
          <ref role="ehGHo" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIwaPM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="computedValue" />
      <node concept="3Tm1VV" id="1HqphBIwaPN" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIwaPO" role="3clF47" />
      <node concept="3Tqbb2" id="1HqphBI_ma7" role="3clF45">
        <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIBEqw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContributingAttributeValues" />
      <node concept="3Tm1VV" id="1HqphBIBEqx" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIBEqy" role="3clF47">
        <node concept="3clFbF" id="1HqphBIBEqO" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIBEtr" role="3clFbG">
            <node concept="BsUDl" id="1HqphBIBEqN" role="2Oq$k0">
              <ref role="37wK5l" node="1HqphBIwqoi" resolve="getContributingAttributes" />
            </node>
            <node concept="3$u5V9" id="1HqphBIBExi" role="2OqNvi">
              <node concept="1bVj0M" id="1HqphBIBExk" role="23t8la">
                <node concept="3clFbS" id="1HqphBIBExl" role="1bW5cS">
                  <node concept="3clFbF" id="1HqphBIBEzC" role="3cqZAp">
                    <node concept="2OqwBi" id="1HqphBIBEB_" role="3clFbG">
                      <node concept="37vLTw" id="1HqphBIBEzB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HqphBIBExm" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1HqphBIQF4H" role="2OqNvi">
                        <ref role="37wK5l" node="1HqphBICm56" resolve="getEffectiveValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HqphBIBExm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HqphBIBExn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1HqphBIBEqz" role="3clF45">
        <node concept="3Tqbb2" id="1HqphBIBEq$" role="A3Ik2">
          <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIBIo4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasContributingAttributes" />
      <node concept="3Tm1VV" id="1HqphBIBIo5" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIBIo6" role="3clF47">
        <node concept="3clFbF" id="1HqphBIBIo7" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIBIH_" role="3clFbG">
            <node concept="BsUDl" id="1HqphBIBIFl" role="2Oq$k0">
              <ref role="37wK5l" node="1HqphBIwqoi" resolve="getContributingAttributes" />
            </node>
            <node concept="3GX2aA" id="1HqphBIBIOK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1HqphBIBIQ6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HqphBIBFu0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHighestAttributeValue" />
      <node concept="3Tm1VV" id="1HqphBIBFu1" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIBFu2" role="3clF47">
        <node concept="3clFbF" id="1HqphBIBFZa" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIBGrI" role="3clFbG">
            <node concept="2OqwBi" id="1HqphBIBG1n" role="2Oq$k0">
              <node concept="BsUDl" id="1HqphBIBFZ8" role="2Oq$k0">
                <ref role="37wK5l" node="1HqphBIBEqw" resolve="getContributingAttributeValues" />
              </node>
              <node concept="2DpFxk" id="1HqphBIBG5e" role="2OqNvi">
                <node concept="1bVj0M" id="1HqphBIBG5g" role="23t8la">
                  <node concept="3clFbS" id="1HqphBIBG5h" role="1bW5cS">
                    <node concept="3clFbF" id="1HqphBIBG8q" role="3cqZAp">
                      <node concept="2OqwBi" id="1HqphBIBGcM" role="3clFbG">
                        <node concept="37vLTw" id="1HqphBIBG8p" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HqphBIBG5i" resolve="a" />
                        </node>
                        <node concept="2qgKlT" id="1HqphBIBGhC" role="2OqNvi">
                          <ref role="37wK5l" node="1HqphBI_m8C" resolve="compareTo" />
                          <node concept="37vLTw" id="1HqphBIBGll" role="37wK5m">
                            <ref role="3cqZAo" node="1HqphBIBG5k" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HqphBIBG5i" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="1HqphBIBG5j" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="1HqphBIBG5k" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="1HqphBIBG5l" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1HqphBIBG5m" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="1HqphBIBGHZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HqphBIBFug" role="3clF45">
        <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIBGLT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLowestAttributeValue" />
      <node concept="3Tm1VV" id="1HqphBIBGLU" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIBGLV" role="3clF47">
        <node concept="3clFbF" id="1HqphBIBGLW" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIBGLX" role="3clFbG">
            <node concept="2OqwBi" id="1HqphBIBGLY" role="2Oq$k0">
              <node concept="BsUDl" id="1HqphBIBGLZ" role="2Oq$k0">
                <ref role="37wK5l" node="1HqphBIBEqw" resolve="getContributingAttributeValues" />
              </node>
              <node concept="2DpFxk" id="1HqphBIBGM0" role="2OqNvi">
                <node concept="1bVj0M" id="1HqphBIBGM1" role="23t8la">
                  <node concept="3clFbS" id="1HqphBIBGM2" role="1bW5cS">
                    <node concept="3clFbF" id="1HqphBIBGM3" role="3cqZAp">
                      <node concept="2OqwBi" id="1HqphBIBGM4" role="3clFbG">
                        <node concept="37vLTw" id="1HqphBIBGM5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HqphBIBGM8" resolve="a" />
                        </node>
                        <node concept="2qgKlT" id="1HqphBIBGM6" role="2OqNvi">
                          <ref role="37wK5l" node="1HqphBI_m8C" resolve="compareTo" />
                          <node concept="37vLTw" id="1HqphBIBGM7" role="37wK5m">
                            <ref role="3cqZAo" node="1HqphBIBGMa" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HqphBIBGM8" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="1HqphBIBGM9" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="1HqphBIBGMa" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="1HqphBIBGMb" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1HqphBIBGMc" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1HqphBIBH9F" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HqphBIBGMe" role="3clF45">
        <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIHVqu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEffectiveValue" />
      <ref role="13i0hy" node="1HqphBICm56" resolve="getEffectiveValue" />
      <node concept="3Tm1VV" id="1HqphBIHVqv" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIHVqA" role="3clF47">
        <node concept="3cpWs8" id="1HqphBICmKo" role="3cqZAp">
          <node concept="3cpWsn" id="1HqphBICmKp" role="3cpWs9">
            <property role="TrG5h" value="ev" />
            <node concept="3Tqbb2" id="1HqphBICmKl" role="1tU5fm">
              <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
            </node>
            <node concept="2OqwBi" id="1HqphBICmKq" role="33vP2m">
              <node concept="13iPFW" id="1HqphBICmKr" role="2Oq$k0" />
              <node concept="3TrEf2" id="1HqphBIQFlS" role="2OqNvi">
                <ref role="3Tt5mk" to="138:1HqphBIBJyQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HqphBICm4U" role="3cqZAp">
          <node concept="3clFbS" id="1HqphBICm4V" role="3clFbx">
            <node concept="3cpWs6" id="1HqphBICmza" role="3cqZAp">
              <node concept="37vLTw" id="1HqphBICmKu" role="3cqZAk">
                <ref role="3cqZAo" node="1HqphBICmKp" resolve="ev" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1HqphBICmxl" role="3clFbw">
            <node concept="10Nm6u" id="1HqphBICmxM" role="3uHU7w" />
            <node concept="37vLTw" id="1HqphBICmKt" role="3uHU7B">
              <ref role="3cqZAo" node="1HqphBICmKp" resolve="ev" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HqphBICmN3" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBICmQj" role="3cqZAk">
            <node concept="13iPFW" id="1HqphBICmNo" role="2Oq$k0" />
            <node concept="2qgKlT" id="1HqphBICmZn" role="2OqNvi">
              <ref role="37wK5l" node="1HqphBIwaPM" resolve="computedValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HqphBIHVqB" role="3clF45">
        <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13hLZK" id="1HqphBIwaPK" role="13h7CW">
      <node concept="3clFbS" id="1HqphBIwaPL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1HqphBIxQH3">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
    <node concept="13i0hz" id="1HqphBICm56" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEffectiveValue" />
      <node concept="3Tm1VV" id="1HqphBICm57" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBICm58" role="3clF47">
        <node concept="3clFbF" id="1HqphBICm5j" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBICm7b" role="3clFbG">
            <node concept="13iPFW" id="1HqphBICm5i" role="2Oq$k0" />
            <node concept="3TrEf2" id="1HqphBIQEOv" role="2OqNvi">
              <ref role="3Tt5mk" to="138:1HqphBIBJyQ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HqphBICm59" role="3clF45">
        <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBJ7KGf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="qualifiedPresentation" />
      <node concept="3Tm1VV" id="1HqphBJ7KGg" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBJ7KGh" role="3clF47">
        <node concept="3clFbF" id="1HqphBJ7KGi" role="3cqZAp">
          <node concept="3cpWs3" id="1HqphBJ7KGj" role="3clFbG">
            <node concept="3cpWs3" id="1HqphBJ7KGn" role="3uHU7B">
              <node concept="2OqwBi" id="1HqphBJ7KGo" role="3uHU7B">
                <node concept="2OqwBi" id="1HqphBJ7KGp" role="2Oq$k0">
                  <node concept="13iPFW" id="1HqphBJ7KGq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1HqphBJ7KGr" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1HqphBJ7KGs" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="1HqphBJ7KGt" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="1HqphBJ7KGk" role="3uHU7w">
              <node concept="13iPFW" id="1HqphBJ7KGl" role="2Oq$k0" />
              <node concept="2qgKlT" id="1HqphBJ7KGm" role="2OqNvi">
                <ref role="37wK5l" node="1HqphBIQCVt" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1HqphBJ7KGu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1HqphBIxQH4" role="13h7CW">
      <node concept="3clFbS" id="1HqphBIxQH5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="spmH6cG1se">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="13i0hz" id="spmH6cG2lA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAllAttributes" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="spmH6cG2lB" role="1B3o_S" />
      <node concept="3clFbS" id="spmH6cG2lD" role="3clF47">
        <node concept="3clFbF" id="spmH6cG4N4" role="3cqZAp">
          <node concept="2OqwBi" id="spmH6cG6j8" role="3clFbG">
            <node concept="2OqwBi" id="spmH6cG4Vx" role="2Oq$k0">
              <node concept="13iPFW" id="spmH6cG4N3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="spmH6cG54$" role="2OqNvi">
                <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
              </node>
            </node>
            <node concept="3QWeyG" id="spmH6cG7Gx" role="2OqNvi">
              <node concept="BsUDl" id="spmH6cG7LM" role="576Qk">
                <ref role="37wK5l" node="spmH6cG2nQ" resolve="getTransitiveAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="spmH6cG89h" role="3clF45">
        <node concept="3Tqbb2" id="spmH6cG8nh" role="A3Ik2">
          <ref role="ehGHo" to="138:3NBP8_OgMyV" resolve="IAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="spmH6cG2nQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTransitiveAttributes" />
      <node concept="3Tm1VV" id="spmH6cG2nR" role="1B3o_S" />
      <node concept="3clFbS" id="spmH6cG2nT" role="3clF47">
        <node concept="3cpWs6" id="spmH6cG2pH" role="3cqZAp">
          <node concept="2ShNRf" id="spmH6cG8_S" role="3cqZAk">
            <node concept="kMnCb" id="spmH6cG8_O" role="2ShVmc">
              <node concept="3Tqbb2" id="spmH6cG8_P" role="kMuH3">
                <ref role="ehGHo" to="138:3NBP8_OgMyV" resolve="IAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="spmH6cG8pk" role="3clF45">
        <node concept="3Tqbb2" id="spmH6cG8pl" role="A3Ik2">
          <ref role="ehGHo" to="138:3NBP8_OgMyV" resolve="IAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5ZBgTg_IuUa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="availableMainAttributes" />
      <node concept="3Tm1VV" id="5ZBgTg_IuUb" role="1B3o_S" />
      <node concept="A3Dl8" id="5ZBgTg_IzUL" role="3clF45">
        <node concept="3bZ5Sz" id="5ZBgTg_IuZj" role="A3Ik2">
          <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZBgTg_IuUd" role="3clF47">
        <node concept="3clFbF" id="5ZBgTg_Iv0S" role="3cqZAp">
          <node concept="2OqwBi" id="5ZBgTg_Ixm_" role="3clFbG">
            <node concept="2OqwBi" id="5ZBgTg_Ivi2" role="2Oq$k0">
              <node concept="35c_gC" id="5ZBgTg_Iv0R" role="2Oq$k0">
                <ref role="35c_gD" to="138:3NBP8_OgMyV" resolve="IAttribute" />
              </node>
              <node concept="LSoRf" id="5ZBgTg_IvTO" role="2OqNvi">
                <node concept="2OqwBi" id="5ZBgTg_Iwm$" role="1iTxcG">
                  <node concept="13iPFW" id="5ZBgTg_IwdC" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5ZBgTg_Iww4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5ZBgTg_Iy81" role="2OqNvi">
              <node concept="1bVj0M" id="5ZBgTg_Iy83" role="23t8la">
                <node concept="3clFbS" id="5ZBgTg_Iy84" role="1bW5cS">
                  <node concept="3clFbF" id="5ZBgTg_Iyka" role="3cqZAp">
                    <node concept="1Wc70l" id="4um6WxnZVYt" role="3clFbG">
                      <node concept="1Wc70l" id="5ZBgTg_I_br" role="3uHU7B">
                        <node concept="3fqX7Q" id="5ZBgTg_IznW" role="3uHU7B">
                          <node concept="2OqwBi" id="5ZBgTg_IznY" role="3fr31v">
                            <node concept="37vLTw" id="5ZBgTg_IznZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZBgTg_Iy85" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5ZBgTg_Izo0" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5ZBgTg_I_T4" role="3uHU7w">
                          <node concept="37vLTw" id="5ZBgTg_I_FS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZBgTg_Iy85" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4um6WxnZVtc" role="2OqNvi">
                            <ref role="37wK5l" node="5ZBgTg_IANQ" resolve="isMainAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7VZAX31dZ6l" role="3uHU7w">
                        <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                        <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                        <node concept="13iPFW" id="4um6WxnZX4M" role="37wK5m" />
                        <node concept="37vLTw" id="4um6WxnZXZN" role="37wK5m">
                          <ref role="3cqZAo" node="5ZBgTg_Iy85" resolve="it" />
                        </node>
                        <node concept="10Nm6u" id="7VZAX31dZ6o" role="37wK5m" />
                        <node concept="10Nm6u" id="7VZAX31dZ6p" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5ZBgTg_Iy85" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ZBgTg_Iy86" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3fP_noAMLVv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasMainAttributes" />
      <node concept="3Tm1VV" id="3fP_noAMLVw" role="1B3o_S" />
      <node concept="10P_77" id="3fP_noAMOA6" role="3clF45" />
      <node concept="3clFbS" id="3fP_noAMLVz" role="3clF47">
        <node concept="3clFbF" id="3fP_noAMLV$" role="3cqZAp">
          <node concept="2OqwBi" id="3fP_noAMLV_" role="3clFbG">
            <node concept="2OqwBi" id="3fP_noAMP4c" role="2Oq$k0">
              <node concept="13iPFW" id="3fP_noAMORJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3fP_noAMPIv" role="2OqNvi">
                <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
              </node>
            </node>
            <node concept="2HwmR7" id="3fP_noAMNY1" role="2OqNvi">
              <node concept="1bVj0M" id="3fP_noAMNY3" role="23t8la">
                <node concept="3clFbS" id="3fP_noAMNY4" role="1bW5cS">
                  <node concept="3clFbF" id="3fP_noAMNY5" role="3cqZAp">
                    <node concept="2OqwBi" id="3fP_noAMNYc" role="3clFbG">
                      <node concept="2OqwBi" id="3fP_noAMRbE" role="2Oq$k0">
                        <node concept="37vLTw" id="3fP_noAMNYd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fP_noAMNYk" resolve="it" />
                        </node>
                        <node concept="2yIwOk" id="3fP_noAMR__" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="3fP_noAMNYe" role="2OqNvi">
                        <ref role="37wK5l" node="5ZBgTg_IANQ" resolve="isMainAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3fP_noAMNYk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3fP_noAMNYl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="spmH6cG1sf" role="13h7CW">
      <node concept="3clFbS" id="spmH6cG1sg" role="2VODD2" />
    </node>
  </node>
</model>

