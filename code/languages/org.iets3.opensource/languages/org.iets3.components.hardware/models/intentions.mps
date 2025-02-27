<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91f73d76-7e86-4acf-bf8a-eb8dffe77653(org.iets3.components.hardware.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="ja1d" ref="r:6ffe7ec9-6a50-4ee6-b7a4-0f23ccf5129d(org.iets3.components.hardware.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3dkpOd" id="9W$Ahjc0Yj">
    <property role="TrG5h" value="ReplaceBusKindWithBusType" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="49km:48_cm3zTdpc" resolve="BusKind" />
    <node concept="2S6ZIM" id="9W$Ahjc0Yk" role="2ZfVej">
      <node concept="3clFbS" id="9W$Ahjc0Yl" role="2VODD2">
        <node concept="3clFbF" id="9W$AhjcazI" role="3cqZAp">
          <node concept="3cpWs3" id="9W$AhjccJB" role="3clFbG">
            <node concept="2OqwBi" id="9W$Ahjcdgd" role="3uHU7w">
              <node concept="38Zlrr" id="9W$AhjccSk" role="2Oq$k0" />
              <node concept="3n3YKJ" id="9W$AhjcdE4" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="9W$AhjcazH" role="3uHU7B">
              <property role="Xl_RC" value="Replace Buskind with Bus Instances " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9W$Ahjc0Ym" role="2ZfgGD">
      <node concept="3clFbS" id="9W$Ahjc0Yn" role="2VODD2">
        <node concept="3cpWs8" id="9W$Ahjdxdk" role="3cqZAp">
          <node concept="3cpWsn" id="9W$Ahjdxdl" role="3cpWs9">
            <property role="TrG5h" value="busTypeCpt" />
            <node concept="3bZ5Sz" id="9W$Ahjdxdj" role="1tU5fm">
              <ref role="3bZ5Sy" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
            </node>
            <node concept="38Zlrr" id="9W$Ahjdxdm" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="48N1AuV9lZh" role="3cqZAp">
          <node concept="3cpWsn" id="48N1AuV9lZi" role="3cpWs9">
            <property role="TrG5h" value="cmp" />
            <node concept="3Tqbb2" id="48N1AuV9lZe" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="48N1AuV9lZj" role="33vP2m">
              <node concept="2Sf5sV" id="48N1AuV9lZk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="48N1AuV9lZl" role="2OqNvi">
                <node concept="1xMEDy" id="48N1AuV9lZm" role="1xVPHs">
                  <node concept="chp4Y" id="48N1AuV9lZn" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="48N1AuV9lZo" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W$AhjdiEi" role="3cqZAp">
          <node concept="2YIFZM" id="9W$AhjdiIC" role="3clFbG">
            <ref role="37wK5l" to="ja1d:9W$Ahj4K0U" resolve="fixDeprecatedBuskinds" />
            <ref role="1Pybhc" to="ja1d:pRGWLGFu0" resolve="BusRefactoringHelper" />
            <node concept="37vLTw" id="48N1AuV9lZp" role="37wK5m">
              <ref role="3cqZAo" node="48N1AuV9lZi" resolve="cmp" />
            </node>
            <node concept="37vLTw" id="9W$Ahjdxdn" role="37wK5m">
              <ref role="3cqZAo" node="9W$Ahjdxdl" resolve="busTypeCpt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="9W$Ahjc16Z" role="3dlsAV">
      <node concept="3clFbS" id="9W$Ahjc170" role="2VODD2">
        <node concept="3clFbF" id="9W$Ahjc3s1" role="3cqZAp">
          <node concept="2OqwBi" id="9W$Ahjddvi" role="3clFbG">
            <node concept="2OqwBi" id="9W$Ahjdctg" role="2Oq$k0">
              <node concept="2OqwBi" id="9W$Ahjdcth" role="2Oq$k0">
                <node concept="35c_gC" id="9W$Ahjdcti" role="2Oq$k0">
                  <ref role="35c_gD" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
                </node>
                <node concept="LSoRf" id="9W$Ahjdctj" role="2OqNvi">
                  <node concept="2OqwBi" id="9W$Ahjdctk" role="1iTxcG">
                    <node concept="2Sf5sV" id="9W$Ahjdctl" role="2Oq$k0" />
                    <node concept="I4A8Y" id="9W$Ahjdctm" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="9W$Ahjdctn" role="2OqNvi">
                <node concept="1bVj0M" id="9W$Ahjdcto" role="23t8la">
                  <node concept="3clFbS" id="9W$Ahjdctp" role="1bW5cS">
                    <node concept="3clFbF" id="9W$Ahjdctq" role="3cqZAp">
                      <node concept="3fqX7Q" id="9W$Ahjdctr" role="3clFbG">
                        <node concept="2OqwBi" id="9W$Ahjdcts" role="3fr31v">
                          <node concept="37vLTw" id="9W$Ahjdctt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA9y" resolve="it" />
                          </node>
                          <node concept="liA8E" id="9W$Ahjdctu" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yA9y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yA9z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="9W$Ahjde9I" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="9W$Ahjc20P" role="3ddBve">
        <ref role="3bZ5Sy" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
      </node>
    </node>
  </node>
</model>

