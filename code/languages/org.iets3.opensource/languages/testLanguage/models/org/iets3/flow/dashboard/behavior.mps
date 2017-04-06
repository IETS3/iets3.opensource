<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:132902cb-334f-475c-b8bc-c436277f2b8d(org.iets3.flow.dashboard.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="xwgo" ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(org.iets3.flow.dashboard.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.property.structure)" />
    <import index="m8x2" ref="r:0023c122-04b1-45a0-82bf-20a8f253e58c(org.iets3.flow.property.behavior)" />
    <import index="47lw" ref="r:afc6f445-2ccb-416f-bf5b-6cd26b99557c(org.iets3.flow.property.formulae.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7aef" ref="r:9910e94e-fa84-4276-aaf0-b86490fb1c3b(org.iets3.utility.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="23Wc6usTx8E">
    <ref role="13h7C2" to="xwgo:23Wc6usReTa" resolve="DashboardHintDisplayer" />
    <node concept="13i0hz" id="23Wc6usUwlN" role="13h7CS">
      <property role="TrG5h" value="findLastSatStates" />
      <node concept="3Tm1VV" id="23Wc6usUwlO" role="1B3o_S" />
      <node concept="_YKpA" id="7c_wSf7uumC" role="3clF45">
        <node concept="3Tqbb2" id="7c_wSf7uumD" role="_ZDj9">
          <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="23Wc6usUwlQ" role="3clF47">
        <node concept="3cpWs8" id="23Wc6usUwn_" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usUwnA" role="3cpWs9">
            <property role="TrG5h" value="utility" />
            <node concept="3uibUv" id="23Wc6usUwnB" role="1tU5fm">
              <ref role="3uigEE" node="23Wc6usTQ_8" resolve="DashboardUtility" />
            </node>
            <node concept="2ShNRf" id="23Wc6usUwoj" role="33vP2m">
              <node concept="1pGfFk" id="7c_wSf7r_Uq" role="2ShVmc">
                <ref role="37wK5l" node="7c_wSf7r_zN" resolve="DashboardUtility" />
                <node concept="2OqwBi" id="23Wc6usUygB" role="37wK5m">
                  <node concept="13iPFW" id="23Wc6usUygC" role="2Oq$k0" />
                  <node concept="I4A8Y" id="23Wc6usUygD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23Wc6usUygy" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usUygz" role="3cpWs9">
            <property role="TrG5h" value="findFirstTrueState" />
            <node concept="_YKpA" id="7c_wSf7uuOO" role="1tU5fm">
              <node concept="3Tqbb2" id="7c_wSf7uvji" role="_ZDj9">
                <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
              </node>
            </node>
            <node concept="2OqwBi" id="23Wc6usUyg$" role="33vP2m">
              <node concept="37vLTw" id="23Wc6usUyg_" role="2Oq$k0">
                <ref role="3cqZAo" node="23Wc6usUwnA" resolve="utility" />
              </node>
              <node concept="liA8E" id="23Wc6usUygA" role="2OqNvi">
                <ref role="37wK5l" node="23Wc6usTQGE" resolve="findStateOfModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23Wc6usUyEv" role="3cqZAp">
          <node concept="37vLTw" id="23Wc6usUyJG" role="3cqZAk">
            <ref role="3cqZAo" node="23Wc6usUygz" resolve="findFirstTrueState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="23Wc6usTx8F" role="13h7CW">
      <node concept="3clFbS" id="23Wc6usTx8G" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="23Wc6usTQ_8">
    <property role="TrG5h" value="DashboardUtility" />
    <node concept="2tJIrI" id="23Wc6usTS14" role="jymVt" />
    <node concept="312cEg" id="23Wc6usUnQu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentModel" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="23Wc6usUnq8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7c_wSf7r_5p" role="jymVt" />
    <node concept="3clFbW" id="7c_wSf7r_zN" role="jymVt">
      <node concept="3cqZAl" id="7c_wSf7r_zO" role="3clF45" />
      <node concept="3clFbS" id="7c_wSf7r_zQ" role="3clF47">
        <node concept="3clFbF" id="7c_wSf7rBsy" role="3cqZAp">
          <node concept="37vLTI" id="7c_wSf7rBNx" role="3clFbG">
            <node concept="37vLTw" id="7c_wSf7rBPU" role="37vLTx">
              <ref role="3cqZAo" node="7c_wSf7rBqo" resolve="currentModel" />
            </node>
            <node concept="2OqwBi" id="7c_wSf7rC0M" role="37vLTJ">
              <node concept="Xjq3P" id="7c_wSf7rBTv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7c_wSf7rC8Z" role="2OqNvi">
                <ref role="2Oxat5" node="23Wc6usUnQu" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c_wSf7r_zR" role="1B3o_S" />
      <node concept="37vLTG" id="7c_wSf7rBqo" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7c_wSf7rBqn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c_wSf7rzQd" role="jymVt" />
    <node concept="3clFb_" id="7c_wSf797wx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7c_wSf797w$" role="3clF47">
        <node concept="3cpWs8" id="7c_wSf7rDw9" role="3cqZAp">
          <node concept="3cpWsn" id="7c_wSf7rDwa" role="3cpWs9">
            <property role="TrG5h" value="dataModel" />
            <node concept="H_c77" id="7c_wSf7rDwb" role="1tU5fm" />
            <node concept="BaHAS" id="7c_wSf7rDwc" role="33vP2m">
              <property role="BaHAW" value="FlowModel" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7c_wSf7rE41" role="3cqZAp">
          <node concept="3cpWsn" id="7c_wSf7rE44" role="3cpWs9">
            <property role="TrG5h" value="startState" />
            <node concept="3Tqbb2" id="7c_wSf7rE3Z" role="1tU5fm">
              <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
            </node>
            <node concept="2OqwBi" id="7c_wSf7svMr" role="33vP2m">
              <node concept="2OqwBi" id="7c_wSf7stK$" role="2Oq$k0">
                <node concept="2OqwBi" id="7c_wSf7stK_" role="2Oq$k0">
                  <node concept="2OqwBi" id="7c_wSf7stKA" role="2Oq$k0">
                    <node concept="37vLTw" id="7c_wSf7stKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c_wSf7rDwa" resolve="dataModel" />
                    </node>
                    <node concept="2RRcyG" id="7c_wSf7stKC" role="2OqNvi">
                      <ref role="2RRcyH" to="xwgo:3HvtPSdglG0" resolve="FlowData" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7c_wSf7stKD" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="7c_wSf7stKE" role="2OqNvi">
                  <ref role="3TtcxE" to="xwgo:5cR9puhFRxd" resolve="stateList" />
                </node>
              </node>
              <node concept="1z4cxt" id="7c_wSf7sxII" role="2OqNvi">
                <node concept="1bVj0M" id="7c_wSf7sxIK" role="23t8la">
                  <node concept="3clFbS" id="7c_wSf7sxIL" role="1bW5cS">
                    <node concept="3clFbF" id="7c_wSf7sxN0" role="3cqZAp">
                      <node concept="2OqwBi" id="7c_wSf7sy2g" role="3clFbG">
                        <node concept="37vLTw" id="7c_wSf7sxMZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c_wSf7sxIM" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7c_wSf7sygJ" role="2OqNvi">
                          <ref role="3TsBF5" to="xwgo:7c_wSf7986l" resolve="isStart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7c_wSf7sxIM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7c_wSf7sxIN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c_wSf7syGY" role="3cqZAp">
          <node concept="37vLTw" id="7c_wSf7szgV" role="3cqZAk">
            <ref role="3cqZAo" node="7c_wSf7rE44" resolve="startState" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7c_wSf797d0" role="1B3o_S" />
      <node concept="3Tqbb2" id="7c_wSf797Oc" role="3clF45">
        <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c_wSf7xP0G" role="jymVt" />
    <node concept="3clFb_" id="7c_wSf7xT4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectNextStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7c_wSf7xT4k" role="3clF47">
        <node concept="3cpWs8" id="7c_wSf7xXtv" role="3cqZAp">
          <node concept="3cpWsn" id="7c_wSf7xXtw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7c_wSf7xXtx" role="1tU5fm">
              <node concept="3Tqbb2" id="7c_wSf7xXty" role="_ZDj9">
                <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="7c_wSf7xXtz" role="33vP2m">
              <node concept="Tc6Ow" id="7c_wSf7xXt$" role="2ShVmc">
                <node concept="3Tqbb2" id="7c_wSf7xXt_" role="HW$YZ">
                  <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7c_wSf7xXtA" role="3cqZAp">
          <node concept="2GrKxI" id="7c_wSf7xXtB" role="2Gsz3X">
            <property role="TrG5h" value="statePointer" />
          </node>
          <node concept="2OqwBi" id="7c_wSf7xXtC" role="2GsD0m">
            <node concept="37vLTw" id="7c_wSf7y0kA" role="2Oq$k0">
              <ref role="3cqZAo" node="7c_wSf7xUgQ" resolve="state" />
            </node>
            <node concept="3Tsc0h" id="7c_wSf7xXtE" role="2OqNvi">
              <ref role="3TtcxE" to="xwgo:7c_wSf7b_f4" resolve="nextStates" />
            </node>
          </node>
          <node concept="3clFbS" id="7c_wSf7xXtF" role="2LFqv$">
            <node concept="3clFbF" id="7c_wSf7xXtG" role="3cqZAp">
              <node concept="2OqwBi" id="7c_wSf7xXtH" role="3clFbG">
                <node concept="37vLTw" id="7c_wSf7xXtI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c_wSf7xXtw" resolve="res" />
                </node>
                <node concept="TSZUe" id="7c_wSf7xXtJ" role="2OqNvi">
                  <node concept="2OqwBi" id="7c_wSf7xXtK" role="25WWJ7">
                    <node concept="2GrUjf" id="7c_wSf7xXtL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7c_wSf7xXtB" resolve="statePointer" />
                    </node>
                    <node concept="3TrEf2" id="7c_wSf7xXtM" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwgo:7c_wSf79K0x" resolve="pointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c_wSf7y1sQ" role="3cqZAp">
          <node concept="37vLTw" id="7c_wSf7y1vj" role="3cqZAk">
            <ref role="3cqZAo" node="7c_wSf7xXtw" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7c_wSf7xQvD" role="1B3o_S" />
      <node concept="37vLTG" id="7c_wSf7xUgQ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="7c_wSf7xUgP" role="1tU5fm">
          <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
      <node concept="_YKpA" id="7c_wSf7xW3r" role="3clF45">
        <node concept="3Tqbb2" id="7c_wSf7xRSx" role="_ZDj9">
          <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c_wSf796Ty" role="jymVt" />
    <node concept="3clFb_" id="7c_wSf7y4KA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectPreviousStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7c_wSf7y4KB" role="3clF47">
        <node concept="3cpWs8" id="7c_wSf7y4KC" role="3cqZAp">
          <node concept="3cpWsn" id="7c_wSf7y4KD" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7c_wSf7y4KE" role="1tU5fm">
              <node concept="3Tqbb2" id="7c_wSf7y4KF" role="_ZDj9">
                <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="7c_wSf7y4KG" role="33vP2m">
              <node concept="Tc6Ow" id="7c_wSf7y4KH" role="2ShVmc">
                <node concept="3Tqbb2" id="7c_wSf7y4KI" role="HW$YZ">
                  <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7c_wSf7y4KJ" role="3cqZAp">
          <node concept="2GrKxI" id="7c_wSf7y4KK" role="2Gsz3X">
            <property role="TrG5h" value="statePointer" />
          </node>
          <node concept="2OqwBi" id="7c_wSf7y4KL" role="2GsD0m">
            <node concept="37vLTw" id="7c_wSf7y4KM" role="2Oq$k0">
              <ref role="3cqZAo" node="7c_wSf7y4KZ" resolve="state" />
            </node>
            <node concept="3Tsc0h" id="7c_wSf7ybUm" role="2OqNvi">
              <ref role="3TtcxE" to="xwgo:7c_wSf7v6ea" resolve="previousStates" />
            </node>
          </node>
          <node concept="3clFbS" id="7c_wSf7y4KO" role="2LFqv$">
            <node concept="3clFbF" id="7c_wSf7y4KP" role="3cqZAp">
              <node concept="2OqwBi" id="7c_wSf7y4KQ" role="3clFbG">
                <node concept="37vLTw" id="7c_wSf7y4KR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c_wSf7y4KD" resolve="res" />
                </node>
                <node concept="TSZUe" id="7c_wSf7y4KS" role="2OqNvi">
                  <node concept="2OqwBi" id="7c_wSf7y4KT" role="25WWJ7">
                    <node concept="2GrUjf" id="7c_wSf7y4KU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7c_wSf7y4KK" resolve="statePointer" />
                    </node>
                    <node concept="3TrEf2" id="7c_wSf7y4KV" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwgo:7c_wSf79K0x" resolve="pointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c_wSf7y4KW" role="3cqZAp">
          <node concept="37vLTw" id="7c_wSf7y4KX" role="3cqZAk">
            <ref role="3cqZAo" node="7c_wSf7y4KD" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7c_wSf7y4KY" role="1B3o_S" />
      <node concept="37vLTG" id="7c_wSf7y4KZ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3Tqbb2" id="7c_wSf7y4L0" role="1tU5fm">
          <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
      <node concept="_YKpA" id="7c_wSf7y4L1" role="3clF45">
        <node concept="3Tqbb2" id="7c_wSf7y4L2" role="_ZDj9">
          <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c_wSf7y3UF" role="jymVt" />
    <node concept="3clFb_" id="23Wc6usTQFM" role="jymVt">
      <property role="TrG5h" value="isPropertySatisfied" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="23Wc6usTQFR" role="3clF47">
        <node concept="3SKdUt" id="7c_wSf7urw1" role="3cqZAp">
          <node concept="3SKdUq" id="7c_wSf7urw3" role="3SKWNk">
            <property role="3SKdUp" value="checks if a property is satisfied on the model" />
          </node>
        </node>
        <node concept="3cpWs8" id="23Wc6usU8ZJ" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usU8ZM" role="3cpWs9">
            <property role="TrG5h" value="modelPropertyNode" />
            <node concept="3Tqbb2" id="23Wc6usU8ZH" role="1tU5fm" />
            <node concept="2YIFZM" id="2fMLJI1cYuO" role="33vP2m">
              <ref role="37wK5l" to="7aef:2fMLJI1cG5A" resolve="createNodeFromAbstractConceptDec" />
              <ref role="1Pybhc" to="7aef:2fMLJI1chM4" resolve="ConceptUtility" />
              <node concept="37vLTw" id="2fMLJI1cYKE" role="37wK5m">
                <ref role="3cqZAo" node="23Wc6usTQG0" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23Wc6usUadG" role="3cqZAp">
          <node concept="2OqwBi" id="23Wc6usUc_C" role="3cqZAk">
            <node concept="1PxgMI" id="23Wc6usUbOl" role="2Oq$k0">
              <ref role="1m5ApE" to="oehh:5rwK$2qeY$r" resolve="ModelProperty" />
              <node concept="37vLTw" id="23Wc6usUazx" role="1m5AlR">
                <ref role="3cqZAo" node="23Wc6usU8ZM" resolve="modelPropertyNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="23Wc6usUdbN" role="2OqNvi">
              <ref role="37wK5l" to="m8x2:5fb3TbDEkMb" resolve="propertyCheck" />
              <node concept="37vLTw" id="23Wc6usUoji" role="37wK5m">
                <ref role="3cqZAo" node="23Wc6usUnQu" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="23Wc6usTQFZ" role="3clF45" />
      <node concept="37vLTG" id="23Wc6usTQG0" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="23Wc6usTQG1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="23Wc6usTQG2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="23Wc6usTVzh" role="jymVt" />
    <node concept="3clFb_" id="23Wc6usTWxK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFormulaSatisfied" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="23Wc6usTWxN" role="3clF47">
        <node concept="3SKdUt" id="7c_wSf7uqBL" role="3cqZAp">
          <node concept="3SKdUq" id="7c_wSf7uqBN" role="3SKWNk">
            <property role="3SKdUp" value="checks if a formula is satisfied by recursively evaluating its parts on the model" />
          </node>
        </node>
        <node concept="3clFbH" id="7c_wSf7uqa7" role="3cqZAp" />
        <node concept="3clFbJ" id="23Wc6usU4O1" role="3cqZAp">
          <node concept="2OqwBi" id="23Wc6usU4YU" role="3clFbw">
            <node concept="37vLTw" id="23Wc6usU4P4" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
            </node>
            <node concept="1mIQ4w" id="23Wc6usU5jO" role="2OqNvi">
              <node concept="chp4Y" id="23Wc6usU5m9" role="cj9EA">
                <ref role="cht4Q" to="47lw:6$igfY83rGa" resolve="AtomicProperty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="23Wc6usU4O3" role="3clFbx">
            <node concept="3cpWs8" id="23Wc6usU5BX" role="3cqZAp">
              <node concept="3cpWsn" id="23Wc6usU5BY" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="23Wc6usU5BW" role="1tU5fm" />
                <node concept="1rXfSq" id="23Wc6usU5BZ" role="33vP2m">
                  <ref role="37wK5l" node="23Wc6usTQFM" resolve="isPropertySatisfied" />
                  <node concept="2OqwBi" id="23Wc6usU6_r" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usU6lz" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:6$igfY83rGa" resolve="AtomicProperty" />
                      <node concept="37vLTw" id="23Wc6usU5E9" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usU6Rk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="23Wc6usWSFm" role="3cqZAp">
              <node concept="37vLTw" id="23Wc6usWTjF" role="3cqZAk">
                <ref role="3cqZAo" node="23Wc6usU5BY" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usWQ6T" role="3cqZAp" />
        <node concept="3clFbJ" id="23Wc6usWRgG" role="3cqZAp">
          <node concept="3clFbS" id="23Wc6usWRgI" role="3clFbx">
            <node concept="3cpWs6" id="23Wc6usXf8B" role="3cqZAp">
              <node concept="1Wc70l" id="23Wc6usXsSJ" role="3cqZAk">
                <node concept="1rXfSq" id="23Wc6usXtxc" role="3uHU7w">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="isFormulaSatisfied" />
                  <node concept="2OqwBi" id="23Wc6usXwif" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usXuSd" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNjr" resolve="AndPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usXu9b" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usXxk$" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0uc" resolve="arg2" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="23Wc6usXgiF" role="3uHU7B">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="isFormulaSatisfied" />
                  <node concept="2OqwBi" id="23Wc6usXiTk" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usXh$u" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNjr" resolve="AndPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usXgS2" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usXjSZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0u6" resolve="arg1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23Wc6usWS0k" role="3clFbw">
            <node concept="37vLTw" id="23Wc6usWRQo" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
            </node>
            <node concept="1mIQ4w" id="23Wc6usWSle" role="2OqNvi">
              <node concept="chp4Y" id="23Wc6usWSn_" role="cj9EA">
                <ref role="cht4Q" to="47lw:3QsrawRgNjr" resolve="AndPropertyFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usU6UF" role="3cqZAp" />
        <node concept="3clFbJ" id="23Wc6usZiNg" role="3cqZAp">
          <node concept="3clFbS" id="23Wc6usZiNh" role="3clFbx">
            <node concept="3cpWs6" id="23Wc6usZiNi" role="3cqZAp">
              <node concept="22lmx$" id="23Wc6usZm$T" role="3cqZAk">
                <node concept="1rXfSq" id="23Wc6usZiNp" role="3uHU7B">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="isFormulaSatisfied" />
                  <node concept="2OqwBi" id="23Wc6usZiNq" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usZiNr" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNju" resolve="OrPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usZiNs" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usZkq7" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0u6" resolve="arg1" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="23Wc6usZiNk" role="3uHU7w">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="isFormulaSatisfied" />
                  <node concept="2OqwBi" id="23Wc6usZiNl" role="37wK5m">
                    <node concept="1PxgMI" id="23Wc6usZiNm" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:3QsrawRgNju" resolve="OrPropertyFormula" />
                      <node concept="37vLTw" id="23Wc6usZiNn" role="1m5AlR">
                        <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23Wc6usZlV1" role="2OqNvi">
                      <ref role="3Tt5mk" to="47lw:2t59Tl5l0uc" resolve="arg2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23Wc6usZiNu" role="3clFbw">
            <node concept="37vLTw" id="23Wc6usZiNv" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
            </node>
            <node concept="1mIQ4w" id="23Wc6usZiNw" role="2OqNvi">
              <node concept="chp4Y" id="23Wc6usZjwd" role="cj9EA">
                <ref role="cht4Q" to="47lw:3QsrawRgNju" resolve="OrPropertyFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usZibf" role="3cqZAp" />
        <node concept="3clFbJ" id="23Wc6usZo69" role="3cqZAp">
          <node concept="3clFbS" id="23Wc6usZo6a" role="3clFbx">
            <node concept="3cpWs6" id="23Wc6usZo6b" role="3cqZAp">
              <node concept="3fqX7Q" id="23Wc6usZsbI" role="3cqZAk">
                <node concept="1rXfSq" id="6mLEnnuDh32" role="3fr31v">
                  <ref role="37wK5l" node="23Wc6usTQFM" resolve="isPropertySatisfied" />
                  <node concept="2OqwBi" id="6mLEnnuDo5h" role="37wK5m">
                    <node concept="1PxgMI" id="6mLEnnuDnfp" role="2Oq$k0">
                      <ref role="1m5ApE" to="47lw:6$igfY83rGa" resolve="AtomicProperty" />
                      <node concept="2OqwBi" id="6mLEnnuDjwI" role="1m5AlR">
                        <node concept="1PxgMI" id="6mLEnnuDiLa" role="2Oq$k0">
                          <ref role="1m5ApE" to="47lw:3QsrawRgNjA" resolve="NotPropertyFormula" />
                          <node concept="37vLTw" id="6mLEnnuDhlk" role="1m5AlR">
                            <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6mLEnnuDlfq" role="2OqNvi">
                          <ref role="3Tt5mk" to="47lw:2t59Tl5l0uf" resolve="arg" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6mLEnnuDoUy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23Wc6usZo6n" role="3clFbw">
            <node concept="37vLTw" id="23Wc6usZo6o" role="2Oq$k0">
              <ref role="3cqZAo" node="23Wc6usTX1T" resolve="propertyFormula" />
            </node>
            <node concept="1mIQ4w" id="23Wc6usZo6p" role="2OqNvi">
              <node concept="chp4Y" id="23Wc6usZoPR" role="cj9EA">
                <ref role="cht4Q" to="47lw:3QsrawRgNjA" resolve="NotPropertyFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23Wc6usZo6r" role="3cqZAp" />
        <node concept="3clFbH" id="23Wc6usZnq_" role="3cqZAp" />
        <node concept="3cpWs6" id="23Wc6usU72t" role="3cqZAp">
          <node concept="3clFbT" id="23Wc6usXzEg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23Wc6usTVWb" role="1B3o_S" />
      <node concept="10P_77" id="23Wc6usTWS9" role="3clF45" />
      <node concept="37vLTG" id="23Wc6usTX1T" role="3clF46">
        <property role="TrG5h" value="propertyFormula" />
        <node concept="3Tqbb2" id="23Wc6usTX1S" role="1tU5fm">
          <ref role="ehGHo" to="47lw:3QsrawRgNjk" resolve="PropertyFormula" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c_wSf7rDcb" role="jymVt" />
    <node concept="3clFb_" id="23Wc6usTQGE" role="jymVt">
      <property role="TrG5h" value="findStateOfModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="23Wc6usTQGI" role="3clF47">
        <node concept="3SKdUt" id="7c_wSf7tW2j" role="3cqZAp">
          <node concept="3SKdUq" id="7c_wSf7tW2l" role="3SKWNk">
            <property role="3SKdUp" value="returns the states further down the flow chain that the current model satisfies" />
          </node>
        </node>
        <node concept="3clFbH" id="7c_wSf7tWAo" role="3cqZAp" />
        <node concept="3cpWs8" id="23Wc6usU17m" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usU17p" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="23Wc6usU17k" role="1tU5fm" />
            <node concept="3cmrfG" id="23Wc6usU1oc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23Wc6usTQGJ" role="3cqZAp">
          <node concept="3cpWsn" id="23Wc6usTQGK" role="3cpWs9">
            <property role="TrG5h" value="dataModel" />
            <node concept="H_c77" id="23Wc6usTQGL" role="1tU5fm" />
            <node concept="BaHAS" id="23Wc6usTQGM" role="33vP2m">
              <property role="BaHAW" value="FlowModel" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7c_wSf7tSVu" role="3cqZAp" />
        <node concept="3cpWs8" id="7c_wSf7u4w_" role="3cqZAp">
          <node concept="3cpWsn" id="7c_wSf7u4wC" role="3cpWs9">
            <property role="TrG5h" value="statesToSearch" />
            <node concept="_YKpA" id="7c_wSf7u4wx" role="1tU5fm">
              <node concept="3Tqbb2" id="7c_wSf7u50M" role="_ZDj9">
                <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="7c_wSf7u6K4" role="33vP2m">
              <node concept="Tc6Ow" id="7c_wSf7u6IF" role="2ShVmc">
                <node concept="3Tqbb2" id="7c_wSf7u6IG" role="HW$YZ">
                  <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c_wSf7u7s8" role="3cqZAp">
          <node concept="2OqwBi" id="7c_wSf7u9tA" role="3clFbG">
            <node concept="37vLTw" id="7c_wSf7u7s6" role="2Oq$k0">
              <ref role="3cqZAo" node="7c_wSf7u4wC" resolve="statesToSearch" />
            </node>
            <node concept="TSZUe" id="7c_wSf7udtS" role="2OqNvi">
              <node concept="1rXfSq" id="7c_wSf7udGf" role="25WWJ7">
                <ref role="37wK5l" node="7c_wSf797wx" resolve="getStartState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MdYwHWNSTW" role="3cqZAp" />
        <node concept="3cpWs6" id="23Wc6usYG4k" role="3cqZAp">
          <node concept="1rXfSq" id="7c_wSf7zjoy" role="3cqZAk">
            <ref role="37wK5l" node="7c_wSf7u1TJ" resolve="findStateOfModel" />
            <node concept="37vLTw" id="7c_wSf7zjoz" role="37wK5m">
              <ref role="3cqZAo" node="7c_wSf7u4wC" resolve="statesToSearch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7c_wSf7tUo3" role="3clF45">
        <node concept="3Tqbb2" id="7c_wSf7tUVq" role="_ZDj9">
          <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
      <node concept="3Tm1VV" id="23Wc6usTQHb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c_wSf7u0xC" role="jymVt" />
    <node concept="3clFb_" id="7c_wSf7u1TJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findStateOfModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7c_wSf7u1TM" role="3clF47">
        <node concept="3clFbH" id="7c_wSf7uhQN" role="3cqZAp" />
        <node concept="3cpWs8" id="7c_wSf7wMK7" role="3cqZAp">
          <node concept="3cpWsn" id="7c_wSf7wMKa" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7c_wSf7wMK3" role="1tU5fm">
              <node concept="3Tqbb2" id="7c_wSf7wNem" role="_ZDj9">
                <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="7c_wSf7wNlM" role="33vP2m">
              <node concept="Tc6Ow" id="7c_wSf7wNkp" role="2ShVmc">
                <node concept="3Tqbb2" id="7c_wSf7wNkq" role="HW$YZ">
                  <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7c_wSf7wMgO" role="3cqZAp" />
        <node concept="2Gpval" id="7c_wSf7v4su" role="3cqZAp">
          <node concept="2GrKxI" id="7c_wSf7v4sw" role="2Gsz3X">
            <property role="TrG5h" value="stateToEvaluate" />
          </node>
          <node concept="37vLTw" id="7c_wSf7v6c$" role="2GsD0m">
            <ref role="3cqZAo" node="7c_wSf7u2LM" resolve="statesToSearch" />
          </node>
          <node concept="3clFbS" id="7c_wSf7v4s$" role="2LFqv$">
            <node concept="3clFbH" id="7c_wSf7FrZJ" role="3cqZAp" />
            <node concept="3clFbJ" id="7c_wSf7Fszs" role="3cqZAp">
              <node concept="3clFbS" id="7c_wSf7Fszu" role="3clFbx">
                <node concept="3SKdUt" id="7c_wSf7FDbA" role="3cqZAp">
                  <node concept="3SKdUq" id="7c_wSf7FDbC" role="3SKWNk">
                    <property role="3SKdUp" value="if the state is final no need to evaluate and just return the state itself" />
                  </node>
                </node>
                <node concept="3clFbF" id="7c_wSf7FtHE" role="3cqZAp">
                  <node concept="2OqwBi" id="7c_wSf7FwLZ" role="3clFbG">
                    <node concept="37vLTw" id="7c_wSf7FtHC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c_wSf7wMKa" resolve="res" />
                    </node>
                    <node concept="liA8E" id="7c_wSf7FCjp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="7c_wSf7FCtA" role="37wK5m">
                        <ref role="2Gs0qQ" node="7c_wSf7v4sw" resolve="stateToEvaluate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7c_wSf7FSSv" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7c_wSf7Ft4m" role="3clFbw">
                <node concept="2GrUjf" id="7c_wSf7FsRC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7c_wSf7v4sw" resolve="stateToEvaluate" />
                </node>
                <node concept="3TrcHB" id="7c_wSf7FtDO" role="2OqNvi">
                  <ref role="3TsBF5" to="xwgo:7c_wSf7BDZ6" resolve="isFinal" />
                </node>
              </node>
              <node concept="3eNFk2" id="7c_wSf7FDuy" role="3eNLev">
                <node concept="3clFbS" id="7c_wSf7FDu$" role="3eOfB_">
                  <node concept="3SKdUt" id="7c_wSf7xzDS" role="3cqZAp">
                    <node concept="3SKdUq" id="7c_wSf7xzDU" role="3SKWNk">
                      <property role="3SKdUp" value="if the state is not satisfied by the model then we have been" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7c_wSf7FPi6" role="3cqZAp">
                    <node concept="3SKdUq" id="7c_wSf7FPi8" role="3SKWNk">
                      <property role="3SKdUp" value="here before and can continue to the children states" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c_wSf7FPMd" role="3cqZAp">
                    <node concept="2OqwBi" id="7c_wSf7x56A" role="3clFbG">
                      <node concept="37vLTw" id="7c_wSf7x3$R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c_wSf7wMKa" resolve="res" />
                      </node>
                      <node concept="liA8E" id="7c_wSf7x6Z1" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                        <node concept="1rXfSq" id="7c_wSf7x78U" role="37wK5m">
                          <ref role="37wK5l" node="7c_wSf7u1TJ" resolve="findStateOfModel" />
                          <node concept="1rXfSq" id="7c_wSf7yd0Q" role="37wK5m">
                            <ref role="37wK5l" node="7c_wSf7xT4h" resolve="collectNextStates" />
                            <node concept="2GrUjf" id="7c_wSf7ydxj" role="37wK5m">
                              <ref role="2Gs0qQ" node="7c_wSf7v4sw" resolve="stateToEvaluate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7c_wSf7FT7P" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="7c_wSf7BiYu" role="3eO9$A">
                  <node concept="1rXfSq" id="7c_wSf7BiYw" role="3fr31v">
                    <ref role="37wK5l" node="23Wc6usTWxK" resolve="isFormulaSatisfied" />
                    <node concept="2OqwBi" id="7c_wSf7BiYx" role="37wK5m">
                      <node concept="2GrUjf" id="7c_wSf7BiYy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7c_wSf7v4sw" resolve="stateToEvaluate" />
                      </node>
                      <node concept="3TrEf2" id="7c_wSf7BiYz" role="2OqNvi">
                        <ref role="3Tt5mk" to="xwgo:5cR9puhFRxn" resolve="formula" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7c_wSf7FQ6Q" role="3eNLev">
                <node concept="3clFbS" id="7c_wSf7FQ6R" role="3eOfB_">
                  <node concept="3SKdUt" id="7c_wSf7FQ6S" role="3cqZAp">
                    <node concept="3SKdUq" id="7c_wSf7FQ6T" role="3SKWNk">
                      <property role="3SKdUp" value="if the formula is satisfied in the model then that means " />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7c_wSf7FQ6U" role="3cqZAp">
                    <node concept="3SKdUq" id="7c_wSf7FQ6V" role="3SKWNk">
                      <property role="3SKdUp" value="we should display the hint associated to this state" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c_wSf7FQ6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="7c_wSf7FQ6Z" role="3clFbG">
                      <node concept="37vLTw" id="7c_wSf7FQ70" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c_wSf7wMKa" resolve="res" />
                      </node>
                      <node concept="liA8E" id="7c_wSf7FQ71" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2GrUjf" id="7c_wSf7FQ72" role="37wK5m">
                          <ref role="2Gs0qQ" node="7c_wSf7v4sw" resolve="stateToEvaluate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="7c_wSf7FQrN" role="3eO9$A">
                  <ref role="37wK5l" node="23Wc6usTWxK" resolve="isFormulaSatisfied" />
                  <node concept="2OqwBi" id="7c_wSf7FQrO" role="37wK5m">
                    <node concept="2GrUjf" id="7c_wSf7FQrP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7c_wSf7v4sw" resolve="stateToEvaluate" />
                    </node>
                    <node concept="3TrEf2" id="7c_wSf7FQrQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwgo:5cR9puhFRxn" resolve="formula" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c_wSf7u3iI" role="3cqZAp">
          <node concept="37vLTw" id="7c_wSf7yg$X" role="3cqZAk">
            <ref role="3cqZAo" node="7c_wSf7wMKa" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c_wSf7u1sl" role="1B3o_S" />
      <node concept="_YKpA" id="7c_wSf7u2ni" role="3clF45">
        <node concept="3Tqbb2" id="7c_wSf7u2Lt" role="_ZDj9">
          <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="7c_wSf7u2LM" role="3clF46">
        <property role="TrG5h" value="statesToSearch" />
        <node concept="_YKpA" id="7c_wSf7u2LK" role="1tU5fm">
          <node concept="3Tqbb2" id="7c_wSf7u3ce" role="_ZDj9">
            <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c_wSf7yko3" role="jymVt" />
    <node concept="3Tm1VV" id="23Wc6usTQ_9" role="1B3o_S" />
  </node>
</model>

