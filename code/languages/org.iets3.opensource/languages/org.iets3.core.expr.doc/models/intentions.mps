<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d9122c4-d3c5-4471-9186-cfc623762501(org.iets3.core.expr.doc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="srqo" ref="r:5957d4c9-cc37-4d16-870b-eb83bcfdff2c(org.iets3.core.expr.doc.behavior)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1sudaVNqnA8">
    <property role="TrG5h" value="CellScreenshot" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="2S6ZIM" id="1sudaVNqnA9" role="2ZfVej">
      <node concept="3clFbS" id="1sudaVNqnAa" role="2VODD2">
        <node concept="3clFbF" id="1sudaVNqnKl" role="3cqZAp">
          <node concept="Xl_RD" id="1sudaVNqnKk" role="3clFbG">
            <property role="Xl_RC" value="Create Cell Screenshot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1sudaVNqnAb" role="2ZfgGD">
      <node concept="3clFbS" id="1sudaVNqnAc" role="2VODD2">
        <node concept="3clFbF" id="2c2AzQc_YA_" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcA1OX" role="3clFbG">
            <node concept="2Sf5sV" id="2c2AzQc_YA$" role="2Oq$k0" />
            <node concept="2qgKlT" id="2c2AzQcA3eS" role="2OqNvi">
              <ref role="37wK5l" to="srqo:2c2AzQc_YDC" resolve="takeScreenshot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2c2AzQc_NQa" role="lGtFl">
      <property role="1SWRpm" value="FRAME" />
    </node>
  </node>
  <node concept="2S6QgY" id="2c2AzQcA3kQ">
    <property role="TrG5h" value="CellAllScreenshotsInModel" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="2S6ZIM" id="2c2AzQcA3kR" role="2ZfVej">
      <node concept="3clFbS" id="2c2AzQcA3kS" role="2VODD2">
        <node concept="3clFbF" id="2c2AzQcA3kT" role="3cqZAp">
          <node concept="Xl_RD" id="2c2AzQcA3kU" role="3clFbG">
            <property role="Xl_RC" value="Create All Screenshot in Model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2c2AzQcA3kV" role="2ZfgGD">
      <node concept="3clFbS" id="2c2AzQcA3kW" role="2VODD2">
        <node concept="3clFbF" id="2c2AzQcA4BH" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQcA9iB" role="3clFbG">
            <node concept="2OqwBi" id="2c2AzQcA5I1" role="2Oq$k0">
              <node concept="2OqwBi" id="2c2AzQcA4Of" role="2Oq$k0">
                <node concept="2Sf5sV" id="2c2AzQcA4BF" role="2Oq$k0" />
                <node concept="I4A8Y" id="2c2AzQcA5gU" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="2c2AzQcA5Vg" role="2OqNvi">
                <ref role="1j9C0d" to="34lm:1sudaVNmXYu" resolve="Frame" />
              </node>
            </node>
            <node concept="2es0OD" id="2c2AzQcAgUP" role="2OqNvi">
              <node concept="1bVj0M" id="2c2AzQcAgUR" role="23t8la">
                <node concept="3clFbS" id="2c2AzQcAgUS" role="1bW5cS">
                  <node concept="3clFbF" id="2c2AzQcAh15" role="3cqZAp">
                    <node concept="2OqwBi" id="2c2AzQcAhf0" role="3clFbG">
                      <node concept="37vLTw" id="2c2AzQcAh14" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c2AzQcAgUT" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2c2AzQcAhF3" role="2OqNvi">
                        <ref role="37wK5l" to="srqo:2c2AzQc_YDC" resolve="takeScreenshot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2c2AzQcAgUT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2c2AzQcAgUU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2c2AzQcA3l1" role="lGtFl">
      <property role="1SWRpm" value="FRAME" />
    </node>
  </node>
  <node concept="2S6QgY" id="2c2AzQdcetl">
    <property role="TrG5h" value="DuplicateInPar" />
    <ref role="2ZfgGC" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="2S6ZIM" id="2c2AzQdcetm" role="2ZfVej">
      <node concept="3clFbS" id="2c2AzQdcetn" role="2VODD2">
        <node concept="3clFbF" id="2c2AzQdceAS" role="3cqZAp">
          <node concept="Xl_RD" id="2c2AzQdceAR" role="3clFbG">
            <property role="Xl_RC" value="Duplicate In Par" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2c2AzQdceto" role="2ZfgGD">
      <node concept="3clFbS" id="2c2AzQdcetp" role="2VODD2">
        <node concept="3cpWs8" id="2c2AzQdcgRC" role="3cqZAp">
          <node concept="3cpWsn" id="2c2AzQdcgRD" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2I9FWS" id="2c2AzQdcgRB" role="1tU5fm">
              <ref role="2I9WkF" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
            </node>
            <node concept="2OqwBi" id="2c2AzQdcgRE" role="33vP2m">
              <node concept="2OqwBi" id="2c2AzQdcgRF" role="2Oq$k0">
                <node concept="2Sf5sV" id="2c2AzQdcgRG" role="2Oq$k0" />
                <node concept="3TrEf2" id="2c2AzQdcgRH" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2c2AzQdcgRI" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2c2AzQdchnB" role="3cqZAp">
          <node concept="3cpWsn" id="2c2AzQdchnC" role="3cpWs9">
            <property role="TrG5h" value="par" />
            <node concept="3Tqbb2" id="2c2AzQdchnA" role="1tU5fm">
              <ref role="ehGHo" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
            </node>
            <node concept="2ShNRf" id="2c2AzQdchnD" role="33vP2m">
              <node concept="3zrR0B" id="2c2AzQdchnE" role="2ShVmc">
                <node concept="3Tqbb2" id="2c2AzQdchnF" role="3zrR0E">
                  <ref role="ehGHo" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQdchuB" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQdclw2" role="3clFbG">
            <node concept="2OqwBi" id="2c2AzQdciB$" role="2Oq$k0">
              <node concept="2OqwBi" id="2c2AzQdchFa" role="2Oq$k0">
                <node concept="2Sf5sV" id="2c2AzQdchu$" role="2Oq$k0" />
                <node concept="3TrEf2" id="2c2AzQdci71" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2c2AzQdciPW" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
            <node concept="2Kehj3" id="2c2AzQdcr_g" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQdcvsJ" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQdcvsK" role="3clFbG">
            <node concept="2OqwBi" id="2c2AzQdcvsL" role="2Oq$k0">
              <node concept="2OqwBi" id="2c2AzQdcvsM" role="2Oq$k0">
                <node concept="2Sf5sV" id="2c2AzQdcvsN" role="2Oq$k0" />
                <node concept="3TrEf2" id="2c2AzQdcvsO" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2c2AzQdcvsP" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="2c2AzQdcEip" role="2OqNvi">
              <node concept="37vLTw" id="2c2AzQdcHGU" role="25WWJ7">
                <ref role="3cqZAo" node="2c2AzQdchnC" resolve="par" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQdcMdN" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQdcUQu" role="3clFbG">
            <node concept="2OqwBi" id="2c2AzQdcRyF" role="2Oq$k0">
              <node concept="2OqwBi" id="2c2AzQdcQqG" role="2Oq$k0">
                <node concept="37vLTw" id="2c2AzQdcMdL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2c2AzQdchnC" resolve="par" />
                </node>
                <node concept="3TrEf2" id="2c2AzQdcR1J" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:2c2AzQcFDEi" resolve="frame1" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2c2AzQdcRLf" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="2c2AzQdcXW3" role="2OqNvi">
              <node concept="37vLTw" id="2c2AzQdcYpo" role="25WWJ7">
                <ref role="3cqZAo" node="2c2AzQdcgRD" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2AzQdcZFk" role="3cqZAp">
          <node concept="2OqwBi" id="2c2AzQdcZFl" role="3clFbG">
            <node concept="2OqwBi" id="2c2AzQdcZFm" role="2Oq$k0">
              <node concept="2OqwBi" id="2c2AzQdcZFn" role="2Oq$k0">
                <node concept="37vLTw" id="2c2AzQdcZFo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2c2AzQdchnC" resolve="par" />
                </node>
                <node concept="3TrEf2" id="2c2AzQddn7U" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:2c2AzQcFPou" resolve="frame2" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2c2AzQdcZFq" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="2c2AzQdcZFr" role="2OqNvi">
              <node concept="2OqwBi" id="2c2AzQddaHE" role="25WWJ7">
                <node concept="37vLTw" id="2c2AzQdcZFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2c2AzQdcgRD" resolve="contents" />
                </node>
                <node concept="3$u5V9" id="2c2AzQddiZi" role="2OqNvi">
                  <node concept="1bVj0M" id="2c2AzQddiZk" role="23t8la">
                    <node concept="3clFbS" id="2c2AzQddiZl" role="1bW5cS">
                      <node concept="3clFbF" id="2c2AzQddjhu" role="3cqZAp">
                        <node concept="2OqwBi" id="2c2AzQddjGg" role="3clFbG">
                          <node concept="37vLTw" id="2c2AzQddjht" role="2Oq$k0">
                            <ref role="3cqZAo" node="2c2AzQddiZm" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="2c2AzQddkqI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2c2AzQddiZm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2c2AzQddiZn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2c2AzQdcf8J" role="lGtFl">
      <property role="1SWRpm" value="FRAME" />
    </node>
    <node concept="2SaL7w" id="5AlTalNHkv2" role="2ZfVeh">
      <node concept="3clFbS" id="5AlTalNHkv3" role="2VODD2">
        <node concept="3clFbF" id="5AlTalNHpbL" role="3cqZAp">
          <node concept="3fqX7Q" id="5AlTalNHAPz" role="3clFbG">
            <node concept="2OqwBi" id="5AlTalNHAP_" role="3fr31v">
              <node concept="2OqwBi" id="5AlTalNHAPA" role="2Oq$k0">
                <node concept="2OqwBi" id="5AlTalNHAPB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5AlTalNHAPC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5AlTalNHAPD" role="2OqNvi">
                    <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5AlTalNHAPE" role="2OqNvi">
                  <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
                </node>
              </node>
              <node concept="2HwmR7" id="5AlTalNHAPF" role="2OqNvi">
                <node concept="1bVj0M" id="5AlTalNHAPG" role="23t8la">
                  <node concept="3clFbS" id="5AlTalNHAPH" role="1bW5cS">
                    <node concept="3clFbF" id="5AlTalNHAPI" role="3cqZAp">
                      <node concept="2OqwBi" id="5AlTalNHAPJ" role="3clFbG">
                        <node concept="37vLTw" id="5AlTalNHAPK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AlTalNHAPN" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5AlTalNHAPL" role="2OqNvi">
                          <node concept="chp4Y" id="5AlTalNHAPM" role="cj9EA">
                            <ref role="cht4Q" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5AlTalNHAPN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5AlTalNHAPO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5AlTalNHBaS">
    <property role="TrG5h" value="DeletePar" />
    <ref role="2ZfgGC" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="2S6ZIM" id="5AlTalNHBaT" role="2ZfVej">
      <node concept="3clFbS" id="5AlTalNHBaU" role="2VODD2">
        <node concept="3clFbF" id="5AlTalNHBaV" role="3cqZAp">
          <node concept="Xl_RD" id="5AlTalNHBaW" role="3clFbG">
            <property role="Xl_RC" value="Delete Par" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5AlTalNHBaX" role="2ZfgGD">
      <node concept="3clFbS" id="5AlTalNHBaY" role="2VODD2">
        <node concept="3cpWs8" id="5AlTalNIJSy" role="3cqZAp">
          <node concept="3cpWsn" id="5AlTalNIJSz" role="3cpWs9">
            <property role="TrG5h" value="par" />
            <node concept="3Tqbb2" id="5AlTalNIJSv" role="1tU5fm">
              <ref role="ehGHo" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
            </node>
            <node concept="1PxgMI" id="5AlTalNJueb" role="33vP2m">
              <node concept="chp4Y" id="5AlTalNJu_l" role="3oSUPX">
                <ref role="cht4Q" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
              </node>
              <node concept="2OqwBi" id="5AlTalNIJS$" role="1m5AlR">
                <node concept="2OqwBi" id="5AlTalNIJS_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5AlTalNIJSA" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5AlTalNIJSB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5AlTalNIJSC" role="2OqNvi">
                      <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5AlTalNIJSD" role="2OqNvi">
                    <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5AlTalNIJSE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AlTalNIsit" role="3cqZAp">
          <node concept="2OqwBi" id="5AlTalNIsiu" role="3clFbG">
            <node concept="2OqwBi" id="5AlTalNIsiv" role="2Oq$k0">
              <node concept="2OqwBi" id="5AlTalNIsiw" role="2Oq$k0">
                <node concept="2Sf5sV" id="5AlTalNIsix" role="2Oq$k0" />
                <node concept="3TrEf2" id="5AlTalNIsiy" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5AlTalNIsiz" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
            <node concept="2Kehj3" id="5AlTalNIsi$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5AlTalNJaRv" role="3cqZAp">
          <node concept="2OqwBi" id="5AlTalNJiZy" role="3clFbG">
            <node concept="2OqwBi" id="5AlTalNJg3A" role="2Oq$k0">
              <node concept="2OqwBi" id="5AlTalNJeQO" role="2Oq$k0">
                <node concept="2Sf5sV" id="5AlTalNJaRt" role="2Oq$k0" />
                <node concept="3TrEf2" id="5AlTalNJf$z" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5AlTalNJgqj" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="5AlTalNJFFU" role="2OqNvi">
              <node concept="2OqwBi" id="5AlTalNJFFW" role="25WWJ7">
                <node concept="2OqwBi" id="5AlTalNJFFX" role="2Oq$k0">
                  <node concept="37vLTw" id="5AlTalNJFFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AlTalNIJSz" resolve="par" />
                  </node>
                  <node concept="3TrEf2" id="5AlTalNJFFZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="34lm:2c2AzQcFDEi" resolve="frame1" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5AlTalNJFG0" role="2OqNvi">
                  <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5AlTalNHBbU" role="lGtFl">
      <property role="1SWRpm" value="FRAME" />
    </node>
    <node concept="2SaL7w" id="5AlTalNHBbV" role="2ZfVeh">
      <node concept="3clFbS" id="5AlTalNHBbW" role="2VODD2">
        <node concept="3clFbF" id="5AlTalNHBbX" role="3cqZAp">
          <node concept="2OqwBi" id="5AlTalNHBbZ" role="3clFbG">
            <node concept="2OqwBi" id="5AlTalNHBc0" role="2Oq$k0">
              <node concept="2OqwBi" id="5AlTalNHBc1" role="2Oq$k0">
                <node concept="2Sf5sV" id="5AlTalNHBc2" role="2Oq$k0" />
                <node concept="3TrEf2" id="5AlTalNHBc3" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:1sudaVNqppI" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5AlTalNHBc4" role="2OqNvi">
                <ref role="3TtcxE" to="34lm:1sudaVNqpje" resolve="contents" />
              </node>
            </node>
            <node concept="2HwmR7" id="5AlTalNHBc5" role="2OqNvi">
              <node concept="1bVj0M" id="5AlTalNHBc6" role="23t8la">
                <node concept="3clFbS" id="5AlTalNHBc7" role="1bW5cS">
                  <node concept="3clFbF" id="5AlTalNHBc8" role="3cqZAp">
                    <node concept="2OqwBi" id="5AlTalNHBc9" role="3clFbG">
                      <node concept="37vLTw" id="5AlTalNHBca" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AlTalNHBcd" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5AlTalNHBcb" role="2OqNvi">
                        <node concept="chp4Y" id="5AlTalNHBcc" role="cj9EA">
                          <ref role="cht4Q" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5AlTalNHBcd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5AlTalNHBce" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="NE1gl52BOD">
    <property role="TrG5h" value="AddDDD" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="NE1gl52BOE" role="2ZfVej">
      <node concept="3clFbS" id="NE1gl52BOF" role="2VODD2">
        <node concept="3clFbF" id="NE1gl52BYi" role="3cqZAp">
          <node concept="Xl_RD" id="NE1gl52BYh" role="3clFbG">
            <property role="Xl_RC" value="Add Dot Dot Dot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="NE1gl52BOG" role="2ZfgGD">
      <node concept="3clFbS" id="NE1gl52BOH" role="2VODD2">
        <node concept="3clFbF" id="NE1gl52D30" role="3cqZAp">
          <node concept="2OqwBi" id="NE1gl52DFw" role="3clFbG">
            <node concept="2OqwBi" id="NE1gl52DaQ" role="2Oq$k0">
              <node concept="2Sf5sV" id="NE1gl52D2Z" role="2Oq$k0" />
              <node concept="3CFZ6_" id="NE1gl52Djb" role="2OqNvi">
                <node concept="3CFYIy" id="NE1gl52Dt3" role="3CFYIz">
                  <ref role="3CFYIx" to="34lm:NE1gl52$xw" resolve="DotDotDot" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="NE1gl52DVX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="C_BpXjRQWv">
    <property role="TrG5h" value="CellAllScreenshotsInRoot" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="2S6ZIM" id="C_BpXjRQWw" role="2ZfVej">
      <node concept="3clFbS" id="C_BpXjRQWx" role="2VODD2">
        <node concept="3clFbF" id="C_BpXjRQWy" role="3cqZAp">
          <node concept="Xl_RD" id="C_BpXjRQWz" role="3clFbG">
            <property role="Xl_RC" value="Create All Screenshot in Root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="C_BpXjRQW$" role="2ZfgGD">
      <node concept="3clFbS" id="C_BpXjRQW_" role="2VODD2">
        <node concept="3clFbF" id="C_BpXjRRDd" role="3cqZAp">
          <node concept="2OqwBi" id="C_BpXjRWbr" role="3clFbG">
            <node concept="2OqwBi" id="C_BpXjRSN_" role="2Oq$k0">
              <node concept="2OqwBi" id="C_BpXjRRRi" role="2Oq$k0">
                <node concept="2Sf5sV" id="C_BpXjRRDb" role="2Oq$k0" />
                <node concept="2Rxl7S" id="C_BpXjRSkN" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="C_BpXjRT44" role="2OqNvi">
                <node concept="1xMEDy" id="C_BpXjRT46" role="1xVPHs">
                  <node concept="chp4Y" id="C_BpXjRT50" role="ri$Ld">
                    <ref role="cht4Q" to="34lm:1sudaVNmXYu" resolve="Frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="C_BpXjS3Jh" role="2OqNvi">
              <node concept="1bVj0M" id="C_BpXjS3Jj" role="23t8la">
                <node concept="3clFbS" id="C_BpXjS3Jk" role="1bW5cS">
                  <node concept="3clFbF" id="C_BpXjS3OP" role="3cqZAp">
                    <node concept="2OqwBi" id="C_BpXjS3OR" role="3clFbG">
                      <node concept="37vLTw" id="C_BpXjS3OS" role="2Oq$k0">
                        <ref role="3cqZAo" node="C_BpXjS3Jl" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="C_BpXjS3OT" role="2OqNvi">
                        <ref role="37wK5l" to="srqo:2c2AzQc_YDC" resolve="takeScreenshot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="C_BpXjS3Jl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="C_BpXjS3Jm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="C_BpXjRQWQ" role="lGtFl">
      <property role="1SWRpm" value="FRAME" />
    </node>
  </node>
  <node concept="2S6QgY" id="4vZ65iKi$S$">
    <property role="TrG5h" value="AttachBookmark" />
    <ref role="2ZfgGC" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    <node concept="2S6ZIM" id="4vZ65iKi$S_" role="2ZfVej">
      <node concept="3clFbS" id="4vZ65iKi$SA" role="2VODD2">
        <node concept="3clFbF" id="4vZ65iKi_1A" role="3cqZAp">
          <node concept="Xl_RD" id="4vZ65iKi_1_" role="3clFbG">
            <property role="Xl_RC" value="Attach Bookmark" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4vZ65iKi$SB" role="2ZfgGD">
      <node concept="3clFbS" id="4vZ65iKi$SC" role="2VODD2">
        <node concept="3clFbF" id="4vZ65iKiBFj" role="3cqZAp">
          <node concept="2OqwBi" id="4vZ65iKiCx9" role="3clFbG">
            <node concept="2OqwBi" id="4vZ65iKiBR1" role="2Oq$k0">
              <node concept="2Sf5sV" id="4vZ65iKiBFi" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4vZ65iKiCc$" role="2OqNvi">
                <node concept="3CFYIy" id="4vZ65iKiCo2" role="3CFYIz">
                  <ref role="3CFYIx" to="34lm:4vZ65iKiy7Y" resolve="BookmarkAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="4vZ65iKiCRf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4vZ65iKi_1q" role="lGtFl">
      <property role="1SWRpm" value="BOOKMARKS" />
    </node>
    <node concept="2SaL7w" id="4vZ65iKi_rc" role="2ZfVeh">
      <node concept="3clFbS" id="4vZ65iKi_rd" role="2VODD2">
        <node concept="3clFbF" id="4vZ65iKi_yx" role="3cqZAp">
          <node concept="2OqwBi" id="4vZ65iKiAOa" role="3clFbG">
            <node concept="2OqwBi" id="4vZ65iKi_Oj" role="2Oq$k0">
              <node concept="2Sf5sV" id="4vZ65iKi_yw" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4vZ65iKiAgG" role="2OqNvi">
                <node concept="3CFYIy" id="4vZ65iKiAsQ" role="3CFYIz">
                  <ref role="3CFYIx" to="34lm:4vZ65iKiy7Y" resolve="BookmarkAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4vZ65iKiBut" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

