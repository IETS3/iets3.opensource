<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcfcbad-3fb2-4e7b-8895-cfa34f1f7e10(org.iets3.core.attributes.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" implicit="true" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2JMl1LWVWjM">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
  </node>
  <node concept="1M2fIO" id="4fgA7QrJD4y">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="138:4fgA7QrBOmZ" resolve="IAttributeWithContext" />
  </node>
  <node concept="1M2fIO" id="GKE0N8UTGC">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="138:4fgA7QrDo$u" resolve="AttributeContainerWithContext" />
  </node>
  <node concept="1M2fIO" id="3DhaOr$RgVI">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="138:GKE0N8V88V" resolve="AttributeContainer" />
    <node concept="9SLcT" id="3DhaOr$RgVJ" role="9SGkU">
      <node concept="3clFbS" id="3DhaOr$RgVK" role="2VODD2">
        <node concept="3clFbJ" id="6EQjZsObYRZ" role="3cqZAp">
          <node concept="3clFbS" id="6EQjZsObYS1" role="3clFbx">
            <node concept="3clFbJ" id="6EQjZsOdLq8" role="3cqZAp">
              <node concept="3clFbS" id="6EQjZsOdLqa" role="3clFbx">
                <node concept="3cpWs8" id="6EQjZsOd72H" role="3cqZAp">
                  <node concept="3cpWsn" id="6EQjZsOd72I" role="3cpWs9">
                    <property role="TrG5h" value="attrCpt" />
                    <node concept="3bZ5Sz" id="6EQjZsOd72F" role="1tU5fm">
                      <ref role="3bZ5Sy" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                    </node>
                    <node concept="2CBFar" id="6EQjZsOd72J" role="33vP2m">
                      <node concept="chp4Y" id="6EQjZsOd72K" role="3oSUPX">
                        <ref role="cht4Q" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                      </node>
                      <node concept="2DD5aU" id="6EQjZsOd72L" role="1m5AlR" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6EQjZsOd4j3" role="3cqZAp">
                  <node concept="3cpWsn" id="6EQjZsOd4j4" role="3cpWs9">
                    <property role="TrG5h" value="isStructurallyValid" />
                    <node concept="10P_77" id="6EQjZsOd4j2" role="1tU5fm" />
                    <node concept="2OqwBi" id="6EQjZsOd4j5" role="33vP2m">
                      <node concept="2OqwBi" id="6EQjZsOd4j6" role="2Oq$k0">
                        <node concept="37vLTw" id="6EQjZsOd72M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EQjZsOd72I" resolve="attrCpt" />
                        </node>
                        <node concept="2qgKlT" id="6EQjZsOd4ja" role="2OqNvi">
                          <ref role="37wK5l" to="soq7:6EQjZsO9evJ" resolve="canBeUsedInContext" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="6EQjZsOd4jb" role="2OqNvi">
                        <node concept="1bVj0M" id="6EQjZsOd4jc" role="23t8la">
                          <node concept="3clFbS" id="6EQjZsOd4jd" role="1bW5cS">
                            <node concept="3clFbF" id="6EQjZsOd4je" role="3cqZAp">
                              <node concept="2OqwBi" id="6EQjZsOd4jf" role="3clFbG">
                                <node concept="EsrRn" id="6EQjZsOd4jg" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="6EQjZsOd4jh" role="2OqNvi">
                                  <node concept="25Kdxt" id="6EQjZsOd4ji" role="cj9EA">
                                    <node concept="37vLTw" id="6EQjZsOd4jj" role="25KhWn">
                                      <ref role="3cqZAo" node="6EQjZsOd4jk" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6EQjZsOd4jk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6EQjZsOd4jl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6EQjZsOcvEE" role="3cqZAp">
                  <node concept="1Wc70l" id="6EQjZsOcvEG" role="3cqZAk">
                    <node concept="37vLTw" id="6EQjZsOddPb" role="3uHU7B">
                      <ref role="3cqZAo" node="6EQjZsOd4j4" resolve="isStructurallyValid" />
                    </node>
                    <node concept="2OqwBi" id="6EQjZsOd9cS" role="3uHU7w">
                      <node concept="37vLTw" id="6EQjZsOd8I6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EQjZsOd72I" resolve="attrCpt" />
                      </node>
                      <node concept="2qgKlT" id="6EQjZsOd9Eo" role="2OqNvi">
                        <ref role="37wK5l" to="soq7:6EQjZsO9eTV" resolve="isUsableInLogicalContext" />
                        <node concept="EsrRn" id="6EQjZsOd9Zl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6EQjZsOdMRz" role="3clFbw">
                <node concept="2DD5aU" id="6EQjZsOdLEN" role="2Oq$k0" />
                <node concept="2Zo12i" id="6EQjZsOdNmL" role="2OqNvi">
                  <node concept="chp4Y" id="6EQjZsOdNCp" role="2Zo12j">
                    <ref role="cht4Q" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6EQjZsOcWXh" role="3clFbw">
            <node concept="17R0WA" id="6EQjZsObXRk" role="3uHU7w">
              <node concept="359W_D" id="6EQjZsObY97" role="3uHU7w">
                <ref role="359W_E" to="138:GKE0N8V88V" resolve="AttributeContainer" />
                <ref role="359W_F" to="138:GKE0N8V89c" resolve="nestedAttributes" />
              </node>
              <node concept="2DA6wF" id="6EQjZsObXc4" role="3uHU7B" />
            </node>
            <node concept="3clFbC" id="1Ap9E00ArtM" role="3uHU7B">
              <node concept="2H4GUG" id="1Ap9E00ArtN" role="3uHU7B" />
              <node concept="10Nm6u" id="1Ap9E00ArtO" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6EQjZsOcxck" role="3cqZAp">
          <node concept="3clFbT" id="6EQjZsOcxX8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

