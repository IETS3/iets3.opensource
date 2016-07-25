<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8241cf16-ed00-4446-90c3-ffa2d75ad75a(org.iets3.core.expr.tests.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" implicit="true" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="ub9nkyP9Oe">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="evaluateTestItem" />
    <ref role="2ZfgGC" to="av4b:ub9nkyHAba" resolve="TestItem" />
    <node concept="2S6ZIM" id="ub9nkyP9Of" role="2ZfVej">
      <node concept="3clFbS" id="ub9nkyP9Og" role="2VODD2">
        <node concept="3clFbF" id="ub9nkyPa_c" role="3cqZAp">
          <node concept="Xl_RD" id="ub9nkyPa_b" role="3clFbG">
            <property role="Xl_RC" value="Evaluate this Item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="ub9nkyP9Oh" role="2ZfgGD">
      <node concept="3clFbS" id="ub9nkyP9Oi" role="2VODD2">
        <node concept="3clFbF" id="ub9nkyQ5j$" role="3cqZAp">
          <node concept="2OqwBi" id="ub9nkyPnxG" role="3clFbG">
            <node concept="2Sf5sV" id="ub9nkyPnxH" role="2Oq$k0" />
            <node concept="2qgKlT" id="ub9nkyQaXr" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:ub9nkyQ908" resolve="runManuallyWithUIUpdate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="ub9nkyPbnE" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
  <node concept="2S6QgY" id="ub9nkyPcj2">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="evaluateTestCase" />
    <ref role="2ZfgGC" to="av4b:ub9nkyHAb7" resolve="TestCase" />
    <node concept="2S6ZIM" id="ub9nkyPcj3" role="2ZfVej">
      <node concept="3clFbS" id="ub9nkyPcj4" role="2VODD2">
        <node concept="3clFbF" id="ub9nkyPcj5" role="3cqZAp">
          <node concept="Xl_RD" id="ub9nkyPcj6" role="3clFbG">
            <property role="Xl_RC" value="Evaluate this Test Case" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="ub9nkyPcj7" role="2ZfgGD">
      <node concept="3clFbS" id="ub9nkyPcj8" role="2VODD2">
        <node concept="3clFbF" id="ub9nkyPdsa" role="3cqZAp">
          <node concept="2OqwBi" id="ub9nkyPe0i" role="3clFbG">
            <node concept="2OqwBi" id="ub9nkyPduT" role="2Oq$k0">
              <node concept="2Sf5sV" id="ub9nkyPds1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ub9nkyPd_$" role="2OqNvi">
                <ref role="3TtcxE" to="av4b:ub9nkyHAcK" />
              </node>
            </node>
            <node concept="2es0OD" id="ub9nkyPfpg" role="2OqNvi">
              <node concept="1bVj0M" id="ub9nkyPfpi" role="23t8la">
                <node concept="3clFbS" id="ub9nkyPfpj" role="1bW5cS">
                  <node concept="3clFbF" id="ub9nkyQ51e" role="3cqZAp">
                    <node concept="2OqwBi" id="ub9nkyPnC$" role="3clFbG">
                      <node concept="37vLTw" id="ub9nkyPnC_" role="2Oq$k0">
                        <ref role="3cqZAo" node="ub9nkyPfpk" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="ub9nkyQb6k" role="2OqNvi">
                        <ref role="37wK5l" to="gdgh:ub9nkyQ908" resolve="runManuallyWithUIUpdate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ub9nkyPfpk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ub9nkyPfpl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="ub9nkyPcjd" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
  <node concept="2S6QgY" id="ub9nkyPfGc">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="evaluateTestSuite" />
    <ref role="2ZfgGC" to="av4b:ub9nkyK62f" resolve="TestSuite" />
    <node concept="2S6ZIM" id="ub9nkyPfGd" role="2ZfVej">
      <node concept="3clFbS" id="ub9nkyPfGe" role="2VODD2">
        <node concept="3clFbF" id="ub9nkyPfGf" role="3cqZAp">
          <node concept="Xl_RD" id="ub9nkyPfGg" role="3clFbG">
            <property role="Xl_RC" value="Evaluate this Test Suite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="ub9nkyPfGh" role="2ZfgGD">
      <node concept="3clFbS" id="ub9nkyPfGi" role="2VODD2">
        <node concept="3clFbF" id="ub9nkyPfGj" role="3cqZAp">
          <node concept="2OqwBi" id="ub9nkyPfGk" role="3clFbG">
            <node concept="2OqwBi" id="ub9nkyPg1C" role="2Oq$k0">
              <node concept="2Sf5sV" id="ub9nkyPfWi" role="2Oq$k0" />
              <node concept="2Rf3mk" id="ub9nkyPgas" role="2OqNvi">
                <node concept="1xMEDy" id="ub9nkyPgau" role="1xVPHs">
                  <node concept="chp4Y" id="ub9nkyPgcu" role="ri$Ld">
                    <ref role="cht4Q" to="av4b:ub9nkyHAba" resolve="TestItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ub9nkyPfGo" role="2OqNvi">
              <node concept="1bVj0M" id="ub9nkyPfGp" role="23t8la">
                <node concept="3clFbS" id="ub9nkyPfGq" role="1bW5cS">
                  <node concept="3clFbF" id="ub9nkyQ5tv" role="3cqZAp">
                    <node concept="2OqwBi" id="ub9nkyQ5xj" role="3clFbG">
                      <node concept="37vLTw" id="ub9nkyQ5tt" role="2Oq$k0">
                        <ref role="3cqZAo" node="ub9nkyPfGv" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="ub9nkyQaN8" role="2OqNvi">
                        <ref role="37wK5l" to="gdgh:ub9nkyQ908" resolve="runManuallyWithUIUpdate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ub9nkyPfGv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ub9nkyPfGw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="ub9nkyPfGx" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
</model>

