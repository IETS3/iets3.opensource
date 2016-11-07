<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30a02cdb-e4b8-4d67-ad0c-3a3b7f24540c(org.iets3.core.expr.repl.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
  </languages>
  <imports>
    <import index="baj8" ref="r:2624010e-f32a-4ad0-8bd4-31f70a7a0d3d(org.iets3.core.expr.repl.intentions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="Zd50a" id="3FexrMiQJ5l">
    <property role="TrG5h" value="replStuff" />
    <node concept="Zd509" id="3FexrMiQJ5s" role="Zd508">
      <ref role="1bYAoF" node="3FexrMiQJ5z" resolve="openREPL" />
      <node concept="pLAjd" id="3FexrMiQJ5t" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_R" />
      </node>
    </node>
    <node concept="Zd509" id="3FexrMiRuzt" role="Zd508">
      <ref role="1bYAoF" node="3FexrMiRon9" resolve="InlineNode" />
      <node concept="pLAjd" id="3FexrMiRuzv" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_E" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3FexrMiQJ5z">
    <property role="TrG5h" value="openREPL" />
    <property role="2uzpH1" value="Open REPL for Node" />
    <node concept="2S4$dB" id="31wEG_giQ1F" role="1NuT2Z">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="31wEG_giQ1G" role="1B3o_S" />
      <node concept="1oajcY" id="31wEG_giQ1H" role="1oa70y" />
      <node concept="3Tqbb2" id="31wEG_giQ1I" role="1tU5fm">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="3slbD0C7DL8" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DL9" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3FexrMiQJ5$" role="tncku">
      <node concept="3clFbS" id="3FexrMiQJ5_" role="2VODD2">
        <node concept="3clFbF" id="3FexrMiQWBV" role="3cqZAp">
          <node concept="2YIFZM" id="3FexrMiQWCP" role="3clFbG">
            <ref role="1Pybhc" to="baj8:3FexrMiQSio" resolve="REPLOpenHelper" />
            <ref role="37wK5l" to="baj8:3FexrMiQSjj" resolve="openREPL" />
            <node concept="2OqwBi" id="3FexrMiR4$v" role="37wK5m">
              <node concept="2WthIp" id="3FexrMiR4$y" role="2Oq$k0" />
              <node concept="3gHZIF" id="3FexrMiR4$$" role="2OqNvi">
                <ref role="2WH_rO" node="31wEG_giQ1F" resolve="selected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3FexrMiR4D7" role="37wK5m">
              <node concept="2WthIp" id="3FexrMiR4Da" role="2Oq$k0" />
              <node concept="1DTwFV" id="3FexrMiR4Dc" role="2OqNvi">
                <ref role="2WH_rO" node="3slbD0C7DL8" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3FexrMiQJ68" />
  <node concept="sE7Ow" id="3FexrMiRon9">
    <property role="TrG5h" value="InlineNode" />
    <property role="2uzpH1" value="Open REPL for Node" />
    <node concept="2S4$dB" id="3FexrMiRona" role="1NuT2Z">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="3FexrMiRonb" role="1B3o_S" />
      <node concept="1oajcY" id="3FexrMiRonc" role="1oa70y" />
      <node concept="3Tqbb2" id="3FexrMiRond" role="1tU5fm">
        <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
      </node>
    </node>
    <node concept="1DS2jV" id="3FexrMiSmah" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3FexrMiSmai" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3FexrMiRong" role="tncku">
      <node concept="3clFbS" id="3FexrMiRonh" role="2VODD2">
        <node concept="3cpWs8" id="3FexrMiRsC4" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiRsC5" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="3FexrMiRsC2" role="1tU5fm">
              <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
            </node>
            <node concept="2OqwBi" id="3FexrMiRsC6" role="33vP2m">
              <node concept="2WthIp" id="3FexrMiRsC7" role="2Oq$k0" />
              <node concept="3gHZIF" id="3FexrMiRsC8" role="2OqNvi">
                <ref role="2WH_rO" node="3FexrMiRona" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiSmrk" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiSmrl" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="3FexrMiSmre" role="1tU5fm">
              <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
            </node>
            <node concept="2OqwBi" id="3FexrMiSmrm" role="33vP2m">
              <node concept="2OqwBi" id="3FexrMiSmrn" role="2Oq$k0">
                <node concept="1PxgMI" id="3FexrMiSmro" role="2Oq$k0">
                  <ref role="1m5ApE" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                  <node concept="2OqwBi" id="3FexrMiSmrp" role="1m5AlR">
                    <node concept="37vLTw" id="3FexrMiSmrq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FexrMiRsC5" resolve="s" />
                    </node>
                    <node concept="3TrEf2" id="3FexrMiSmrr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wtll:2HpFPvT9Hfy" resolve="entry" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3FexrMiSmrs" role="2OqNvi">
                  <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                </node>
              </node>
              <node concept="1$rogu" id="3FexrMiSmrt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiRs1z" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiRsnn" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiRsC9" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiRsC5" resolve="s" />
            </node>
            <node concept="1P9Npp" id="3FexrMiRs_B" role="2OqNvi">
              <node concept="37vLTw" id="3FexrMiSmru" role="1P9ThW">
                <ref role="3cqZAo" node="3FexrMiSmrl" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiSmC4" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiSmJE" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiSqu0" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiSmrl" resolve="copy" />
            </node>
            <node concept="1OKiuA" id="3FexrMiSngo" role="2OqNvi">
              <node concept="2OqwBi" id="3FexrMiSniW" role="lBI5i">
                <node concept="2WthIp" id="3FexrMiSniZ" role="2Oq$k0" />
                <node concept="1DTwFV" id="3FexrMiSnj1" role="2OqNvi">
                  <ref role="2WH_rO" node="3FexrMiSmah" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

