<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daa188fe-4a23-479d-9204-30c53ed51fbd(org.iets3.core.expr.gen.typescript.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7a576135-973e-4d41-81cd-8f5cb0ac58a7" name="org.iets3.core.expr.gen.typescript" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="0e75c248-1bd0-4d37-98be-401dfbd0e260" name="de.itemis.mps.typescript" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0e75c248-1bd0-4d37-98be-401dfbd0e260" name="de.itemis.mps.typescript">
      <concept id="1167864454250824247" name="de.itemis.mps.typescript.structure.TSFieldDeclaration" flags="ng" index="25m1iZ">
        <child id="1167864454250824320" name="initializer" index="25m1g8" />
        <child id="1167864454250824255" name="type" index="25m1iR" />
      </concept>
      <concept id="1167864454250696454" name="de.itemis.mps.typescript.structure.TSClass" flags="ng" index="25nxAe">
        <property id="1167864454251911794" name="export" index="25i8NU" />
        <child id="1167864454250699071" name="content" index="25nwYR" />
      </concept>
      <concept id="1167864454250705060" name="de.itemis.mps.typescript.structure.TSNumberLiteral" flags="ng" index="25nyoG">
        <property id="1167864454250705076" name="value" index="25nyoW" />
      </concept>
      <concept id="1167864454250703640" name="de.itemis.mps.typescript.structure.TSNumberType" flags="ng" index="25nzQg" />
      <concept id="1167864454250703641" name="de.itemis.mps.typescript.structure.TSBooleanType" flags="ng" index="25nzQh" />
      <concept id="1167864454250703642" name="de.itemis.mps.typescript.structure.TSStringType" flags="ng" index="25nzQi" />
      <concept id="7236828727732800376" name="de.itemis.mps.typescript.structure.TSFile" flags="ng" index="3kHmCq">
        <child id="7236828727732801138" name="content" index="3kHmWg" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="HywGhjpNty">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="HywGhjqfrw" role="3acgRq">
      <ref role="30HIoZ" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
      <node concept="gft3U" id="HywGhjqfuJ" role="1lVwrX">
        <node concept="25nzQg" id="HywGhjqfuR" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="HywGhjqfuV" role="3acgRq">
      <ref role="30HIoZ" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
      <node concept="gft3U" id="HywGhjqfuW" role="1lVwrX">
        <node concept="25nzQg" id="HywGhjqfuX" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="HywGhjqfvI" role="3acgRq">
      <ref role="30HIoZ" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
      <node concept="gft3U" id="HywGhjqfvJ" role="1lVwrX">
        <node concept="25nzQi" id="HywGhjqfwB" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="HywGhjqfwF" role="3acgRq">
      <ref role="30HIoZ" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
      <node concept="gft3U" id="HywGhjqfwG" role="1lVwrX">
        <node concept="25nzQh" id="HywGhjqfxE" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="HywGhjqeeK" role="3acgRq">
      <ref role="30HIoZ" to="yv47:69zaTr1HgRc" resolve="Constant" />
      <node concept="gft3U" id="HywGhjqeeQ" role="1lVwrX">
        <node concept="25m1iZ" id="HywGhjqeeY" role="gfFT$">
          <property role="TrG5h" value="fieldName" />
          <node concept="17Uvod" id="HywGhjqef2" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="HywGhjqef5" role="3zH0cK">
              <node concept="3clFbS" id="HywGhjqef6" role="2VODD2">
                <node concept="3clFbF" id="HywGhjqefc" role="3cqZAp">
                  <node concept="2OqwBi" id="HywGhjqef7" role="3clFbG">
                    <node concept="3TrcHB" id="HywGhjqefa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="HywGhjqefb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="25nzQh" id="HywGhjqeX6" role="25m1iR">
            <node concept="29HgVG" id="HywGhjqeZz" role="lGtFl">
              <node concept="3NFfHV" id="HywGhjqeZ$" role="3NFExx">
                <node concept="3clFbS" id="HywGhjqeZ_" role="2VODD2">
                  <node concept="3clFbF" id="HywGhjqeZF" role="3cqZAp">
                    <node concept="2OqwBi" id="HywGhjqeZA" role="3clFbG">
                      <node concept="3JvlWi" id="HywGhjqfp_" role="2OqNvi" />
                      <node concept="30H73N" id="HywGhjqeZE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="25nyoG" id="HywGhjqf_d" role="25m1g8">
            <property role="25nyoW" value="12" />
            <node concept="29HgVG" id="HywGhjqfCu" role="lGtFl">
              <node concept="3NFfHV" id="HywGhjqfCv" role="3NFExx">
                <node concept="3clFbS" id="HywGhjqfCw" role="2VODD2">
                  <node concept="3clFbF" id="HywGhjqfCA" role="3cqZAp">
                    <node concept="2OqwBi" id="HywGhjqfCx" role="3clFbG">
                      <node concept="3TrEf2" id="HywGhjqfC$" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv47:69zaTr1HgRN" />
                      </node>
                      <node concept="30H73N" id="HywGhjqfC_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="HywGhjqfFu" role="3acgRq">
      <ref role="30HIoZ" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
      <node concept="gft3U" id="HywGhjqfGK" role="1lVwrX">
        <node concept="25nyoG" id="HywGhjqfGS" role="gfFT$">
          <property role="25nyoW" value="12" />
          <node concept="17Uvod" id="HywGhjqfH2" role="lGtFl">
            <property role="P4ACc" value="0e75c248-1bd0-4d37-98be-401dfbd0e260/1167864454250705060/1167864454250705076" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="HywGhjqfH5" role="3zH0cK">
              <node concept="3clFbS" id="HywGhjqfH6" role="2VODD2">
                <node concept="3clFbF" id="HywGhjqfHc" role="3cqZAp">
                  <node concept="2OqwBi" id="HywGhjqfH7" role="3clFbG">
                    <node concept="3TrcHB" id="HywGhjqfHa" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    </node>
                    <node concept="30H73N" id="HywGhjqfHb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="HywGhjpOx9" role="3lj3bC">
      <ref role="30HIoZ" to="av4b:ub9nkyK62f" resolve="TestSuite" />
      <ref role="3lhOvi" node="HywGhjpOAK" resolve="map_TestSuite" />
    </node>
  </node>
  <node concept="3kHmCq" id="HywGhjpOAK">
    <property role="TrG5h" value="map_TestSuite" />
    <node concept="n94m4" id="HywGhjpOAL" role="lGtFl">
      <ref role="n9lRv" to="av4b:ub9nkyK62f" resolve="TestSuite" />
    </node>
    <node concept="17Uvod" id="HywGhjpOAO" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="HywGhjpOAR" role="3zH0cK">
        <node concept="3clFbS" id="HywGhjpOAS" role="2VODD2">
          <node concept="3clFbF" id="HywGhjpOAY" role="3cqZAp">
            <node concept="2OqwBi" id="HywGhjpOAT" role="3clFbG">
              <node concept="3TrcHB" id="HywGhjpOAW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="HywGhjpOAX" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="25nxAe" id="HywGhjqayl" role="3kHmWg">
      <property role="25i8NU" value="true" />
      <property role="TrG5h" value="TestSuite" />
      <node concept="25m1iZ" id="HywGhjqaCY" role="25nwYR">
        <property role="TrG5h" value="field" />
        <node concept="2b32R4" id="HywGhjqV_o" role="lGtFl">
          <node concept="3JmXsc" id="HywGhjqV_q" role="2P8S$">
            <node concept="3clFbS" id="HywGhjqV_s" role="2VODD2">
              <node concept="3clFbF" id="HywGhjqVAG" role="3cqZAp">
                <node concept="2OqwBi" id="HywGhjqVH3" role="3clFbG">
                  <node concept="30H73N" id="HywGhjqVAF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="HywGhjqVTY" role="2OqNvi">
                    <ref role="3TtcxE" to="av4b:ub9nkyK62i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="HywGhjqa_i" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="HywGhjqa_l" role="3zH0cK">
          <node concept="3clFbS" id="HywGhjqa_m" role="2VODD2">
            <node concept="3clFbF" id="HywGhjqa_s" role="3cqZAp">
              <node concept="2OqwBi" id="HywGhjqa_n" role="3clFbG">
                <node concept="3TrcHB" id="HywGhjqa_q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="HywGhjqa_r" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

