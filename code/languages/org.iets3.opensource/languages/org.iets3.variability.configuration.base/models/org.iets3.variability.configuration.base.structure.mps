<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="s8pm" ref="r:1a263161-b47f-4c8c-8169-e2033bd674f4(com.mbeddr.mpsutil.editor.displayControl.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="30ECcbtES_0">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="AbstractFeatureConfiguration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3470763221645494592" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59FNqAPCJNr" role="1TKVEl">
      <property role="TrG5h" value="selectionState" />
      <property role="IQ2nx" value="5939066662398655707" />
      <ref role="AX2Wp" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
    </node>
    <node concept="1TJgyj" id="5NPKd17BOJ8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6698472021570833352" />
      <ref role="20lvS9" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent" />
    </node>
    <node concept="1TJgyj" id="2PSWwRwwcy7" role="1TKVEi">
      <property role="IQ2ns" value="3276634870327068807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="5NPKd17BG$u" role="1TKVEi">
      <property role="20kJfa" value="targetFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6698472021570799902" />
      <ref role="20lvS9" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    </node>
    <node concept="PrWs8" id="30ECcbtSX6R" role="PzmwI">
      <ref role="PrY4T" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
    </node>
    <node concept="PrWs8" id="NxDckGxF6k" role="PzmwI">
      <ref role="PrY4T" to="s8pm:54QlSGoaifp" resolve="ICanHide" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPKd17BG_g">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="AbstractFeatureConfigurationContent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6698472021570799952" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="zJQZm6SRYQ">
    <property role="3F6X1D" value="643975119313797046" />
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="AssignmentCause" />
    <ref role="1H5jkz" node="zJQZm7mHjW" resolve="unset" />
    <node concept="25R33" id="zJQZm6SRYR" role="25R1y">
      <property role="3tVfz5" value="643975119313797047" />
      <property role="TrG5h" value="manual" />
    </node>
    <node concept="25R33" id="zJQZm6SRYS" role="25R1y">
      <property role="3tVfz5" value="643975119313797048" />
      <property role="TrG5h" value="compulsory" />
    </node>
    <node concept="25R33" id="zJQZm6SRYV" role="25R1y">
      <property role="3tVfz5" value="643975119313797051" />
      <property role="TrG5h" value="proposed" />
    </node>
    <node concept="25R33" id="zJQZm7mHjW" role="25R1y">
      <property role="3tVfz5" value="643975119321617660" />
      <property role="TrG5h" value="unset" />
    </node>
  </node>
  <node concept="1TIwiD" id="4onczE6iX0Q">
    <property role="EcuMT" value="5050560734061908022" />
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="ExtendedFeatureModelConfigurationRef" />
    <node concept="1TJgyj" id="4onczE6iX19" role="1TKVEi">
      <property role="IQ2ns" value="5050560734061908041" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="30ECcbtLqSm">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureAttributeAssignment" />
    <property role="EcuMT" value="3470763221647207958" />
    <node concept="1TJgyj" id="30ECcbtMzQ8" role="1TKVEi">
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3470763221647506824" />
      <ref role="20lvS9" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
    </node>
    <node concept="1TJgyj" id="30ECcbtOuaE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="3470763221648007850" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="67408HOjGME" role="1TKVEl">
      <property role="IQ2nx" value="7044756316066073770" />
      <property role="TrG5h" value="inherited" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="zJQZm7Q2Fm" role="1TKVEl">
      <property role="IQ2nx" value="643975119329831638" />
      <property role="TrG5h" value="assignmentCause" />
      <ref role="AX2Wp" node="zJQZm6SRYQ" resolve="AssignmentCause" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPKd17BG$t">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureConfiguration" />
    <property role="EcuMT" value="6698472021570799901" />
    <ref role="1TJDcQ" node="30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
    <node concept="PrWs8" id="1jdy6z9UhdI" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iESnNmh2nr">
    <property role="EcuMT" value="3795093562300048859" />
    <property role="TrG5h" value="FeatureConfigurationErrorContent" />
    <property role="3GE5qa" value="configuration" />
    <ref role="1TJDcQ" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent" />
  </node>
  <node concept="1TIwiD" id="5NPKd17BG$l">
    <property role="TrG5h" value="FeatureModelConfiguration" />
    <property role="3GE5qa" value="configuration" />
    <property role="EcuMT" value="6698472021570799893" />
    <ref role="1TJDcQ" node="30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
    <node concept="1TJgyi" id="49ZhMclDeUT" role="1TKVEl">
      <property role="IQ2nx" value="4791626744558055097" />
      <property role="TrG5h" value="complete" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="1AaEcRbB7A_" role="lGtFl">
        <property role="t5JxN" value="if complete==false, solver execution should be delayed" />
      </node>
    </node>
    <node concept="1TJgyi" id="49ZhMclUOKO" role="1TKVEl">
      <property role="IQ2nx" value="4791626744562666548" />
      <property role="TrG5h" value="initiallyChecked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="1AaEcRbB7U3" role="lGtFl">
        <property role="t5JxN" value="if initiallyChecked==false, a checking rule will trigger an initial solver run" />
      </node>
    </node>
    <node concept="1TJgyi" id="4u9Rq0jBqcN" role="1TKVEl">
      <property role="IQ2nx" value="5154894928095847219" />
      <property role="TrG5h" value="hasSolverError" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5UDdUfokBLv" role="1TKVEl">
      <property role="IQ2nx" value="6821044287477808223" />
      <property role="TrG5h" value="solverErrorMessage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4onczE5U5c$" role="1TKVEl">
      <property role="IQ2nx" value="5050560734055387940" />
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5NPKd17BG$m" role="PzmwI">
      <ref role="PrY4T" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
    </node>
    <node concept="PrWs8" id="5NPKd17BIQd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="TDZ7EeLETZ" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="4BLItTF6OEB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="2XyYtG$zee3" role="PzmwI">
      <ref role="PrY4T" to="s6b7:2XyYtG$zcL$" resolve="ICalculateHashForUpdateWarning" />
    </node>
    <node concept="1TJgyi" id="2XyYtG$JrZf" role="1TKVEl">
      <property role="IQ2nx" value="3414566187109826511" />
      <property role="TrG5h" value="__adaptHash" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4onczE6iX1P" role="1TKVEi">
      <property role="IQ2ns" value="5050560734061908085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extendedFMC" />
      <ref role="20lvS9" node="4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef" />
    </node>
    <node concept="1TJgyj" id="7PHwTKCpruB" role="1TKVEi">
      <property role="IQ2ns" value="9038024733918345127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usedConfigs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PHwTKCpr4T" resolve="FMConfigActualParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SOOyvZ_kQb">
    <property role="EcuMT" value="3329517093767171467" />
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationBase" />
    <ref role="1TJDcQ" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent" />
  </node>
  <node concept="1TIwiD" id="5NPKd17BIPE">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationRef" />
    <property role="EcuMT" value="6698472021570809194" />
    <ref role="1TJDcQ" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent" />
    <node concept="1TJgyj" id="5NPKd17BIPF" role="1TKVEi">
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6698472021570809195" />
      <ref role="20lvS9" node="5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5n0Aw5lQs_W">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureWithCardinalityConfiguration" />
    <property role="EcuMT" value="6179108019278301564" />
    <ref role="1TJDcQ" node="5NPKd17BG$t" resolve="FeatureConfiguration" />
  </node>
  <node concept="1TIwiD" id="39DASUxVhgV">
    <property role="EcuMT" value="3632605611355345979" />
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FMCInheritanceCheck" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="39DASUxVhgW" role="lGtFl">
      <property role="Hh88m" value="inheritanceUnapplied" />
      <node concept="trNpa" id="39DASUxVhgY" role="EQaZv">
        <ref role="trN6q" node="5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7PHwTKCpr4T">
    <property role="EcuMT" value="9038024733918343481" />
    <property role="3GE5qa" value="configuration.using" />
    <property role="TrG5h" value="FMConfigActualParam" />
    <node concept="1TJgyj" id="7PHwTKCpEXQ" role="1TKVEi">
      <property role="IQ2ns" value="9038024733918408566" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
    </node>
    <node concept="1TJgyj" id="7PHwTKCpF7e" role="1TKVEi">
      <property role="IQ2ns" value="9038024733918409166" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="config" />
      <ref role="20lvS9" node="5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPKd17BOJW">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="InlineFeatureConfigurationContent" />
    <property role="34LRSv" value="inline configuration" />
    <property role="EcuMT" value="6698472021570833404" />
    <ref role="1TJDcQ" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent" />
    <node concept="1TJgyj" id="30ECcbtLqSj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeAssignments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3470763221647207955" />
      <ref role="20lvS9" node="30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
    </node>
    <node concept="1TJgyj" id="5NPKd17BG$q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subfeatureConfigurations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6698472021570799898" />
      <ref role="20lvS9" node="5NPKd17BG$t" resolve="FeatureConfiguration" />
    </node>
  </node>
</model>

