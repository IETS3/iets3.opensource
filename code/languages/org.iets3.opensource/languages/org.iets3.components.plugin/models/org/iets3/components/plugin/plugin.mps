<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e7e3b0c-cd10-406a-8ea9-1757f9338557(org.iets3.components.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="h587" ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="8561578538984768808" name="loadLazy" index="2q6PdT" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <reference id="8309912865649284888" name="extends" index="14aYEx" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6LfBX8Yi4nM" />
  <node concept="312cEu" id="1ognOHjymxr">
    <property role="TrG5h" value="ComponentsExplorerHelper" />
    <node concept="2tJIrI" id="1ognOHjymyE" role="jymVt" />
    <node concept="2YIFZL" id="FniR$CbHUo" role="jymVt">
      <property role="TrG5h" value="getReqChunks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="FniR$CbHUp" role="3clF47">
        <node concept="3clFbF" id="34iaEV4VpC$" role="3cqZAp">
          <node concept="2OqwBi" id="5Jew25TJ3du" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yh4AV" role="2Oq$k0">
              <node concept="37vLTw" id="6LfBX8Yh3Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="FniR$CbHVj" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6LfBX8Yh4N3" role="2OqNvi">
                <ref role="2RRcyH" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
              </node>
            </node>
            <node concept="2S7cBI" id="5Jew25TJ3Qc" role="2OqNvi">
              <node concept="1bVj0M" id="5Jew25TJ3Qe" role="23t8la">
                <node concept="3clFbS" id="5Jew25TJ3Qf" role="1bW5cS">
                  <node concept="3clFbF" id="5Jew25TJ3VJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Jew25TJ42F" role="3clFbG">
                      <node concept="37vLTw" id="5Jew25TJ3VI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Jew25TJ3Qg" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5Jew25TJ4ho" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Jew25TJ3Qg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Jew25TJ3Qh" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="5Jew25TJ3Qi" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FniR$CbHVj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6LfBX8Yh2GR" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="FniR$CbHVn" role="3clF45">
        <node concept="3Tqbb2" id="FniR$CbHVo" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="FniR$CbHVp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ognOHjymyI" role="jymVt" />
    <node concept="3Tm1VV" id="1ognOHjymxs" role="1B3o_S" />
  </node>
  <node concept="14aYJB" id="1ognOHjyiuQ">
    <property role="TrG5h" value="ComponentsExplorer" />
    <property role="3aPfAI" value="16" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <ref role="14aYEx" to="h587:1ognOHjyiuQ" resolve="SpecExplorer" />
    <node concept="14aYG3" id="1ognOHjyj2a" role="14aYEy">
      <property role="TrG5h" value="componentsModule" />
      <ref role="14a85i" to="h587:6LfBX8YgRgl" resolve="specModel" />
      <ref role="3GDMyY" to="h587:1ognOHjyj2a" resolve="root" />
      <node concept="14aYG3" id="1ognOHjzeue" role="1DVp44">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="1ognOHjzeFr" role="3GGxor">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
        <node concept="2OqwBi" id="1MpR5BkUn_k" role="14bQOc">
          <node concept="2OqwBi" id="1ognOHjzeOQ" role="2Oq$k0">
            <node concept="14b0Wr" id="1MpR5BkUjBB" role="2Oq$k0">
              <ref role="14b0Uw" node="1ognOHjyj2a" resolve="componentsModule" />
            </node>
            <node concept="3Tsc0h" id="1MpR5BkUjUj" role="2OqNvi">
              <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" resolve="contents" />
            </node>
          </node>
          <node concept="3zZkjj" id="1MpR5BkUpiI" role="2OqNvi">
            <node concept="1bVj0M" id="1MpR5BkUpiK" role="23t8la">
              <node concept="3clFbS" id="1MpR5BkUpiL" role="1bW5cS">
                <node concept="3clFbF" id="1MpR5BkUpoh" role="3cqZAp">
                  <node concept="3fqX7Q" id="1MpR5BkUpof" role="3clFbG">
                    <node concept="2OqwBi" id="1MpR5BkUpsg" role="3fr31v">
                      <node concept="37vLTw" id="1MpR5BkUpom" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MpR5BkUpiM" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1MpR5BkUpC3" role="2OqNvi">
                        <node concept="chp4Y" id="1MpR5BkUpGA" role="cj9EA">
                          <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1MpR5BkUpiM" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1MpR5BkUpiN" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1ognOHjzfjT" role="14a853">
          <node concept="14b0Wr" id="1ognOHjzffH" role="2Oq$k0">
            <ref role="14b0Uw" node="1ognOHjzeue" resolve="content" />
          </node>
          <node concept="3TrcHB" id="1MpR5BkUk6T" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3clFbT" id="1ognOHjzNg2" role="2q6PdT">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="2OqwBi" id="2JYumEA$y7D" role="3actZa">
          <node concept="14b0Wr" id="2JYumEA$y1U" role="2Oq$k0">
            <ref role="14b0Uw" node="1ognOHjzeue" resolve="content" />
          </node>
          <node concept="2qgKlT" id="2JYumEA$ykP" role="2OqNvi">
            <ref role="37wK5l" to="3eba:2JYumEA$tiF" resolve="getIcon" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1ognOHjypwX" role="14bQOc">
        <ref role="37wK5l" node="FniR$CbHUo" resolve="getReqChunks" />
        <ref role="1Pybhc" node="1ognOHjymxr" resolve="ComponentsExplorerHelper" />
        <node concept="14b0Wr" id="6LfBX8Ym9AB" role="37wK5m">
          <ref role="14b0Uw" to="h587:6LfBX8YgRgl" resolve="specModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1ognOHjyvau" role="3GGxor">
        <ref role="ehGHo" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
      </node>
      <node concept="2OqwBi" id="1ognOHjyQkM" role="14a853">
        <node concept="14b0Wr" id="1ognOHjyQbR" role="2Oq$k0">
          <ref role="14b0Uw" node="1ognOHjyj2a" resolve="componentsModule" />
        </node>
        <node concept="3TrcHB" id="1ognOHjyQXf" role="2OqNvi">
          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2OqwBi" id="7GPsQwM6x5Y" role="3actZa">
        <node concept="2YIFZM" id="7GPsQwM6wFf" role="2Oq$k0">
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance():jetbrains.mps.ide.icons.GlobalIconManager" resolve="getInstance" />
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
        </node>
        <node concept="liA8E" id="7GPsQwM6xBL" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
          <node concept="14b0Wr" id="7GPsQwM6xBO" role="37wK5m">
            <ref role="14b0Uw" node="1ognOHjyj2a" resolve="componentsModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="1ognOHj_2dG" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
    </node>
  </node>
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="wiringDiagram" />
    <node concept="33gmoH" id="3onExzPnGum" role="2hfSGL">
      <property role="33g7Lv" value="Component Substructure Diagram" />
      <ref role="33glcW" to="aku0:siw10FuTdZ" resolve="org.iets3.components" />
      <ref role="33glcY" to="aku0:siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
    </node>
  </node>
</model>

