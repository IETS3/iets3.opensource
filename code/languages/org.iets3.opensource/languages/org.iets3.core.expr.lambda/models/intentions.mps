<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5acf2a8-a07b-4b65-be39-d3d160ae00bd(org.iets3.core.expr.lambda.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="49WTic8ewUk">
    <property role="TrG5h" value="transformIntoExplicitVersion" />
    <property role="3GE5qa" value="lambda" />
    <ref role="2ZfgGC" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    <node concept="2S6ZIM" id="49WTic8ewUl" role="2ZfVej">
      <node concept="3clFbS" id="49WTic8ewUm" role="2VODD2">
        <node concept="3clFbF" id="49WTic8ewVL" role="3cqZAp">
          <node concept="Xl_RD" id="49WTic8ewVK" role="3clFbG">
            <property role="Xl_RC" value="Transform into Explicit Version" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="49WTic8ewUn" role="2ZfgGD">
      <node concept="3clFbS" id="49WTic8ewUo" role="2VODD2">
        <node concept="3clFbF" id="49WTic8ey7l" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8ey8Z" role="3clFbG">
            <node concept="2Sf5sV" id="49WTic8ey7i" role="2Oq$k0" />
            <node concept="1P9Npp" id="49WTic8eycX" role="2OqNvi">
              <node concept="2OqwBi" id="$yb$20fDOy" role="1P9ThW">
                <node concept="2Sf5sV" id="$yb$20fDMx" role="2Oq$k0" />
                <node concept="2qgKlT" id="252QIDzcSxh" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:$yb$20fCkw" resolve="makeExplicitLambda" />
                  <node concept="10Nm6u" id="252QIDzcSz3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="49WTic8eH3P">
    <property role="TrG5h" value="transformIntoShortVersion" />
    <property role="3GE5qa" value="lambda" />
    <ref role="2ZfgGC" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    <node concept="2S6ZIM" id="49WTic8eH3Q" role="2ZfVej">
      <node concept="3clFbS" id="49WTic8eH3R" role="2VODD2">
        <node concept="3clFbF" id="49WTic8eH5i" role="3cqZAp">
          <node concept="Xl_RD" id="49WTic8eH5h" role="3clFbG">
            <property role="Xl_RC" value="Transform into Short Version" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="49WTic8eH3S" role="2ZfgGD">
      <node concept="3clFbS" id="49WTic8eH3T" role="2VODD2">
        <node concept="3cpWs8" id="49WTic8eHNm" role="3cqZAp">
          <node concept="3cpWsn" id="49WTic8eHNn" role="3cpWs9">
            <property role="TrG5h" value="sle" />
            <node concept="3Tqbb2" id="49WTic8eHNl" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
            <node concept="2ShNRf" id="49WTic8eHNo" role="33vP2m">
              <node concept="3zrR0B" id="49WTic8eHNp" role="2ShVmc">
                <node concept="3Tqbb2" id="49WTic8eHNq" role="3zrR0E">
                  <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8eHXe" role="3cqZAp">
          <node concept="37vLTI" id="49WTic8eI8E" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8eImH" role="37vLTx">
              <node concept="2OqwBi" id="49WTic8eIbq" role="2Oq$k0">
                <node concept="2Sf5sV" id="49WTic8eI98" role="2Oq$k0" />
                <node concept="3TrEf2" id="49WTic8eIgO" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
                </node>
              </node>
              <node concept="1$rogu" id="49WTic8eIrr" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="49WTic8eHZ9" role="37vLTJ">
              <node concept="37vLTw" id="49WTic8eHXc" role="2Oq$k0">
                <ref role="3cqZAo" node="49WTic8eHNn" resolve="sle" />
              </node>
              <node concept="3TrEf2" id="49WTic8eI3m" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8eIvM" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8eMSy" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8eIGg" role="2Oq$k0">
              <node concept="2OqwBi" id="49WTic8eIyr" role="2Oq$k0">
                <node concept="37vLTw" id="49WTic8eIvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="49WTic8eHNn" resolve="sle" />
                </node>
                <node concept="3TrEf2" id="49WTic8eIBz" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
                </node>
              </node>
              <node concept="2Rf3mk" id="49WTic8eMt6" role="2OqNvi">
                <node concept="1xMEDy" id="49WTic8eMt8" role="1xVPHs">
                  <node concept="chp4Y" id="49WTic8eMvj" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="49WTic8eOEH" role="2OqNvi">
              <node concept="1bVj0M" id="49WTic8eOEJ" role="23t8la">
                <node concept="3clFbS" id="49WTic8eOEK" role="1bW5cS">
                  <node concept="3clFbF" id="49WTic8eOGk" role="3cqZAp">
                    <node concept="2OqwBi" id="49WTic8eOJm" role="3clFbG">
                      <node concept="37vLTw" id="49WTic8eOGj" role="2Oq$k0">
                        <ref role="3cqZAo" node="49WTic8eOEL" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="49WTic8eOP2" role="2OqNvi">
                        <node concept="2pJPEk" id="49WTic8eOYX" role="1P9ThW">
                          <node concept="2pJPED" id="49WTic8eP1G" role="2pJPEn">
                            <ref role="2pJxaS" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49WTic8eOEL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="49WTic8eOEM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8eHO6" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8eHQ7" role="3clFbG">
            <node concept="2Sf5sV" id="49WTic8eHO3" role="2Oq$k0" />
            <node concept="1P9Npp" id="49WTic8eHVh" role="2OqNvi">
              <node concept="37vLTw" id="49WTic8eHVB" role="1P9ThW">
                <ref role="3cqZAo" node="49WTic8eHNn" resolve="sle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="49WTic8eHbs" role="2ZfVeh">
      <node concept="3clFbS" id="49WTic8eHbt" role="2VODD2">
        <node concept="3clFbF" id="49WTic8eHc_" role="3cqZAp">
          <node concept="1Wc70l" id="49WTic8eIOc" role="3clFbG">
            <node concept="3clFbC" id="49WTic8eMl9" role="3uHU7w">
              <node concept="3cmrfG" id="49WTic8eMn0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="49WTic8eJO0" role="3uHU7B">
                <node concept="2OqwBi" id="49WTic8eIUe" role="2Oq$k0">
                  <node concept="2Sf5sV" id="49WTic8eIQE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="49WTic8eJ0Y" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="49WTic8eL2b" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="49WTic8eHry" role="3uHU7B">
              <node concept="2OqwBi" id="49WTic8eHfC" role="2Oq$k0">
                <node concept="2Sf5sV" id="49WTic8eHc$" role="2Oq$k0" />
                <node concept="1mfA1w" id="49WTic8eHlo" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="49WTic8eHCm" role="2OqNvi">
                <node concept="chp4Y" id="49WTic8eHEF" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6iqfHNCkuGe">
    <property role="TrG5h" value="wrapWithBlock" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="6iqfHNCkuGf" role="2ZfVej">
      <node concept="3clFbS" id="6iqfHNCkuGg" role="2VODD2">
        <node concept="3clFbF" id="6iqfHNCkuHz" role="3cqZAp">
          <node concept="Xl_RD" id="6iqfHNCkuHy" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Block {...}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6iqfHNCkuGh" role="2ZfgGD">
      <node concept="3clFbS" id="6iqfHNCkuGi" role="2VODD2">
        <node concept="3clFbF" id="mM1quA8A4L" role="3cqZAp">
          <node concept="2YIFZM" id="mM1quA8Ac2" role="3clFbG">
            <ref role="37wK5l" to="5s8v:mM1quA8_up" resolve="wrapWithBlock" />
            <ref role="1Pybhc" to="5s8v:mM1quA8_tW" resolve="BlockRefactoringHelper" />
            <node concept="2Sf5sV" id="mM1quA8Ach" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6iqfHNCkxjg" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="mM1quA5Cxu">
    <property role="TrG5h" value="extractIntoValue" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="mM1quA5Cxv" role="2ZfVej">
      <node concept="3clFbS" id="mM1quA5Cxw" role="2VODD2">
        <node concept="3clFbF" id="mM1quA5CyZ" role="3cqZAp">
          <node concept="Xl_RD" id="mM1quA5CyY" role="3clFbG">
            <property role="Xl_RC" value="Extract into Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mM1quA5Cxx" role="2ZfgGD">
      <node concept="3clFbS" id="mM1quA5Cxy" role="2VODD2">
        <node concept="3clFbF" id="mM1quA8Bm3" role="3cqZAp">
          <node concept="2YIFZM" id="mM1quA8BBk" role="3clFbG">
            <ref role="37wK5l" to="5s8v:mM1quA8AdW" resolve="extractIntoValue" />
            <ref role="1Pybhc" to="5s8v:mM1quA8_tW" resolve="BlockRefactoringHelper" />
            <node concept="2Sf5sV" id="mM1quA8BBE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="mM1quA5C$l" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="mM1quA5C_D" role="2ZfVeh">
      <node concept="3clFbS" id="mM1quA5C_E" role="2VODD2">
        <node concept="3clFbF" id="mM1quA5CAM" role="3cqZAp">
          <node concept="3fqX7Q" id="mM1quA61Oz" role="3clFbG">
            <node concept="2OqwBi" id="mM1quA61O_" role="3fr31v">
              <node concept="2Sf5sV" id="mM1quA61OA" role="2Oq$k0" />
              <node concept="1mIQ4w" id="mM1quA61OB" role="2OqNvi">
                <node concept="chp4Y" id="mM1quA61OC" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="79jc6Yz2dhW">
    <property role="TrG5h" value="wrapWithTuple" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="79jc6Yz2dhX" role="2ZfVej">
      <node concept="3clFbS" id="79jc6Yz2dhY" role="2VODD2">
        <node concept="3clFbF" id="79jc6Yz2dhZ" role="3cqZAp">
          <node concept="Xl_RD" id="79jc6Yz2di0" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Tuple [,,,]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="79jc6Yz2di1" role="2ZfgGD">
      <node concept="3clFbS" id="79jc6Yz2di2" role="2VODD2">
        <node concept="3clFbF" id="79jc6Yz2di3" role="3cqZAp">
          <node concept="2YIFZM" id="79jc6Yz2fie" role="3clFbG">
            <ref role="37wK5l" to="5s8v:79jc6Yz2eRx" resolve="wrapWithTuple" />
            <ref role="1Pybhc" to="5s8v:mM1quA8_tW" resolve="BlockRefactoringHelper" />
            <node concept="2Sf5sV" id="79jc6Yz2fif" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="79jc6Yz2di6" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="4qowQiBqJ1R">
    <property role="TrG5h" value="ReplaceLetExprWithBlock" />
    <ref role="2ZfgGC" to="hm2y:71dSyJVnXcK" resolve="LetExpression_old" />
    <node concept="2S6ZIM" id="4qowQiBqJ1S" role="2ZfVej">
      <node concept="3clFbS" id="4qowQiBqJ1T" role="2VODD2">
        <node concept="3clFbF" id="4qowQiBqJb0" role="3cqZAp">
          <node concept="Xl_RD" id="4qowQiBqJaZ" role="3clFbG">
            <property role="Xl_RC" value="Replace Let Expression with Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4qowQiBqJ1U" role="2ZfgGD">
      <node concept="3clFbS" id="4qowQiBqJ1V" role="2VODD2">
        <node concept="3clFbH" id="4qowQiBqLuy" role="3cqZAp" />
        <node concept="3cpWs8" id="4qowQiBqNdJ" role="3cqZAp">
          <node concept="3cpWsn" id="4qowQiBqNdK" role="3cpWs9">
            <property role="TrG5h" value="let" />
            <node concept="3Tqbb2" id="4qowQiBqNdG" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:71dSyJVnXcK" resolve="LetExpression_old" />
            </node>
            <node concept="1PxgMI" id="4qowQiBqNdL" role="33vP2m">
              <node concept="chp4Y" id="4qowQiBqNdM" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:71dSyJVnXcK" resolve="LetExpression_old" />
              </node>
              <node concept="2Sf5sV" id="4qowQiBqNdN" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qowQiBqNsJ" role="3cqZAp" />
        <node concept="3SKdUt" id="5iokREDfzQ3" role="3cqZAp">
          <node concept="3SKdUq" id="5iokREDfzQ5" role="3SKWNk">
            <property role="3SKdUp" value="prepare ValExpressions" />
          </node>
        </node>
        <node concept="3cpWs8" id="5iokRED8wqU" role="3cqZAp">
          <node concept="3cpWsn" id="5iokRED8wqV" role="3cpWs9">
            <property role="TrG5h" value="vals" />
            <node concept="_YKpA" id="5iokRED8wqQ" role="1tU5fm">
              <node concept="3Tqbb2" id="5iokRED8wqT" role="_ZDj9">
                <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
              </node>
            </node>
            <node concept="2ShNRf" id="5iokRED8wqW" role="33vP2m">
              <node concept="Tc6Ow" id="5iokRED8wqX" role="2ShVmc">
                <node concept="3Tqbb2" id="5iokRED8wqY" role="HW$YZ">
                  <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5iokREDf$aA" role="3cqZAp">
          <node concept="3SKdUq" id="5iokREDf$aC" role="3SKWNk">
            <property role="3SKdUp" value="...while remembering the mapping from old to new..." />
          </node>
        </node>
        <node concept="3cpWs8" id="5iokREDfkZe" role="3cqZAp">
          <node concept="3cpWsn" id="5iokREDfkZh" role="3cpWs9">
            <property role="TrG5h" value="oldToNew" />
            <node concept="3rvAFt" id="5iokREDfkZ8" role="1tU5fm">
              <node concept="3Tqbb2" id="5iokREDfl6Z" role="3rvQeY">
                <ref role="ehGHo" to="hm2y:71dSyJVnXem" resolve="LetSubVariable_old" />
              </node>
              <node concept="3Tqbb2" id="5iokREDfldz" role="3rvSg0">
                <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
              </node>
            </node>
            <node concept="2ShNRf" id="5iokREDflhO" role="33vP2m">
              <node concept="3rGOSV" id="5iokREDflht" role="2ShVmc">
                <node concept="3Tqbb2" id="5iokREDflhu" role="3rHrn6">
                  <ref role="ehGHo" to="hm2y:71dSyJVnXem" resolve="LetSubVariable_old" />
                </node>
                <node concept="3Tqbb2" id="5iokREDflhv" role="3rHtpV">
                  <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5iokRED8n_3" role="3cqZAp">
          <node concept="2GrKxI" id="5iokRED8n_5" role="2Gsz3X">
            <property role="TrG5h" value="sub" />
          </node>
          <node concept="2OqwBi" id="5iokRED8nRb" role="2GsD0m">
            <node concept="37vLTw" id="4qowQiBqPry" role="2Oq$k0">
              <ref role="3cqZAo" node="4qowQiBqNdK" resolve="let" />
            </node>
            <node concept="3Tsc0h" id="5iokRED8oFB" role="2OqNvi">
              <ref role="3TtcxE" to="hm2y:71dSyJVnXff" resolve="subs" />
            </node>
          </node>
          <node concept="3clFbS" id="5iokRED8n_9" role="2LFqv$">
            <node concept="3cpWs8" id="5iokREDflv3" role="3cqZAp">
              <node concept="3cpWsn" id="5iokREDflv4" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="3Tqbb2" id="5iokREDflu8" role="1tU5fm">
                  <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                </node>
                <node concept="2pJPEk" id="5iokREDflv5" role="33vP2m">
                  <node concept="2pJPED" id="5iokREDflv6" role="2pJPEn">
                    <ref role="2pJxaS" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                    <node concept="2pJxcG" id="5iokREDflv7" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="2OqwBi" id="5iokREDflv8" role="2pJxcZ">
                        <node concept="2GrUjf" id="5iokREDflv9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5iokRED8n_5" resolve="sub" />
                        </node>
                        <node concept="3TrcHB" id="5iokREDflva" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5iokREDflvb" role="2pJxcM">
                      <ref role="2pIpSl" to="zzzn:49WTic8ix6L" resolve="expr" />
                      <node concept="36biLy" id="5iokREDflvc" role="2pJxcZ">
                        <node concept="2OqwBi" id="5iokREDflvd" role="36biLW">
                          <node concept="2GrUjf" id="5iokREDflve" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5iokRED8n_5" resolve="sub" />
                          </node>
                          <node concept="3TrEf2" id="5iokREDflvf" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:71dSyJVnXep" resolve="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5iokRED8wX8" role="3cqZAp">
              <node concept="2OqwBi" id="5iokRED8_2c" role="3clFbG">
                <node concept="37vLTw" id="5iokRED8wX6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iokRED8wqV" resolve="vals" />
                </node>
                <node concept="TSZUe" id="5iokRED8LV6" role="2OqNvi">
                  <node concept="37vLTw" id="5iokREDflvg" role="25WWJ7">
                    <ref role="3cqZAo" node="5iokREDflv4" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5iokREDflW3" role="3cqZAp">
              <node concept="37vLTI" id="5iokREDftLo" role="3clFbG">
                <node concept="37vLTw" id="5iokREDftUF" role="37vLTx">
                  <ref role="3cqZAo" node="5iokREDflv4" resolve="val" />
                </node>
                <node concept="3EllGN" id="5iokREDfn4b" role="37vLTJ">
                  <node concept="2GrUjf" id="5iokREDfn9F" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5iokRED8n_5" resolve="sub" />
                  </node>
                  <node concept="37vLTw" id="5iokREDflW1" role="3ElQJh">
                    <ref role="3cqZAo" node="5iokREDfkZh" resolve="oldToNew" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5iokRED8Otx" role="3cqZAp" />
        <node concept="3SKdUt" id="5iokREDfzuA" role="3cqZAp">
          <node concept="3SKdUq" id="5iokREDfzuC" role="3SKWNk">
            <property role="3SKdUp" value="construct Block" />
          </node>
        </node>
        <node concept="3cpWs8" id="5iokREDfv5v" role="3cqZAp">
          <node concept="3cpWsn" id="5iokREDfv5w" role="3cpWs9">
            <property role="TrG5h" value="block" />
            <node concept="3Tqbb2" id="5iokREDfv5n" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
            </node>
            <node concept="2c44tf" id="5iokREDfv5x" role="33vP2m">
              <node concept="1aduha" id="5iokREDfv5y" role="2c44tc">
                <node concept="2zH6wq" id="5iokREDfv5z" role="1aduh9">
                  <node concept="2c44t8" id="5iokREDfv5$" role="lGtFl">
                    <node concept="37vLTw" id="5iokREDfv5_" role="2c44t1">
                      <ref role="3cqZAo" node="5iokRED8wqV" resolve="vals" />
                    </node>
                  </node>
                </node>
                <node concept="2zH6wq" id="5iokREDfv5A" role="1aduh9">
                  <node concept="2c44te" id="5iokREDfv5B" role="lGtFl">
                    <node concept="2OqwBi" id="5iokREDfv5C" role="2c44t1">
                      <node concept="37vLTw" id="4qowQiBqPrC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qowQiBqNdK" resolve="let" />
                      </node>
                      <node concept="3TrEf2" id="5iokREDfv5E" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:71dSyJVnXek" resolve="main" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5iokREDfzlh" role="3cqZAp" />
        <node concept="3SKdUt" id="5iokREDfzhk" role="3cqZAp">
          <node concept="3SKdUq" id="5iokREDfzhm" role="3SKWNk">
            <property role="3SKdUp" value="take care of LetSubVarRefs" />
          </node>
        </node>
        <node concept="2Gpval" id="5iokREDfwHD" role="3cqZAp">
          <node concept="2GrKxI" id="5iokREDfwHF" role="2Gsz3X">
            <property role="TrG5h" value="varRef" />
          </node>
          <node concept="3clFbS" id="5iokREDfwHJ" role="2LFqv$">
            <node concept="3clFbF" id="5iokREDfwXv" role="3cqZAp">
              <node concept="2OqwBi" id="5iokREDfx8Q" role="3clFbG">
                <node concept="2GrUjf" id="5iokREDfwXu" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5iokREDfwHF" resolve="varRef" />
                </node>
                <node concept="1P9Npp" id="5iokREDfxV3" role="2OqNvi">
                  <node concept="2pJPEk" id="5iokREDfxWg" role="1P9ThW">
                    <node concept="2pJPED" id="5iokREDfxX1" role="2pJPEn">
                      <ref role="2pJxaS" to="zzzn:49WTic8iHUx" resolve="ValRef" />
                      <node concept="2pIpSj" id="5iokREDfxYY" role="2pJxcM">
                        <ref role="2pIpSl" to="zzzn:49WTic8iI9_" resolve="val" />
                        <node concept="36biLy" id="5iokREDfy0X" role="2pJxcZ">
                          <node concept="3EllGN" id="5iokREDfypz" role="36biLW">
                            <node concept="2OqwBi" id="5iokREDfyDd" role="3ElVtu">
                              <node concept="2GrUjf" id="5iokREDfyr1" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5iokREDfwHF" resolve="varRef" />
                              </node>
                              <node concept="3TrEf2" id="5iokREDfz3Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:71dSyJVnXlI" resolve="var" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5iokREDfy1L" role="3ElQJh">
                              <ref role="3cqZAo" node="5iokREDfkZh" resolve="oldToNew" />
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
          <node concept="2OqwBi" id="5iokREDfvED" role="2GsD0m">
            <node concept="37vLTw" id="5iokREDfvrN" role="2Oq$k0">
              <ref role="3cqZAo" node="5iokREDfv5w" resolve="block" />
            </node>
            <node concept="2Rf3mk" id="5iokREDfwxO" role="2OqNvi">
              <node concept="1xMEDy" id="5iokREDfwxQ" role="1xVPHs">
                <node concept="chp4Y" id="5iokREDfwyV" role="ri$Ld">
                  <ref role="cht4Q" to="hm2y:71dSyJVnXlH" resolve="LetSubVarRef_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5iokREDfzyj" role="3cqZAp" />
        <node concept="3SKdUt" id="5iokREDfzFO" role="3cqZAp">
          <node concept="3SKdUq" id="5iokREDfzFQ" role="3SKWNk">
            <property role="3SKdUp" value="do the replacement" />
          </node>
        </node>
        <node concept="3clFbF" id="5iokRED8Ppp" role="3cqZAp">
          <node concept="2OqwBi" id="5iokRED8PAI" role="3clFbG">
            <node concept="37vLTw" id="4qowQiBqPrI" role="2Oq$k0">
              <ref role="3cqZAo" node="4qowQiBqNdK" resolve="let" />
            </node>
            <node concept="1P9Npp" id="5iokRED8SgJ" role="2OqNvi">
              <node concept="37vLTw" id="5iokREDfv5F" role="1P9ThW">
                <ref role="3cqZAo" node="5iokREDfv5w" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1VmWkC1rM0k">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="convertToVariable" />
    <ref role="2ZfgGC" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    <node concept="2S6ZIM" id="1VmWkC1rM0l" role="2ZfVej">
      <node concept="3clFbS" id="1VmWkC1rM0m" role="2VODD2">
        <node concept="3clFbF" id="1VmWkC1rM9j" role="3cqZAp">
          <node concept="Xl_RD" id="1VmWkC1rM9i" role="3clFbG">
            <property role="Xl_RC" value="Convert to Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1VmWkC1rM0n" role="2ZfgGD">
      <node concept="3clFbS" id="1VmWkC1rM0o" role="2VODD2">
        <node concept="3clFbF" id="1VmWkC1rNas" role="3cqZAp">
          <node concept="2OqwBi" id="1VmWkC1rNt2" role="3clFbG">
            <node concept="2Sf5sV" id="1VmWkC1rNar" role="2Oq$k0" />
            <node concept="1P9Npp" id="1VmWkC1rNYA" role="2OqNvi">
              <node concept="2pJPEk" id="1VmWkC1rQoG" role="1P9ThW">
                <node concept="2pJPED" id="1VmWkC1rQr6" role="2pJPEn">
                  <ref role="2pJxaS" to="zzzn:1VmWkC0z1FT" resolve="LocalVarDeclExpr" />
                  <node concept="2pIpSj" id="1VmWkC1rQvM" role="2pJxcM">
                    <ref role="2pIpSl" to="zzzn:1VmWkC0z5Tc" resolve="expr" />
                    <node concept="36biLy" id="1VmWkC1rQzD" role="2pJxcZ">
                      <node concept="2OqwBi" id="1VmWkC1rQR7" role="36biLW">
                        <node concept="2Sf5sV" id="1VmWkC1rQ$5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VmWkC1rRoB" role="2OqNvi">
                          <ref role="3Tt5mk" to="zzzn:49WTic8ix6L" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1VmWkC1rSv2" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:69zaTr1EKHX" resolve="type" />
                    <node concept="36biLy" id="1VmWkC1rSFR" role="2pJxcZ">
                      <node concept="2OqwBi" id="1VmWkC1rT2L" role="36biLW">
                        <node concept="2Sf5sV" id="1VmWkC1rSGj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VmWkC1rTB4" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="1VmWkC1rTKU" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="1VmWkC1rUjl" role="2pJxcZ">
                      <node concept="2Sf5sV" id="1VmWkC1rTT6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1VmWkC1rURA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="1SWQZ3" id="1VmWkC1rNag" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
    <node concept="2SaL7w" id="1VmWkC1rO9K" role="2ZfVeh">
      <node concept="3clFbS" id="1VmWkC1rO9L" role="2VODD2">
        <node concept="3clFbF" id="1VmWkC1rOhJ" role="3cqZAp">
          <node concept="2OqwBi" id="1VmWkC1rPKr" role="3clFbG">
            <node concept="2OqwBi" id="1VmWkC1rOFM" role="2Oq$k0">
              <node concept="2Sf5sV" id="1VmWkC1rOhI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1VmWkC1rPkj" role="2OqNvi">
                <node concept="1xMEDy" id="1VmWkC1rPkl" role="1xVPHs">
                  <node concept="chp4Y" id="1VmWkC1rPvj" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:1VmWkC0z1FS" resolve="IAllowLocalVariables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1VmWkC1rQ63" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

