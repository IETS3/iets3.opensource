<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:548037fc-8928-4e47-be57-455956a745c9(test.org.iets3.analysis.base.highlighter@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5a0fae25-8093-498f-81fe-3b264864819a" name="test.org.iets3.analysis.base.solvable" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6w03" ref="r:2b6823f7-1c48-47b9-9a41-e04ac80f7887(test.org.iets3.analysis.base.solvable.structure)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="5a0fae25-8093-498f-81fe-3b264864819a" name="test.org.iets3.analysis.base.solvable">
      <concept id="1438739418725266410" name="test.org.iets3.analysis.base.solvable.structure.UITestSolvable" flags="ng" index="3UzXSa" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="LiM7Y" id="7Jl8lPgQQ1B">
    <property role="TrG5h" value="TestSolverChecker" />
    <node concept="1qefOq" id="7Jl8lPgQQoz" role="25YQCW">
      <node concept="3UzXSa" id="7Jl8lPgQQFR" role="1qenE9">
        <property role="0Rz4W" value="1944686535" />
        <node concept="3xLA65" id="7Jl8lPgQQFS" role="lGtFl">
          <property role="TrG5h" value="sut" />
        </node>
        <node concept="LIFWc" id="7Jl8lPgQQFT" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_iycihv_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Jl8lPgQQFU" role="LjaKd">
      <node concept="3cpWs8" id="7Jl8lPgQQZi" role="3cqZAp">
        <node concept="3cpWsn" id="7Jl8lPgQQZj" role="3cpWs9">
          <property role="TrG5h" value="runManuallyAsync" />
          <node concept="3uibUv" id="7Jl8lPgQQZk" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
            <node concept="3uibUv" id="7Jl8lPgQQZl" role="11_B2D">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7Jl8lPgQQZm" role="11_B2D">
                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Jl8lPgQQZn" role="33vP2m">
            <node concept="3xONca" id="7Jl8lPgQQZo" role="2Oq$k0">
              <ref role="3xOPvv" node="7Jl8lPgQQFS" resolve="sut" />
            </node>
            <node concept="2qgKlT" id="7Jl8lPgQQZp" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:7QODtLvTFnz" resolve="runManuallyAsync" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Jl8lPgQUkk" role="3cqZAp">
        <node concept="3cpWsn" id="7Jl8lPgQUkl" role="3cpWs9">
          <property role="TrG5h" value="highlighter" />
          <node concept="3uibUv" id="7Jl8lPgQUkm" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
          </node>
          <node concept="10Nm6u" id="7Jl8lPgQUkn" role="33vP2m" />
        </node>
      </node>
      <node concept="3J1_TO" id="7Jl8lPgQUko" role="3cqZAp">
        <node concept="3clFbS" id="7Jl8lPgQUkp" role="1zxBo7">
          <node concept="3cpWs8" id="7Jl8lPgQUkq" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgQUkr" role="3cpWs9">
              <property role="TrG5h" value="iresults" />
              <node concept="3uibUv" id="7Jl8lPgQUks" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="7Jl8lPgQUkt" role="11_B2D">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Jl8lPgQUku" role="33vP2m">
                <node concept="37vLTw" id="7Jl8lPgQUkv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgQQZj" resolve="runManuallyAsync" />
                </node>
                <node concept="liA8E" id="7Jl8lPgQUkw" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CompletableFuture.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                  <node concept="3cmrfG" id="7Jl8lPgQUkx" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="Rm8GO" id="7Jl8lPgQUky" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7Jl8lPgQUkz" role="3cqZAp">
            <node concept="3cmrfG" id="7Jl8lPgQUk$" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7Jl8lPgQUk_" role="3tpDZA">
              <node concept="37vLTw" id="7Jl8lPgQUkA" role="2Oq$k0">
                <ref role="3cqZAo" node="7Jl8lPgQUkr" resolve="iresults" />
              </node>
              <node concept="liA8E" id="7Jl8lPgQUkB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jl8lPgQUkC" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgQUkD" role="3cpWs9">
              <property role="TrG5h" value="iresult" />
              <node concept="3uibUv" id="7Jl8lPgQUkE" role="1tU5fm">
                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
              </node>
              <node concept="2OqwBi" id="7Jl8lPgQUkF" role="33vP2m">
                <node concept="37vLTw" id="7Jl8lPgQUkG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgQUkr" resolve="iresults" />
                </node>
                <node concept="liA8E" id="7Jl8lPgQUkH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="7Jl8lPgQUkI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jl8lPgQUkJ" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgQUkK" role="3cpWs9">
              <property role="TrG5h" value="errMsg" />
              <node concept="17QB3L" id="7Jl8lPgQUkL" role="1tU5fm" />
              <node concept="10QFUN" id="7Jl8lPgQUkM" role="33vP2m">
                <node concept="17QB3L" id="7Jl8lPgQUkN" role="10QFUM" />
                <node concept="2OqwBi" id="7Jl8lPgQUkO" role="10QFUP">
                  <node concept="37vLTw" id="7Jl8lPgQUkP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jl8lPgQUkD" resolve="iresult" />
                  </node>
                  <node concept="liA8E" id="7Jl8lPgQUkQ" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Jl8lPgQUkR" role="3cqZAp" />
          <node concept="3cpWs8" id="7Jl8lPgRqi7" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgRqi8" role="3cpWs9">
              <property role="TrG5h" value="updateResult" />
              <node concept="3uibUv" id="7Jl8lPgRqhB" role="1tU5fm">
                <ref role="3uigEE" to="n70j:~UpdateResult$Completed" resolve="UpdateResult.Completed" />
              </node>
              <node concept="10QFUN" id="7Jl8lPgRsXU" role="33vP2m">
                <node concept="3uibUv" id="7Jl8lPgRt1G" role="10QFUM">
                  <ref role="3uigEE" to="n70j:~UpdateResult$Completed" resolve="UpdateResult.Completed" />
                </node>
                <node concept="2OqwBi" id="7Jl8lPgRqi9" role="10QFUP">
                  <node concept="liA8E" id="7Jl8lPgRqib" role="2OqNvi">
                    <ref role="37wK5l" to="hnhi:2f_Mi5n7O6n" resolve="update" />
                    <node concept="369mXd" id="7Jl8lPgRqic" role="37wK5m" />
                    <node concept="3clFbT" id="7Jl8lPgRqid" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7Jl8lPgRqie" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="10Nm6u" id="7Jl8lPgRqif" role="37wK5m" />
                  </node>
                  <node concept="2ShNRf" id="4R78VpRTlPF" role="2Oq$k0">
                    <node concept="HV5vD" id="4R78VpRTnQb" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" to="hnhi:2f_Mi5n7Neo" resolve="SolverChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jl8lPgRuCe" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgRuCf" role="3cpWs9">
              <property role="TrG5h" value="myMessages" />
              <node concept="3uibUv" id="7Jl8lPgRul5" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="7Jl8lPgRul8" role="11_B2D">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Jl8lPgRuCg" role="33vP2m">
                <node concept="37vLTw" id="7Jl8lPgRuCh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgRqi8" resolve="updateResult" />
                </node>
                <node concept="2OwXpG" id="7Jl8lPgRuCi" role="2OqNvi">
                  <ref role="2Oxat5" to="n70j:~UpdateResult$Completed.myMessages" resolve="myMessages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Jl8lPgRFzi" role="3cqZAp" />
          <node concept="3vlDli" id="7Jl8lPgRH_6" role="3cqZAp">
            <node concept="3cmrfG" id="7Jl8lPgRLsH" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7Jl8lPgRJPT" role="3tpDZA">
              <node concept="37vLTw" id="7Jl8lPgRJ2k" role="2Oq$k0">
                <ref role="3cqZAo" node="7Jl8lPgRuCf" resolve="myMessages" />
              </node>
              <node concept="liA8E" id="7Jl8lPgRKP5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jl8lPgRTRq" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgRTRr" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <node concept="3uibUv" id="7Jl8lPgRSQ2" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
              <node concept="2OqwBi" id="7Jl8lPgRTRs" role="33vP2m">
                <node concept="2OqwBi" id="7Jl8lPgRTRt" role="2Oq$k0">
                  <node concept="37vLTw" id="7Jl8lPgRTRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jl8lPgRuCf" resolve="myMessages" />
                  </node>
                  <node concept="liA8E" id="7Jl8lPgRTRv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="7Jl8lPgRTRw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7Jl8lPgSbca" role="3cqZAp">
            <node concept="2OqwBi" id="7Jl8lPgShfs" role="3tpDZB">
              <node concept="37vLTw" id="7Jl8lPgSg$E" role="2Oq$k0">
                <ref role="3cqZAo" node="7Jl8lPgRTRr" resolve="message" />
              </node>
              <node concept="liA8E" id="7Jl8lPgShKo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorMessage.getFormattedMessage()" resolve="getFormattedMessage" />
              </node>
            </node>
            <node concept="37vLTw" id="7Jl8lPgSd2k" role="3tpDZA">
              <ref role="3cqZAo" node="7Jl8lPgQUkK" resolve="errMsg" />
            </node>
          </node>
          <node concept="3cpWs8" id="6AdPxXq$Ft$" role="3cqZAp">
            <node concept="3cpWsn" id="6AdPxXq$Ft_" role="3cpWs9">
              <property role="TrG5h" value="messageType" />
              <node concept="3uibUv" id="6AdPxXq$Frp" role="1tU5fm">
                <ref role="3uigEE" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              </node>
              <node concept="2OqwBi" id="6AdPxXq$FtA" role="33vP2m">
                <node concept="37vLTw" id="6AdPxXq$FtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgQUkD" resolve="iresult" />
                </node>
                <node concept="liA8E" id="6AdPxXq$FtC" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:6jwb0AcPoIf" resolve="messageType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6AdPxXq_3Ji" role="3cqZAp">
            <node concept="37vLTw" id="6AdPxXq_4s0" role="3tpDZA">
              <ref role="3cqZAo" node="6AdPxXq$Ft_" resolve="messageType" />
            </node>
            <node concept="Rm8GO" id="6AdPxXq_7rG" role="3tpDZB">
              <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
            </node>
          </node>
          <node concept="3cpWs8" id="6AdPxXq$CfB" role="3cqZAp">
            <node concept="3cpWsn" id="6AdPxXq$CfC" role="3cpWs9">
              <property role="TrG5h" value="status" />
              <node concept="3uibUv" id="6AdPxXq$CeO" role="1tU5fm">
                <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              </node>
              <node concept="2OqwBi" id="6AdPxXq$CfD" role="33vP2m">
                <node concept="37vLTw" id="6AdPxXq$CfE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgRTRr" resolve="message" />
                </node>
                <node concept="liA8E" id="6AdPxXq$CfF" role="2OqNvi">
                  <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getStatus()" resolve="getStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6AdPxXq_7te" role="3cqZAp">
            <node concept="Rm8GO" id="6AdPxXq_8j6" role="3tpDZB">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="37vLTw" id="6AdPxXq_8i0" role="3tpDZA">
              <ref role="3cqZAo" node="6AdPxXq$CfC" resolve="status" />
            </node>
          </node>
          <node concept="3clFbH" id="6AdPxXq_9MB" role="3cqZAp" />
          <node concept="3vwNmj" id="6AdPxXq_hXw" role="3cqZAp">
            <node concept="2OqwBi" id="6AdPxXq_cX_" role="3vwVQn">
              <node concept="2OqwBi" id="6AdPxXq_c2A" role="2Oq$k0">
                <node concept="37vLTw" id="6AdPxXq_b7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgQUkD" resolve="iresult" />
                </node>
                <node concept="liA8E" id="6AdPxXq_cva" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:2esy_3osjI9" resolve="targetNodes" />
                </node>
              </node>
              <node concept="3JPx81" id="6AdPxXq_f6_" role="2OqNvi">
                <node concept="2OqwBi" id="6AdPxXq_fRc" role="25WWJ7">
                  <node concept="37vLTw" id="6AdPxXq_f8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jl8lPgRTRr" resolve="message" />
                  </node>
                  <node concept="liA8E" id="6AdPxXq_gh3" role="2OqNvi">
                    <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getNode()" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6AdPxXq_lQC" role="3cqZAp">
            <node concept="3cmrfG" id="6AdPxXq_pMh" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6AdPxXq_ngC" role="3tpDZA">
              <node concept="2OqwBi" id="6AdPxXq_mJu" role="2Oq$k0">
                <node concept="37vLTw" id="6AdPxXq_mJv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgQUkD" resolve="iresult" />
                </node>
                <node concept="liA8E" id="6AdPxXq_mJw" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:2esy_3osjI9" resolve="targetNodes" />
                </node>
              </node>
              <node concept="34oBXx" id="6AdPxXq_pK1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3uVAMA" id="7Jl8lPgQUm6" role="1zxBo5">
          <node concept="3clFbS" id="7Jl8lPgQUm7" role="1zc67A">
            <node concept="YS8fn" id="7Jl8lPgQUm8" role="3cqZAp">
              <node concept="2ShNRf" id="7Jl8lPgQUm9" role="YScLw">
                <node concept="1pGfFk" id="7Jl8lPgQUma" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="7Jl8lPgQUmb" role="37wK5m">
                    <ref role="3cqZAo" node="7Jl8lPgQUmc" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XOnhg" id="7Jl8lPgQUmc" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="7Jl8lPgQUmd" role="1tU5fm">
              <node concept="3uibUv" id="7Jl8lPgQUme" role="nSUat">
                <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uVAMA" id="7Jl8lPgQUmf" role="1zxBo5">
          <node concept="3clFbS" id="7Jl8lPgQUmg" role="1zc67A">
            <node concept="YS8fn" id="7Jl8lPgQUmh" role="3cqZAp">
              <node concept="2ShNRf" id="7Jl8lPgQUmi" role="YScLw">
                <node concept="1pGfFk" id="7Jl8lPgQUmj" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="7Jl8lPgQUmk" role="37wK5m">
                    <ref role="3cqZAo" node="7Jl8lPgQUml" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XOnhg" id="7Jl8lPgQUml" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="7Jl8lPgQUmm" role="1tU5fm">
              <node concept="3uibUv" id="7Jl8lPgQUmn" role="nSUat">
                <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uVAMA" id="7Jl8lPgQUmo" role="1zxBo5">
          <node concept="3clFbS" id="7Jl8lPgQUmp" role="1zc67A">
            <node concept="YS8fn" id="7Jl8lPgQUmq" role="3cqZAp">
              <node concept="2ShNRf" id="7Jl8lPgQUmr" role="YScLw">
                <node concept="1pGfFk" id="7Jl8lPgQUms" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="7Jl8lPgQUmt" role="37wK5m">
                    <ref role="3cqZAo" node="7Jl8lPgQUmu" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XOnhg" id="7Jl8lPgQUmu" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="7Jl8lPgQUmv" role="1tU5fm">
              <node concept="3uibUv" id="7Jl8lPgQUmw" role="nSUat">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1wplmZ" id="7Jl8lPgQUmx" role="1zxBo6">
          <node concept="3clFbS" id="7Jl8lPgQUmy" role="1wplMD" />
        </node>
      </node>
      <node concept="3clFbH" id="7Jl8lPgQUdC" role="3cqZAp" />
      <node concept="3clFbH" id="7Jl8lPgQRcD" role="3cqZAp" />
    </node>
  </node>
</model>

