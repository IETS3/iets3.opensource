<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcfcbad-3fb2-4e7b-8895-cfa34f1f7e10(org.iets3.core.attributes.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2JMl1LWVWjM">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
    <node concept="osYL8" id="2JMl1LWW6b4" role="1MLXOK">
      <node concept="3clFbS" id="2JMl1LWW6b5" role="2VODD2">
        <node concept="3clFbJ" id="2JMl1LWVWqY" role="3cqZAp">
          <node concept="3clFbC" id="2JMl1LWVWPV" role="3clFbw">
            <node concept="28GBK8" id="2JMl1LWVWXm" role="3uHU7w">
              <ref role="28GBKb" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
              <ref role="28H3Ia" to="138:1HqphBIBJyQ" resolve="value" />
            </node>
            <node concept="oXsJc" id="2JMl1LWW80D" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="2JMl1LWVWr0" role="3clFbx">
            <node concept="3SKdUt" id="1ONn4FrhlS8" role="3cqZAp">
              <node concept="3SKdUq" id="1ONn4FrhlSa" role="3SKWNk">
                <property role="3SKdUp" value="Workaround for MPS bug" />
              </node>
            </node>
            <node concept="3SKdUt" id="1ONn4FrhrZ3" role="3cqZAp">
              <node concept="3SKdUq" id="1ONn4FrhrZ5" role="3SKWNk">
                <property role="3SKdUp" value="We are checking if the nodes concept to add is a subconcept of specializedlink target" />
              </node>
            </node>
            <node concept="3cpWs8" id="2JMl1LWUIhd" role="3cqZAp">
              <node concept="3cpWsn" id="2JMl1LWUIhe" role="3cpWs9">
                <property role="TrG5h" value="conceptLinks" />
                <node concept="2I9FWS" id="2JMl1LWUIh8" role="1tU5fm">
                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="2JMl1LWUIhf" role="33vP2m">
                  <node concept="2OqwBi" id="2JMl1LWUIhg" role="2Oq$k0">
                    <node concept="2OqwBi" id="2JMl1LWWidr" role="2Oq$k0">
                      <node concept="EsrRn" id="2JMl1LWWi1Q" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2JMl1LWWivA" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="2JMl1LWUIhi" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="2JMl1LWUIhj" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JMl1LWWtYv" role="3cqZAp">
              <node concept="3cpWsn" id="2JMl1LWWtYw" role="3cpWs9">
                <property role="TrG5h" value="valueLink" />
                <node concept="3Tqbb2" id="2JMl1LWWtYr" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="2JMl1LWWtYx" role="33vP2m">
                  <node concept="37vLTw" id="2JMl1LWWtYy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JMl1LWUIhe" resolve="conceptLinks" />
                  </node>
                  <node concept="1z4cxt" id="2JMl1LWWtYz" role="2OqNvi">
                    <node concept="1bVj0M" id="2JMl1LWWtY$" role="23t8la">
                      <node concept="3clFbS" id="2JMl1LWWtY_" role="1bW5cS">
                        <node concept="3clFbF" id="2JMl1LWWtYA" role="3cqZAp">
                          <node concept="3clFbC" id="2JMl1LWWtYB" role="3clFbG">
                            <node concept="oXsJc" id="2JMl1LWWtYC" role="3uHU7w" />
                            <node concept="2OqwBi" id="2JMl1LWWtYD" role="3uHU7B">
                              <node concept="37vLTw" id="2JMl1LWWtYE" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JMl1LWWtYG" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2JMl1LWWtYF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2JMl1LWWtYG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JMl1LWWtYH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2JMl1LWWAWh" role="3cqZAp">
              <node concept="2OqwBi" id="2JMl1LWWzHf" role="3cqZAk">
                <node concept="otxO1" id="2JMl1LWWzfB" role="2Oq$k0" />
                <node concept="2qgKlT" id="2JMl1LWW$b3" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                  <node concept="2OqwBi" id="2JMl1LWW$Mz" role="37wK5m">
                    <node concept="37vLTw" id="2JMl1LWW$vT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JMl1LWWtYw" resolve="valueLink" />
                    </node>
                    <node concept="3TrEf2" id="2JMl1LWW_o8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JMl1LWVZ2Y" role="3cqZAp">
          <node concept="3clFbT" id="2JMl1LWVZ2X" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

