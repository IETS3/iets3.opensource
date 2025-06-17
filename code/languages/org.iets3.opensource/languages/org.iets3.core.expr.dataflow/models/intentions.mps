<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0c8df57-23cc-492d-8c2f-8b22a92f4367(org.iets3.core.expr.dataflow.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="b4m9" ref="r:f73fffcc-e6a1-406e-b40b-65eaaa19bd69(org.iets3.core.expr.dataflow.behavior)" />
    <import index="gx5r" ref="r:a9ed28db-11a2-453b-b8cd-4dbf2ae73280(org.iets3.core.expr.dataflow.structure)" />
    <import index="pq1l" ref="r:93cd1fe8-b296-405c-a6e6-040c940ccfa1(org.iets3.core.expr.toplevel.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2vkvJYSN6gx">
    <property role="TrG5h" value="addParameter" />
    <ref role="2ZfgGC" to="gx5r:4YhD5cZsmDq" resolve="Block" />
    <node concept="2S6ZIM" id="2vkvJYSN6gy" role="2ZfVej">
      <node concept="3clFbS" id="2vkvJYSN6gz" role="2VODD2">
        <node concept="3clFbF" id="2vkvJYSN6q2" role="3cqZAp">
          <node concept="Xl_RD" id="2vkvJYSN6q1" role="3clFbG">
            <property role="Xl_RC" value="Add Parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vkvJYSN6g$" role="2ZfgGD">
      <node concept="3clFbS" id="2vkvJYSN6g_" role="2VODD2">
        <node concept="3clFbF" id="2vkvJYSN71q" role="3cqZAp">
          <node concept="2OqwBi" id="2vkvJYSNav6" role="3clFbG">
            <node concept="2OqwBi" id="2vkvJYSN7de" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vkvJYSN71p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2vkvJYSN7yR" role="2OqNvi">
                <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
              </node>
            </node>
            <node concept="WFELt" id="2vkvJYSNiYI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2vkvJYSN71h" role="lGtFl">
      <property role="1SWRpm" value="DATAFLOW" />
    </node>
  </node>
  <node concept="2S6QgY" id="2nByCcx_wWw">
    <property role="TrG5h" value="makeFun" />
    <ref role="2ZfgGC" to="gx5r:4YhD5cZsmDq" resolve="Block" />
    <node concept="2S6ZIM" id="2nByCcx_wWx" role="2ZfVej">
      <node concept="3clFbS" id="2nByCcx_wWy" role="2VODD2">
        <node concept="3clFbF" id="2nByCcx_x8l" role="3cqZAp">
          <node concept="Xl_RD" id="2nByCcx_x8k" role="3clFbG">
            <property role="Xl_RC" value="Make Function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2nByCcx_wWz" role="2ZfgGD">
      <node concept="3clFbS" id="2nByCcx_wW$" role="2VODD2">
        <node concept="3cpWs8" id="5I_8B5ucrJV" role="3cqZAp">
          <node concept="3cpWsn" id="5I_8B5ucrJY" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="3rvAFt" id="5I_8B5ucrJP" role="1tU5fm">
              <node concept="3Tqbb2" id="5I_8B5ucrWV" role="3rvQeY">
                <ref role="ehGHo" to="gx5r:4YhD5cZsmDq" resolve="Block" />
              </node>
              <node concept="3Tqbb2" id="5I_8B5ucrXG" role="3rvSg0">
                <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
              </node>
            </node>
            <node concept="2ShNRf" id="5I_8B5ucrZk" role="33vP2m">
              <node concept="3rGOSV" id="5I_8B5ucrYP" role="2ShVmc">
                <node concept="3Tqbb2" id="5I_8B5ucrYQ" role="3rHrn6">
                  <ref role="ehGHo" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                </node>
                <node concept="3Tqbb2" id="5I_8B5ucrYR" role="3rHtpV">
                  <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nByCcxPJ3K" role="3cqZAp">
          <node concept="3cpWsn" id="2nByCcxPJ3L" role="3cpWs9">
            <property role="TrG5h" value="made" />
            <node concept="2OqwBi" id="2nByCcxPJ3M" role="33vP2m">
              <node concept="2Sf5sV" id="2nByCcxPJ3N" role="2Oq$k0" />
              <node concept="2qgKlT" id="2nByCcxPJ3O" role="2OqNvi">
                <ref role="37wK5l" to="b4m9:2nByCcx_v36" resolve="makeFunction" />
                <node concept="37vLTw" id="5I_8B5ucs0l" role="37wK5m">
                  <ref role="3cqZAo" node="5I_8B5ucrJY" resolve="collector" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2nByCcxPJ3I" role="1tU5fm">
              <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nByCcxPJWc" role="3cqZAp">
          <node concept="2OqwBi" id="2nByCcxPJWd" role="3clFbG">
            <node concept="2Sf5sV" id="2nByCcxPJWe" role="2Oq$k0" />
            <node concept="HtX7F" id="2nByCcxPJWf" role="2OqNvi">
              <node concept="37vLTw" id="5I_8B5ucsKH" role="HtX7I">
                <ref role="3cqZAo" node="2nByCcxPJ3L" resolve="made" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2nByCcxDEMa" role="3cqZAp">
          <node concept="2GrKxI" id="2nByCcxDEMc" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="2nByCcxDEMg" role="2LFqv$">
            <node concept="3clFbF" id="2nByCcx_ydo" role="3cqZAp">
              <node concept="2OqwBi" id="2nByCcx_yq0" role="3clFbG">
                <node concept="2Sf5sV" id="2nByCcx_ydm" role="2Oq$k0" />
                <node concept="HtX7F" id="2nByCcx_yQZ" role="2OqNvi">
                  <node concept="2OqwBi" id="5I_8B5uct4W" role="HtX7I">
                    <node concept="2GrUjf" id="2nByCcxDFGn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2nByCcxDEMc" resolve="f" />
                    </node>
                    <node concept="3AV6Ez" id="5I_8B5uctrT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5I_8B5ucsLL" role="2GsD0m">
            <ref role="3cqZAo" node="5I_8B5ucrJY" resolve="collector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2nByCcx_xtt" role="lGtFl">
      <property role="1SWRpm" value="DATAFLOW" />
    </node>
  </node>
  <node concept="2S6QgY" id="2nByCcy0qb4">
    <property role="TrG5h" value="makeFunAllInlined" />
    <ref role="2ZfgGC" to="gx5r:4YhD5cZsmDq" resolve="Block" />
    <node concept="2S6ZIM" id="2nByCcy0qb5" role="2ZfVej">
      <node concept="3clFbS" id="2nByCcy0qb6" role="2VODD2">
        <node concept="3clFbF" id="2nByCcy0qb7" role="3cqZAp">
          <node concept="Xl_RD" id="2nByCcy0qb8" role="3clFbG">
            <property role="Xl_RC" value="Make Function (All Inlined)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2nByCcy0qb9" role="2ZfgGD">
      <node concept="3clFbS" id="2nByCcy0qba" role="2VODD2">
        <node concept="3cpWs8" id="5I_8B5ucIi9" role="3cqZAp">
          <node concept="3cpWsn" id="5I_8B5ucIia" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="3rvAFt" id="5I_8B5ucIib" role="1tU5fm">
              <node concept="3Tqbb2" id="5I_8B5ucIic" role="3rvQeY">
                <ref role="ehGHo" to="gx5r:4YhD5cZsmDq" resolve="Block" />
              </node>
              <node concept="3Tqbb2" id="5I_8B5ucIid" role="3rvSg0">
                <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
              </node>
            </node>
            <node concept="2ShNRf" id="5I_8B5ucIie" role="33vP2m">
              <node concept="3rGOSV" id="5I_8B5ucIif" role="2ShVmc">
                <node concept="3Tqbb2" id="5I_8B5ucIig" role="3rHrn6">
                  <ref role="ehGHo" to="gx5r:4YhD5cZsmDq" resolve="Block" />
                </node>
                <node concept="3Tqbb2" id="5I_8B5ucIih" role="3rHtpV">
                  <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nByCcy0qbb" role="3cqZAp">
          <node concept="3cpWsn" id="2nByCcy0qbc" role="3cpWs9">
            <property role="TrG5h" value="made" />
            <node concept="2OqwBi" id="2nByCcy0qbg" role="33vP2m">
              <node concept="2Sf5sV" id="2nByCcy0qbh" role="2Oq$k0" />
              <node concept="2qgKlT" id="2nByCcy0qbi" role="2OqNvi">
                <ref role="37wK5l" to="b4m9:2nByCcx_v36" resolve="makeFunction" />
                <node concept="37vLTw" id="5I_8B5ucIZU" role="37wK5m">
                  <ref role="3cqZAo" node="5I_8B5ucIia" resolve="collector" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2nByCcy0qbe" role="1tU5fm">
              <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nByCcy0qbj" role="3cqZAp">
          <node concept="2OqwBi" id="2nByCcy0qbk" role="3clFbG">
            <node concept="2Sf5sV" id="2nByCcy0qbl" role="2Oq$k0" />
            <node concept="HtX7F" id="2nByCcy0qbm" role="2OqNvi">
              <node concept="37vLTw" id="5I_8B5ucLho" role="HtX7I">
                <ref role="3cqZAo" node="2nByCcy0qbc" resolve="made" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I_8B5u6VqU" role="3cqZAp">
          <node concept="2YIFZM" id="6VfJ$$eL2wK" role="3clFbG">
            <ref role="1Pybhc" to="pq1l:2nByCcy0n9q" resolve="CallInliner" />
            <ref role="37wK5l" to="pq1l:2nByCcy0njX" resolve="inlineAllCalls" />
            <node concept="37vLTw" id="5I_8B5ucLjF" role="37wK5m">
              <ref role="3cqZAo" node="2nByCcy0qbc" resolve="made" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2nByCcy0qb_" role="lGtFl">
      <property role="1SWRpm" value="DATAFLOW" />
    </node>
  </node>
</model>

