<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06b241ed-1779-4f34-8d6f-e61e9dd94387(org.iets3.core.expr.testExecution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6yn5" ref="r:2bfc35a4-8334-4342-8e2a-a54b7cda4a4c(org.iets3.core.expr.testExecution.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="1599341799104976912" name="com.mbeddr.mpsutil.spreferences.structure.Function_Enabled" flags="ig" index="2k91zO" />
      <concept id="5299504751977339944" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_IsInit" flags="ng" index="U$gdm" />
      <concept id="6044976435766352430" name="com.mbeddr.mpsutil.spreferences.structure.InitPageNode" flags="ig" index="U$sw$" />
      <concept id="6044976435766352514" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_PageNode" flags="ng" index="U$sy8" />
      <concept id="1551477140197502032" name="com.mbeddr.mpsutil.spreferences.structure.ModuleSettings" flags="ng" index="Z6TxH">
        <child id="1551477140197679137" name="usedLanguages" index="Z6dgs" />
      </concept>
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
        <child id="1599341799105028478" name="enabledFunction" index="2k9e6q" />
        <child id="6044976435766357656" name="initFunction" index="U$vMi" />
        <child id="1551477140197502033" name="moduleSettings" index="Z6TxG" />
      </concept>
    </language>
  </registry>
  <node concept="30z_3H" id="3SkjTN1M1kS">
    <property role="TrG5h" value="TestExecutionPreferences" />
    <ref role="30zxtE" to="6yn5:3SkjTN1LMyJ" resolve="TestExecutionConfig" />
    <node concept="Z6TxH" id="3SkjTN1M1lP" role="Z6TxG">
      <node concept="3rNLEe" id="3SkjTN1M1lR" role="Z6dgs">
        <property role="3rM5sR" value="2022a471-10ba-4431-ba5d-622df898f3c6" />
      </node>
    </node>
    <node concept="U$sw$" id="4ye5wdi18ST" role="U$vMi">
      <node concept="3clFbS" id="4ye5wdi18SU" role="2VODD2">
        <node concept="3clFbJ" id="4ye5wdi1bv1" role="3cqZAp">
          <node concept="3clFbS" id="4ye5wdi1bv3" role="3clFbx">
            <node concept="3clFbF" id="4ye5wdi18W0" role="3cqZAp">
              <node concept="37vLTI" id="4ye5wdi19Eu" role="3clFbG">
                <node concept="2ShNRf" id="4ye5wdi19IJ" role="37vLTx">
                  <node concept="3zrR0B" id="4ye5wdi19IH" role="2ShVmc">
                    <node concept="3Tqbb2" id="4ye5wdi19II" role="3zrR0E">
                      <ref role="ehGHo" to="6yn5:3SkjTN1LTv8" resolve="InterpreterExecutionMode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ye5wdi194o" role="37vLTJ">
                  <node concept="U$sy8" id="4ye5wdi18VZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ye5wdi19id" role="2OqNvi">
                    <ref role="3Tt5mk" to="6yn5:3SkjTN1LTtQ" resolve="executionMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="U$gdm" id="4ye5wdi1bya" role="3clFbw" />
        </node>
      </node>
    </node>
    <node concept="2k91zO" id="6$CIdY$$RrW" role="2k9e6q">
      <node concept="3clFbS" id="6$CIdY$$RrX" role="2VODD2">
        <node concept="3clFbF" id="6$CIdY$$RMB" role="3cqZAp">
          <node concept="3clFbT" id="6$CIdY$$RMA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

