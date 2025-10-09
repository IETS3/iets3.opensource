<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81492c2b-1dc0-4500-afad-8a8904f58aa7(org.iets3.variability.artifacts.baseline.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="oe8b" ref="r:7a9f78af-1fbe-4af5-b714-57e0f865a1b1(org.iets3.variability.artifacts.baseline.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="18kY7G" id="4VcV5lGYazf">
    <property role="TrG5h" value="check_HundredPercentConfig" />
    <node concept="3clFbS" id="4VcV5lGYazg" role="18ibNy">
      <node concept="3cpWs8" id="4VcV5lH1vSX" role="3cqZAp">
        <node concept="3cpWsn" id="4VcV5lH1vSY" role="3cpWs9">
          <property role="TrG5h" value="models" />
          <node concept="3uibUv" id="4VcV5lH1vRb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="H_c77" id="4VcV5lH1whH" role="11_B2D" />
          </node>
          <node concept="2OqwBi" id="4VcV5lH1vSZ" role="33vP2m">
            <node concept="2OqwBi" id="4VcV5lH1vT0" role="2Oq$k0">
              <node concept="2OqwBi" id="4VcV5lH1vT1" role="2Oq$k0">
                <node concept="2JrnkZ" id="4VcV5lH1vT2" role="2Oq$k0">
                  <node concept="1YBJjd" id="4VcV5lH1vT3" role="2JrQYb">
                    <ref role="1YBMHb" node="4VcV5lGYazi" resolve="hundredPercentConfig" />
                  </node>
                </node>
                <node concept="liA8E" id="4VcV5lH1vT4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4VcV5lH1vT5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="4VcV5lH1vT6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4VcV5lH1Cvz" role="3cqZAp">
        <node concept="3cpWsn" id="4VcV5lH1Cv$" role="3cpWs9">
          <property role="TrG5h" value="instancesInModule" />
          <node concept="10Oyi0" id="4VcV5lH1CdT" role="1tU5fm" />
          <node concept="2OqwBi" id="4VcV5lH1Cv_" role="33vP2m">
            <node concept="2OqwBi" id="4VcV5lH1CvA" role="2Oq$k0">
              <node concept="2ShNRf" id="4VcV5lH3Jvf" role="2Oq$k0">
                <node concept="2Jqq0_" id="4VcV5lH3Jvg" role="2ShVmc">
                  <node concept="H_c77" id="4VcV5lH3Jvh" role="HW$YZ" />
                  <node concept="37vLTw" id="4VcV5lH3Jvi" role="I$8f6">
                    <ref role="3cqZAo" node="4VcV5lH1vSY" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="4VcV5lH1CvC" role="2OqNvi">
                <node concept="1bVj0M" id="4VcV5lH1CvD" role="23t8la">
                  <node concept="3clFbS" id="4VcV5lH1CvE" role="1bW5cS">
                    <node concept="3clFbF" id="4VcV5lH1CvF" role="3cqZAp">
                      <node concept="2OqwBi" id="4VcV5lH1CvG" role="3clFbG">
                        <node concept="37vLTw" id="4VcV5lH1CvH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAvN" resolve="it" />
                        </node>
                        <node concept="2RRcyG" id="4VcV5lH1CvI" role="2OqNvi">
                          <node concept="chp4Y" id="4VcV5lH1CvJ" role="3MHsoP">
                            <ref role="cht4Q" to="oe8b:4VcV5lGTXNY" resolve="VariantBaselineConfig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAvN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAvO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4VcV5lH1CvM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4VcV5lH1xJw" role="3cqZAp" />
      <node concept="2Mj0R9" id="2uS7k64rhct" role="3cqZAp">
        <node concept="3cpWs3" id="4VcV5lGYj7c" role="2MkJ7o">
          <node concept="Xl_RD" id="4VcV5lGYjpl" role="3uHU7w">
            <property role="Xl_RC" value="' node is allowed in a module!" />
          </node>
          <node concept="3cpWs3" id="4VcV5lGYidd" role="3uHU7B">
            <node concept="Xl_RD" id="2uS7k64rori" role="3uHU7B">
              <property role="Xl_RC" value="at most one '" />
            </node>
            <node concept="2OqwBi" id="4VcV5lH3GGy" role="3uHU7w">
              <node concept="2OqwBi" id="4VcV5lGYk4I" role="2Oq$k0">
                <node concept="1YBJjd" id="4VcV5lGYjUN" role="2Oq$k0">
                  <ref role="1YBMHb" node="4VcV5lGYazi" resolve="hundredPercentConfig" />
                </node>
                <node concept="2yIwOk" id="4VcV5lGYkr_" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4VcV5lH3Igw" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2uS7k64ro_w" role="1urrMF">
          <ref role="1YBMHb" node="4VcV5lGYazi" resolve="hundredPercentConfig" />
        </node>
        <node concept="2dkUwp" id="4VcV5lGYhmp" role="2MkoU_">
          <node concept="37vLTw" id="4VcV5lGZiqK" role="3uHU7B">
            <ref role="3cqZAo" node="4VcV5lH1Cv$" resolve="instancesInModule" />
          </node>
          <node concept="3cmrfG" id="4VcV5lGYhmA" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4VcV5lGYazi" role="1YuTPh">
      <property role="TrG5h" value="hundredPercentConfig" />
      <ref role="1YaFvo" to="oe8b:4VcV5lGTXNY" resolve="VariantBaselineConfig" />
    </node>
  </node>
</model>

