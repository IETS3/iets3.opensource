<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:917228c1-b956-4081-870e-97b0c83adf73(org.iets3.core.expr.internalDSL.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yemz" ref="r:fdcdd885-a273-44e2-9be3-2109a746c6f5(org.iets3.core.expr.internalDSL.editor)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <reference id="8575378964582005791" name="requiredConcept" index="2hhq6$" />
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
  </registry>
  <node concept="33ghlw" id="4146AzET8_6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="internalDSLProjections" />
    <ref role="2hhq6$" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
    <node concept="33gmoH" id="4146AzET8_7" role="2hfSGL">
      <property role="33g7Lv" value="Hide Sentence Brackets" />
      <ref role="33glcW" to="yemz:5$OZQX$gV_k" resolve="kernelF.InternalDSL" />
      <ref role="33glcY" to="yemz:5$OZQX$gV_l" resolve="hideSentenceBrackets" />
    </node>
    <node concept="tT9cl" id="4146AzET8_8" role="2hfP89">
      <ref role="tU$_T" node="2udM7u8XBvu" resolve="InternalDSLs" />
    </node>
  </node>
  <node concept="tC5Ba" id="2udM7u8XBvu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InternalDSLs" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Internal DSLs" />
    <node concept="tT9cl" id="2udM7u8XBv_" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:1TFxXPONz$p" resolve="devkitTools" />
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="fu6FP" id="2udM7u8XEL7" role="ftER_">
      <node concept="3clFbS" id="2udM7u8XEL9" role="2VODD2" />
    </node>
  </node>
  <node concept="2DaZZR" id="2udM7u8XOJr" />
</model>

