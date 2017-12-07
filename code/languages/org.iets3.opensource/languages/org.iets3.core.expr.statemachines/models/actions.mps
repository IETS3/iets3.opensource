<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:766e80f8-9c77-41b5-baea-7658f393fd31(org.iets3.core.expr.statemachines.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1hljLi" id="3H4W4diHz97">
    <property role="TrG5h" value="pasteFun" />
    <node concept="1hlzdc" id="3H4W4diHzaw" role="1hl$rw">
      <ref role="1hmvP4" to="yv47:49WTic8f4iz" resolve="Function" />
      <ref role="1hszAz" to="19m5:7$TgoCYjSrY" resolve="ISMContent" />
      <node concept="1ht64k" id="3H4W4diHzax" role="1hsNre">
        <node concept="3clFbS" id="3H4W4diHzay" role="2VODD2">
          <node concept="3clFbF" id="3H4W4diHztm" role="3cqZAp">
            <node concept="2pJPEk" id="3H4W4diHzte" role="3clFbG">
              <node concept="2pJPED" id="3H4W4diHz$Q" role="2pJPEn">
                <ref role="2pJxaS" to="19m5:mQGcCvwSTi" resolve="SMFunAdapter" />
                <node concept="2pIpSj" id="3H4W4diHzMi" role="2pJxcM">
                  <ref role="2pIpSl" to="yv47:mQGcCvwSTn" resolve="fun" />
                  <node concept="36biLy" id="3H4W4diHzUk" role="2pJxcZ">
                    <node concept="1ht04C" id="3H4W4diH$2l" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3H4W4diHNrh" role="1hl$rw">
      <ref role="1hmvP4" to="19m5:mQGcCvwSTi" resolve="SMFunAdapter" />
      <ref role="1hszAz" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
      <node concept="1ht64k" id="3H4W4diHNri" role="1hsNre">
        <node concept="3clFbS" id="3H4W4diHNrj" role="2VODD2">
          <node concept="3clFbF" id="3H4W4diHNXF" role="3cqZAp">
            <node concept="2OqwBi" id="3H4W4diHOgb" role="3clFbG">
              <node concept="1ht04C" id="3H4W4diHNXD" role="2Oq$k0" />
              <node concept="3TrEf2" id="3H4W4diHP0e" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:mQGcCvwSTn" resolve="fun" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

