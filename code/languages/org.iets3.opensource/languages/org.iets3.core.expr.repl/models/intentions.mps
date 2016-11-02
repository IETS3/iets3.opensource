<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2624010e-f32a-4ad0-8bd4-31f70a7a0d3d(org.iets3.core.expr.repl.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3a2FJuCnmOg">
    <property role="TrG5h" value="addNewEntry" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wtll:14RJwd1g88L" resolve="IReplEntry" />
    <node concept="2S6ZIM" id="3a2FJuCnmOh" role="2ZfVej">
      <node concept="3clFbS" id="3a2FJuCnmOi" role="2VODD2">
        <node concept="3clFbF" id="3a2FJuCnx6Y" role="3cqZAp">
          <node concept="Xl_RD" id="3a2FJuCnx6X" role="3clFbG">
            <property role="Xl_RC" value="Add new Entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3a2FJuCnmOj" role="2ZfgGD">
      <node concept="3clFbS" id="3a2FJuCnmOk" role="2VODD2">
        <node concept="3cpWs8" id="3a2FJuCnzGj" role="3cqZAp">
          <node concept="3cpWsn" id="3a2FJuCnzGk" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3Tqbb2" id="3a2FJuCnzGh" role="1tU5fm">
              <ref role="ehGHo" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
            </node>
            <node concept="2ShNRf" id="3a2FJuCnzGl" role="33vP2m">
              <node concept="3zrR0B" id="3a2FJuCnzGm" role="2ShVmc">
                <node concept="3Tqbb2" id="3a2FJuCnzGn" role="3zrR0E">
                  <ref role="ehGHo" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a2FJuCnydR" role="3cqZAp">
          <node concept="2OqwBi" id="3a2FJuCny_$" role="3clFbG">
            <node concept="2OqwBi" id="3a2FJuCnr09" role="2Oq$k0">
              <node concept="2OqwBi" id="3a2FJuCnoyQ" role="2Oq$k0">
                <node concept="1PxgMI" id="3a2FJuCnnXl" role="2Oq$k0">
                  <ref role="1m5ApE" to="wtll:14RJwd1g888" resolve="REPL" />
                  <node concept="2OqwBi" id="3a2FJuCnn8N" role="1m5AlR">
                    <node concept="2Sf5sV" id="3a2FJuCnmXF" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3a2FJuCnnyK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3a2FJuCnpdw" role="2OqNvi">
                  <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                </node>
              </node>
              <node concept="1yVyf7" id="3a2FJuCns_T" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="3a2FJuCnyPy" role="2OqNvi">
              <node concept="37vLTw" id="3a2FJuCnzGo" role="HtI8F">
                <ref role="3cqZAo" node="3a2FJuCnzGk" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a2FJuCn$26" role="3cqZAp">
          <node concept="2OqwBi" id="3a2FJuCn$bj" role="3clFbG">
            <node concept="37vLTw" id="3a2FJuCn$24" role="2Oq$k0">
              <ref role="3cqZAo" node="3a2FJuCnzGk" resolve="e" />
            </node>
            <node concept="1OKiuA" id="3a2FJuCn$YZ" role="2OqNvi">
              <node concept="1XNTG" id="3a2FJuCn_1l" role="lBI5i" />
              <node concept="2B6iha" id="3a2FJuCn_9Y" role="lGT1i">
                <property role="1lyBwo" value="firstError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

