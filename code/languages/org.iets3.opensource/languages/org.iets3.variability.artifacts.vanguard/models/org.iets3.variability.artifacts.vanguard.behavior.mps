<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b827b941-aa66-4f79-b830-0e73f1e33465(org.iets3.variability.artifacts.vanguard.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="7c17" ref="r:1696fe6e-226e-4158-a6f2-3b9fa1ea7a02(org.iets3.variability.artifacts.vanguard.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="13h7C7" id="7B3y$vlfFYQ">
    <ref role="13h7C2" to="7c17:7B3y$vlfDHq" resolve="IVariationPoint" />
    <node concept="13i0hz" id="7B3y$vlfFZt" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isVariationPoint" />
      <node concept="3Tm1VV" id="7B3y$vlfFZu" role="1B3o_S" />
      <node concept="10P_77" id="7B3y$vlfFZL" role="3clF45" />
      <node concept="3clFbS" id="7B3y$vlfFZw" role="3clF47">
        <node concept="3clFbF" id="4G1C74Q8GwH" role="3cqZAp">
          <node concept="22lmx$" id="4G1C74S35Vh" role="3clFbG">
            <node concept="2OqwBi" id="4G1C74S35B1" role="3uHU7B">
              <node concept="37vLTw" id="4G1C74S35B2" role="2Oq$k0">
                <ref role="3cqZAo" node="7B3y$vlfJ17" resolve="queriedNode" />
              </node>
              <node concept="1mIQ4w" id="4G1C74S35B3" role="2OqNvi">
                <node concept="chp4Y" id="4G1C74S35B4" role="cj9EA">
                  <ref role="cht4Q" to="7c17:7B3y$vlfDHq" resolve="IVariationPoint" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7B3y$vlfMnc" role="3uHU7w">
              <node concept="2OqwBi" id="7B3y$vlfJdW" role="2Oq$k0">
                <node concept="37vLTw" id="7B3y$vlfJ37" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B3y$vlfJ17" resolve="queriedNode" />
                </node>
                <node concept="3Tsc0h" id="7B3y$vlfJt8" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="2HwmR7" id="7B3y$vlfOMt" role="2OqNvi">
                <node concept="1bVj0M" id="7B3y$vlfOMv" role="23t8la">
                  <node concept="3clFbS" id="7B3y$vlfOMw" role="1bW5cS">
                    <node concept="3clFbF" id="7B3y$vlfOT4" role="3cqZAp">
                      <node concept="2OqwBi" id="7B3y$vlfP5x" role="3clFbG">
                        <node concept="37vLTw" id="7B3y$vlfOT3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B3y$vlfOMx" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7B3y$vlfQ4$" role="2OqNvi">
                          <node concept="chp4Y" id="7B3y$vlfQ9b" role="cj9EA">
                            <ref role="cht4Q" to="7c17:7B3y$vlfDHq" resolve="IVariationPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7B3y$vlfOMx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7B3y$vlfOMy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B3y$vlfJ17" role="3clF46">
        <property role="TrG5h" value="queriedNode" />
        <node concept="3Tqbb2" id="7B3y$vlfJ16" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7B3y$vlfQc1" role="lGtFl">
        <node concept="TUZQ0" id="7B3y$vlfQc4" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="7B3y$vlfQc6" role="zr_5Q">
            <ref role="zr_51" node="7B3y$vlfJ17" resolve="queriedNode" />
          </node>
          <node concept="1PaTwC" id="3MzwgoR0Ukz" role="1Vez_I">
            <node concept="3oM_SD" id="3MzwgoR0Uk$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Uk_" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkA" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkC" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkD" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="7B3y$vlfQc7" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="3MzwgoR0UkE" role="1Vez_I">
            <node concept="3oM_SD" id="3MzwgoR0UkF" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkG" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkI" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkJ" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkK" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkL" role="1PaTwD">
              <property role="3oM_SC" value="implements" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0UkM" role="1PaTwD">
              <property role="3oM_SC" value="IVariantionPoint" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="3MzwgoR0UjT" role="1Vez_I">
          <node concept="3oM_SD" id="3MzwgoR0UjU" role="1PaTwD">
            <property role="3oM_SC" value="IVariationPoint" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UjV" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UjW" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UjX" role="1PaTwD">
            <property role="3oM_SC" value="implemented" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UjY" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UjZ" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uk0" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uk1" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uk2" role="1PaTwD">
            <property role="3oM_SC" value="expect" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uk3" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
        </node>
        <node concept="1PaTwC" id="3MzwgoR0Uk4" role="1Vez_I">
          <node concept="3oM_SD" id="3MzwgoR0Uk5" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uk6" role="1PaTwD">
            <property role="3oM_SC" value="variation" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uk7" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uk8" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uk9" role="1PaTwD">
            <property role="3oM_SC" value="managed" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uka" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukb" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukc" role="1PaTwD">
            <property role="3oM_SC" value="variability" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukd" role="1PaTwD">
            <property role="3oM_SC" value="framework." />
          </node>
        </node>
        <node concept="1PaTwC" id="3MzwgoR0Uke" role="1Vez_I">
          <node concept="3oM_SD" id="3MzwgoR0Ukf" role="1PaTwD">
            <property role="3oM_SC" value="Some" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukg" role="1PaTwD">
            <property role="3oM_SC" value="applications" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukh" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uki" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukj" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukk" role="1PaTwD">
            <property role="3oM_SC" value="know" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukl" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukm" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukn" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uko" role="1PaTwD">
            <property role="3oM_SC" value="managed" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukp" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukr" role="1PaTwD">
            <property role="3oM_SC" value="framework," />
          </node>
        </node>
        <node concept="1PaTwC" id="3MzwgoR0Uks" role="1Vez_I">
          <node concept="3oM_SD" id="3MzwgoR0Ukt" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uku" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukv" role="1PaTwD">
            <property role="3oM_SC" value="ones" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukw" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ukx" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Uky" role="1PaTwD">
            <property role="3oM_SC" value="ignored." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4G1C74Q8D4_" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPresenceCondition" />
      <node concept="3Tm1VV" id="4G1C74Q8D4A" role="1B3o_S" />
      <node concept="3uibUv" id="4G1C74Q8Fr7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3Tqbb2" id="4G1C74Q8FrG" role="11_B2D">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="4G1C74Q8D4C" role="3clF47">
        <node concept="3clFbF" id="4G1C74S2Vr2" role="3cqZAp">
          <node concept="2YIFZM" id="4G1C74S2Vy3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4G1C74Q8FDa" role="lGtFl">
        <node concept="x79VA" id="4G1C74Q8FDd" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="3MzwgoR0Ul6" role="1Vez_I">
            <node concept="3oM_SD" id="3MzwgoR0Ul7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Ul8" role="1PaTwD">
              <property role="3oM_SC" value="presence" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Ul9" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Ula" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Ulb" role="1PaTwD">
              <property role="3oM_SC" value="Expression" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Ulc" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Uld" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Ule" role="1PaTwD">
              <property role="3oM_SC" value="Optional" />
            </node>
            <node concept="3oM_SD" id="3MzwgoR0Ulf" role="1PaTwD">
              <property role="3oM_SC" value="object." />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="3MzwgoR0UkN" role="1Vez_I">
          <node concept="3oM_SD" id="3MzwgoR0UkO" role="1PaTwD">
            <property role="3oM_SC" value="Return" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkQ" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkR" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkT" role="1PaTwD">
            <property role="3oM_SC" value="evaluate" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkU" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkV" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkW" role="1PaTwD">
            <property role="3oM_SC" value="variation" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkX" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkY" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0UkZ" role="1PaTwD">
            <property role="3oM_SC" value="present" />
          </node>
        </node>
        <node concept="1PaTwC" id="3MzwgoR0Ul0" role="1Vez_I">
          <node concept="3oM_SD" id="3MzwgoR0Ul1" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ul2" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ul3" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ul4" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="3MzwgoR0Ul5" role="1PaTwD">
            <property role="3oM_SC" value="artifact." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7B3y$vlfFYR" role="13h7CW">
      <node concept="3clFbS" id="7B3y$vlfFYS" role="2VODD2" />
    </node>
  </node>
</model>

