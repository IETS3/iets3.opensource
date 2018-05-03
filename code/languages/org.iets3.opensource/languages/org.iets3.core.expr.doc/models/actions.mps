<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87327219-a095-48ee-a3db-d24478c80049(org.iets3.core.expr.doc.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1hljLi" id="4vZ65iKjT$o">
    <property role="TrG5h" value="pasteBookmark" />
    <node concept="1hlzdc" id="4vZ65iKjT__" role="1hl$rw">
      <ref role="1hmvP4" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <ref role="1hszAz" to="34lm:4vZ65iKhY_T" resolve="BookmarkRedirect" />
      <node concept="1ht64k" id="4vZ65iKjT_A" role="1hsNre">
        <node concept="3clFbS" id="4vZ65iKjT_B" role="2VODD2">
          <node concept="3cpWs8" id="4vZ65iKjV9Q" role="3cqZAp">
            <node concept="3cpWsn" id="4vZ65iKjV9R" role="3cpWs9">
              <property role="TrG5h" value="br" />
              <node concept="3Tqbb2" id="4vZ65iKjV9O" role="1tU5fm">
                <ref role="ehGHo" to="34lm:4vZ65iKhY_T" resolve="BookmarkRedirect" />
              </node>
              <node concept="2ShNRf" id="4vZ65iKjV9S" role="33vP2m">
                <node concept="3zrR0B" id="4vZ65iKjV9T" role="2ShVmc">
                  <node concept="3Tqbb2" id="4vZ65iKjV9U" role="3zrR0E">
                    <ref role="ehGHo" to="34lm:4vZ65iKhY_T" resolve="BookmarkRedirect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4vZ65iKjTJN" role="3cqZAp">
            <node concept="37vLTI" id="4vZ65iKjWiS" role="3clFbG">
              <node concept="1ht04C" id="4vZ65iKjWt0" role="37vLTx" />
              <node concept="2OqwBi" id="4vZ65iKjVJ2" role="37vLTJ">
                <node concept="37vLTw" id="4vZ65iKjV9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vZ65iKjV9R" resolve="br" />
                </node>
                <node concept="3TrEf2" id="4vZ65iKjVWf" role="2OqNvi">
                  <ref role="3Tt5mk" to="34lm:4vZ65iK7gAz" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4vZ65iKjWFN" role="3cqZAp">
            <node concept="37vLTw" id="4vZ65iKjWFL" role="3clFbG">
              <ref role="3cqZAo" node="4vZ65iKjV9R" resolve="br" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

