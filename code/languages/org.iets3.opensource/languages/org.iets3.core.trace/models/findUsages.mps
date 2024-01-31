<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0ce9496-dfc4-4c89-8c7f-d031f5e3f549(org.iets3.core.trace.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fp62" ref="r:1b061ae3-c48a-469b-9d37-88c137c23693(org.iets3.core.trace.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125366" name="searchedNodesBlock" index="3gKxsH" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
      </concept>
      <concept id="1206461516825" name="jetbrains.mps.lang.findUsages.structure.SearchedNodesBlock" flags="in" index="3AHsO1" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="2PqlIr" id="1Sur9ckOV6J">
    <property role="TrG5h" value="FindTraces" />
    <property role="39L4OI" value="Find Traces" />
    <property role="eK4wv" value="Find Traces" />
    <ref role="3gKJdq" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2PqlIu" id="1Sur9ckOV6K" role="3gKxsI">
      <node concept="3clFbS" id="1Sur9ckOV6L" role="2VODD2">
        <node concept="3cpWs8" id="2neBDhWSteM" role="3cqZAp">
          <node concept="3cpWsn" id="2neBDhWSteN" role="3cpWs9">
            <property role="TrG5h" value="nodeUsages" />
            <node concept="2I9FWS" id="2neBDhWSteO" role="1tU5fm" />
            <node concept="3mZe$p" id="2neBDhWSteP" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="2neBDhWSteQ" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Sur9ckOW32" role="3cqZAp">
          <node concept="2OqwBi" id="1Sur9ckP0n6" role="3clFbG">
            <node concept="2OqwBi" id="1Sur9ckOWTD" role="2Oq$k0">
              <node concept="37vLTw" id="1Sur9ckOW30" role="2Oq$k0">
                <ref role="3cqZAo" node="2neBDhWSteN" resolve="nodeUsages" />
              </node>
              <node concept="v3k3i" id="1Sur9ckP09p" role="2OqNvi">
                <node concept="chp4Y" id="1Sur9ckQjH7" role="v3oSu">
                  <ref role="cht4Q" to="ci3w:1PzuxQOTLHc" resolve="ITraceTargetProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1Sur9ckP0$a" role="2OqNvi">
              <node concept="1bVj0M" id="1Sur9ckP0$c" role="23t8la">
                <node concept="3clFbS" id="1Sur9ckP0$d" role="1bW5cS">
                  <node concept="1O1abz" id="1Sur9ckP0PW" role="3cqZAp">
                    <node concept="2OqwBi" id="1Sur9ckR4jc" role="1O1k6O">
                      <node concept="2OqwBi" id="1Sur9ckQjUd" role="2Oq$k0">
                        <node concept="37vLTw" id="1Sur9ckP0Tr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z0AnX817lo" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="1Sur9ckQk6t" role="2OqNvi">
                          <node concept="1xMEDy" id="1Sur9ckQk6v" role="1xVPHs">
                            <node concept="chp4Y" id="1Sur9ckQkbH" role="ri$Ld">
                              <ref role="cht4Q" to="ci3w:1PzuxQOT_0Z" resolve="ITrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1Sur9ckR4wK" role="2OqNvi">
                        <ref role="37wK5l" to="fp62:7qN5a9Pfhlm" resolve="getTraceSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817lo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817lp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AHsO1" id="1Sur9ckQRX6" role="3gKxsH">
      <node concept="3clFbS" id="1Sur9ckQRX7" role="2VODD2" />
    </node>
  </node>
</model>

