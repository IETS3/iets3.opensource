<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="w824" ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)" />
    <import index="7c17" ref="r:1696fe6e-226e-4158-a6f2-3b9fa1ea7a02(org.iets3.variability.artifacts.vanguard.structure)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2RwPr82fkuF">
    <property role="TrG5h" value="FeatureDecTab" />
    <property role="34LRSv" value="feature dectab" />
    <property role="3GE5qa" value="dectab" />
    <property role="EcuMT" value="3305877087008409515" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2RwPr82fk_W" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="3305877087008409980" />
      <ref role="20lvS9" node="2RwPr82fk_V" resolve="FeatureDecTabContent" />
    </node>
    <node concept="1TJgyj" id="4zfp5i3AIYL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="default" />
      <property role="IQ2ns" value="5246522405057916849" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="WVQivijUkr" role="PzmwI">
      <ref role="PrY4T" node="6YMBaSzLfsZ" resolve="ICheckableTabularVarPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RwPr82fk_V">
    <property role="TrG5h" value="FeatureDecTabContent" />
    <property role="3GE5qa" value="dectab" />
    <property role="EcuMT" value="3305877087008409979" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RwPr82fo8T" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="featureExpr_old" />
      <property role="IQ2ns" value="3305877087008424505" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="2eukZZwRrcI" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2RwPr82fo8V" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3305877087008424507" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4zfp5i3EwWw" role="PzmwI">
      <ref role="PrY4T" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
    </node>
    <node concept="PrWs8" id="2eukZZwRpDs" role="PzmwI">
      <ref role="PrY4T" node="U6OqXiEIne" resolve="IConditionVarPoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="U6OqXiEIne">
    <property role="EcuMT" value="1046754514346632654" />
    <property role="TrG5h" value="IConditionVarPoint" />
    <property role="3GE5qa" value="varpoints" />
    <node concept="1TJgyj" id="5kBnKN86chi" role="1TKVEi">
      <property role="IQ2ns" value="6135977525816902738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="featureExpr" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1_gcnzuM44m" role="PrDN$">
      <ref role="PrY4T" node="1_gcnzuM43A" resolve="IVariationPointBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fC0CjMdVVS">
    <property role="EcuMT" value="2587320755947028216" />
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="IConfigListVarPoint" />
    <node concept="1TJgyj" id="2fC0CjMdVVV" role="1TKVEi">
      <property role="IQ2ns" value="2587320755947028219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
    </node>
    <node concept="PrWs8" id="2fC0CjMdVVT" role="PrDN$">
      <ref role="PrY4T" node="1_gcnzuM43A" resolve="IVariationPointBase" />
    </node>
    <node concept="asaX9" id="4SiK079baos" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="WVQivijUhP">
    <property role="EcuMT" value="1097709699250234485" />
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="ITabularVarPoint" />
  </node>
  <node concept="PlHQZ" id="1_gcnzuM43A">
    <property role="EcuMT" value="1824012244288553190" />
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="IVariationPointBase" />
    <node concept="PrWs8" id="4G1C74Q99tA" role="PrDN$">
      <ref role="PrY4T" to="7c17:7B3y$vlfDHq" resolve="IVariationPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ILIdw6XPup">
    <property role="EcuMT" value="5454343861691701145" />
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="ArtifactRootFeatureRefExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7gcMzviQ4u1" role="1TKVEi">
      <property role="IQ2ns" value="8362280949229569921" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    </node>
    <node concept="PrWs8" id="6uUH1hLfaHt" role="PzmwI">
      <ref role="PrY4T" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    </node>
    <node concept="PrWs8" id="6ePMhqEsNHv" role="PzmwI">
      <ref role="PrY4T" to="s6b7:3q2wVeoIYrl" resolve="IFeatureRefExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zfp5i3KKe7">
    <property role="TrG5h" value="FeatureModelConfigurationRefExpr" />
    <property role="EcuMT" value="5246522405060543367" />
    <property role="3GE5qa" value="configExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4zfp5i3KKe8" role="1TKVEi">
      <property role="20kJfa" value="featureConfig" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5246522405060543368" />
      <ref role="20lvS9" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5bXbDSdjI50">
    <property role="EcuMT" value="5979987136580870464" />
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="IFeatureConfigContext" />
    <node concept="t5JxF" id="5bXbDSdpbg4" role="lGtFl">
      <property role="t5JxN" value="This interface provides a context for a scope of allowed FeatureModelConfigurations." />
    </node>
  </node>
  <node concept="PlHQZ" id="75FdNyOGCTb">
    <property role="EcuMT" value="8172686665483193931" />
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="IVariabilityAwareArtifact" />
    <node concept="1TJgyi" id="4XXMOmzX4B3" role="1TKVEl">
      <property role="IQ2nx" value="5727957801049016771" />
      <property role="TrG5h" value="isRunning" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3mUHH2Wae$6" role="1TKVEi">
      <property role="IQ2ns" value="3871607837304613126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configRef" />
      <ref role="20lvS9" node="4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
    </node>
    <node concept="1TJgyj" id="7gcMzviI65P" role="1TKVEi">
      <property role="IQ2ns" value="8362280949227479413" />
      <property role="20kJfa" value="rootFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    </node>
    <node concept="PrWs8" id="5bXbDSdrSZh" role="PrDN$">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="1pDSSDJMmBJ" role="PrDN$">
      <ref role="PrY4T" to="l80j:7QsdZDAwecO" resolve="IUseSolver" />
    </node>
    <node concept="PrWs8" id="7qBQQbKAP4f" role="PrDN$">
      <ref role="PrY4T" node="5bXbDSdjI50" resolve="IFeatureConfigContext" />
    </node>
    <node concept="PrWs8" id="46_2gO8zSxN" role="PrDN$">
      <ref role="PrY4T" node="46_2gO8zQqW" resolve="IPreviewableArtifact" />
    </node>
    <node concept="1TJgyi" id="3K7fOABwPEn" role="1TKVEl">
      <property role="IQ2nx" value="4325495552688216727" />
      <property role="TrG5h" value="inPreview_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="46_2gO8$n58" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.artifacts.structure.IPreviewableArtifact&quot;" />
      </node>
    </node>
  </node>
  <node concept="25R3W" id="28EqHe3RyYJ">
    <property role="3F6X1D" value="2461897602994417583" />
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="ShowDependencies" />
    <node concept="25R33" id="28EqHe3RyYK" role="25R1y">
      <property role="3tVfz5" value="2461897602994417584" />
      <property role="TrG5h" value="IF_ANY" />
    </node>
    <node concept="25R33" id="28EqHe3RyYL" role="25R1y">
      <property role="3tVfz5" value="2461897602994417585" />
      <property role="TrG5h" value="ALWAYS" />
    </node>
    <node concept="25R33" id="28EqHe3RyYO" role="25R1y">
      <property role="3tVfz5" value="2461897602994417588" />
      <property role="TrG5h" value="NEVER" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zfp5i3JX72">
    <property role="TrG5h" value="FeatureModelGlobalVariable" />
    <property role="EcuMT" value="5246522405060334018" />
    <property role="3GE5qa" value="configExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4zfp5i3JX73" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5246522405060334019" />
      <ref role="20lvS9" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
    </node>
    <node concept="1TJgyj" id="4zfp5i3JX77" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="IQ2ns" value="5246522405060334023" />
      <ref role="20lvS9" node="4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
    </node>
    <node concept="PrWs8" id="4zfp5i3JX75" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5bXbDSdkk6i" role="PzmwI">
      <ref role="PrY4T" node="5bXbDSdjI50" resolve="IFeatureConfigContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zfp5i3JX6h">
    <property role="TrG5h" value="GlobalFeatureModelConfiguration" />
    <property role="EcuMT" value="5246522405060333969" />
    <property role="3GE5qa" value="configExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4zfp5i3JX9s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="featureVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5246522405060334172" />
      <ref role="20lvS9" node="4zfp5i3JX72" resolve="FeatureModelGlobalVariable" />
    </node>
    <node concept="PrWs8" id="4zfp5i3JXak" role="PzmwI">
      <ref role="PrY4T" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
    </node>
    <node concept="PrWs8" id="7cRcJUfCKxA" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="34zpdaS2KOQ">
    <property role="3GE5qa" value="configExpr" />
    <property role="TrG5h" value="GlobalFeatureVariableRefExpr" />
    <property role="EcuMT" value="3540784588236983606" />
    <ref role="1TJDcQ" to="s6b7:11FGucFto3v" resolve="AbstractFeatureExpression" />
    <node concept="1TJgyj" id="34zpdaS2KOR" role="1TKVEi">
      <property role="20kJfa" value="featureVar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3540784588236983607" />
      <ref role="20lvS9" node="4zfp5i3JX72" resolve="FeatureModelGlobalVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="6YMBaSzLfsZ">
    <property role="EcuMT" value="8048667755802851135" />
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="ICheckableTabularVarPoint" />
    <node concept="PrWs8" id="6YMBaSzLft0" role="PrDN$">
      <ref role="PrY4T" node="WVQivijUhP" resolve="ITabularVarPoint" />
    </node>
    <node concept="PrWs8" id="6YMBaSzLft6" role="PrDN$">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="6YMBaSzLft9" role="PrDN$">
      <ref role="PrY4T" to="l80j:7QsdZDAwecO" resolve="IUseSolver" />
    </node>
  </node>
  <node concept="PlHQZ" id="2B0XdnC4BNx">
    <property role="EcuMT" value="3008673750642228449" />
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="IArtifactInstance" />
  </node>
  <node concept="1TIwiD" id="3uHBziRBvSs">
    <property role="EcuMT" value="4012036792313052700" />
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="AdhocVarPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3uHBziRBw3p" role="1TKVEi">
      <property role="IQ2ns" value="4012036792313053401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="artifact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="3uHBziRBvSt" role="PzmwI">
      <ref role="PrY4T" node="U6OqXiEIne" resolve="IConditionVarPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VT_5X$33Tw">
    <property role="EcuMT" value="4537821236973813344" />
    <property role="TrG5h" value="ArtifactInstanceContextSelector" />
    <property role="3GE5qa" value="contextFilter" />
    <ref role="1TJDcQ" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
    <node concept="t5JxF" id="2nxX9kKHSTq" role="lGtFl">
      <property role="t5JxN" value="Note: Artifact instantiation is only fully supported with the &quot;advanced&quot; extension." />
    </node>
  </node>
  <node concept="PlHQZ" id="2BZZUn121EY">
    <property role="EcuMT" value="3026418561989483198" />
    <property role="TrG5h" value="IArtifactRef" />
  </node>
  <node concept="PlHQZ" id="66$iITNoGpQ">
    <property role="EcuMT" value="7035830905858082422" />
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="ExpressionWrapper" />
  </node>
  <node concept="PlHQZ" id="TixJwcsUc6">
    <property role="EcuMT" value="1032035664540181254" />
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="FeatureDecTabWrapper" />
  </node>
  <node concept="PlHQZ" id="46_2gO8zQqW">
    <property role="EcuMT" value="4730196935205414588" />
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="IPreviewableArtifact" />
    <node concept="1TJgyi" id="46_2gO8$n4X" role="1TKVEl">
      <property role="IQ2nx" value="4730196935205548349" />
      <property role="TrG5h" value="inPreview" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="t5JxF" id="46_2gO8HJ3V" role="lGtFl">
      <property role="t5JxN" value="This is the functionality an IVAA needs to be handled by the ArtifactInstancePreviewer." />
    </node>
  </node>
</model>

