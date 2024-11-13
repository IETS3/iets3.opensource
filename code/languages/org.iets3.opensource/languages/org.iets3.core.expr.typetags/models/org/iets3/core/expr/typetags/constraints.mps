<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:293ffad1-a743-4e41-94d9-eecb8a2e0dcb(org.iets3.core.expr.typetags.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1RcasK0U_W8">
    <property role="3GE5qa" value="modifier" />
    <ref role="1M2myG" to="w1hl:1RcasK0U_W1" resolve="TagNegation" />
    <node concept="9SQb8" id="1Ap9E00AriM" role="9SGkC">
      <node concept="3clFbS" id="1Ap9E00AriN" role="2VODD2">
        <node concept="3cpWs6" id="1Ap9E00AriO" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AriP" role="3cqZAk">
            <node concept="2DD5aU" id="1Ap9E00AriT" role="2Oq$k0" />
            <node concept="2Zo12i" id="1Ap9E00AriR" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00AriS" role="2Zo12j">
                <ref role="cht4Q" to="w1hl:1RcasK0SmZc" resolve="UnaryTag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52gSz9ipFAX">
    <property role="3GE5qa" value="modifier" />
    <ref role="1M2myG" to="w1hl:52gSz9ipE2s" resolve="AtMostTag" />
    <node concept="9SLcT" id="1Ap9E00Ariy" role="9SGkU">
      <node concept="3clFbS" id="1Ap9E00Ariz" role="2VODD2">
        <node concept="3cpWs6" id="1Ap9E00Ari$" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00Ari_" role="3cqZAk">
            <node concept="2DD5aU" id="1Ap9E00AriD" role="2Oq$k0" />
            <node concept="2Zo12i" id="1Ap9E00AriB" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00AriC" role="2Zo12j">
                <ref role="cht4Q" to="w1hl:1WJTL5jv9KN" resolve="NAryTag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52gSz9ipHxE">
    <property role="3GE5qa" value="modifier" />
    <ref role="1M2myG" to="w1hl:52gSz9ipE2r" resolve="AtLeastTag" />
    <node concept="9SLcT" id="1Ap9E00AriE" role="9SGkU">
      <node concept="3clFbS" id="1Ap9E00AriF" role="2VODD2">
        <node concept="3cpWs6" id="1Ap9E00AriG" role="3cqZAp">
          <node concept="2OqwBi" id="1Ap9E00AriH" role="3cqZAk">
            <node concept="2DD5aU" id="1Ap9E00AriL" role="2Oq$k0" />
            <node concept="2Zo12i" id="1Ap9E00AriJ" role="2OqNvi">
              <node concept="chp4Y" id="1Ap9E00AriK" role="2Zo12j">
                <ref role="cht4Q" to="w1hl:1WJTL5jv9KN" resolve="NAryTag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7g8Em6uqDDW">
    <ref role="1M2myG" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
    <node concept="9SLcT" id="7g8Em6uqDL5" role="9SGkU">
      <node concept="3clFbS" id="7g8Em6uqDL6" role="2VODD2">
        <node concept="3clFbJ" id="7g8Em6uqE1G" role="3cqZAp">
          <node concept="2OqwBi" id="7g8Em6uqEz4" role="3clFbw">
            <node concept="359W_D" id="7g8Em6uqEiS" role="2Oq$k0">
              <ref role="359W_E" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
              <ref role="359W_F" to="w1hl:1xEzHAktP2R" resolve="tags" />
            </node>
            <node concept="liA8E" id="7g8Em6uqEz7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2DA6wF" id="7g8Em6uqEiT" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="7g8Em6uqE1K" role="3clFbx">
            <node concept="3cpWs6" id="7g8Em6uqE1L" role="3cqZAp">
              <node concept="1Wc70l" id="7g8Em6uqE1M" role="3cqZAk">
                <node concept="2OqwBi" id="7g8Em6uqE1N" role="3uHU7B">
                  <node concept="2DD5aU" id="7g8Em6uqE1O" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7g8Em6uqE1P" role="2OqNvi">
                    <node concept="chp4Y" id="7g8Em6uqE1Q" role="2Zo12j">
                      <ref role="cht4Q" to="w1hl:4HxogODR$_x" resolve="ITag" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7g8Em6uqE1R" role="3uHU7w">
                  <node concept="2CBFar" id="7g8Em6uqE1S" role="2Oq$k0">
                    <node concept="chp4Y" id="7g8Em6uqE1T" role="3oSUPX">
                      <ref role="cht4Q" to="w1hl:4HxogODR$_x" resolve="ITag" />
                    </node>
                    <node concept="2DD5aU" id="7g8Em6uqE1U" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="7g8Em6uqE1V" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:2Ux6GHgZEiG" resolve="canTagExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7g8Em6uqE1W" role="9aQIa">
            <node concept="3clFbS" id="7g8Em6uqE1X" role="9aQI4">
              <node concept="3cpWs6" id="7g8Em6uqE1Y" role="3cqZAp">
                <node concept="3clFbT" id="7g8Em6uqE1Z" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7g8Em6uqDT3" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="45LkEBNyapp">
    <ref role="1M2myG" to="w1hl:4HxogODR$_x" resolve="ITag" />
    <ref role="1MND4H" to="w1hl:45LkEBNxn3O" resolve="EmptyTag" />
  </node>
</model>

