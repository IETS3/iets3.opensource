<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles">
      <concept id="8170319964140884845" name="com.mbeddr.mpsutil.userstyles.structure.UserConfigurable" flags="ng" index="1Ex9Rl">
        <property id="1454515498906453564" name="description" index="34GvKv" />
        <property id="1454515498906154959" name="displayText" index="34HCRG" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="4rZeNQ6MfR4">
    <property role="TrG5h" value="IETS3Styles" />
    <node concept="14StLt" id="4rZeNQ6MfR7" role="V601i">
      <property role="TrG5h" value="iets3Keyword" />
      <node concept="Vb9p2" id="4rZeNQ6MfRa" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4rZeNQ6MfRf" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="3_9S6liaIVh" role="VblUZ">
          <node concept="3clFbS" id="3_9S6liaIVi" role="2VODD2">
            <node concept="3cpWs6" id="3_9S6libiIV" role="3cqZAp">
              <node concept="10M0yZ" id="3_9S6libiIX" role="3cqZAk">
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="IETS3Colors" />
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6MfRj" role="lGtFl">
        <property role="34HCRG" value="Keyword" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3_9S6lia_no" role="V601i">
      <property role="TrG5h" value="iets3PassiveText" />
      <node concept="Vb9p2" id="3_9S6lia_np" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="3_9S6lia_nq" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPM3Z" id="3_9S6lia_vQ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="1Ex9Rl" id="3_9S6lia_nr" role="lGtFl">
        <property role="34HCRG" value="Passive Text" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3_9S6licv32" role="V601i">
      <property role="TrG5h" value="iets3BraceMatch" />
      <node concept="3mYdg7" id="3_9S6licv3n" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OesJ" role="V601i">
      <property role="TrG5h" value="iets3Number" />
      <node concept="VechU" id="4rZeNQ6OesL" role="3F10Kt">
        <property role="Vb096" value="magenta" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OesM" role="lGtFl">
        <property role="34HCRG" value="Number" />
        <property role="34GvKv" value="Numbers (integer and real) in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OYRX" role="V601i">
      <property role="TrG5h" value="iets3String" />
      <node concept="VechU" id="4rZeNQ6OYRY" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OYRZ" role="lGtFl">
        <property role="34HCRG" value="String" />
        <property role="34GvKv" value="Strings in IETS3 models" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4tRpPVPUEa3">
    <property role="TrG5h" value="IETS3Colors" />
    <node concept="3Tm1VV" id="4tRpPVPUEa4" role="1B3o_S" />
    <node concept="Wx3nA" id="2CEi94emCnI" role="jymVt">
      <property role="TrG5h" value="KEYWORD" />
      <node concept="3Tm1VV" id="2CEi94emCnJ" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94emCnK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2OqwBi" id="3Ib5UJg40yq" role="33vP2m">
        <node concept="liA8E" id="3Ib5UJg41em" role="2OqNvi">
          <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
          <node concept="10M0yZ" id="4A7H4EzineK" role="37wK5m">
            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
            <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
          </node>
        </node>
        <node concept="2YIFZM" id="3Ib5UJg40tX" role="2Oq$k0">
          <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
          <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CEi94dud0W" role="jymVt" />
  </node>
</model>

