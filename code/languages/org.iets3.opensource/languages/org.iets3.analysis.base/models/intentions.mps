<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07722043-5005-470c-8888-a00b4af2a204(org.iets3.analysis.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="2S6QgY" id="3DYDRw0WRwx">
    <property role="TrG5h" value="addSolveControlAlways" />
    <property role="3GE5qa" value="adapter" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3DYDRw0WRwy" role="2ZfVej">
      <node concept="3clFbS" id="3DYDRw0WRwz" role="2VODD2">
        <node concept="3clFbF" id="3DYDRw0WRxX" role="3cqZAp">
          <node concept="Xl_RD" id="3DYDRw0WRxW" role="3clFbG">
            <property role="Xl_RC" value="Solve: Always" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DYDRw0WRw$" role="2ZfgGD">
      <node concept="3clFbS" id="3DYDRw0WRw_" role="2VODD2">
        <node concept="3cpWs8" id="3DYDRw0WRUz" role="3cqZAp">
          <node concept="3cpWsn" id="3DYDRw0WRU$" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3Tqbb2" id="3DYDRw0WRUx" role="1tU5fm">
              <ref role="ehGHo" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
            </node>
            <node concept="2OqwBi" id="3DYDRw0WRU_" role="33vP2m">
              <node concept="2OqwBi" id="3DYDRw0WRUA" role="2Oq$k0">
                <node concept="2Sf5sV" id="3DYDRw0WRUB" role="2Oq$k0" />
                <node concept="3CFZ6_" id="3DYDRw0WRUC" role="2OqNvi">
                  <node concept="3CFYIy" id="7rOSrvnHQMS" role="3CFYIz">
                    <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="3DYDRw0WRUE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DYDRw0WREJ" role="3cqZAp">
          <node concept="2OqwBi" id="3DYDRw0WS9e" role="3clFbG">
            <node concept="2OqwBi" id="3DYDRw0WRXY" role="2Oq$k0">
              <node concept="37vLTw" id="3DYDRw0WRUF" role="2Oq$k0">
                <ref role="3cqZAo" node="3DYDRw0WRU$" resolve="m" />
              </node>
              <node concept="3TrcHB" id="3DYDRw0WS2N" role="2OqNvi">
                <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
              </node>
            </node>
            <node concept="tyxLq" id="3DYDRw0WSf$" role="2OqNvi">
              <node concept="uoxfO" id="3DYDRw0WSg6" role="tz02z">
                <ref role="uo_Cq" to="l80j:3DYDRw0WRuz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3DYDRw0WRxR" role="lGtFl">
      <property role="1SWRpm" value="SOLVER" />
    </node>
  </node>
  <node concept="2S6QgY" id="3DYDRw0WShX">
    <property role="TrG5h" value="addSolveControlAutomatic" />
    <property role="3GE5qa" value="adapter" />
    <ref role="2ZfgGC" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    <node concept="2S6ZIM" id="3DYDRw0WShY" role="2ZfVej">
      <node concept="3clFbS" id="3DYDRw0WShZ" role="2VODD2">
        <node concept="3clFbF" id="3DYDRw0WSi0" role="3cqZAp">
          <node concept="Xl_RD" id="3DYDRw0WSi1" role="3clFbG">
            <property role="Xl_RC" value="Solve: Never" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DYDRw0WSi2" role="2ZfgGD">
      <node concept="3clFbS" id="3DYDRw0WSi3" role="2VODD2">
        <node concept="3cpWs8" id="3DYDRw0WSi4" role="3cqZAp">
          <node concept="3cpWsn" id="3DYDRw0WSi5" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3Tqbb2" id="3DYDRw0WSi6" role="1tU5fm">
              <ref role="ehGHo" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
            </node>
            <node concept="2OqwBi" id="3DYDRw0WSi7" role="33vP2m">
              <node concept="2OqwBi" id="3DYDRw0WSi8" role="2Oq$k0">
                <node concept="2Sf5sV" id="3DYDRw0WSi9" role="2Oq$k0" />
                <node concept="3CFZ6_" id="3DYDRw0WSia" role="2OqNvi">
                  <node concept="3CFYIy" id="7rOSrvnHRCl" role="3CFYIz">
                    <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="3DYDRw0WSic" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DYDRw0WSid" role="3cqZAp">
          <node concept="2OqwBi" id="3DYDRw0WSie" role="3clFbG">
            <node concept="2OqwBi" id="3DYDRw0WSif" role="2Oq$k0">
              <node concept="37vLTw" id="3DYDRw0WSig" role="2Oq$k0">
                <ref role="3cqZAo" node="3DYDRw0WSi5" resolve="m" />
              </node>
              <node concept="3TrcHB" id="3DYDRw0WSih" role="2OqNvi">
                <ref role="3TsBF5" to="l80j:3DYDRw0WRuK" resolve="mode" />
              </node>
            </node>
            <node concept="tyxLq" id="3DYDRw0WSii" role="2OqNvi">
              <node concept="uoxfO" id="3DYDRw0WSij" role="tz02z">
                <ref role="uo_Cq" to="l80j:3DYDRw0WRu$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3DYDRw0WSik" role="lGtFl">
      <property role="1SWRpm" value="SOLVER" />
    </node>
  </node>
</model>

