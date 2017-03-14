<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9623cb74-4492-4470-a3f6-fce4be925772(earsPlus.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="9ibe" ref="r:d998e637-b2ee-425e-aedd-0894337b4407(earsPlus.structure)" implicit="true" />
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
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6egHVRy7oKT">
    <property role="TrG5h" value="factory" />
    <node concept="37WvkG" id="6egHVRy7oKU" role="37WGs$">
      <property role="3mWdv0" value="&quot;setting up default value&quot;" />
      <ref role="37XkoT" to="9ibe:6egHVRy7i7W" resolve="PredefinedActions" />
      <node concept="37Y9Zx" id="6egHVRy7oKV" role="37ZfLb">
        <node concept="3clFbS" id="6egHVRy7oKW" role="2VODD2">
          <node concept="3cpWs8" id="6egHVRy7sWG" role="3cqZAp">
            <node concept="3cpWsn" id="6egHVRy7sWH" role="3cpWs9">
              <property role="TrG5h" value="glossaryRoot" />
              <node concept="3Tqbb2" id="6egHVRy7sWE" role="1tU5fm">
                <ref role="ehGHo" to="9ibe:6egHVRy7hZ$" resolve="RequirementGlossary" />
              </node>
              <node concept="1PxgMI" id="6egHVRy7w6p" role="33vP2m">
                <ref role="1m5ApE" to="9ibe:6egHVRy7hZ$" resolve="RequirementGlossary" />
                <node concept="2OqwBi" id="6egHVRy7sWI" role="1m5AlR">
                  <node concept="1r4N1M" id="6egHVRy7sWJ" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6egHVRy7sWK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6egHVRy7oLd" role="3cqZAp">
            <node concept="37vLTI" id="6egHVRy7sin" role="3clFbG">
              <node concept="2OqwBi" id="3YiDON69Joq" role="37vLTx">
                <node concept="2OqwBi" id="6egHVRy7ujv" role="2Oq$k0">
                  <node concept="37vLTw" id="6egHVRy7u8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="6egHVRy7sWH" resolve="glossaryRoot" />
                  </node>
                  <node concept="3TrEf2" id="6egHVRy7uwy" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ibe:6egHVRy7i1F" resolve="systemName" />
                  </node>
                </node>
                <node concept="1$rogu" id="3YiDON69JQa" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6egHVRy7oSM" role="37vLTJ">
                <node concept="1r4Lsj" id="6egHVRy7oLI" role="2Oq$k0" />
                <node concept="3TrEf2" id="6egHVRy7pb0" role="2OqNvi">
                  <ref role="3Tt5mk" to="9ibe:6egHVRy7i7X" resolve="systemName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3YiDON69Rks">
    <property role="3GE5qa" value="Requirements" />
    <property role="TrG5h" value="NodeFactoryForUbitquitous" />
    <node concept="37WvkG" id="3YiDON69Rkt" role="37WGs$">
      <ref role="37XkoT" to="9ibe:6egHVRy7d96" resolve="DetailedUbiquitousRequirement" />
      <node concept="37Y9Zx" id="3YiDON69Rku" role="37ZfLb">
        <node concept="3clFbS" id="3YiDON69Rkv" role="2VODD2">
          <node concept="3clFbF" id="3YiDON69S3n" role="3cqZAp">
            <node concept="37vLTI" id="3YiDON69SFI" role="3clFbG">
              <node concept="2OqwBi" id="3YiDON69VgX" role="37vLTx">
                <node concept="2OqwBi" id="3YiDON69U$x" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YiDON69U0d" role="2Oq$k0">
                    <node concept="1PxgMI" id="3YiDON69TGw" role="2Oq$k0">
                      <ref role="1m5ApE" to="9ibe:6egHVRy7ehh" resolve="RequirementChunk" />
                      <node concept="1r4N1M" id="3YiDON69Tb9" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="3YiDON69UdP" role="2OqNvi">
                      <ref role="3Tt5mk" to="9ibe:3YiDON69NTm" resolve="glossaryName" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3YiDON69UR5" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ibe:6egHVRy7i1F" resolve="systemName" />
                  </node>
                </node>
                <node concept="1$rogu" id="3YiDON69VFT" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3YiDON69Sb5" role="37vLTJ">
                <node concept="1r4Lsj" id="3YiDON69S3m" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YiDON6a5zo" role="2OqNvi">
                  <ref role="3Tt5mk" to="9ibe:3YiDON6a3g4" resolve="systemName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3YiDON6a9Mm">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="FactoryForEqual" />
    <node concept="37WvkG" id="3YiDON6atpl" role="37WGs$">
      <ref role="37XkoT" to="9ibe:3YiDON6a9Mc" resolve="Equal" />
      <node concept="37Y9Zx" id="3YiDON6atpm" role="37ZfLb">
        <node concept="3clFbS" id="3YiDON6atpn" role="2VODD2">
          <node concept="3clFbF" id="3YiDON6bfiO" role="3cqZAp">
            <node concept="37vLTI" id="3YiDON6bfiP" role="3clFbG">
              <node concept="Xl_RD" id="3YiDON6bfiQ" role="37vLTx">
                <property role="Xl_RC" value="Equal" />
              </node>
              <node concept="2OqwBi" id="3YiDON6bfiR" role="37vLTJ">
                <node concept="1r4Lsj" id="3YiDON6bfiS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3YiDON6bfiT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3YiDON6am26">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="FactoryForLessThan" />
    <node concept="37WvkG" id="3YiDON6am27" role="37WGs$">
      <ref role="37XkoT" to="9ibe:3YiDON6a9Mg" resolve="LessThan" />
      <node concept="37Y9Zx" id="3YiDON6am28" role="37ZfLb">
        <node concept="3clFbS" id="3YiDON6am29" role="2VODD2">
          <node concept="3clFbF" id="3YiDON6anGy" role="3cqZAp">
            <node concept="37vLTI" id="3YiDON6aoG$" role="3clFbG">
              <node concept="Xl_RD" id="3YiDON6aoN9" role="37vLTx">
                <property role="Xl_RC" value="less than" />
              </node>
              <node concept="2OqwBi" id="3YiDON6anPm" role="37vLTJ">
                <node concept="1r4Lsj" id="3YiDON6anGZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3YiDON6aod_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3YiDON6anoF">
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="FactoryForGreaterThan" />
    <node concept="37WvkG" id="3YiDON6anoG" role="37WGs$">
      <ref role="37XkoT" to="9ibe:3YiDON6a9Mf" resolve="GreaterThan" />
      <node concept="37Y9Zx" id="3YiDON6anoH" role="37ZfLb">
        <node concept="3clFbS" id="3YiDON6anoI" role="2VODD2">
          <node concept="3clFbF" id="3YiDON6anoT" role="3cqZAp">
            <node concept="37vLTI" id="3YiDON6anoU" role="3clFbG">
              <node concept="Xl_RD" id="3YiDON6anoV" role="37vLTx">
                <property role="Xl_RC" value="greater than" />
              </node>
              <node concept="2OqwBi" id="3YiDON6anoW" role="37vLTJ">
                <node concept="1r4Lsj" id="3YiDON6anoX" role="2Oq$k0" />
                <node concept="3TrcHB" id="3YiDON6anoY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3YiDON6ayLv">
    <property role="3GE5qa" value="Requirements" />
    <property role="TrG5h" value="FactoryForDetailedStateDriven" />
    <node concept="37WvkG" id="3YiDON6ayLw" role="37WGs$">
      <ref role="37XkoT" to="9ibe:6egHVRy7d97" resolve="DetailedStateDrivenRequirement" />
      <node concept="37Y9Zx" id="3YiDON6ayLx" role="37ZfLb">
        <node concept="3clFbS" id="3YiDON6ayLy" role="2VODD2">
          <node concept="3clFbF" id="3YiDON6ayLH" role="3cqZAp">
            <node concept="37vLTI" id="3YiDON6ayLI" role="3clFbG">
              <node concept="2OqwBi" id="3YiDON6ayLJ" role="37vLTx">
                <node concept="2OqwBi" id="3YiDON6ayLK" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YiDON6ayLL" role="2Oq$k0">
                    <node concept="1PxgMI" id="3YiDON6ayLM" role="2Oq$k0">
                      <ref role="1m5ApE" to="9ibe:6egHVRy7ehh" resolve="RequirementChunk" />
                      <node concept="1r4N1M" id="3YiDON6ayLN" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="3YiDON6ayLO" role="2OqNvi">
                      <ref role="3Tt5mk" to="9ibe:3YiDON69NTm" resolve="glossaryName" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3YiDON6ayLP" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ibe:6egHVRy7i1F" resolve="systemName" />
                  </node>
                </node>
                <node concept="1$rogu" id="3YiDON6ayLQ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3YiDON6ayLR" role="37vLTJ">
                <node concept="1r4Lsj" id="3YiDON6ayLS" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YiDON6ayLT" role="2OqNvi">
                  <ref role="3Tt5mk" to="9ibe:3YiDON6a6ay" resolve="systemName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3YiDON6aAkm">
    <property role="3GE5qa" value="Requirements" />
    <property role="TrG5h" value="FactoryForDetailedEventDriven" />
    <node concept="37WvkG" id="3YiDON6aAkn" role="37WGs$">
      <ref role="37XkoT" to="9ibe:6egHVRy7d98" resolve="DetailedEventDrivenRequirement" />
      <node concept="37Y9Zx" id="3YiDON6aAko" role="37ZfLb">
        <node concept="3clFbS" id="3YiDON6aAkp" role="2VODD2">
          <node concept="3clFbF" id="3YiDON6aAk$" role="3cqZAp">
            <node concept="37vLTI" id="3YiDON6aAk_" role="3clFbG">
              <node concept="2OqwBi" id="3YiDON6aAkA" role="37vLTx">
                <node concept="2OqwBi" id="3YiDON6aAkB" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YiDON6aAkC" role="2Oq$k0">
                    <node concept="1PxgMI" id="3YiDON6aAkD" role="2Oq$k0">
                      <ref role="1m5ApE" to="9ibe:6egHVRy7ehh" resolve="RequirementChunk" />
                      <node concept="1r4N1M" id="3YiDON6aAkE" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="3YiDON6aAkF" role="2OqNvi">
                      <ref role="3Tt5mk" to="9ibe:3YiDON69NTm" resolve="glossaryName" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3YiDON6aAkG" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ibe:6egHVRy7i1F" resolve="systemName" />
                  </node>
                </node>
                <node concept="1$rogu" id="3YiDON6aAkH" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3YiDON6aAkI" role="37vLTJ">
                <node concept="1r4Lsj" id="3YiDON6aAkJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YiDON6aAkK" role="2OqNvi">
                  <ref role="3Tt5mk" to="9ibe:3YiDON6aA3l" resolve="systemName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3YiDON6bdF_">
    <property role="3GE5qa" value="Requirements" />
    <property role="TrG5h" value="FactoryForDetailedUnwantedRequirement" />
    <node concept="37WvkG" id="3YiDON6bdFA" role="37WGs$">
      <ref role="37XkoT" to="9ibe:6egHVRy7d9a" resolve="DetailedUnwantedBehaviorReqt" />
      <node concept="37Y9Zx" id="3YiDON6bdFB" role="37ZfLb">
        <node concept="3clFbS" id="3YiDON6bdFC" role="2VODD2">
          <node concept="3clFbF" id="3YiDON6bdFN" role="3cqZAp">
            <node concept="37vLTI" id="3YiDON6bdFO" role="3clFbG">
              <node concept="2OqwBi" id="3YiDON6bdFP" role="37vLTx">
                <node concept="2OqwBi" id="3YiDON6bdFQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YiDON6bdFR" role="2Oq$k0">
                    <node concept="1PxgMI" id="3YiDON6bdFS" role="2Oq$k0">
                      <ref role="1m5ApE" to="9ibe:6egHVRy7ehh" resolve="RequirementChunk" />
                      <node concept="1r4N1M" id="3YiDON6bdFT" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="3YiDON6bdFU" role="2OqNvi">
                      <ref role="3Tt5mk" to="9ibe:3YiDON69NTm" resolve="glossaryName" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3YiDON6bdFV" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ibe:6egHVRy7i1F" resolve="systemName" />
                  </node>
                </node>
                <node concept="1$rogu" id="3YiDON6bdFW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3YiDON6bdFX" role="37vLTJ">
                <node concept="1r4Lsj" id="3YiDON6bdFY" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YiDON6bdFZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9ibe:3YiDON6b6xk" resolve="systemName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

