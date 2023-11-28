<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df6d55ea-0ac0-4364-9581-8cb45ef224d6(test.ts.expr.os.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="zdxd" ref="r:8397e61b-8602-4a1e-97b1-3469618bad2d(org.iets3.core.expr.typetags.units.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  </registry>
  <node concept="1lYeZD" id="4qv99Ir$9$F">
    <property role="TrG5h" value="UnitLangConfigExtensionNewBehaviors" />
    <ref role="1lYe$Y" to="zdxd:4qv99IryjZk" resolve="UnitLangConfig" />
    <node concept="3Tm1VV" id="4qv99Ir$9$G" role="1B3o_S" />
    <node concept="2tJIrI" id="4qv99Ir$9$H" role="jymVt" />
    <node concept="3tTeZs" id="4qv99Ir$9$I" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4qv99Ir$9$J" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4qv99Ir$9$K" role="jymVt" />
    <node concept="q3mfD" id="4qv99Ir$9$L" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4qv99Ir$9$N" role="1B3o_S" />
      <node concept="3clFbS" id="4qv99Ir$9$P" role="3clF47">
        <node concept="3cpWs6" id="3bE2i5JyvFp" role="3cqZAp">
          <node concept="2ShNRf" id="3bE2i5JyvGp" role="3cqZAk">
            <node concept="HV5vD" id="3bE2i5Jyw7W" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="3bE2i5JypU2" resolve="NewBehaviorUnitLangConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4qv99Ir$9$Q" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4qv99Ir$9$L" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="C0WcYEphgd" />
  <node concept="312cEu" id="3bE2i5JypU2">
    <property role="TrG5h" value="NewBehaviorUnitLangConfig" />
    <node concept="3Tm1VV" id="3bE2i5JypU3" role="1B3o_S" />
    <node concept="3uibUv" id="3bE2i5JypWI" role="EKbjA">
      <ref role="3uigEE" to="zdxd:4qv99IryjZo" resolve="IUnitLangConfig" />
    </node>
    <node concept="2tJIrI" id="3bE2i5JyqOJ" role="jymVt" />
    <node concept="2tJIrI" id="3bE2i5JyuU4" role="jymVt" />
    <node concept="Wx3nA" id="3bE2i5JyurL" role="jymVt">
      <property role="TrG5h" value="PRIORITY" />
      <node concept="3Tm1VV" id="3bE2i5Jyrj5" role="1B3o_S" />
      <node concept="10Oyi0" id="3bE2i5JyupV" role="1tU5fm" />
      <node concept="3cmrfG" id="3bE2i5Jyuve" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bE2i5JyqUG" role="jymVt" />
    <node concept="3clFb_" id="3bE2i5JypXj" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="3bE2i5JypXk" role="3clF45" />
      <node concept="3Tm1VV" id="3bE2i5JypXl" role="1B3o_S" />
      <node concept="3clFbS" id="3bE2i5JypXn" role="3clF47">
        <node concept="3SKdUt" id="3bE2i5Jyvqi" role="3cqZAp">
          <node concept="1PaTwC" id="3bE2i5Jyvqj" role="1aUNEU">
            <node concept="3oM_SD" id="3bE2i5Jyvqq" role="1PaTwD">
              <property role="3oM_SC" value="To" />
            </node>
            <node concept="3oM_SD" id="3bE2i5Jyvtd" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="3bE2i5Jyvtg" role="1PaTwD">
              <property role="3oM_SC" value="dynamic" />
            </node>
            <node concept="3oM_SD" id="3bE2i5Jyvt$" role="1PaTwD">
              <property role="3oM_SC" value="reconfiguration" />
            </node>
            <node concept="3oM_SD" id="3bE2i5Jyvup" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3bE2i5JyvuJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3bE2i5JyvuQ" role="1PaTwD">
              <property role="3oM_SC" value="priority" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bE2i5JyuOr" role="3cqZAp">
          <node concept="37vLTw" id="3bE2i5JyuRg" role="3cqZAk">
            <ref role="3cqZAo" node="3bE2i5JyurL" resolve="PRIORITY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bE2i5JypXo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3bE2i5JypZB" role="jymVt">
      <property role="TrG5h" value="getConversionSpecifierSelection" />
      <node concept="3Tm1VV" id="3bE2i5JypZD" role="1B3o_S" />
      <node concept="3uibUv" id="3bE2i5JypZE" role="3clF45">
        <ref role="3uigEE" to="zdxd:4qv99IrykBs" resolve="ConversionSpecifierSelection" />
      </node>
      <node concept="3clFbS" id="3bE2i5JypZF" role="3clF47">
        <node concept="3clFbF" id="3bE2i5Jyqh9" role="3cqZAp">
          <node concept="Rm8GO" id="3bE2i5Jyqha" role="3clFbG">
            <ref role="Rm8GQ" to="zdxd:4qv99IrykKI" resolve="DEFINED_IN_CONVERT_EXPESSION" />
            <ref role="1Px2BO" to="zdxd:4qv99IrykBs" resolve="ConversionSpecifierSelection" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bE2i5JypZG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

