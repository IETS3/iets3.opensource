<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdaadb5b-4c31-4b6a-abc8-dffba09779e4(test.in.expr.os.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="x6l$aoyyvu">
    <property role="TrG5h" value="TestIdentifierConfiguratorExtension" />
    <ref role="1lYe$Y" to="oq0c:3NUSEp5xVSm" resolve="identifierConfigurator" />
    <node concept="3Tm1VV" id="x6l$aoyyvv" role="1B3o_S" />
    <node concept="2tJIrI" id="x6l$aoyyvw" role="jymVt" />
    <node concept="q3mfD" id="x6l$aoyBp4" role="jymVt">
      <property role="TrG5h" value="activate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0CPy" resolve="activate" />
      <node concept="3Tm1VV" id="x6l$aoyBp6" role="1B3o_S" />
      <node concept="3clFbS" id="x6l$aoyBp8" role="3clF47">
        <node concept="RRSsy" id="x6l$aoC4YD" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="x6l$aoC4YF" role="RRSoy">
            <property role="Xl_RC" value="ExtensionPoint implementation TestIdentifierConfiguratorExtension is activated" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="x6l$aoyBpb" role="3clF45" />
    </node>
    <node concept="q3mfD" id="x6l$aoyBr8" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0BDO" resolve="deactivate" />
      <node concept="3Tm1VV" id="x6l$aoyBra" role="1B3o_S" />
      <node concept="3clFbS" id="x6l$aoyBrc" role="3clF47">
        <node concept="RRSsy" id="x6l$aoC5nO" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="x6l$aoC5nP" role="RRSoy">
            <property role="Xl_RC" value="ExtensionPoint implementation TestIdentifierConfiguratorExtension is deactivated" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="x6l$aoyBrf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="x6l$aoyyvz" role="jymVt" />
    <node concept="q3mfD" id="x6l$aoyyv$" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="x6l$aoyyvA" role="1B3o_S" />
      <node concept="3clFbS" id="x6l$aoyyvC" role="3clF47">
        <node concept="3cpWs6" id="2TlZyI4POS2" role="3cqZAp">
          <node concept="2ShNRf" id="2TlZyI4PP1Q" role="3cqZAk">
            <node concept="HV5vD" id="2TlZyI4PPrv" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2TlZyI4PF$d" resolve="TestIdentifierConfigurator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="x6l$aoyyvD" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="x6l$aoyyv$" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TlZyI4PF$d">
    <property role="TrG5h" value="TestIdentifierConfigurator" />
    <node concept="2tJIrI" id="2TlZyI4PF$e" role="jymVt" />
    <node concept="Wx3nA" id="2TlZyI4PQGO" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="3Tm1VV" id="2TlZyI4PQx3" role="1B3o_S" />
      <node concept="10Oyi0" id="2TlZyI4PQDy" role="1tU5fm" />
      <node concept="3cmrfG" id="2TlZyI4PQQF" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TlZyI4PQrV" role="jymVt" />
    <node concept="3clFb_" id="2TlZyI4PF$g" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="2TlZyI4PF$h" role="3clF45" />
      <node concept="3Tm1VV" id="2TlZyI4PF$i" role="1B3o_S" />
      <node concept="3clFbS" id="2TlZyI4PF$j" role="3clF47">
        <node concept="3clFbF" id="2TlZyI4PR8R" role="3cqZAp">
          <node concept="37vLTw" id="2TlZyI4PR8Q" role="3clFbG">
            <ref role="3cqZAo" node="2TlZyI4PQGO" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TlZyI4PF$m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TlZyI4PF$n" role="jymVt" />
    <node concept="3clFb_" id="2TlZyI4PF$o" role="jymVt">
      <property role="TrG5h" value="allowUmlautsInIdentifiers" />
      <node concept="37vLTG" id="2TlZyI4PF$p" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2TlZyI4PF$q" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2TlZyI4PF$r" role="3clF45" />
      <node concept="3Tm1VV" id="2TlZyI4PF$s" role="1B3o_S" />
      <node concept="3clFbS" id="2TlZyI4PF$t" role="3clF47">
        <node concept="3clFbF" id="2TlZyI4PF$u" role="3cqZAp">
          <node concept="3clFbT" id="x6l$aoGiM_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TlZyI4PF$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TlZyI4PF$x" role="jymVt" />
    <node concept="3clFb_" id="2TlZyI4PF$y" role="jymVt">
      <property role="TrG5h" value="allowParagraphsInIdentifiers" />
      <node concept="37vLTG" id="2TlZyI4PF$z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2TlZyI4PF$$" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2TlZyI4PF$_" role="3clF45" />
      <node concept="3Tm1VV" id="2TlZyI4PF$A" role="1B3o_S" />
      <node concept="3clFbS" id="2TlZyI4PF$B" role="3clF47">
        <node concept="3clFbF" id="2TlZyI4PF$C" role="3cqZAp">
          <node concept="3clFbT" id="x6l$aoGj2R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TlZyI4PF$E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TlZyI4PF$F" role="jymVt" />
    <node concept="3Tm1VV" id="2TlZyI4PF$G" role="1B3o_S" />
    <node concept="3uibUv" id="2TlZyI4PF$H" role="1zkMxy">
      <ref role="3uigEE" to="oq0c:3NUSEp5xI6A" resolve="IdentifierConfigurator" />
    </node>
  </node>
</model>

