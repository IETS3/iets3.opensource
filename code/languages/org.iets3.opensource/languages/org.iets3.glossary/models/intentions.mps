<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b2134ac-f5b3-4ed9-b4f7-14b15307c9c7(org.iets3.glossary.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="d2dp" ref="r:0aa8695b-11e3-4073-96f4-8de933b07e8c(org.iets3.glossary.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="lp3OKvgLn$">
    <property role="TrG5h" value="replaceSelectedText" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="lp3OKvgLn_" role="2ZfVej">
      <node concept="3clFbS" id="lp3OKvgLnA" role="2VODD2">
        <node concept="3clFbF" id="lp3OKvgLoX" role="3cqZAp">
          <node concept="Xl_RD" id="lp3OKvgLoW" role="3clFbG">
            <property role="Xl_RC" value="Replace with Reference to Glossary Term" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="lp3OKvgLnB" role="2ZfgGD">
      <node concept="3clFbS" id="lp3OKvgLnC" role="2VODD2">
        <node concept="3cpWs8" id="lp3OKvhZie" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvhZif" role="3cpWs9">
            <property role="TrG5h" value="terms" />
            <node concept="2I9FWS" id="lp3OKvhZig" role="1tU5fm">
              <ref role="2I9WkF" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
            </node>
            <node concept="2OqwBi" id="lp3OKvhZih" role="33vP2m">
              <node concept="2OqwBi" id="lp3OKvhZii" role="2Oq$k0">
                <node concept="2Sf5sV" id="lp3OKvhZij" role="2Oq$k0" />
                <node concept="I4A8Y" id="lp3OKvhZik" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="lp3OKvhZil" role="2OqNvi">
                <ref role="1j9C0d" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lp3OKvhZim" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvhZin" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="lp3OKvhZio" role="1tU5fm" />
            <node concept="2OqwBi" id="lp3OKvhZip" role="33vP2m">
              <node concept="2Sf5sV" id="lp3OKvhZiq" role="2Oq$k0" />
              <node concept="2qgKlT" id="lp3OKvhZir" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:lp3OKvgJt4" resolve="getSelectedText" />
                <node concept="1XNTG" id="lp3OKvhZis" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lp3OKvhZit" role="3cqZAp">
          <node concept="2GrKxI" id="lp3OKvhZiu" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="3clFbS" id="lp3OKvhZiv" role="2LFqv$">
            <node concept="3clFbJ" id="lp3OKvhZiw" role="3cqZAp">
              <node concept="3clFbS" id="lp3OKvhZix" role="3clFbx">
                <node concept="3clFbF" id="lp3OKvin8P" role="3cqZAp">
                  <node concept="2YIFZM" id="lp3OKvindn" role="3clFbG">
                    <ref role="37wK5l" to="d2dp:3OiIliPRxrU" resolve="performReplace" />
                    <ref role="1Pybhc" to="d2dp:3OiIliPRxrd" resolve="TermRefHelper" />
                    <node concept="1XNTG" id="lp3OKvisJe" role="37wK5m" />
                    <node concept="2GrUjf" id="lp3OKvit8T" role="37wK5m">
                      <ref role="2Gs0qQ" node="lp3OKvhZiu" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lp3OKvhZi$" role="3clFbw">
                <node concept="37vLTw" id="lp3OKvhZi_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lp3OKvhZin" resolve="st" />
                </node>
                <node concept="liA8E" id="lp3OKvhZiA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="lp3OKvhZiB" role="37wK5m">
                    <node concept="2GrUjf" id="lp3OKvhZiC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lp3OKvhZiu" resolve="t" />
                    </node>
                    <node concept="3TrcHB" id="lp3OKvhZiD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lp3OKvhZiE" role="2GsD0m">
            <ref role="3cqZAo" node="lp3OKvhZif" resolve="terms" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="lp3OKvhkpN" role="lGtFl">
      <property role="1SWRpm" value="GLOSSARY" />
    </node>
    <node concept="2SaL7w" id="lp3OKvhkud" role="2ZfVeh">
      <node concept="3clFbS" id="lp3OKvhkue" role="2VODD2">
        <node concept="3clFbJ" id="lp3OKvirvn" role="3cqZAp">
          <node concept="3clFbS" id="lp3OKvirvp" role="3clFbx">
            <node concept="3cpWs6" id="lp3OKvirKk" role="3cqZAp">
              <node concept="3clFbT" id="lp3OKvirKx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="lp3OKvirD3" role="3clFbw">
            <node concept="2YIFZM" id="lp3OKvirj7" role="3fr31v">
              <ref role="1Pybhc" to="d2dp:3OiIliPRxrd" resolve="TermRefHelper" />
              <ref role="37wK5l" to="d2dp:3OiIliPRxrf" resolve="isCorrectSelection" />
              <node concept="1XNTG" id="lp3OKvirnD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lp3OKvislg" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvislh" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="lp3OKvisle" role="1tU5fm" />
            <node concept="2YIFZM" id="lp3OKvisli" role="33vP2m">
              <ref role="37wK5l" to="d2dp:lp3OKvinqd" resolve="getText" />
              <ref role="1Pybhc" to="d2dp:3OiIliPRxrd" resolve="TermRefHelper" />
              <node concept="1XNTG" id="lp3OKvislj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lp3OKvhleb" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvhlec" role="3cpWs9">
            <property role="TrG5h" value="terms" />
            <node concept="2I9FWS" id="lp3OKvhle6" role="1tU5fm">
              <ref role="2I9WkF" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
            </node>
            <node concept="2OqwBi" id="lp3OKvhled" role="33vP2m">
              <node concept="2OqwBi" id="lp3OKvhlee" role="2Oq$k0">
                <node concept="2Sf5sV" id="lp3OKvhlef" role="2Oq$k0" />
                <node concept="I4A8Y" id="lp3OKvhleg" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="lp3OKvhleh" role="2OqNvi">
                <ref role="1j9C0d" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lp3OKvhpPr" role="3cqZAp">
          <node concept="2GrKxI" id="lp3OKvhpPt" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="3clFbS" id="lp3OKvhpPv" role="2LFqv$">
            <node concept="3clFbJ" id="lp3OKvhmKr" role="3cqZAp">
              <node concept="3clFbS" id="lp3OKvhmKt" role="3clFbx">
                <node concept="3cpWs6" id="lp3OKvhrjO" role="3cqZAp">
                  <node concept="3clFbT" id="lp3OKvhrk1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lp3OKvhoos" role="3clFbw">
                <node concept="37vLTw" id="lp3OKvivTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="lp3OKvislh" resolve="text" />
                </node>
                <node concept="liA8E" id="lp3OKvhpvv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="lp3OKvhqLJ" role="37wK5m">
                    <node concept="2GrUjf" id="lp3OKvhqlP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lp3OKvhpPt" resolve="t" />
                    </node>
                    <node concept="3TrcHB" id="lp3OKvhr7J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lp3OKvhqa3" role="2GsD0m">
            <ref role="3cqZAo" node="lp3OKvhlec" resolve="terms" />
          </node>
        </node>
        <node concept="3cpWs6" id="lp3OKvhsvR" role="3cqZAp">
          <node concept="3clFbT" id="lp3OKvhs$Q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

