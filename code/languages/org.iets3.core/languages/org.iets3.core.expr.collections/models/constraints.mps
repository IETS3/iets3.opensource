<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fb4439d-f0bb-4e10-af94-6474b0ac1392(org.iets3.core.expr.collections.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="1M2fIO" id="6zmBjqUivQw">
    <property role="3GE5qa" value="collection" />
    <ref role="1M2myG" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
    <node concept="nKS2y" id="6zmBjqUivQx" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUivQy" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUivRB" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUiw$P" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUiwoe" role="2Oq$k0">
              <node concept="2OqwBi" id="6zmBjqUiw97" role="2Oq$k0">
                <node concept="1PxgMI" id="6zmBjqUiw31" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="6zmBjqUivRA" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6zmBjqUiwgf" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="6zmBjqUiww2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6zmBjqUiwEH" role="2OqNvi">
              <node concept="chp4Y" id="6zmBjqUiwG$" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUiHIt">
    <property role="3GE5qa" value="ordered" />
    <ref role="1M2myG" to="700h:6zmBjqUiHHJ" resolve="IOrderedCollectionOp" />
    <node concept="nKS2y" id="6zmBjqUiHIH" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUiHII" role="2VODD2">
        <node concept="3cpWs8" id="6zmBjqUiHN$" role="3cqZAp">
          <node concept="3cpWsn" id="6zmBjqUiHN_" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="6zmBjqUiHNu" role="1tU5fm" />
            <node concept="2OqwBi" id="6zmBjqUiHNA" role="33vP2m">
              <node concept="2OqwBi" id="6zmBjqUiHNB" role="2Oq$k0">
                <node concept="1PxgMI" id="6zmBjqUiHNC" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="6zmBjqUiHND" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6zmBjqUiHNE" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="6zmBjqUiHNF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zmBjqUiHIJ" role="3cqZAp">
          <node concept="1Wc70l" id="6zmBjqUiHUC" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUiHZH" role="3uHU7w">
              <node concept="37vLTw" id="6zmBjqUiHX8" role="2Oq$k0">
                <ref role="3cqZAo" node="6zmBjqUiHN_" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="6zmBjqUiI46" role="2OqNvi">
                <node concept="chp4Y" id="6zmBjqUiI75" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6zmBjqUiHIK" role="3uHU7B">
              <node concept="37vLTw" id="6zmBjqUiHNG" role="2Oq$k0">
                <ref role="3cqZAo" node="6zmBjqUiHN_" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="6zmBjqUiHIR" role="2OqNvi">
                <node concept="chp4Y" id="6zmBjqUiHIS" role="cj9EA">
                  <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7kYh9Ws$zBT">
    <property role="3GE5qa" value="map" />
    <ref role="1M2myG" to="700h:7kYh9Ws$zzv" resolve="OneArgMapModifier" />
    <node concept="nKS2y" id="7kYh9Ws$zBU" role="1MLUbF">
      <node concept="3clFbS" id="7kYh9Ws$zBV" role="2VODD2">
        <node concept="3clFbF" id="7kYh9Ws$zD0" role="3cqZAp">
          <node concept="2OqwBi" id="7kYh9Ws$$bc" role="3clFbG">
            <node concept="2OqwBi" id="7kYh9Ws$$0W" role="2Oq$k0">
              <node concept="2OqwBi" id="7kYh9Ws$zKr" role="2Oq$k0">
                <node concept="1PxgMI" id="7kYh9Ws$zEM" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="7kYh9Ws$zCZ" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="7kYh9Ws$zRC" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="7kYh9Ws$$6l" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7kYh9Ws$$fP" role="2OqNvi">
              <node concept="chp4Y" id="7kYh9Ws$$kM" role="cj9EA">
                <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Lrty7CISsz">
    <property role="3GE5qa" value="collection.numeric" />
    <ref role="1M2myG" to="700h:4Q4DxjDbyq9" resolve="MaxOp" />
    <node concept="nKS2y" id="Lrty7CISs$" role="1MLUbF">
      <node concept="3clFbS" id="Lrty7CISs_" role="2VODD2">
        <node concept="3cpWs8" id="4Q4DxjDjzn6" role="3cqZAp">
          <node concept="3cpWsn" id="34jcEXBmwVg" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <node concept="3uibUv" id="34jcEXBmwVh" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
            </node>
            <node concept="2OqwBi" id="34jcEXBmwVi" role="33vP2m">
              <node concept="2YIFZM" id="34jcEXBmwVj" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="34jcEXBmwVk" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Lrty7CITwM" role="3cqZAp">
          <node concept="3cpWsn" id="Lrty7CITwN" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="Lrty7CITwJ" role="1tU5fm" />
            <node concept="2OqwBi" id="Lrty7CITwO" role="33vP2m">
              <node concept="2OqwBi" id="Lrty7CITwP" role="2Oq$k0">
                <node concept="1PxgMI" id="Lrty7CITwQ" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="Lrty7CITwR" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="Lrty7CITwS" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="Lrty7CITwT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lrty7CIVjV" role="3cqZAp">
          <node concept="2OqwBi" id="Lrty7CIVlH" role="3clFbG">
            <node concept="37vLTw" id="Lrty7CIVjT" role="2Oq$k0">
              <ref role="3cqZAo" node="34jcEXBmwVg" resolve="mgr" />
            </node>
            <node concept="liA8E" id="Lrty7CIVo8" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="Lrty7CIVpS" role="37wK5m">
                <ref role="3cqZAo" node="Lrty7CITwN" resolve="ct" />
              </node>
              <node concept="2pJPEk" id="Lrty7CIVw4" role="37wK5m">
                <node concept="2pJPED" id="Lrty7CIVy_" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2pIpSj" id="Lrty7CIV_7" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" />
                    <node concept="2pJPED" id="Lrty7CIVHy" role="2pJxcZ">
                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Lrty7CIVOM">
    <property role="3GE5qa" value="collection.numeric" />
    <ref role="1M2myG" to="700h:4Q4DxjD$qtz" resolve="SumOp" />
    <node concept="nKS2y" id="Lrty7CIVOQ" role="1MLUbF">
      <node concept="3clFbS" id="Lrty7CIVOR" role="2VODD2">
        <node concept="3cpWs8" id="Lrty7CIVPV" role="3cqZAp">
          <node concept="3cpWsn" id="Lrty7CIVPW" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <node concept="3uibUv" id="Lrty7CIVPX" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
            </node>
            <node concept="2OqwBi" id="Lrty7CIVPY" role="33vP2m">
              <node concept="2YIFZM" id="Lrty7CIVPZ" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="Lrty7CIVQ0" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Lrty7CIVQ1" role="3cqZAp">
          <node concept="3cpWsn" id="Lrty7CIVQ2" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="Lrty7CIVQ3" role="1tU5fm" />
            <node concept="2OqwBi" id="Lrty7CIVQ4" role="33vP2m">
              <node concept="2OqwBi" id="Lrty7CIVQ5" role="2Oq$k0">
                <node concept="1PxgMI" id="Lrty7CIVQ6" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="Lrty7CIVQ7" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="Lrty7CIVQ8" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="Lrty7CIVQ9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lrty7CIVQa" role="3cqZAp">
          <node concept="2OqwBi" id="Lrty7CIVQb" role="3clFbG">
            <node concept="37vLTw" id="Lrty7CIVQc" role="2Oq$k0">
              <ref role="3cqZAo" node="Lrty7CIVPW" resolve="mgr" />
            </node>
            <node concept="liA8E" id="Lrty7CIVQd" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="Lrty7CIVQe" role="37wK5m">
                <ref role="3cqZAo" node="Lrty7CIVQ2" resolve="ct" />
              </node>
              <node concept="2pJPEk" id="Lrty7CIVQf" role="37wK5m">
                <node concept="2pJPED" id="Lrty7CIVQg" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2pIpSj" id="Lrty7CIVQh" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" />
                    <node concept="2pJPED" id="Lrty7CIVQi" role="2pJxcZ">
                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Lrty7CKd5T">
    <property role="3GE5qa" value="ordered.numeric" />
    <ref role="1M2myG" to="700h:Lrty7CKcZT" resolve="SimpleSortOp" />
    <node concept="nKS2y" id="Lrty7CKd5X" role="1MLUbF">
      <node concept="3clFbS" id="Lrty7CKd5Y" role="2VODD2">
        <node concept="3cpWs8" id="Lrty7CKd6$" role="3cqZAp">
          <node concept="3cpWsn" id="Lrty7CKd6_" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <node concept="3uibUv" id="Lrty7CKd6A" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
            </node>
            <node concept="2OqwBi" id="Lrty7CKd6B" role="33vP2m">
              <node concept="2YIFZM" id="Lrty7CKd6C" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="Lrty7CKd6D" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Lrty7CKd6E" role="3cqZAp">
          <node concept="3cpWsn" id="Lrty7CKd6F" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="Lrty7CKd6G" role="1tU5fm" />
            <node concept="2OqwBi" id="Lrty7CKd6H" role="33vP2m">
              <node concept="2OqwBi" id="Lrty7CKd6I" role="2Oq$k0">
                <node concept="1PxgMI" id="Lrty7CKd6J" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="Lrty7CKd6K" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="Lrty7CKd6L" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="Lrty7CKd6M" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lrty7CKd6N" role="3cqZAp">
          <node concept="2OqwBi" id="Lrty7CKd6O" role="3clFbG">
            <node concept="37vLTw" id="Lrty7CKd6P" role="2Oq$k0">
              <ref role="3cqZAo" node="Lrty7CKd6_" resolve="mgr" />
            </node>
            <node concept="liA8E" id="Lrty7CKd6Q" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="Lrty7CKd6R" role="37wK5m">
                <ref role="3cqZAo" node="Lrty7CKd6F" resolve="ct" />
              </node>
              <node concept="2pJPEk" id="Lrty7CKd6S" role="37wK5m">
                <node concept="2pJPED" id="Lrty7CKd6T" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2pIpSj" id="Lrty7CKd6U" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" />
                    <node concept="36biLy" id="2Qbt$1tU0x2" role="2pJxcZ">
                      <node concept="2YIFZM" id="2Qbt$1tU0Dw" role="36biLW">
                        <ref role="37wK5l" to="oq0c:2Qbt$1tTQcM" resolve="createIntegerType" />
                        <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6HHp2Wnvlwe">
    <property role="3GE5qa" value="collection.numeric" />
    <ref role="1M2myG" to="700h:6HHp2WnvluK" resolve="MinOp" />
    <node concept="nKS2y" id="6HHp2Wnvlwx" role="1MLUbF">
      <node concept="3clFbS" id="6HHp2Wnvlwy" role="2VODD2">
        <node concept="3cpWs8" id="6HHp2Wnvlx8" role="3cqZAp">
          <node concept="3cpWsn" id="6HHp2Wnvlx9" role="3cpWs9">
            <property role="TrG5h" value="mgr" />
            <node concept="3uibUv" id="6HHp2Wnvlxa" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
            </node>
            <node concept="2OqwBi" id="6HHp2Wnvlxb" role="33vP2m">
              <node concept="2YIFZM" id="6HHp2Wnvlxc" role="2Oq$k0">
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6HHp2Wnvlxd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HHp2Wnvlxe" role="3cqZAp">
          <node concept="3cpWsn" id="6HHp2Wnvlxf" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="6HHp2Wnvlxg" role="1tU5fm" />
            <node concept="2OqwBi" id="6HHp2Wnvlxh" role="33vP2m">
              <node concept="2OqwBi" id="6HHp2Wnvlxi" role="2Oq$k0">
                <node concept="1PxgMI" id="6HHp2Wnvlxj" role="2Oq$k0">
                  <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  <node concept="nLn13" id="6HHp2Wnvlxk" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6HHp2Wnvlxl" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
              <node concept="3JvlWi" id="6HHp2Wnvlxm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HHp2Wnvlxn" role="3cqZAp">
          <node concept="2OqwBi" id="6HHp2Wnvlxo" role="3clFbG">
            <node concept="37vLTw" id="6HHp2Wnvlxp" role="2Oq$k0">
              <ref role="3cqZAo" node="6HHp2Wnvlx9" resolve="mgr" />
            </node>
            <node concept="liA8E" id="6HHp2Wnvlxq" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
              <node concept="37vLTw" id="6HHp2Wnvlxr" role="37wK5m">
                <ref role="3cqZAo" node="6HHp2Wnvlxf" resolve="ct" />
              </node>
              <node concept="2pJPEk" id="6HHp2Wnvlxs" role="37wK5m">
                <node concept="2pJPED" id="6HHp2Wnvlxt" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2pIpSj" id="6HHp2Wnvlxu" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" />
                    <node concept="2pJPED" id="6HHp2Wnvlxv" role="2pJxcZ">
                      <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

