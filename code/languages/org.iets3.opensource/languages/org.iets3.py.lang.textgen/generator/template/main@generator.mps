<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16854e72-e872-446a-ac1e-4d34791cbfea(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="r2er" ref="r:ea2cb4ae-53ba-49eb-a392-9f183a3247ae(org.iets3.py.lang.textgen.structure)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="ns9j" ref="r:a36771bf-5bc8-435d-841b-1c514caae064(org.iets3.py.lang.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7WemtqU1i_q">
    <property role="TrG5h" value="pygen_mapping" />
    <node concept="3lhOvk" id="7WemtqU1j4I" role="3lj3bC">
      <ref role="30HIoZ" to="ns9j:5ygshtx$fgj" resolve="PyDocument" />
      <ref role="3lhOvi" node="u0JPj23OZl" resolve="pyfile" />
    </node>
    <node concept="3aamgX" id="u0JPj1OMhG" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mCk" resolve="EmptyPyDocContent" />
      <node concept="gft3U" id="u0JPj36w_V" role="1lVwrX">
        <node concept="356WMU" id="u0JPj36wA1" role="gfFT$">
          <node concept="356sEK" id="u0JPj36wAc" role="383Ya9">
            <node concept="2EixSi" id="u0JPj36wAe" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj23Qus" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mED" resolve="PyExprStmt" />
      <node concept="gft3U" id="u0JPj23QuM" role="1lVwrX">
        <node concept="356sEF" id="u0JPj3wdBC" role="gfFT$">
          <property role="TrG5h" value="expresssion" />
          <node concept="29HgVG" id="u0JPj3wdBF" role="lGtFl">
            <node concept="3NFfHV" id="u0JPj3wdBG" role="3NFExx">
              <node concept="3clFbS" id="u0JPj3wdBH" role="2VODD2">
                <node concept="3clFbF" id="u0JPj3wdBN" role="3cqZAp">
                  <node concept="2OqwBi" id="u0JPj3wdBI" role="3clFbG">
                    <node concept="3TrEf2" id="u0JPj3wdBL" role="2OqNvi">
                      <ref role="3Tt5mk" to="ns9j:5ygshtx$mEG" resolve="expr" />
                    </node>
                    <node concept="30H73N" id="u0JPj3wdBM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3KNw7MWJyw4" role="3acgRq">
      <ref role="30HIoZ" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
      <node concept="gft3U" id="3KNw7MWKeJw" role="1lVwrX">
        <node concept="356WMU" id="3KNw7MWKeJH" role="gfFT$">
          <node concept="356sEK" id="3KNw7MWKeJJ" role="383Ya9">
            <node concept="356sEF" id="3KNw7MWKeJK" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="3KNw7MWKeJP" role="356sEH">
              <property role="TrG5h" value="para" />
              <node concept="29HgVG" id="3KNw7MWKeJX" role="lGtFl">
                <node concept="3NFfHV" id="3KNw7MWKeJY" role="3NFExx">
                  <node concept="3clFbS" id="3KNw7MWKeJZ" role="2VODD2">
                    <node concept="3clFbF" id="3KNw7MWKeK5" role="3cqZAp">
                      <node concept="2OqwBi" id="3KNw7MWKeK0" role="3clFbG">
                        <node concept="3TrEf2" id="3KNw7MWKeK3" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6OJ5M" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="3KNw7MWKeK4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3KNw7MWKeJS" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="2EixSi" id="3KNw7MWKeJL" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj23Q_Q" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$ucs" resolve="PyAssignmentExpr" />
      <node concept="gft3U" id="u0JPj23Rdb" role="1lVwrX">
        <node concept="356WMU" id="u0JPj23Rdr" role="gfFT$">
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="u0JPj23Rdt" role="383Ya9">
            <node concept="356sEF" id="u0JPj23RdE" role="356sEH">
              <property role="TrG5h" value="left" />
              <node concept="29HgVG" id="u0JPj23RdK" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj23RdL" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj23RdM" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj23RdS" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj23RdN" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj23RdQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ns9j:5ygshtx$uct" resolve="left" />
                        </node>
                        <node concept="30H73N" id="u0JPj23RdR" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj23Rdz" role="356sEH">
              <property role="TrG5h" value="ope" />
              <node concept="17Uvod" id="u0JPj23RrX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="u0JPj23RrY" role="3zH0cK">
                  <node concept="3clFbS" id="u0JPj23RrZ" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj23R$B" role="3cqZAp">
                      <node concept="Xl_RD" id="u0JPj2jHsj" role="3clFbG">
                        <property role="Xl_RC" value=" = " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj23RdA" role="356sEH">
              <property role="TrG5h" value="right" />
              <node concept="29HgVG" id="u0JPj23RkR" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj23RkS" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj23RkT" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj23RkZ" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj23RkU" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj23RkX" role="2OqNvi">
                          <ref role="3Tt5mk" to="ns9j:5ygshtx$ucv" resolve="right" />
                        </node>
                        <node concept="30H73N" id="u0JPj23RkY" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj23Rdv" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3KNw7MWtZSU" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5xfWibxHUx5" resolve="PyListExpr" />
      <node concept="gft3U" id="wKfTEKKCbo" role="1lVwrX">
        <node concept="356sEF" id="wKfTEKKCbu" role="gfFT$">
          <property role="TrG5h" value="pylist" />
          <node concept="17Uvod" id="wKfTEKKCbw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="wKfTEKKCbx" role="3zH0cK">
              <node concept="3clFbS" id="wKfTEKKCby" role="2VODD2">
                <node concept="3clFbF" id="wKfTEKKCka" role="3cqZAp">
                  <node concept="2OqwBi" id="wKfTEKKCDi" role="3clFbG">
                    <node concept="30H73N" id="wKfTEKKCk9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="wKfTEKKD9P" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:HywGhj7zY_" resolve="commaSeparatedRR" />
                      <node concept="2OqwBi" id="wKfTEKKDEp" role="37wK5m">
                        <node concept="30H73N" id="wKfTEKKDph" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="wKfTEKKEdG" role="2OqNvi">
                          <ref role="3TtcxE" to="ns9j:5xfWibxHUx6" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2bcLA" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:6eUEBARnd_O" resolve="PyVarDecExpr" />
      <node concept="gft3U" id="u0JPj2bcMt" role="1lVwrX">
        <node concept="356sEF" id="u0JPj2bcMz" role="gfFT$">
          <property role="TrG5h" value="vardeclare" />
          <node concept="17Uvod" id="u0JPj2bcOq" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="u0JPj2bcOt" role="3zH0cK">
              <node concept="3clFbS" id="u0JPj2bcOu" role="2VODD2">
                <node concept="3clFbF" id="u0JPj2bcO$" role="3cqZAp">
                  <node concept="2OqwBi" id="u0JPj2bcOv" role="3clFbG">
                    <node concept="3TrcHB" id="u0JPj2bcOy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="u0JPj2bcOz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2Psg_" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mEI" resolve="PyVarRefExpr" />
      <node concept="gft3U" id="u0JPj2PsjC" role="1lVwrX">
        <node concept="356WMU" id="u0JPj2PsjI" role="gfFT$">
          <node concept="356sEK" id="u0JPj2PsjK" role="383Ya9">
            <node concept="356sEF" id="u0JPj2PsjQ" role="356sEH">
              <property role="TrG5h" value="expressionRef" />
              <node concept="29HgVG" id="u0JPj2Pt0T" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj2Pt0U" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj2Pt0V" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2Pt11" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj2Pt0W" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj2Pt0Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="ns9j:5ygshtx$mEJ" resolve="var" />
                        </node>
                        <node concept="30H73N" id="u0JPj2Pt10" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj2PsjM" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj3Lsyv" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
      <node concept="gft3U" id="u0JPj3LsDb" role="1lVwrX">
        <node concept="356WMU" id="u0JPj3LsDh" role="gfFT$">
          <node concept="356sEK" id="u0JPj3LsDj" role="383Ya9">
            <node concept="356sEF" id="u0JPj3LsDk" role="356sEH">
              <property role="TrG5h" value="oper" />
              <node concept="17Uvod" id="u0JPj3LsIs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="u0JPj3LsIt" role="3zH0cK">
                  <node concept="3clFbS" id="u0JPj3LsIu" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj3LsR6" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj3LuWp" role="3clFbG">
                        <node concept="2OqwBi" id="u0JPj3Lt8S" role="2Oq$k0">
                          <node concept="30H73N" id="u0JPj3LsR5" role="2Oq$k0" />
                          <node concept="2yIwOk" id="u0JPj3Lupz" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="u0JPj3LvsC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj3LsFS" role="356sEH">
              <property role="TrG5h" value="expression" />
              <node concept="29HgVG" id="u0JPj3LvNP" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj3LvNQ" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj3LvNR" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj3LvNX" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj3LvNS" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj3LvNV" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="u0JPj3LvNW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj3LsDl" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2PtrE" role="3acgRq">
      <ref role="30HIoZ" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      <node concept="gft3U" id="u0JPj2PtuU" role="1lVwrX">
        <node concept="356WMU" id="u0JPj2Ptv0" role="gfFT$">
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="u0JPj2Ptv1" role="383Ya9">
            <node concept="356sEF" id="u0JPj2Ptv2" role="356sEH">
              <property role="TrG5h" value="left" />
              <node concept="29HgVG" id="u0JPj2Ptv3" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj2Ptv4" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj2Ptv5" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2Ptv6" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj2Ptv7" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj2Ptv8" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                        <node concept="30H73N" id="u0JPj2Ptv9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj2Ptva" role="356sEH">
              <property role="TrG5h" value="ope" />
              <node concept="17Uvod" id="u0JPj2Ptvb" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="u0JPj2Ptvc" role="3zH0cK">
                  <node concept="3clFbS" id="u0JPj2Ptvd" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2Ptve" role="3cqZAp">
                      <node concept="Xl_RD" id="u0JPj2Ptvf" role="3clFbG">
                        <property role="Xl_RC" value=" == " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj2Ptvg" role="356sEH">
              <property role="TrG5h" value="right" />
              <node concept="29HgVG" id="u0JPj2Ptvh" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj2Ptvi" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj2Ptvj" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2Ptvk" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj2Ptvl" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj2Ptvm" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="u0JPj2Ptvn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj2Ptvo" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3KNw7MWJiKj" role="3acgRq">
      <ref role="30HIoZ" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      <node concept="gft3U" id="3KNw7MWJj6w" role="1lVwrX">
        <node concept="356WMU" id="3KNw7MWJj6x" role="gfFT$">
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="3KNw7MWJj6y" role="383Ya9">
            <node concept="356sEF" id="3KNw7MWJj6z" role="356sEH">
              <property role="TrG5h" value="left" />
              <node concept="29HgVG" id="3KNw7MWJj6$" role="lGtFl">
                <node concept="3NFfHV" id="3KNw7MWJj6_" role="3NFExx">
                  <node concept="3clFbS" id="3KNw7MWJj6A" role="2VODD2">
                    <node concept="3clFbF" id="3KNw7MWJj6B" role="3cqZAp">
                      <node concept="2OqwBi" id="3KNw7MWJj6C" role="3clFbG">
                        <node concept="3TrEf2" id="3KNw7MWJj6D" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                        <node concept="30H73N" id="3KNw7MWJj6E" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3KNw7MWJj6F" role="356sEH">
              <property role="TrG5h" value="ope" />
              <node concept="17Uvod" id="3KNw7MWJj6G" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3KNw7MWJj6H" role="3zH0cK">
                  <node concept="3clFbS" id="3KNw7MWJj6I" role="2VODD2">
                    <node concept="3clFbF" id="3KNw7MWJj6J" role="3cqZAp">
                      <node concept="Xl_RD" id="3KNw7MWJj6K" role="3clFbG">
                        <property role="Xl_RC" value=" != " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3KNw7MWJj6L" role="356sEH">
              <property role="TrG5h" value="right" />
              <node concept="29HgVG" id="3KNw7MWJj6M" role="lGtFl">
                <node concept="3NFfHV" id="3KNw7MWJj6N" role="3NFExx">
                  <node concept="3clFbS" id="3KNw7MWJj6O" role="2VODD2">
                    <node concept="3clFbF" id="3KNw7MWJj6P" role="3cqZAp">
                      <node concept="2OqwBi" id="3KNw7MWJj6Q" role="3clFbG">
                        <node concept="3TrEf2" id="3KNw7MWJj6R" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="3KNw7MWJj6S" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3KNw7MWJj6T" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3KNw7MWJpM1" role="3acgRq">
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
      <node concept="gft3U" id="3KNw7MWJqjG" role="1lVwrX">
        <node concept="356WMU" id="3KNw7MWJqjH" role="gfFT$">
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="3KNw7MWJqjI" role="383Ya9">
            <node concept="356sEF" id="3KNw7MWJqjJ" role="356sEH">
              <property role="TrG5h" value="left" />
              <node concept="29HgVG" id="3KNw7MWJqjK" role="lGtFl">
                <node concept="3NFfHV" id="3KNw7MWJqjL" role="3NFExx">
                  <node concept="3clFbS" id="3KNw7MWJqjM" role="2VODD2">
                    <node concept="3clFbF" id="3KNw7MWJqjN" role="3cqZAp">
                      <node concept="2OqwBi" id="3KNw7MWJqjO" role="3clFbG">
                        <node concept="3TrEf2" id="3KNw7MWJqjP" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                        <node concept="30H73N" id="3KNw7MWJqjQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3KNw7MWJqjR" role="356sEH">
              <property role="TrG5h" value="ope" />
              <node concept="17Uvod" id="3KNw7MWJqjS" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3KNw7MWJqjT" role="3zH0cK">
                  <node concept="3clFbS" id="3KNw7MWJqjU" role="2VODD2">
                    <node concept="3clFbF" id="3KNw7MWJrLE" role="3cqZAp">
                      <node concept="Xl_RD" id="3KNw7MWJrLG" role="3clFbG">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3KNw7MWJqjX" role="356sEH">
              <property role="TrG5h" value="right" />
              <node concept="29HgVG" id="3KNw7MWJqjY" role="lGtFl">
                <node concept="3NFfHV" id="3KNw7MWJqjZ" role="3NFExx">
                  <node concept="3clFbS" id="3KNw7MWJqk0" role="2VODD2">
                    <node concept="3clFbF" id="3KNw7MWJqk1" role="3cqZAp">
                      <node concept="2OqwBi" id="3KNw7MWJqk2" role="3clFbG">
                        <node concept="3TrEf2" id="3KNw7MWJqk3" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="3KNw7MWJqk4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3KNw7MWJqk5" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="wKfTEKI9Dz" role="3acgRq">
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
      <node concept="gft3U" id="wKfTEKIaw6" role="1lVwrX">
        <node concept="356WMU" id="wKfTEKIaw7" role="gfFT$">
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="wKfTEKIaw8" role="383Ya9">
            <node concept="356sEF" id="wKfTEKIaw9" role="356sEH">
              <property role="TrG5h" value="left" />
              <node concept="29HgVG" id="wKfTEKIawa" role="lGtFl">
                <node concept="3NFfHV" id="wKfTEKIawb" role="3NFExx">
                  <node concept="3clFbS" id="wKfTEKIawc" role="2VODD2">
                    <node concept="3clFbF" id="wKfTEKIawd" role="3cqZAp">
                      <node concept="2OqwBi" id="wKfTEKIawe" role="3clFbG">
                        <node concept="3TrEf2" id="wKfTEKIawf" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                        <node concept="30H73N" id="wKfTEKIawg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="wKfTEKIawh" role="356sEH">
              <property role="TrG5h" value="ope" />
              <node concept="17Uvod" id="wKfTEKIawi" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="wKfTEKIawj" role="3zH0cK">
                  <node concept="3clFbS" id="wKfTEKIawk" role="2VODD2">
                    <node concept="3clFbF" id="wKfTEKIawl" role="3cqZAp">
                      <node concept="Xl_RD" id="wKfTEKIawm" role="3clFbG">
                        <property role="Xl_RC" value=" or " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="wKfTEKIawn" role="356sEH">
              <property role="TrG5h" value="right" />
              <node concept="29HgVG" id="wKfTEKIawo" role="lGtFl">
                <node concept="3NFfHV" id="wKfTEKIawp" role="3NFExx">
                  <node concept="3clFbS" id="wKfTEKIawq" role="2VODD2">
                    <node concept="3clFbF" id="wKfTEKIawr" role="3cqZAp">
                      <node concept="2OqwBi" id="wKfTEKIaws" role="3clFbG">
                        <node concept="3TrEf2" id="wKfTEKIawt" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="wKfTEKIawu" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="wKfTEKIawv" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2PtT_" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
      <node concept="gft3U" id="u0JPj2PtXg" role="1lVwrX">
        <node concept="356WMU" id="u0JPj2PtXm" role="gfFT$">
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="u0JPj2PtXn" role="383Ya9">
            <node concept="356sEF" id="u0JPj2PtXo" role="356sEH">
              <property role="TrG5h" value="left" />
              <node concept="29HgVG" id="u0JPj2PtXp" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj2PtXq" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj2PtXr" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2PtXs" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj2PtXt" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj2PtXu" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                        <node concept="30H73N" id="u0JPj2PtXv" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj2PtXw" role="356sEH">
              <property role="TrG5h" value="ope" />
              <node concept="17Uvod" id="u0JPj2PtXx" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="u0JPj2PtXy" role="3zH0cK">
                  <node concept="3clFbS" id="u0JPj2PtXz" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2PtX$" role="3cqZAp">
                      <node concept="3cpWs3" id="u0JPj2PCce" role="3clFbG">
                        <node concept="Xl_RD" id="u0JPj2PCqd" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="u0JPj2PAZN" role="3uHU7B">
                          <node concept="Xl_RD" id="u0JPj2PB9o" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="u0JPj2PwgO" role="3uHU7w">
                            <node concept="2OqwBi" id="u0JPj2Pv3A" role="2Oq$k0">
                              <node concept="30H73N" id="u0JPj2PuJP" role="2Oq$k0" />
                              <node concept="2yIwOk" id="u0JPj2PztG" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="u0JPj2PwU_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj2PtXA" role="356sEH">
              <property role="TrG5h" value="right" />
              <node concept="29HgVG" id="u0JPj2PtXB" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj2PtXC" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj2PtXD" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2PtXE" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj2PtXF" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj2PtXG" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="u0JPj2PtXH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj2PtXI" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj3f0CR" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
      <node concept="gft3U" id="u0JPj3f0Iv" role="1lVwrX">
        <node concept="356WMU" id="u0JPj3f156" role="gfFT$">
          <node concept="356sEK" id="u0JPj3f158" role="383Ya9">
            <node concept="356sEF" id="u0JPj3f159" role="356sEH">
              <property role="TrG5h" value="left" />
              <node concept="29HgVG" id="u0JPj3f15a" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj3f15b" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj3f15c" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj3f15d" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj3f15e" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj3f15f" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                        </node>
                        <node concept="30H73N" id="u0JPj3f15g" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj3f15h" role="356sEH">
              <property role="TrG5h" value="ope" />
              <node concept="17Uvod" id="u0JPj3f15i" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="u0JPj3f15j" role="3zH0cK">
                  <node concept="3clFbS" id="u0JPj3f15k" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj3f15l" role="3cqZAp">
                      <node concept="3cpWs3" id="u0JPj3f15m" role="3clFbG">
                        <node concept="Xl_RD" id="u0JPj3f15n" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs3" id="u0JPj3f15o" role="3uHU7B">
                          <node concept="Xl_RD" id="u0JPj3f15p" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="u0JPj3f15q" role="3uHU7w">
                            <node concept="2OqwBi" id="u0JPj3f15r" role="2Oq$k0">
                              <node concept="30H73N" id="u0JPj3f15s" role="2Oq$k0" />
                              <node concept="2yIwOk" id="u0JPj3f15t" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="u0JPj3f15u" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj3f15v" role="356sEH">
              <property role="TrG5h" value="right" />
              <node concept="29HgVG" id="u0JPj3f15w" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj3f15x" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj3f15y" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj3f15z" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj3f15$" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj3f15_" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                        </node>
                        <node concept="30H73N" id="u0JPj3f15A" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj3f15B" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2beBd" role="3acgRq">
      <ref role="30HIoZ" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
      <node concept="gft3U" id="u0JPj2beW9" role="1lVwrX">
        <node concept="356sEF" id="u0JPj2beWf" role="gfFT$">
          <property role="TrG5h" value="numlit" />
          <node concept="17Uvod" id="u0JPj2beWh" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="u0JPj2beWk" role="3zH0cK">
              <node concept="3clFbS" id="u0JPj2beWl" role="2VODD2">
                <node concept="3clFbF" id="u0JPj2beWr" role="3cqZAp">
                  <node concept="2OqwBi" id="u0JPj2beWm" role="3clFbG">
                    <node concept="3TrcHB" id="u0JPj2beWp" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    </node>
                    <node concept="30H73N" id="u0JPj2beWq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3KNw7MWugBE" role="3acgRq">
      <ref role="30HIoZ" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
      <node concept="gft3U" id="3KNw7MWugJ6" role="1lVwrX">
        <node concept="356sEF" id="3KNw7MWBu53" role="gfFT$">
          <property role="TrG5h" value="stringLitter" />
          <node concept="17Uvod" id="3KNw7MWBuzH" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3KNw7MWBuzK" role="3zH0cK">
              <node concept="3clFbS" id="3KNw7MWBuzL" role="2VODD2">
                <node concept="3clFbF" id="3KNw7MWBuzR" role="3cqZAp">
                  <node concept="3cpWs3" id="3KNw7MWBxFp" role="3clFbG">
                    <node concept="Xl_RD" id="3KNw7MWBxFv" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="3KNw7MWBvfG" role="3uHU7B">
                      <node concept="Xl_RD" id="3KNw7MWBvy9" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="3KNw7MWBuzM" role="3uHU7w">
                        <node concept="3TrcHB" id="3KNw7MWBuzP" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                        </node>
                        <node concept="30H73N" id="3KNw7MWBuzQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3KNw7MWuh6F" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
      <node concept="gft3U" id="3KNw7MWuheh" role="1lVwrX">
        <node concept="356sEF" id="3KNw7MWuhei" role="gfFT$">
          <property role="TrG5h" value="string" />
          <node concept="17Uvod" id="3KNw7MWuhej" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3KNw7MWuhek" role="3zH0cK">
              <node concept="3clFbS" id="3KNw7MWuhel" role="2VODD2">
                <node concept="3clFbF" id="3KNw7MWuhem" role="3cqZAp">
                  <node concept="2OqwBi" id="3KNw7MWum$N" role="3clFbG">
                    <node concept="2OqwBi" id="3KNw7MWuiOV" role="2Oq$k0">
                      <node concept="30H73N" id="3KNw7MWuhep" role="2Oq$k0" />
                      <node concept="2yIwOk" id="3KNw7MWulwo" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="3KNw7MWuB_1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3KNw7MWuBRg" role="3cqZAp" />
                <node concept="3clFbH" id="3KNw7MWuC0F" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2PpE2" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mCn" resolve="PyIfStmt" />
      <node concept="gft3U" id="u0JPj2PpFe" role="1lVwrX">
        <node concept="356WMU" id="u0JPj2PpWH" role="gfFT$">
          <node concept="356sEK" id="u0JPj3CGxw" role="383Ya9">
            <node concept="356sEF" id="u0JPj3CGxx" role="356sEH">
              <property role="TrG5h" value="if" />
            </node>
            <node concept="2EixSi" id="u0JPj3CGxy" role="2EinRH" />
            <node concept="29HgVG" id="u0JPj3CGCA" role="lGtFl">
              <node concept="3NFfHV" id="u0JPj3CGCB" role="3NFExx">
                <node concept="3clFbS" id="u0JPj3CGCC" role="2VODD2">
                  <node concept="3clFbF" id="u0JPj3CGCI" role="3cqZAp">
                    <node concept="2OqwBi" id="u0JPj3CGCD" role="3clFbG">
                      <node concept="3TrEf2" id="u0JPj3CGCG" role="2OqNvi">
                        <ref role="3Tt5mk" to="ns9j:5ygshtx$mCt" resolve="if" />
                      </node>
                      <node concept="30H73N" id="u0JPj3CGCH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="u0JPj3CGCg" role="383Ya9">
            <node concept="356sEF" id="u0JPj3CGCh" role="356sEH">
              <property role="TrG5h" value="elseif" />
            </node>
            <node concept="2EixSi" id="u0JPj3CGCi" role="2EinRH" />
            <node concept="2b32R4" id="u0JPj3CGJg" role="lGtFl">
              <node concept="3JmXsc" id="u0JPj3CGJj" role="2P8S$">
                <node concept="3clFbS" id="u0JPj3CGJk" role="2VODD2">
                  <node concept="3clFbF" id="u0JPj3CGJq" role="3cqZAp">
                    <node concept="2OqwBi" id="u0JPj3CGJl" role="3clFbG">
                      <node concept="3Tsc0h" id="u0JPj3CGJo" role="2OqNvi">
                        <ref role="3TtcxE" to="ns9j:5ygshtx$mCv" resolve="elif" />
                      </node>
                      <node concept="30H73N" id="u0JPj3CGJp" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="u0JPj3CGCp" role="383Ya9">
            <node concept="356sEF" id="u0JPj3CGCq" role="356sEH">
              <property role="TrG5h" value="else" />
            </node>
            <node concept="2EixSi" id="u0JPj3CGCr" role="2EinRH" />
            <node concept="29HgVG" id="u0JPj3CGRA" role="lGtFl">
              <node concept="3NFfHV" id="u0JPj3CGRB" role="3NFExx">
                <node concept="3clFbS" id="u0JPj3CGRC" role="2VODD2">
                  <node concept="3clFbF" id="u0JPj3CGRI" role="3cqZAp">
                    <node concept="2OqwBi" id="u0JPj3CGRD" role="3clFbG">
                      <node concept="3TrEf2" id="u0JPj3CGRG" role="2OqNvi">
                        <ref role="3Tt5mk" to="ns9j:5ygshtx$mCy" resolve="else" />
                      </node>
                      <node concept="30H73N" id="u0JPj3CGRH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2Prj3" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mCq" resolve="PyIFPart" />
      <node concept="gft3U" id="u0JPj2PrkT" role="1lVwrX">
        <node concept="356WMU" id="u0JPj2PrkZ" role="gfFT$">
          <node concept="356sEK" id="u0JPj2Prl1" role="383Ya9">
            <node concept="356sEF" id="u0JPj2Prl7" role="356sEH">
              <property role="TrG5h" value="if " />
            </node>
            <node concept="356sEF" id="u0JPj2Prla" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="u0JPj2Prus" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj2Prut" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj2Pruu" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2Pru$" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj2Pruv" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj2Pruy" role="2OqNvi">
                          <ref role="3Tt5mk" to="ns9j:5ygshtx$mEi" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="u0JPj2Pruz" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj2Prld" role="356sEH">
              <property role="TrG5h" value=":" />
            </node>
            <node concept="2EixSi" id="u0JPj2Prl3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="u0JPj2PrlP" role="383Ya9">
            <node concept="356sEQ" id="u0JPj2Prm2" role="356sEH">
              <property role="333NGx" value=" " />
              <property role="384gMa" value="left" />
              <node concept="356sEK" id="u0JPj2Prm9" role="383Ya9">
                <node concept="356sEF" id="u0JPj2Prmf" role="356sEH">
                  <property role="TrG5h" value="bodypart" />
                </node>
                <node concept="2EixSi" id="u0JPj2Prmb" role="2EinRH" />
                <node concept="2b32R4" id="u0JPj2Prmj" role="lGtFl">
                  <node concept="3JmXsc" id="u0JPj2Prmm" role="2P8S$">
                    <node concept="3clFbS" id="u0JPj2Prmn" role="2VODD2">
                      <node concept="3clFbF" id="u0JPj2Prmt" role="3cqZAp">
                        <node concept="2OqwBi" id="u0JPj2Prmo" role="3clFbG">
                          <node concept="3Tsc0h" id="u0JPj2Prmr" role="2OqNvi">
                            <ref role="3TtcxE" to="ns9j:5ygshtx$mEk" resolve="body" />
                          </node>
                          <node concept="30H73N" id="u0JPj2Prms" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj2PrlR" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2Pr_1" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mCr" resolve="PyElifPart" />
      <node concept="gft3U" id="u0JPj2PrBl" role="1lVwrX">
        <node concept="356WMU" id="u0JPj2PrBr" role="gfFT$">
          <node concept="356sEK" id="u0JPj2PrBt" role="383Ya9">
            <node concept="356sEF" id="u0JPj2PrBu" role="356sEH">
              <property role="TrG5h" value="elif " />
            </node>
            <node concept="356sEF" id="u0JPj2PrBz" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="u0JPj2PrKb" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj2PrKc" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj2PrKd" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj2PrKj" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj2PrKe" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj2PrKh" role="2OqNvi">
                          <ref role="3Tt5mk" to="ns9j:5ygshtx$mEn" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="u0JPj2PrKi" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj2PrBA" role="356sEH">
              <property role="TrG5h" value=":" />
            </node>
            <node concept="2EixSi" id="u0JPj2PrBv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="u0JPj2PrBE" role="383Ya9">
            <node concept="356sEQ" id="u0JPj2PrBP" role="356sEH">
              <property role="384gMa" value="left" />
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="u0JPj2PrBS" role="383Ya9">
                <node concept="356sEF" id="u0JPj2PrBY" role="356sEH">
                  <property role="TrG5h" value="body" />
                </node>
                <node concept="2EixSi" id="u0JPj2PrBU" role="2EinRH" />
                <node concept="2b32R4" id="u0JPj2PrC2" role="lGtFl">
                  <node concept="3JmXsc" id="u0JPj2PrC5" role="2P8S$">
                    <node concept="3clFbS" id="u0JPj2PrC6" role="2VODD2">
                      <node concept="3clFbF" id="u0JPj2PrCc" role="3cqZAp">
                        <node concept="2OqwBi" id="u0JPj2PrC7" role="3clFbG">
                          <node concept="3Tsc0h" id="u0JPj2PrCa" role="2OqNvi">
                            <ref role="3TtcxE" to="ns9j:5ygshtx$mEo" resolve="body" />
                          </node>
                          <node concept="30H73N" id="u0JPj2PrCb" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj2PrBG" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj2PrQK" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mCs" resolve="PyElsePart" />
      <node concept="gft3U" id="u0JPj2PrTw" role="1lVwrX">
        <node concept="356WMU" id="u0JPj2PrTA" role="gfFT$">
          <node concept="356sEK" id="u0JPj2PrTC" role="383Ya9">
            <node concept="356sEF" id="u0JPj2PrTD" role="356sEH">
              <property role="TrG5h" value="else:" />
            </node>
            <node concept="2EixSi" id="u0JPj2PrTE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="u0JPj2PrTI" role="383Ya9">
            <node concept="356sEQ" id="u0JPj2PrTR" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="u0JPj2PrTU" role="383Ya9">
                <node concept="356sEF" id="u0JPj2PrU0" role="356sEH">
                  <property role="TrG5h" value="bodyelse" />
                </node>
                <node concept="2EixSi" id="u0JPj2PrTW" role="2EinRH" />
                <node concept="2b32R4" id="u0JPj3CNwy" role="lGtFl">
                  <node concept="3JmXsc" id="u0JPj3CNwz" role="2P8S$">
                    <node concept="3clFbS" id="u0JPj3CNw$" role="2VODD2">
                      <node concept="3clFbF" id="u0JPj3CN_s" role="3cqZAp">
                        <node concept="2OqwBi" id="u0JPj3CNLw" role="3clFbG">
                          <node concept="30H73N" id="u0JPj3CN_r" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="u0JPj3CO1_" role="2OqNvi">
                            <ref role="3TtcxE" to="ns9j:5ygshtx$mEs" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj2PrTK" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj36vKZ" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mCp" resolve="PyForStmt" />
      <node concept="gft3U" id="u0JPj36vPk" role="1lVwrX">
        <node concept="356WMU" id="u0JPj36vPq" role="gfFT$">
          <node concept="356sEK" id="u0JPj36vPs" role="383Ya9">
            <node concept="356sEF" id="u0JPj36vPt" role="356sEH">
              <property role="TrG5h" value="for " />
            </node>
            <node concept="356sEF" id="u0JPj36vPy" role="356sEH">
              <property role="TrG5h" value="expression" />
              <node concept="2b32R4" id="u0JPj36w7x" role="lGtFl">
                <node concept="3JmXsc" id="u0JPj36w7$" role="2P8S$">
                  <node concept="3clFbS" id="u0JPj36w7_" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj36w7F" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj36w7A" role="3clFbG">
                        <node concept="3Tsc0h" id="u0JPj36w7D" role="2OqNvi">
                          <ref role="3TtcxE" to="ns9j:5ygshtx$mE$" resolve="exprs" />
                        </node>
                        <node concept="30H73N" id="u0JPj36w7E" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj36vP_" role="356sEH">
              <property role="TrG5h" value=" in " />
            </node>
            <node concept="356sEF" id="u0JPj36vPD" role="356sEH">
              <property role="TrG5h" value="statment" />
              <node concept="2b32R4" id="u0JPj36vZ2" role="lGtFl">
                <node concept="3JmXsc" id="u0JPj36vZ5" role="2P8S$">
                  <node concept="3clFbS" id="u0JPj36vZ6" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj36vZc" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj36vZ7" role="3clFbG">
                        <node concept="3Tsc0h" id="u0JPj36vZa" role="2OqNvi">
                          <ref role="3TtcxE" to="ns9j:5ygshtx$mEA" resolve="stmts" />
                        </node>
                        <node concept="30H73N" id="u0JPj36vZb" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj36vPI" role="356sEH">
              <property role="TrG5h" value=":" />
            </node>
            <node concept="2EixSi" id="u0JPj36vPu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="u0JPj36vPO" role="383Ya9">
            <node concept="356WMU" id="u0JPj36vQ1" role="356sEH">
              <property role="384gMa" value="left" />
              <node concept="356sEK" id="u0JPj36vQ4" role="383Ya9">
                <node concept="356sEQ" id="u0JPj36vQa" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="u0JPj36vQd" role="383Ya9">
                    <node concept="356sEF" id="u0JPj36vQj" role="356sEH">
                      <property role="TrG5h" value="forbody" />
                    </node>
                    <node concept="2EixSi" id="u0JPj36vQf" role="2EinRH" />
                    <node concept="2b32R4" id="u0JPj36vQz" role="lGtFl">
                      <node concept="3JmXsc" id="u0JPj36vQA" role="2P8S$">
                        <node concept="3clFbS" id="u0JPj36vQB" role="2VODD2">
                          <node concept="3clFbF" id="u0JPj36vQH" role="3cqZAp">
                            <node concept="2OqwBi" id="u0JPj36vQC" role="3clFbG">
                              <node concept="3Tsc0h" id="u0JPj36vQF" role="2OqNvi">
                                <ref role="3TtcxE" to="ns9j:5ygshtx$s$3" resolve="body" />
                              </node>
                              <node concept="30H73N" id="u0JPj36vQG" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="u0JPj36vQ6" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj36vPQ" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj36wg8" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:5ygshtx$mCo" resolve="PyWhileStmt" />
      <node concept="gft3U" id="u0JPj36wl9" role="1lVwrX">
        <node concept="356WMU" id="u0JPj36wlf" role="gfFT$">
          <node concept="356sEK" id="u0JPj36wlM" role="383Ya9">
            <node concept="356sEF" id="u0JPj36wlW" role="356sEH">
              <property role="TrG5h" value="while " />
            </node>
            <node concept="356sEF" id="u0JPj36wlY" role="356sEH">
              <property role="TrG5h" value="condition" />
              <node concept="29HgVG" id="u0JPj36wuY" role="lGtFl">
                <node concept="3NFfHV" id="u0JPj36wuZ" role="3NFExx">
                  <node concept="3clFbS" id="u0JPj36wv0" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj36wv6" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj36wv1" role="3clFbG">
                        <node concept="3TrEf2" id="u0JPj36wv4" role="2OqNvi">
                          <ref role="3Tt5mk" to="ns9j:5ygshtx$mEw" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="u0JPj36wv5" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj36wm1" role="356sEH">
              <property role="TrG5h" value=":" />
            </node>
            <node concept="2EixSi" id="u0JPj36wlO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="u0JPj36wm5" role="383Ya9">
            <node concept="2EixSi" id="u0JPj36wm7" role="2EinRH" />
            <node concept="356sEQ" id="u0JPj36wmj" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="u0JPj36wml" role="383Ya9">
                <node concept="356sEF" id="u0JPj36wmr" role="356sEH">
                  <property role="TrG5h" value="whilebody" />
                </node>
                <node concept="2EixSi" id="u0JPj36wmn" role="2EinRH" />
                <node concept="2b32R4" id="3KNw7MWtUHe" role="lGtFl">
                  <node concept="3JmXsc" id="3KNw7MWtUHh" role="2P8S$">
                    <node concept="3clFbS" id="3KNw7MWtUHi" role="2VODD2">
                      <node concept="3clFbF" id="3KNw7MWtUHo" role="3cqZAp">
                        <node concept="2OqwBi" id="3KNw7MWtUHj" role="3clFbG">
                          <node concept="3Tsc0h" id="3KNw7MWtUHm" role="2OqNvi">
                            <ref role="3TtcxE" to="ns9j:5ygshtx$mEx" resolve="body" />
                          </node>
                          <node concept="30H73N" id="3KNw7MWtUHn" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj3eWPO" role="3acgRq">
      <ref role="30HIoZ" to="hm2y:S$tO8ocnpq" resolve="TupleValue" />
      <node concept="gft3U" id="u0JPj3eWVd" role="1lVwrX">
        <node concept="356WMU" id="3KNw7MWKmHN" role="gfFT$">
          <node concept="356sEK" id="3KNw7MWKmHP" role="383Ya9">
            <node concept="356sEF" id="3KNw7MWKmHQ" role="356sEH">
              <property role="TrG5h" value="values" />
              <node concept="17Uvod" id="3KNw7MWKn4s" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3KNw7MWKn4t" role="3zH0cK">
                  <node concept="3clFbS" id="3KNw7MWKn4u" role="2VODD2">
                    <node concept="3clFbF" id="3KNw7MWKnd6" role="3cqZAp">
                      <node concept="2OqwBi" id="3KNw7MWKnvS" role="3clFbG">
                        <node concept="30H73N" id="3KNw7MWKnd5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3KNw7MWKouE" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3KNw7MWKmHR" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj3CRwf" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:3scS1sNbDCK" resolve="PyFunctionDecStmt" />
      <node concept="gft3U" id="u0JPj3CRA8" role="1lVwrX">
        <node concept="356WMU" id="u0JPj3CRAe" role="gfFT$">
          <node concept="356sEK" id="u0JPj3CRAg" role="383Ya9">
            <node concept="356sEF" id="u0JPj3CRAh" role="356sEH">
              <property role="TrG5h" value="def " />
            </node>
            <node concept="356sEF" id="u0JPj3CRAm" role="356sEH">
              <property role="TrG5h" value="name" />
              <node concept="17Uvod" id="u0JPj3CRSC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="u0JPj3CRSD" role="3zH0cK">
                  <node concept="3clFbS" id="u0JPj3CRSE" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj3CS1i" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj3CSmq" role="3clFbG">
                        <node concept="30H73N" id="u0JPj3CS1h" role="2Oq$k0" />
                        <node concept="3TrcHB" id="u0JPj3CTce" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj3CRAp" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="u0JPj3CRAt" role="356sEH">
              <property role="TrG5h" value="arguements" />
              <node concept="2b32R4" id="u0JPj3CRJL" role="lGtFl">
                <node concept="3JmXsc" id="u0JPj3CRJO" role="2P8S$">
                  <node concept="3clFbS" id="u0JPj3CRJP" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj3CRJV" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj3CRJQ" role="3clFbG">
                        <node concept="3Tsc0h" id="u0JPj3CRJT" role="2OqNvi">
                          <ref role="3TtcxE" to="ns9j:3scS1sNbDCL" resolve="parameters" />
                        </node>
                        <node concept="30H73N" id="u0JPj3CRJU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="u0JPj3CRAy" role="356sEH">
              <property role="TrG5h" value="):" />
            </node>
            <node concept="2EixSi" id="u0JPj3CRAi" role="2EinRH" />
          </node>
          <node concept="356sEK" id="u0JPj3CRAC" role="383Ya9">
            <node concept="356sEQ" id="u0JPj3CRAP" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="u0JPj3CRAS" role="383Ya9">
                <node concept="356sEF" id="u0JPj3CRAY" role="356sEH">
                  <property role="TrG5h" value="funbody" />
                </node>
                <node concept="2EixSi" id="u0JPj3CRAU" role="2EinRH" />
                <node concept="2b32R4" id="3KNw7MWeojv" role="lGtFl">
                  <node concept="3JmXsc" id="3KNw7MWeojy" role="2P8S$">
                    <node concept="3clFbS" id="3KNw7MWeojz" role="2VODD2">
                      <node concept="3clFbF" id="3KNw7MWeojD" role="3cqZAp">
                        <node concept="2OqwBi" id="3KNw7MWeoj$" role="3clFbG">
                          <node concept="3Tsc0h" id="3KNw7MWeojB" role="2OqNvi">
                            <ref role="3TtcxE" to="ns9j:3scS1sNbDCN" resolve="body" />
                          </node>
                          <node concept="30H73N" id="3KNw7MWeojC" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="u0JPj3CRAE" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="u0JPj3CTKG" role="3acgRq">
      <ref role="30HIoZ" to="ns9j:3scS1sNbDGq" resolve="PyReturnStatement" />
      <node concept="gft3U" id="u0JPj3CTRg" role="1lVwrX">
        <node concept="356WMU" id="u0JPj3CTRm" role="gfFT$">
          <node concept="356sEK" id="u0JPj3CTRo" role="383Ya9">
            <node concept="356sEF" id="u0JPj3CTRp" role="356sEH">
              <property role="TrG5h" value="return " />
            </node>
            <node concept="2EixSi" id="u0JPj3CTRq" role="2EinRH" />
            <node concept="356sEF" id="u0JPj3CTRx" role="356sEH">
              <property role="TrG5h" value="nobody" />
              <node concept="2b32R4" id="u0JPj3CTRA" role="lGtFl">
                <node concept="3JmXsc" id="u0JPj3CTRD" role="2P8S$">
                  <node concept="3clFbS" id="u0JPj3CTRE" role="2VODD2">
                    <node concept="3clFbF" id="u0JPj3CTRK" role="3cqZAp">
                      <node concept="2OqwBi" id="u0JPj3CTRF" role="3clFbG">
                        <node concept="3Tsc0h" id="u0JPj3CTRI" role="2OqNvi">
                          <ref role="3TtcxE" to="ns9j:3scS1sNbDGr" resolve="expr" />
                        </node>
                        <node concept="30H73N" id="u0JPj3CTRJ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="u0JPj23OZl">
    <property role="TrG5h" value="pyfile" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="u0JPj23OZm" role="356KY_">
      <node concept="356WMU" id="u0JPj23OZp" role="383Ya9" />
      <node concept="356sEK" id="u0JPj23OZt" role="383Ya9">
        <node concept="356sEF" id="u0JPj23OZ$" role="356sEH">
          <property role="TrG5h" value="content" />
        </node>
        <node concept="2EixSi" id="u0JPj23OZv" role="2EinRH" />
        <node concept="2b32R4" id="u0JPj2GYVY" role="lGtFl">
          <node concept="3JmXsc" id="u0JPj2GYW1" role="2P8S$">
            <node concept="3clFbS" id="u0JPj2GYW2" role="2VODD2">
              <node concept="3clFbF" id="u0JPj2GYW8" role="3cqZAp">
                <node concept="2OqwBi" id="u0JPj2GYW3" role="3clFbG">
                  <node concept="3Tsc0h" id="u0JPj2GYW6" role="2OqNvi">
                    <ref role="3TtcxE" to="ns9j:5ygshtx$mCf" resolve="content" />
                  </node>
                  <node concept="30H73N" id="u0JPj2GYW7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="u0JPj23OZn" role="lGtFl">
      <ref role="n9lRv" to="ns9j:5ygshtx$fgj" resolve="PyDocument" />
    </node>
    <node concept="17Uvod" id="u0JPj3TYgF" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="u0JPj3TYgI" role="3zH0cK">
        <node concept="3clFbS" id="u0JPj3TYgJ" role="2VODD2">
          <node concept="3clFbF" id="u0JPj3TYgP" role="3cqZAp">
            <node concept="2OqwBi" id="u0JPj3TYgK" role="3clFbG">
              <node concept="3TrcHB" id="u0JPj3TYgN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="u0JPj3TYgO" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

