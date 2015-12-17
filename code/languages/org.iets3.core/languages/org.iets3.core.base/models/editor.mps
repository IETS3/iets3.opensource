<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <property role="TrG5h" value="keyword" />
      <node concept="Vb9p2" id="4rZeNQ6MfRa" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="4rZeNQ6MfRf" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6MfRj" role="lGtFl">
        <property role="34HCRG" value="Keyword" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OesJ" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="4rZeNQ6OesL" role="3F10Kt">
        <property role="Vb096" value="magenta" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OesM" role="lGtFl">
        <property role="34HCRG" value="Number" />
        <property role="34GvKv" value="Numbers (integer and real) in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OYRX" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="VechU" id="4rZeNQ6OYRY" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OYRZ" role="lGtFl">
        <property role="34HCRG" value="String" />
        <property role="34GvKv" value="Strings in IETS3 models" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq41hZ">
    <ref role="1XX52x" to="4kwy:cJpacq408a" resolve="OptionalNameSpecifier" />
    <node concept="3EZMnI" id="cJpacq41i4" role="2wV5jI">
      <node concept="3F0A7n" id="cJpacq41ih" role="3EZMnx">
        <ref role="1NtTu8" to="4kwy:cJpacq408b" resolve="optionalName" />
      </node>
      <node concept="l2Vlx" id="cJpacq41i7" role="2iSdaV" />
    </node>
  </node>
</model>

