<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d9122c4-d3c5-4471-9186-cfc623762501(org.iets3.core.expr.doc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="srqo" ref="r:5957d4c9-cc37-4d16-870b-eb83bcfdff2c(org.iets3.core.expr.doc.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
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
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
  </node>
</model>

