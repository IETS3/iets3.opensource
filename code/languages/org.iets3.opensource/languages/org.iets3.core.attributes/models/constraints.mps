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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1957603573855863643" name="jetbrains.mps.lang.constraints.structure.ConstraintsMigration" flags="ng" index="5B0Pf" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent_Old" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConceptNode" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkNode" flags="nn" index="oXsJc" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <node concept="9SLcT" id="2JMl1LWW6b4" role="9SGkU">
      <node concept="3clFbS" id="6XBPhggEz9b" role="2VODD2">
        <node concept="3clFbJ" id="6XBPhggEz9c" role="3cqZAp">
          <node concept="3clFbC" id="6XBPhggEz9d" role="3clFbw">
            <node concept="359W_D" id="6XBPhggEz9U" role="3uHU7w">
              <ref role="359W_E" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
              <ref role="359W_F" to="138:1HqphBIBJyQ" resolve="value" />
            </node>
            <node concept="2DA6wF" id="6XBPhggEz9T" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="6XBPhggEz9g" role="3clFbx">
            <node concept="3SKdUt" id="6XBPhggEz9h" role="3cqZAp">
              <node concept="3SKdUq" id="6XBPhggEz9i" role="3SKWNk">
                <property role="3SKdUp" value="Workaround for MPS bug" />
              </node>
            </node>
            <node concept="3SKdUt" id="6XBPhggEz9j" role="3cqZAp">
              <node concept="3SKdUq" id="6XBPhggEz9k" role="3SKWNk">
                <property role="3SKdUp" value="We are checking if the nodes concept to add is a subconcept of specializedlink target" />
              </node>
            </node>
            <node concept="3cpWs8" id="6XBPhggEz9l" role="3cqZAp">
              <node concept="3cpWsn" id="6XBPhggEz9m" role="3cpWs9">
                <property role="TrG5h" value="conceptLinks" />
                <node concept="2I9FWS" id="6XBPhggEz9n" role="1tU5fm">
                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="6XBPhggEz9o" role="33vP2m">
                  <node concept="2OqwBi" id="6XBPhggEz9p" role="2Oq$k0">
                    <node concept="2OqwBi" id="6XBPhggEz9q" role="2Oq$k0">
                      <node concept="EsrRn" id="6XBPhggEz9r" role="2Oq$k0" />
                      <node concept="2yIwOk" id="6XBPhggEz9s" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="6XBPhggEz9t" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="6XBPhggEz9u" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6XBPhggEz9v" role="3cqZAp">
              <node concept="3cpWsn" id="6XBPhggEz9w" role="3cpWs9">
                <property role="TrG5h" value="valueLink" />
                <node concept="3Tqbb2" id="6XBPhggEz9x" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="6XBPhggEz9y" role="33vP2m">
                  <node concept="37vLTw" id="6XBPhggEz9z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XBPhggEz9m" resolve="conceptLinks" />
                  </node>
                  <node concept="1z4cxt" id="6XBPhggEz9$" role="2OqNvi">
                    <node concept="1bVj0M" id="6XBPhggEz9_" role="23t8la">
                      <node concept="3clFbS" id="6XBPhggEz9A" role="1bW5cS">
                        <node concept="3clFbF" id="6XBPhggEz9B" role="3cqZAp">
                          <node concept="3clFbC" id="6XBPhggEz9C" role="3clFbG">
                            <node concept="1eOMI4" id="6XBPhggEz9W" role="3uHU7w">
                              <node concept="3K4zz7" id="6XBPhggEz9X" role="1eOMHV">
                                <node concept="3clFbC" id="6XBPhggEz9Y" role="3K4Cdx">
                                  <node concept="10Nm6u" id="6XBPhggEz9Z" role="3uHU7w" />
                                  <node concept="2DA6wF" id="6XBPhggEz9V" role="3uHU7B" />
                                </node>
                                <node concept="10Nm6u" id="6XBPhggEza0" role="3K4E3e" />
                                <node concept="1eOMI4" id="6XBPhggEza1" role="3K4GZi">
                                  <node concept="10QFUN" id="6XBPhggEza2" role="1eOMHV">
                                    <node concept="2OqwBi" id="6XBPhggEza3" role="10QFUP">
                                      <node concept="2DA6wF" id="6XBPhggEza4" role="2Oq$k0" />
                                      <node concept="liA8E" id="6XBPhggEza5" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6XBPhggEza6" role="10QFUM">
                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="5B0Pf" id="6XBPhggEza7" role="lGtFl" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6XBPhggEz9E" role="3uHU7B">
                              <node concept="37vLTw" id="6XBPhggEz9F" role="2Oq$k0">
                                <ref role="3cqZAo" node="6XBPhggEz9H" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6XBPhggEz9G" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6XBPhggEz9H" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6XBPhggEz9I" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6XBPhggEz9J" role="3cqZAp">
              <node concept="2OqwBi" id="6XBPhggEz9K" role="3cqZAk">
                <node concept="2DD5aU" id="6XBPhggEz9S" role="2Oq$k0" />
                <node concept="2qgKlT" id="6XBPhggEz9M" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                  <node concept="2OqwBi" id="6XBPhggEz9N" role="37wK5m">
                    <node concept="37vLTw" id="6XBPhggEz9O" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XBPhggEz9w" resolve="valueLink" />
                    </node>
                    <node concept="3TrEf2" id="6XBPhggEz9P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBPhggEz9Q" role="3cqZAp">
          <node concept="3clFbT" id="6XBPhggEz9R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6XBPhggEza8" role="lGtFl">
      <property role="3V$3am" value="canBeParent_Old" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106478122" />
      <node concept="osYL8" id="6XBPhggEz9a" role="8Wnug">
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
  </node>
</model>

