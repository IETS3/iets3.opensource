<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce0f6ad7-53ef-4e26-906e-24db29840b9b(org.iets3.variability.featuremodel.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
  </languages>
  <imports>
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="21VsfFz6UJH">
    <property role="TrG5h" value="FeaturemodelNodeFactories" />
    <node concept="37WvkG" id="21VsfFz6UJI" role="37WGs$">
      <ref role="37XkoT" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
      <node concept="37Y9Zx" id="21VsfFz6UJJ" role="37ZfLb">
        <node concept="3clFbS" id="21VsfFz6UJK" role="2VODD2">
          <node concept="3clFbJ" id="IN_fMr85eb" role="3cqZAp">
            <node concept="3clFbS" id="IN_fMr85ed" role="3clFbx">
              <node concept="3clFbF" id="IN_fMr86wH" role="3cqZAp">
                <node concept="2OqwBi" id="IN_fMr87EQ" role="3clFbG">
                  <node concept="2OqwBi" id="IN_fMr86Ue" role="2Oq$k0">
                    <node concept="1r4Lsj" id="IN_fMr86MF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="IN_fMr87pt" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="IN_fMr89al" role="2OqNvi">
                    <ref role="1A9B2P" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="IN_fMr89oy" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="IN_fMr86cp" role="3clFbw">
              <node concept="10Nm6u" id="IN_fMr86iP" role="3uHU7w" />
              <node concept="1Q6Npb" id="IN_fMr863p" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbH" id="2aEiui$Vq62" role="3cqZAp" />
          <node concept="3cpWs8" id="5oZjHby4Ze4" role="3cqZAp">
            <node concept="3cpWsn" id="5oZjHby4Ze5" role="3cpWs9">
              <property role="TrG5h" value="canReplaceNodeWithConcept" />
              <node concept="A3Dl8" id="5oZjHby4Z5M" role="1tU5fm">
                <node concept="3bZ5Sz" id="5oZjHby4Z5P" role="A3Ik2" />
              </node>
              <node concept="2YIFZM" id="5oZjHby4Ze6" role="33vP2m">
                <ref role="37wK5l" to="quv7:5oZjHbxJ9H4" resolve="canReplaceNodeWithConcept" />
                <ref role="1Pybhc" to="quv7:5oZjHbxIjhy" resolve="FeatureTreeNodeUtil" />
                <node concept="35c_gC" id="21VsfFzokUX" role="37wK5m">
                  <ref role="35c_gD" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
                </node>
                <node concept="2OqwBi" id="5oZjHby4Ze8" role="37wK5m">
                  <node concept="1r4Lsj" id="21VsfFznszB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5oZjHby4Zea" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                  </node>
                </node>
                <node concept="1Q6Npb" id="21VsfFzakj_" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2BjxZRJoLxA" role="3cqZAp">
            <node concept="3clFbS" id="2BjxZRJoLxC" role="3clFbx">
              <node concept="3cpWs8" id="2BjxZRJoVCB" role="3cqZAp">
                <node concept="3cpWsn" id="2BjxZRJoVCC" role="3cpWs9">
                  <property role="TrG5h" value="singleConcept" />
                  <node concept="3bZ5Sz" id="2BjxZRJoVCu" role="1tU5fm" />
                  <node concept="2OqwBi" id="2BjxZRJoVCD" role="33vP2m">
                    <node concept="37vLTw" id="2BjxZRJoVCE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oZjHby4Ze5" resolve="canReplaceNodeWithConcept" />
                    </node>
                    <node concept="1uHKPH" id="2BjxZRJoVCF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2BjxZRJr3fQ" role="3cqZAp">
                <node concept="3cpWsn" id="2BjxZRJr3fR" role="3cpWs9">
                  <property role="TrG5h" value="newInstance" />
                  <node concept="3Tqbb2" id="2BjxZRJr3cU" role="1tU5fm" />
                  <node concept="2OqwBi" id="2BjxZRJr3fS" role="33vP2m">
                    <node concept="37vLTw" id="2BjxZRJr3fT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BjxZRJoVCC" resolve="singleConcept" />
                    </node>
                    <node concept="LFhST" id="2BjxZRJr3fU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2BjxZRJr3vW" role="3cqZAp">
                <node concept="2OqwBi" id="2BjxZRJr5zC" role="3clFbG">
                  <node concept="2OqwBi" id="2BjxZRJr3Mf" role="2Oq$k0">
                    <node concept="1r4Lsj" id="21VsfFznrBa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2BjxZRJr5ji" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2BjxZRJr74I" role="2OqNvi">
                    <node concept="1PxgMI" id="2BjxZRJr7kT" role="2oxUTC">
                      <node concept="chp4Y" id="2BjxZRJr7mK" role="3oSUPX">
                        <ref role="cht4Q" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
                      </node>
                      <node concept="37vLTw" id="2BjxZRJr78A" role="1m5AlR">
                        <ref role="3cqZAo" node="2BjxZRJr3fR" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2BjxZRJoNuo" role="3clFbw">
              <node concept="3cmrfG" id="2BjxZRJoNuz" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2BjxZRJoM6i" role="3uHU7B">
                <node concept="37vLTw" id="2BjxZRJoLRW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oZjHby4Ze5" resolve="canReplaceNodeWithConcept" />
                </node>
                <node concept="34oBXx" id="2BjxZRJoM_w" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2aEiui$VoxZ" role="3cqZAp" />
          <node concept="3clFbF" id="1v5X_U3cX3w" role="3cqZAp">
            <node concept="2OqwBi" id="1v5X_U3cXkE" role="3clFbG">
              <node concept="2qgKlT" id="1v5X_U3cY$1" role="2OqNvi">
                <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
              </node>
              <node concept="1r4Lsj" id="2aEiui$Voh5" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbF" id="5phO_TU53PF" role="3cqZAp">
            <node concept="2OqwBi" id="5phO_TU55Xn" role="3clFbG">
              <node concept="2OqwBi" id="5phO_TU54hx" role="2Oq$k0">
                <node concept="3TrcHB" id="5phO_TU54Yi" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:5ABtUk3ziqw" resolve="solverTaskRunning" />
                </node>
                <node concept="1r4Lsj" id="2aEiui$VoxE" role="2Oq$k0" />
              </node>
              <node concept="tyxLq" id="5phO_TU56cW" role="2OqNvi">
                <node concept="3clFbT" id="5phO_TU56lQ" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2aEiui$VnZ6" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

