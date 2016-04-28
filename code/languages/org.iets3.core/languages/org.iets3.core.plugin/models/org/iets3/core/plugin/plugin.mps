<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <property id="2060920582881084732" name="forceAbstract" index="38sH__" />
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
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="5782973724855443006" name="icon" index="37b278" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6LfBX8YlYHy" />
  <node concept="14aYJB" id="1ognOHjyiuQ">
    <property role="TrG5h" value="SpecExplorer" />
    <property role="3aPfAI" value="1" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <node concept="14aYG3" id="6LfBX8YgRgl" role="14aYEy">
      <property role="TrG5h" value="specModel" />
      <node concept="14aYG3" id="1ognOHjyj2a" role="1DVp44">
        <property role="TrG5h" value="root" />
        <property role="38sH__" value="true" />
        <node concept="3Tqbb2" id="1ognOHjyvau" role="3GGxor">
          <ref role="ehGHo" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
        </node>
        <node concept="2OqwBi" id="1ognOHjyQkM" role="14a853">
          <node concept="14b0Wr" id="1ognOHjyQbR" role="2Oq$k0">
            <ref role="14b0Uw" node="1ognOHjyj2a" resolve="root" />
          </node>
          <node concept="3TrcHB" id="1ognOHjyQXf" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2YIFZM" id="FniR$CbLj8" role="3actZa">
          <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
          <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
          <node concept="14b0Wr" id="1ognOHjyXKM" role="37wK5m">
            <ref role="14b0Uw" node="1ognOHjyj2a" resolve="root" />
          </node>
        </node>
        <node concept="3clFbT" id="1ognOHj_2dG" role="2q6PdT">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="H_c77" id="6LfBX8YgRMC" role="3GGxor" />
      <node concept="2YIFZM" id="6LfBX8Ym2c7" role="14bQOc">
        <ref role="37wK5l" node="6LfBX8Yg$XT" resolve="getSpecModels" />
        <ref role="1Pybhc" node="1ognOHjymxr" resolve="SpecExplorerHelper" />
        <node concept="14a6R6" id="6LfBX8Ym2c8" role="37wK5m" />
      </node>
      <node concept="2YIFZM" id="1MpR5BkUViv" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="2OqwBi" id="1MpR5BkUVnF" role="37wK5m">
          <node concept="35c_gC" id="1MpR5BkUVkw" role="2Oq$k0">
            <ref role="35c_gD" to="4kwy:6LfBX8Ym0Cy" resolve="IETS3DummyIcon" />
          </node>
          <node concept="liA8E" id="1MpR5BkUVwF" role="2OqNvi">
            <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6LfBX8YgSdb" role="14a853">
        <node concept="14b0Wr" id="6LfBX8YgS8P" role="2Oq$k0">
          <ref role="14b0Uw" node="6LfBX8YgRgl" resolve="specModel" />
        </node>
        <node concept="LkI2h" id="6LfBX8YgShT" role="2OqNvi" />
      </node>
    </node>
    <node concept="Xl_RD" id="1ognOHjyJzW" role="3GFWDq">
      <property role="Xl_RC" value="Specification" />
    </node>
    <node concept="2YIFZM" id="6h7hc1g8BfH" role="37b278">
      <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
      <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
      <node concept="2OqwBi" id="6h7hc1g8D6t" role="37wK5m">
        <node concept="35c_gC" id="6h7hc1g8Br7" role="2Oq$k0">
          <ref role="35c_gD" to="4kwy:6LfBX8Ym0Cy" resolve="IETS3DummyIcon" />
        </node>
        <node concept="liA8E" id="6h7hc1g8DC5" role="2OqNvi">
          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ognOHjymxr">
    <property role="TrG5h" value="SpecExplorerHelper" />
    <node concept="2tJIrI" id="1ognOHjymyE" role="jymVt" />
    <node concept="2YIFZL" id="6LfBX8Yg$XT" role="jymVt">
      <property role="TrG5h" value="getSpecModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6LfBX8Yg$XU" role="3clF47">
        <node concept="3cpWs8" id="6LfBX8Yg$XV" role="3cqZAp">
          <node concept="3cpWsn" id="6LfBX8Yg$XW" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="6LfBX8Yg$XX" role="1tU5fm">
              <node concept="H_c77" id="6LfBX8Yg$XY" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6LfBX8Yg$XZ" role="33vP2m">
              <node concept="1eOMI4" id="6LfBX8Yg$Y0" role="2Oq$k0">
                <node concept="10QFUN" id="6LfBX8Yg$Y1" role="1eOMHV">
                  <node concept="2OqwBi" id="6LfBX8Yg$Y2" role="10QFUP">
                    <node concept="37vLTw" id="6LfBX8Yg$Y3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LfBX8Yg$YB" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6LfBX8Yg$Y4" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="6LfBX8Yg$Y5" role="10QFUM">
                    <node concept="3uibUv" id="6LfBX8Yg$Y6" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="6LfBX8Yg$Y7" role="2OqNvi">
                <node concept="1bVj0M" id="6LfBX8Yg$Y8" role="23t8la">
                  <node concept="3clFbS" id="6LfBX8Yg$Y9" role="1bW5cS">
                    <node concept="3clFbF" id="6LfBX8Yg$Ya" role="3cqZAp">
                      <node concept="2OqwBi" id="6LfBX8Yg$Yb" role="3clFbG">
                        <node concept="37vLTw" id="6LfBX8Yg$Yc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LfBX8Yg$Ye" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6LfBX8Yg$Yd" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LfBX8Yg$Ye" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LfBX8Yg$Yf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LfBX8Yg_Il" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yg_Px" role="3clFbG">
            <node concept="37vLTw" id="6LfBX8Yg_Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="6LfBX8Yg$XW" resolve="models" />
            </node>
            <node concept="3zZkjj" id="6LfBX8Yg_YT" role="2OqNvi">
              <node concept="1bVj0M" id="6LfBX8Yg_YV" role="23t8la">
                <node concept="3clFbS" id="6LfBX8Yg_YW" role="1bW5cS">
                  <node concept="3clFbF" id="6LfBX8YgA4R" role="3cqZAp">
                    <node concept="2OqwBi" id="6LfBX8YgEuh" role="3clFbG">
                      <node concept="2OqwBi" id="6LfBX8YgAau" role="2Oq$k0">
                        <node concept="37vLTw" id="6LfBX8YgA7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LfBX8Yg_YX" resolve="it" />
                        </node>
                        <node concept="2RRcyG" id="6LfBX8YgAdn" role="2OqNvi">
                          <ref role="2RRcyH" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6LfBX8YgKM7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6LfBX8Yg_YX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6LfBX8Yg_YY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LfBX8Yg$YB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6LfBX8Yg$YC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="6LfBX8Yg$YD" role="3clF45">
        <node concept="H_c77" id="6LfBX8YgBJ6" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6LfBX8Yg$YF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ognOHjymyI" role="jymVt" />
    <node concept="3Tm1VV" id="1ognOHjymxs" role="1B3o_S" />
  </node>
</model>

