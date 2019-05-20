<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f2b5e7d-bab3-409e-93c3-6055bdcd2a68(org.iets3.opensource.build.gentests.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="dc1n" ref="r:2ce4b587-5587-43f7-8005-e3fb84f231b0(org.iets3.opensource.build.gentests.structure)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="79dWhRIaSWz">
    <ref role="13h7C2" to="dc1n:3ZBI8AwcMjV" resolve="RunKernelFGeneratedTests" />
    <node concept="13i0hz" id="6Fs_Z9I$Bez" role="13h7CS">
      <property role="TrG5h" value="getGentestsRtSolutionName" />
      <node concept="3Tm6S6" id="6Fs_Z9I$BnA" role="1B3o_S" />
      <node concept="17QB3L" id="6Fs_Z9I$BnL" role="3clF45" />
      <node concept="3clFbS" id="6Fs_Z9I$BeA" role="3clF47">
        <node concept="3cpWs6" id="6Fs_Z9I$BoG" role="3cqZAp">
          <node concept="Xl_RD" id="6Fs_Z9I$BoY" role="3cqZAk">
            <property role="Xl_RC" value="org.iets3.opensource.build.gentests.rt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="79dWhRIaSW$" role="13h7CW">
      <node concept="3clFbS" id="79dWhRIaSW_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="79dWhRIaTmg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="79dWhRIaTmh" role="1B3o_S" />
      <node concept="3clFbS" id="79dWhRIaTmo" role="3clF47">
        <node concept="3cpWs8" id="79dWhRIb0hV" role="3cqZAp">
          <node concept="3cpWsn" id="79dWhRIb0hW" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="79dWhRIb0hT" role="1tU5fm" />
            <node concept="2OqwBi" id="79dWhRIb0hX" role="33vP2m">
              <node concept="37vLTw" id="79dWhRIb0hY" role="2Oq$k0">
                <ref role="3cqZAo" node="79dWhRIaTmr" resolve="builder" />
              </node>
              <node concept="liA8E" id="79dWhRIb0hZ" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:7eQOMx82$Ev" resolve="getGenContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79dWhRIb1oW" role="3cqZAp">
          <node concept="3cpWsn" id="79dWhRIb1oU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="gentestsRtSolutionName" />
            <node concept="17QB3L" id="79dWhRIb1qq" role="1tU5fm" />
            <node concept="BsUDl" id="6Fs_Z9I$BvB" role="33vP2m">
              <ref role="37wK5l" node="6Fs_Z9I$Bez" resolve="getGentestsRtSolutionName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqXzNe$YQD" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe$YQE" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="2TqXzNe$YQF" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="2TqXzNe$YQG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheS1" role="2Oq$k0">
                <ref role="3cqZAo" node="79dWhRIaTmp" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="2TqXzNe$YQI" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:2fLy7QGT4hw" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Nqmbchhp0" role="3cqZAp" />
        <node concept="3SKdUt" id="57NqmbchhoC" role="3cqZAp">
          <node concept="3SKdUq" id="akLgX4dr$N" role="3SKWNk">
            <property role="3SKdUp" value="find gentests.rt" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TqXzNe_6HN" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe_6HO" role="3cpWs9">
            <property role="TrG5h" value="gentestsRtSolution" />
            <node concept="3Tqbb2" id="2TqXzNe_6HP" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
            <node concept="1PxgMI" id="2TqXzNe_6LK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="2TqXzNe_6HQ" role="1m5AlR">
                <node concept="2OqwBi" id="2TqXzNe_6HR" role="2Oq$k0">
                  <node concept="37vLTw" id="42PYVEWFvWq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                  </node>
                  <node concept="2qgKlT" id="2TqXzNe_6HT" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                    <node concept="35c_gC" id="42Bx8VcbZCi" role="37wK5m">
                      <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                    </node>
                    <node concept="359W_D" id="42Bx8VcbZKj" role="37wK5m">
                      <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                    <node concept="3cmrfG" id="2TqXzNe_HOq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2TqXzNe_6HW" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="42PYVEWFvWr" role="37wK5m">
                    <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="79dWhRIbtZB" role="37wK5m">
                    <ref role="3cqZAo" node="79dWhRIb1oU" resolve="gentestsRtSolutionName" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79dWhRIaYy5" role="3oSUPX">
                <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TqXzNe_6I1" role="3cqZAp">
          <node concept="2OqwBi" id="79dWhRIaYJz" role="3clFbw">
            <node concept="37vLTw" id="79dWhRIaYJ$" role="2Oq$k0">
              <ref role="3cqZAo" node="2TqXzNe_6HO" resolve="gentestsRtSolution" />
            </node>
            <node concept="3w_OXm" id="79dWhRIaZHB" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="79dWhRIaYJC" role="3clFbx">
            <node concept="3clFbF" id="79dWhRIaZKA" role="3cqZAp">
              <node concept="2OqwBi" id="79dWhRIb0Fl" role="3clFbG">
                <node concept="37vLTw" id="79dWhRIb0i0" role="2Oq$k0">
                  <ref role="3cqZAo" node="79dWhRIb0hW" resolve="genContext" />
                </node>
                <node concept="2k5nB$" id="79dWhRIb0JX" role="2OqNvi">
                  <node concept="3cpWs3" id="79dWhRIbp8M" role="2k5Stb">
                    <node concept="Xl_RD" id="79dWhRIbp8P" role="3uHU7w">
                      <property role="Xl_RC" value=" in scope" />
                    </node>
                    <node concept="3cpWs3" id="79dWhRIb1XP" role="3uHU7B">
                      <node concept="Xl_RD" id="79dWhRIb0LE" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot find solution " />
                      </node>
                      <node concept="37vLTw" id="79dWhRIb24f" role="3uHU7w">
                        <ref role="3cqZAo" node="79dWhRIb1oU" resolve="gentestsRtSolutionName" />
                      </node>
                    </node>
                  </node>
                  <node concept="13iPFW" id="79dWhRIb2ab" role="2k6f33" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79dWhRIbr4N" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="79dWhRIbrRW" role="3cqZAp" />
        <node concept="3cpWs8" id="2TqXzNe_6JG" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe_6JH" role="3cpWs9">
            <property role="TrG5h" value="gentestsLayoutNode" />
            <node concept="3Tqbb2" id="2TqXzNe_6JI" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="2TqXzNe_6JJ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="2TqXzNe_6JK" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgm8bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="79dWhRIaTmp" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="2TqXzNe_6JM" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                  <node concept="37vLTw" id="3GM_nagTsIi" role="37wK5m">
                    <ref role="3cqZAo" node="2TqXzNe_6HO" resolve="gentestsRtSolution" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH1GG" role="3oSUPX">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TqXzNe_M6X" role="3cqZAp">
          <node concept="3fqX7Q" id="79dWhRIbnjt" role="3clFbw">
            <node concept="2OqwBi" id="79dWhRIbnju" role="3fr31v">
              <node concept="37vLTw" id="79dWhRIbnjv" role="2Oq$k0">
                <ref role="3cqZAo" node="2TqXzNe_6JH" resolve="gentestsLayoutNode" />
              </node>
              <node concept="3x8VRR" id="79dWhRIbnjw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="79dWhRIbnfT" role="3clFbx">
            <node concept="3clFbF" id="79dWhRIboEG" role="3cqZAp">
              <node concept="2OqwBi" id="79dWhRIboLo" role="3clFbG">
                <node concept="37vLTw" id="79dWhRIboEF" role="2Oq$k0">
                  <ref role="3cqZAo" node="79dWhRIb0hW" resolve="genContext" />
                </node>
                <node concept="2k5nB$" id="79dWhRIboPS" role="2OqNvi">
                  <node concept="3cpWs3" id="79dWhRIbpFX" role="2k5Stb">
                    <node concept="Xl_RD" id="79dWhRIboQg" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find artifact for solution " />
                    </node>
                    <node concept="37vLTw" id="79dWhRIbpHK" role="3uHU7w">
                      <ref role="3cqZAo" node="79dWhRIb1oU" resolve="gentestsRtSolutionName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79dWhRIbsaP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="79dWhRIbt$6" role="3cqZAp" />
        <node concept="3cpWs8" id="3ag$5R8Sr$l" role="3cqZAp">
          <node concept="3cpWsn" id="3ag$5R8SrzL" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3ag$5R8Sr$m" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
            </node>
            <node concept="2ShNRf" id="7eQOMx81PVx" role="33vP2m">
              <node concept="1pGfFk" id="7eQOMx81Qdd" role="2ShVmc">
                <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                <node concept="37vLTw" id="79dWhRIboEb" role="37wK5m">
                  <ref role="3cqZAo" node="79dWhRIb0hW" resolve="genContext" />
                </node>
                <node concept="37vLTw" id="7eQOMx81QSd" role="37wK5m">
                  <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="akLgX4sVOP" role="3cqZAp">
          <node concept="2OqwBi" id="akLgX4sVOR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$nY" role="2Oq$k0">
              <ref role="3cqZAo" node="3ag$5R8SrzL" resolve="helper" />
            </node>
            <node concept="liA8E" id="3h6igUoXzVM" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:4WwUR8hW0t5" resolve="putArtifact" />
              <node concept="37vLTw" id="79dWhRIb37I" role="37wK5m">
                <ref role="3cqZAo" node="79dWhRIb1oU" resolve="gentestsRtSolutionName" />
              </node>
              <node concept="37vLTw" id="akLgX4sVOY" role="37wK5m">
                <ref role="3cqZAo" node="2TqXzNe_6JH" resolve="gentestsLayoutNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TqXzNe_6KW" role="3cqZAp">
          <node concept="2OqwBi" id="2TqXzNe_6Li" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmNCU" role="2Oq$k0">
              <ref role="3cqZAo" node="79dWhRIaTmr" resolve="builder" />
            </node>
            <node concept="liA8E" id="2TqXzNe_6Lo" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTuLB" role="37wK5m">
                <ref role="3cqZAo" node="2TqXzNe_6JH" resolve="gentestsLayoutNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79dWhRIaTmp" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="79dWhRIaTmq" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="79dWhRIaTmr" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="79dWhRIaTms" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="79dWhRIaTmt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Fs_Z9I$_5v" role="13h7CS">
      <property role="TrG5h" value="findGentestsRt" />
      <node concept="37vLTG" id="6Fs_Z9I$_dd" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="6Fs_Z9I$_dr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6Fs_Z9I$_5w" role="1B3o_S" />
      <node concept="17QB3L" id="6Fs_Z9I$_cM" role="3clF45" />
      <node concept="3clFbS" id="6Fs_Z9I$_5y" role="3clF47">
        <node concept="3cpWs8" id="6Fs_Z9I$hI4" role="3cqZAp">
          <node concept="3cpWsn" id="6Fs_Z9I$hI5" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="6Fs_Z9I$hI6" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
            </node>
            <node concept="2ShNRf" id="6Fs_Z9I$hIo" role="33vP2m">
              <node concept="1pGfFk" id="6Fs_Z9I$iXT" role="2ShVmc">
                <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                <node concept="37vLTw" id="6Fs_Z9I$AE$" role="37wK5m">
                  <ref role="3cqZAo" node="6Fs_Z9I$_dd" resolve="genContext" />
                </node>
                <node concept="1PxgMI" id="6Fs_Z9I$$rY" role="37wK5m">
                  <node concept="chp4Y" id="6Fs_Z9I$$_F" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                  <node concept="2OqwBi" id="6Fs_Z9I$AT5" role="1m5AlR">
                    <node concept="13iPFW" id="6Fs_Z9I$AG0" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="6Fs_Z9I$BcU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Fs_Z9I$j_j" role="3cqZAp">
          <node concept="3cpWsn" id="6Fs_Z9I$j_m" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="17QB3L" id="6Fs_Z9I$j_h" role="1tU5fm" />
            <node concept="BsUDl" id="6Fs_Z9I$BH4" role="33vP2m">
              <ref role="37wK5l" node="6Fs_Z9I$Bez" resolve="getGentestsRtSolutionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Fs_Z9I$BHC" role="3cqZAp" />
        <node concept="3cpWs8" id="6Fs_Z9I$CZk" role="3cqZAp">
          <node concept="3cpWsn" id="6Fs_Z9I$CZl" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6Fs_Z9I$CZ6" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
            <node concept="2OqwBi" id="6Fs_Z9I$CZm" role="33vP2m">
              <node concept="37vLTw" id="6Fs_Z9I$CZn" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fs_Z9I$hI5" resolve="helper" />
              </node>
              <node concept="liA8E" id="6Fs_Z9I$CZo" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                <node concept="37vLTw" id="6Fs_Z9I$CZp" role="37wK5m">
                  <ref role="3cqZAo" node="6Fs_Z9I$j_m" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Fs_Z9I$DNf" role="3cqZAp">
          <node concept="3clFbS" id="6Fs_Z9I$DNh" role="3clFbx">
            <node concept="3cpWs6" id="6Fs_Z9I$E7X" role="3cqZAp">
              <node concept="2OqwBi" id="6Fs_Z9I$Dyg" role="3cqZAk">
                <node concept="37vLTw" id="6Fs_Z9I$Doc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fs_Z9I$hI5" resolve="helper" />
                </node>
                <node concept="liA8E" id="6Fs_Z9I$DDE" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                  <node concept="37vLTw" id="6Fs_Z9I$DH3" role="37wK5m">
                    <ref role="3cqZAo" node="6Fs_Z9I$CZl" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6Fs_Z9I$DZi" role="3clFbw">
            <node concept="10Nm6u" id="6Fs_Z9I$DZp" role="3uHU7w" />
            <node concept="37vLTw" id="6Fs_Z9I$DNO" role="3uHU7B">
              <ref role="3cqZAo" node="6Fs_Z9I$CZl" resolve="node" />
            </node>
          </node>
          <node concept="9aQIb" id="6Fs_Z9I$El8" role="9aQIa">
            <node concept="3clFbS" id="6Fs_Z9I$El9" role="9aQI4">
              <node concept="3cpWs6" id="6Fs_Z9I$Enp" role="3cqZAp">
                <node concept="10Nm6u" id="6Fs_Z9I$Enu" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

