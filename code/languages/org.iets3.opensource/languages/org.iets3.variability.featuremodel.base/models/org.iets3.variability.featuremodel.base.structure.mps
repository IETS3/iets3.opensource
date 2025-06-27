<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="s8pm" ref="r:1a263161-b47f-4c8c-8169-e2033bd674f4(com.mbeddr.mpsutil.editor.displayControl.structure)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="3tsFshP56tQ">
    <property role="TrG5h" value="VariabilityModelChunk_old" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="_deprecated.chunk" />
    <property role="EcuMT" value="3989254429232883574" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="PrWs8" id="22kx7U49GUo" role="PzmwI">
      <ref role="PrY4T" node="22kx7U49GUn" resolve="IVariabilityContainer_old" />
    </node>
    <node concept="1TJgyj" id="3tsFshP58gT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3989254429232890937" />
      <ref role="20lvS9" node="3tsFshP5cTx" resolve="IVariabilityContent_old" />
      <node concept="asaX9" id="51M$6hf3me2" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.base.structure.VariabilityModelChunk&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7nsgDAXznlY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8492736225391506814" />
      <ref role="20lvS9" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
      <node concept="asaX9" id="51M$6hf3med" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.base.structure.VariabilityModelChunk&quot;" />
      </node>
    </node>
    <node concept="1irR5M" id="3nzq23wvR45" role="rwd14">
      <property role="2$rrk2" value="6" />
      <node concept="1irR9n" id="3nzq23wwXTK" role="1irR9h">
        <node concept="3PKj8D" id="3nzq23wwXTU" role="3PKjn_">
          <property role="3PKj8l" value="209090" />
        </node>
        <node concept="3PKj8D" id="3nzq23wwXTX" role="3PKjnB">
          <property role="3PKj8l" value="209020" />
        </node>
      </node>
      <node concept="1irPie" id="3nzq23wvUeW" role="1irR9h">
        <property role="1irPi9" value="V" />
        <node concept="3PKj8D" id="3nzq23wvUf4" role="3PKjny">
          <property role="3PKj8l" value="F8F8F8" />
        </node>
      </node>
    </node>
    <node concept="asaX9" id="51M$6hf3mdQ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.base&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="3tsFshP5cTx">
    <property role="TrG5h" value="IVariabilityContent_old" />
    <property role="3GE5qa" value="_deprecated.chunk" />
    <property role="EcuMT" value="3989254429232909921" />
    <node concept="asaX9" id="51M$6hf3mdD" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tsFshP5d$8">
    <property role="TrG5h" value="EmptyVariabilityContent_old" />
    <property role="3GE5qa" value="_deprecated.chunk" />
    <property role="EcuMT" value="3989254429232912648" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3tsFshP5d$9" role="PzmwI">
      <ref role="PrY4T" node="3tsFshP5cTx" resolve="IVariabilityContent_old" />
    </node>
    <node concept="asaX9" id="51M$6hf3mdg" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tsFshP5E8h">
    <property role="TrG5h" value="FeatureModel" />
    <property role="EcuMT" value="3989254429233029649" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5ABtUk3ziqw" role="1TKVEl">
      <property role="IQ2nx" value="6460263741099157152" />
      <property role="TrG5h" value="solverTaskRunning" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="59FNqAPCJNl" role="1TKVEl">
      <property role="TrG5h" value="visualization" />
      <property role="IQ2nx" value="6453031625321022753" />
      <ref role="AX2Wp" node="59FNqAPCJGt" resolve="Visualization" />
    </node>
    <node concept="1TJgyj" id="6OwVbfncVTn" role="1TKVEi">
      <property role="IQ2ns" value="7863545206542679639" />
      <property role="20kJfa" value="rootConstraintGrouping" />
      <ref role="20lvS9" node="6OwVbfncRr8" resolve="RootConstraintGrouping" />
    </node>
    <node concept="1TJgyj" id="3tsFshP5Ecc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3989254429233029900" />
      <ref role="20lvS9" node="6GZHy34YqMg" resolve="AbstractFeature" />
    </node>
    <node concept="PrWs8" id="3tsFshP5E8i" role="PzmwI">
      <ref role="PrY4T" to="rmn3:3tsFshP5cTx" resolve="IVariabilityContent" />
    </node>
    <node concept="PrWs8" id="DI0t8ncneR" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="7Nu9WvXvGUF" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="3vwecRCDSq$" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="1lZtRBShQRZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="PrWs8" id="2XyYtG$zedP" role="PzmwI">
      <ref role="PrY4T" node="2XyYtG$zcL$" resolve="ICalculateHashForUpdateWarning" />
    </node>
    <node concept="PrWs8" id="SBAUPPPI8C" role="PzmwI">
      <ref role="PrY4T" node="30ECcbtSVLM" resolve="IFeatureContext" />
    </node>
    <node concept="PrWs8" id="5G3T$y3ZGRW" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$nfth" resolve="ICanHaveConstraint" />
    </node>
    <node concept="PrWs8" id="MYWxk17Z0v" role="PzmwI">
      <ref role="PrY4T" node="MYWxk17NTZ" resolve="IUsingParamContext" />
    </node>
    <node concept="1TJgyj" id="4L$vDwV2mVd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5504663836844191437" />
      <ref role="20lvS9" node="7Nu9WvXvIDc" resolve="AbstractConstraint" />
    </node>
    <node concept="1TJgyj" id="7PHwTKC0Dyq" role="1TKVEi">
      <property role="IQ2ns" value="9038024733911849114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="using" />
      <ref role="20lvS9" node="7PHwTKC0CH6" resolve="UsingSection" />
    </node>
    <node concept="PrWs8" id="7cRcJUfCKH1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tsFshP5Ec7">
    <property role="TrG5h" value="Feature" />
    <property role="EcuMT" value="3989254429233029895" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1TJDcQ" node="6GZHy34YqMg" resolve="AbstractFeature" />
    <node concept="1TJgyi" id="59FNqAPCJNn" role="1TKVEl">
      <property role="TrG5h" value="subFeatureRelationship" />
      <property role="IQ2nx" value="3989254429233130872" />
      <ref role="AX2Wp" node="59FNqAPCJGc" resolve="SubFeatureRelationship" />
      <node concept="3l_iC" id="59FNqAPCJNo" role="lGtFl">
        <node concept="1TJgyi" id="3tsFshP62PS" role="3l_iP">
          <property role="TrG5h" value="subFeatureRelationship" />
          <property role="IQ2nx" value="3989254429233130872" />
          <ref role="AX2Wp" node="59FNqAPCJGc" resolve="SubFeatureRelationship" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="3tsFshP5Eca" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subFeatures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3989254429233029898" />
      <ref role="20lvS9" node="3tsFshP5M5B" resolve="FeatureTreeNode" />
    </node>
    <node concept="1TJgyj" id="7Nu9WvXrG0Q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8997672845436698678" />
      <ref role="20lvS9" node="3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
    </node>
    <node concept="PrWs8" id="YzBSrMkTQy" role="PzmwI">
      <ref role="PrY4T" node="YzBSrMkRNS" resolve="ICanHaveAttribute" />
    </node>
    <node concept="PrWs8" id="1GMgmu$nBLe" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$nfth" resolve="ICanHaveConstraint" />
    </node>
    <node concept="PrWs8" id="1GMgmu$vS8r" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
    </node>
    <node concept="PrWs8" id="1GMgmu$_NnI" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$_Jcx" resolve="ICanBeMandatoryOptional" />
    </node>
    <node concept="PrWs8" id="1GMgmu$HZZt" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$HZXK" resolve="ICanBeCheckStateInitalized" />
    </node>
    <node concept="PrWs8" id="1GMgmu_aKrM" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu_9PvL" resolve="ICanHaveSubFeatureRelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tsFshP5M5B">
    <property role="TrG5h" value="FeatureTreeNode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3989254429233062247" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3tsFshP62PQ" role="1TKVEl">
      <property role="TrG5h" value="isMandatory" />
      <property role="IQ2nx" value="3989254429233130870" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="59FNqAPCJNp" role="1TKVEl">
      <property role="TrG5h" value="defaultState" />
      <property role="IQ2nx" value="8359925522650749690" />
      <ref role="AX2Wp" node="59FNqAPCJGo" resolve="DefaultCheckedState" />
      <node concept="3l_iC" id="59FNqAPCJNq" role="lGtFl">
        <node concept="1TJgyi" id="7g4qZxmktFU" role="3l_iP">
          <property role="IQ2nx" value="8359925522650749690" />
          <property role="TrG5h" value="defaultState" />
          <ref role="AX2Wp" node="59FNqAPCJGo" resolve="DefaultCheckedState" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="3tsFshP6ikc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardinality" />
      <property role="IQ2ns" value="3989254429233194252" />
      <ref role="20lvS9" node="3tsFshP6dF4" resolve="Cardinality" />
    </node>
    <node concept="1TJgyj" id="7Nu9WvXvID7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8997672845437758023" />
      <ref role="20lvS9" node="7Nu9WvXvIDc" resolve="AbstractConstraint" />
    </node>
    <node concept="1TJgyj" id="2PSWwRwtgYT" role="1TKVEi">
      <property role="IQ2ns" value="3276634870326300601" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="7Nu9WvXvHny" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="30ECcbtSWLK" role="PzmwI">
      <ref role="PrY4T" node="30ECcbtSVLM" resolve="IFeatureContext" />
    </node>
    <node concept="PrWs8" id="3FxROSpZiAk" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$nfth" resolve="ICanHaveConstraint" />
    </node>
    <node concept="PrWs8" id="3FxROSpZjxF" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$_Jcx" resolve="ICanBeMandatoryOptional" />
    </node>
    <node concept="PrWs8" id="3FxROSq0KYI" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$HZXK" resolve="ICanBeCheckStateInitalized" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tsFshP5M5C">
    <property role="TrG5h" value="FeatureModelInclude" />
    <property role="EcuMT" value="3989254429233062248" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1TJDcQ" node="3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="1TJgyj" id="3tsFshP5M5D" role="1TKVEi">
      <property role="20kJfa" value="fm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3989254429233062249" />
      <ref role="20lvS9" node="3tsFshP5E8h" resolve="FeatureModel" />
    </node>
    <node concept="PrWs8" id="5nX1JXuTxfN" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$_Jcx" resolve="ICanBeMandatoryOptional" />
    </node>
    <node concept="PrWs8" id="3FxROSpZg0u" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$nfth" resolve="ICanHaveConstraint" />
    </node>
    <node concept="PrWs8" id="3FxROSq11CS" role="PzmwI">
      <ref role="PrY4T" node="1GMgmu$HZXK" resolve="ICanBeCheckStateInitalized" />
    </node>
    <node concept="1TJgyj" id="7PHwTKCLw3K" role="1TKVEi">
      <property role="IQ2ns" value="9038024733924655344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualParams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PHwTKCLnAQ" resolve="FMActualParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tsFshP6dF4">
    <property role="TrG5h" value="Cardinality" />
    <property role="EcuMT" value="3989254429233175236" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Nu9WvXoA4k" role="1TKVEl">
      <property role="TrG5h" value="lowerBound" />
      <property role="IQ2nx" value="8997672845435887892" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="48oHazh9yZo" role="1TKVEl">
      <property role="IQ2nx" value="4762755243100745688" />
      <property role="TrG5h" value="upperBound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nu9WvXpu87">
    <property role="TrG5h" value="FeatureAttribute" />
    <property role="EcuMT" value="8997672845436117511" />
    <ref role="1TJDcQ" node="3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
    <node concept="1TJgyj" id="7Nu9WvXrsL7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8997672845436636231" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7Nu9WvXrsRq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="IQ2ns" value="8997672845436636634" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7Nu9WvXrsRn" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="RJ4G$V0GdY" role="1TKVEi">
      <property role="IQ2ns" value="1004041897414673278" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notPresentValue" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nu9WvXvIDc">
    <property role="TrG5h" value="AbstractConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="constraints" />
    <property role="EcuMT" value="8997672845437758028" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7cRcJUf4a4K" role="1TKVEi">
      <property role="IQ2ns" value="8302160506984112432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nu9WvXvIDd">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ExpressionConstraint" />
    <property role="34LRSv" value="c" />
    <property role="EcuMT" value="8997672845437758029" />
    <ref role="1TJDcQ" node="7Nu9WvXvIDc" resolve="AbstractConstraint" />
    <node concept="1TJgyj" id="7Nu9WvXvIDe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8997672845437758030" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2hWlhEKDagO" role="PzmwI">
      <ref role="PrY4T" node="2hWlhEKD5dW" resolve="IFeatureExtendable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nu9WvXwtbI">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureRefExpr" />
    <property role="EcuMT" value="8997672845437948654" />
    <property role="R4oN_" value="Feature" />
    <ref role="1TJDcQ" node="11FGucFto3v" resolve="AbstractFeatureExpression" />
    <node concept="1TJgyj" id="7Nu9WvXwtbS" role="1TKVEi">
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8997672845437948664" />
      <ref role="20lvS9" node="3tsFshP5M5B" resolve="FeatureTreeNode" />
    </node>
    <node concept="PrWs8" id="MiRW8SURB9" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="3q2wVeoIZ1a" role="PzmwI">
      <ref role="PrY4T" node="3q2wVeoIYrl" resolve="IFeatureRefExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nu9WvXx8v2">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureType" />
    <property role="EcuMT" value="8997672845438126018" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7Nu9WvXx8vc" role="1TKVEi">
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8997672845438126028" />
      <ref role="20lvS9" node="3tsFshP5M5B" resolve="FeatureTreeNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nu9WvXxrFc">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SubFeatureDotTarget" />
    <property role="EcuMT" value="8997672845438204620" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Nu9WvXxrFp" role="1TKVEi">
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8997672845438204633" />
      <ref role="20lvS9" node="3tsFshP5M5B" resolve="FeatureTreeNode" />
    </node>
    <node concept="PrWs8" id="7Nu9WvXxrFm" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="MiRW8SURBh" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nu9WvX_jMU">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="AttributeRefExpr" />
    <property role="EcuMT" value="8997672845439220922" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7Nu9WvX_jNa" role="1TKVEi">
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8997672845439220938" />
      <ref role="20lvS9" node="3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
    </node>
    <node concept="PrWs8" id="MiRW8SURBy" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nu9WvX_CEE">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureAttributeDotTarget" />
    <property role="EcuMT" value="8997672845439306410" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Nu9WvX_CEF" role="1TKVEi">
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8997672845439306411" />
      <ref role="20lvS9" node="3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
    </node>
    <node concept="PrWs8" id="7Nu9WvX_CEG" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="MiRW8SURBs" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPKd17BG$l">
    <property role="TrG5h" value="FeatureModelConfiguration_old" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="EcuMT" value="6698472021570799893" />
    <ref role="1TJDcQ" node="30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="1TJgyi" id="49ZhMclDeUT" role="1TKVEl">
      <property role="IQ2nx" value="4791626744558055097" />
      <property role="TrG5h" value="complete_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="1AaEcRbB7A_" role="lGtFl">
        <property role="t5JxN" value="if complete==false, solver execution should be delayed" />
      </node>
      <node concept="asaX9" id="367j$Y_CgdL" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="49ZhMclUOKO" role="1TKVEl">
      <property role="IQ2nx" value="4791626744562666548" />
      <property role="TrG5h" value="initiallyChecked_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="1AaEcRbB7U3" role="lGtFl">
        <property role="t5JxN" value="if initiallyChecked==false, a checking rule will trigger an initial solver run" />
      </node>
      <node concept="asaX9" id="367j$Y_CgdW" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="4u9Rq0jBqcN" role="1TKVEl">
      <property role="IQ2nx" value="5154894928095847219" />
      <property role="TrG5h" value="hasSolverError_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="367j$Y_Cge7" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="5UDdUfokBLv" role="1TKVEl">
      <property role="IQ2nx" value="6821044287477808223" />
      <property role="TrG5h" value="solverErrorMessage_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="367j$Y_Cgei" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="4onczE5U5c$" role="1TKVEl">
      <property role="IQ2nx" value="5050560734055387940" />
      <property role="TrG5h" value="abstract_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="367j$Y_Cget" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfiguration&quot;" />
      </node>
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
      <ref role="PrY4T" node="2XyYtG$zcL$" resolve="ICalculateHashForUpdateWarning" />
    </node>
    <node concept="1TJgyi" id="2XyYtG$JrZf" role="1TKVEl">
      <property role="IQ2nx" value="3414566187109826511" />
      <property role="TrG5h" value="__adaptHash_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="367j$Y_CgeC" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="4onczE6iX1P" role="1TKVEi">
      <property role="IQ2ns" value="5050560734061908085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extendedFMC_old" />
      <ref role="20lvS9" node="4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef_old" />
      <node concept="asaX9" id="367j$Y_Cgfk" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7PHwTKCpruB" role="1TKVEi">
      <property role="IQ2ns" value="9038024733918345127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usedConfigs_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
      <node concept="asaX9" id="367j$Y_Cgfv" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfiguration&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="367j$Y_CgbW" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPKd17BG$t">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureConfiguration_old" />
    <property role="EcuMT" value="6698472021570799901" />
    <ref role="1TJDcQ" node="30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="PrWs8" id="1jdy6z9UhdI" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="asaX9" id="367j$Y_Cgb$" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPKd17BG_g">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="AbstractFeatureConfigurationContent_old" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6698472021570799952" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="367j$Y_Cgb0" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPKd17BIPE">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationRef_old" />
    <property role="EcuMT" value="6698472021570809194" />
    <ref role="1TJDcQ" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
    <node concept="1TJgyj" id="5NPKd17BIPF" role="1TKVEi">
      <property role="20kJfa" value="config_old" />
      <property role="IQ2ns" value="6698472021570809195" />
      <ref role="20lvS9" node="5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
      <node concept="asaX9" id="367j$Y_Cggx" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureModelConfigurationRef&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="367j$Y_Cgck" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPKd17BOJW">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="InlineFeatureConfigurationContent_old" />
    <property role="34LRSv" value="inline configuration" />
    <property role="EcuMT" value="6698472021570833404" />
    <ref role="1TJDcQ" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
    <node concept="1TJgyj" id="30ECcbtLqSj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeAssignments_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3470763221647207955" />
      <ref role="20lvS9" node="30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
      <node concept="asaX9" id="367j$Y_CgfE" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.InlineFeatureConfigurationContent&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="5NPKd17BG$q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subfeatureConfigurations_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6698472021570799898" />
      <ref role="20lvS9" node="5NPKd17BG$t" resolve="FeatureConfiguration_old" />
      <node concept="asaX9" id="367j$Y_CgfP" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.InlineFeatureConfigurationContent&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="367j$Y_Cgd4" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="30ECcbtES_0">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="AbstractFeatureConfiguration_old" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3470763221645494592" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59FNqAPCJNr" role="1TKVEl">
      <property role="TrG5h" value="selectionState_old" />
      <property role="IQ2nx" value="6751014741090830985" />
      <ref role="AX2Wp" node="59FNqAPCJGh" resolve="FeatureSelectionState" />
      <node concept="asaX9" id="367j$Y_Cgdg" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="5NPKd17BOJ8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content_old" />
      <property role="IQ2ns" value="6698472021570833352" />
      <ref role="20lvS9" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
      <node concept="asaX9" id="367j$Y_CgeN" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="2PSWwRwwcy7" role="1TKVEi">
      <property role="IQ2ns" value="3276634870327068807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc_old" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
      <node concept="asaX9" id="367j$Y_CgeY" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="5NPKd17BG$u" role="1TKVEi">
      <property role="20kJfa" value="targetFeature_old" />
      <property role="IQ2ns" value="6698472021570799902" />
      <ref role="20lvS9" node="3tsFshP5M5B" resolve="FeatureTreeNode" />
      <node concept="asaX9" id="367j$Y_Cgg0" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="30ECcbtSX6R" role="PzmwI">
      <ref role="PrY4T" node="30ECcbtSVLM" resolve="IFeatureContext" />
    </node>
    <node concept="PrWs8" id="NxDckGxF6k" role="PzmwI">
      <ref role="PrY4T" to="s8pm:54QlSGoaifp" resolve="ICanHide" />
    </node>
    <node concept="asaX9" id="367j$Y_CgaM" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="30ECcbtLqSm">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureAttributeAssignment_old" />
    <property role="EcuMT" value="3470763221647207958" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="30ECcbtMzQ8" role="1TKVEi">
      <property role="20kJfa" value="attribute_old" />
      <property role="IQ2ns" value="3470763221647506824" />
      <ref role="20lvS9" node="3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
      <node concept="asaX9" id="367j$Y_Cggm" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="30ECcbtOuaE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value_old" />
      <property role="IQ2ns" value="3470763221648007850" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="367j$Y_Cgf9" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="67408HOjGME" role="1TKVEl">
      <property role="IQ2nx" value="7044756316066073770" />
      <property role="TrG5h" value="inherited_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="367j$Y_Cgdr" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="zJQZm7Q2Fm" role="1TKVEl">
      <property role="IQ2nx" value="643975119329831638" />
      <property role="TrG5h" value="assignmentCause_old" />
      <ref role="AX2Wp" to="4ndm:zJQZm6SRYQ" resolve="AssignmentCause" />
      <node concept="asaX9" id="367j$Y_CgdA" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="367j$Y_Cgbo" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="11FGucFto3v">
    <property role="TrG5h" value="AbstractFeatureExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1183234916359700703" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="30ECcbtSVLM">
    <property role="TrG5h" value="IFeatureContext" />
    <property role="EcuMT" value="3470763221649177714" />
  </node>
  <node concept="1TIwiD" id="5n0Aw5lQs_W">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureWithCardinalityConfiguration_old" />
    <property role="EcuMT" value="6179108019278301564" />
    <ref role="1TJDcQ" node="5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="asaX9" id="367j$Y_Cgcw" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="25R3W" id="59FNqAPCJGc">
    <property role="TrG5h" value="SubFeatureRelationship" />
    <property role="3F6X1D" value="3989254429233130810" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1H5jkz" node="59FNqAPCJGe" resolve="default" />
    <node concept="25R33" id="59FNqAPCJGe" role="25R1y">
      <property role="TrG5h" value="default" />
      <property role="3tVfz5" value="3989254429233130811" />
    </node>
    <node concept="25R33" id="59FNqAPCJGf" role="25R1y">
      <property role="TrG5h" value="xor" />
      <property role="3tVfz5" value="3989254429233130821" />
    </node>
    <node concept="25R33" id="59FNqAPCJGg" role="25R1y">
      <property role="TrG5h" value="or" />
      <property role="3tVfz5" value="3989254429233130824" />
    </node>
  </node>
  <node concept="25R3W" id="59FNqAPCJGo">
    <property role="TrG5h" value="DefaultCheckedState" />
    <property role="3F6X1D" value="8359925522650597881" />
    <ref role="1H5jkz" node="59FNqAPCJGq" resolve="untouched" />
    <node concept="25R33" id="59FNqAPCJGq" role="25R1y">
      <property role="TrG5h" value="untouched" />
      <property role="3tVfz5" value="8359925522650597882" />
    </node>
    <node concept="25R33" id="59FNqAPCJGr" role="25R1y">
      <property role="TrG5h" value="checked" />
      <property role="3tVfz5" value="8359925522650597883" />
    </node>
    <node concept="25R33" id="59FNqAPCJGs" role="25R1y">
      <property role="TrG5h" value="unchecked" />
      <property role="3tVfz5" value="8359925522650749686" />
    </node>
  </node>
  <node concept="25R3W" id="59FNqAPCJGt">
    <property role="TrG5h" value="Visualization" />
    <property role="3F6X1D" value="6453031625321022734" />
    <ref role="1H5jkz" node="59FNqAPCJGv" resolve="vertical" />
    <node concept="25R33" id="59FNqAPCJGv" role="25R1y">
      <property role="TrG5h" value="vertical" />
      <property role="3tVfz5" value="6453031625321022735" />
    </node>
    <node concept="25R33" id="59FNqAPCJGw" role="25R1y">
      <property role="TrG5h" value="horizontal" />
      <property role="3tVfz5" value="6453031625321022736" />
    </node>
    <node concept="25R33" id="59FNqAPCJGx" role="25R1y">
      <property role="TrG5h" value="explorer" />
      <property role="3tVfz5" value="6453031625321022743" />
    </node>
  </node>
  <node concept="1TIwiD" id="rA91O_UhGI">
    <property role="EcuMT" value="497124516479703854" />
    <property role="TrG5h" value="IsCardinalityFeature" />
    <property role="34LRSv" value="isCardinalityFeature" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1T6lk8EeYss" role="1TKVEl">
      <property role="IQ2nx" value="2181524812172355356" />
      <property role="TrG5h" value="firstOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1T6lk8EnuFt" role="1TKVEl">
      <property role="IQ2nx" value="2181524812174584541" />
      <property role="TrG5h" value="lastOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="rA91O_UhGJ" role="lGtFl">
      <property role="Hh88m" value="isCardinalityFeature" />
      <node concept="trNpa" id="rA91O_UhGK" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="rA91O_UhGL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="39DASUxVhgV">
    <property role="EcuMT" value="3632605611355345979" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FMCInheritanceCheck_old" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="39DASUxVhgW" role="lGtFl">
      <property role="Hh88m" value="inheritanceUnapplied" />
      <node concept="trNpa" id="39DASUxVhgY" role="EQaZv">
        <ref role="trN6q" node="5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
      </node>
    </node>
    <node concept="asaX9" id="367j$Y_CgcG" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4onczE6iX0Q">
    <property role="EcuMT" value="5050560734061908022" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="ExtendedFeatureModelConfigurationRef_old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4onczE6iX19" role="1TKVEi">
      <property role="IQ2ns" value="5050560734061908041" />
      <property role="20kJfa" value="config_old" />
      <ref role="20lvS9" node="5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
      <node concept="asaX9" id="367j$Y_Cggb" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.ExtendedFeatureModelConfigurationRef&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="367j$Y_Cgbc" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="2XyYtG$zcL$">
    <property role="EcuMT" value="3414566187106618468" />
    <property role="TrG5h" value="ICalculateHashForUpdateWarning" />
    <node concept="1TJgyi" id="2XyYtG$zd0P" role="1TKVEl">
      <property role="IQ2nx" value="3414566187106619445" />
      <property role="TrG5h" value="__updateHash" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="2hWlhEKjj$p">
    <property role="EcuMT" value="2629069855592888601" />
    <property role="TrG5h" value="IFeatureExtension" />
  </node>
  <node concept="PlHQZ" id="2hWlhEKD5dW">
    <property role="EcuMT" value="2629069855598596988" />
    <property role="TrG5h" value="IFeatureExtendable" />
    <node concept="1TJgyj" id="2hWlhEKoWvg" role="1TKVEi">
      <property role="IQ2ns" value="2629069855594366928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extensions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2hWlhEKjj$p" resolve="IFeatureExtension" />
    </node>
  </node>
  <node concept="PlHQZ" id="3q2wVeoIYrl">
    <property role="EcuMT" value="3927846632405329621" />
    <property role="TrG5h" value="IFeatureRefExpr" />
  </node>
  <node concept="PlHQZ" id="1GMgmu_9PvL">
    <property role="EcuMT" value="1959700701267843057" />
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ICanHaveSubFeatureRelation" />
  </node>
  <node concept="PlHQZ" id="YzBSrMkRNS">
    <property role="EcuMT" value="1126919733712747768" />
    <property role="TrG5h" value="ICanHaveAttribute" />
    <property role="3GE5qa" value="treenodes" />
  </node>
  <node concept="PlHQZ" id="1GMgmu$HZXK">
    <property role="EcuMT" value="1959700701260545904" />
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ICanBeCheckStateInitalized" />
  </node>
  <node concept="PlHQZ" id="1GMgmu$sb5P">
    <property role="EcuMT" value="1959700701255872885" />
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ICanHaveSubFeature" />
  </node>
  <node concept="PlHQZ" id="1GMgmu$nfth">
    <property role="EcuMT" value="1959700701254580049" />
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ICanHaveConstraint" />
  </node>
  <node concept="PlHQZ" id="1GMgmu$_Jcx">
    <property role="EcuMT" value="1959700701258380065" />
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="ICanBeMandatoryOptional" />
  </node>
  <node concept="1TIwiD" id="6GZHy34YqMg">
    <property role="EcuMT" value="7728095737450966160" />
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="AbstractFeature" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="PrWs8" id="1DzhGou94e0" role="PzmwI">
      <ref role="PrY4T" node="2hWlhEKD5dW" resolve="IFeatureExtendable" />
    </node>
    <node concept="PrWs8" id="NxDckGx9_6" role="PzmwI">
      <ref role="PrY4T" to="s8pm:54QlSGoaifp" resolve="ICanHide" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rysoRw6DnZ">
    <property role="EcuMT" value="3954848276948882943" />
    <property role="TrG5h" value="AbstractFeatureAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3rysoRw6Do0" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="36hSMm5qndS">
    <property role="EcuMT" value="3571885729773089656" />
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="EnforceSubfeatureDecisionAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="36hSMm5qnhq" role="lGtFl">
      <property role="Hh88m" value="enforceSubfeatureDecision" />
      <node concept="trNpa" id="36hSMm5qnhs" role="EQaZv">
        <ref role="trN6q" node="3tsFshP5Ec7" resolve="Feature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="aT1YUwHiOU">
    <property role="EcuMT" value="196196780247166266" />
    <property role="TrG5h" value="IsCardinalityParent" />
    <property role="34LRSv" value="isCardinalityParent" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="aT1YUwHiZu" role="lGtFl">
      <property role="Hh88m" value="isCardinalityParent" />
      <node concept="trNpa" id="aT1YUwMSg1" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3fgD9F11PdA">
    <property role="EcuMT" value="3733665075660542822" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureWithCardinalityType" />
    <ref role="1TJDcQ" to="700h:6zmBjqUily5" resolve="CollectionType" />
    <node concept="PrWs8" id="aac2iyAujc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5WNmJ7DoRmx" resolve="ICollectionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fgD9F12Qo7">
    <property role="EcuMT" value="3733665075660809735" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="CardinalityDotTarget" />
    <property role="34LRSv" value="cardinality" />
    <property role="R4oN_" value="the cardinality of the feature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3fgD9F12Qrg" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="3fgD9F12Qri" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="PlHQZ" id="22kx7U49GUn">
    <property role="EcuMT" value="2347646984684752535" />
    <property role="3GE5qa" value="_deprecated.chunk" />
    <property role="TrG5h" value="IVariabilityContainer_old" />
    <node concept="PrWs8" id="22kx7U4bXc_" role="PrDN$">
      <ref role="PrY4T" to="l80j:7QsdZDAwecO" resolve="IUseSolver" />
    </node>
    <node concept="PrWs8" id="22kx7U4Kqjy" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="51M$6hf3mds" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OwVbfnk$1s">
    <property role="EcuMT" value="7863545206544679004" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConstraintGroupAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6OwVbfnqiC9" role="1TKVEi">
      <property role="IQ2ns" value="7863545206546180617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groupRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OwVbfnqits" resolve="GroupReference" />
    </node>
    <node concept="M6xJ_" id="6OwVbfnk$51" role="lGtFl">
      <property role="Hh88m" value="constraintGroup" />
      <node concept="trNpa" id="6OwVbfnl081" role="EQaZv">
        <ref role="trN6q" node="7Nu9WvXvIDc" resolve="AbstractConstraint" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6OwVbfnqits">
    <property role="EcuMT" value="7863545206546179932" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GroupReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OwVbfnk$53" role="1TKVEi">
      <property role="IQ2ns" value="7863545206544679235" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OwVbfncU9A" resolve="ConstraintGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OwVbfncU9A">
    <property role="EcuMT" value="7863545206542672486" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConstraintGroup" />
    <property role="34LRSv" value="group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6OwVbfncUdd" role="1TKVEl">
      <property role="IQ2nx" value="7863545206542672717" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6OwVbfncUdb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OwVbfncRr8">
    <property role="EcuMT" value="7863545206542661320" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="RootConstraintGrouping" />
    <property role="34LRSv" value="root constraint grouping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OwVbfncUkX" role="1TKVEi">
      <property role="IQ2ns" value="7863545206542673213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OwVbfncU9A" resolve="ConstraintGroup" />
    </node>
    <node concept="PrWs8" id="6OwVbfncRuH" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="6OwVbfncXuD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6OwVbfnpWz6" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iESnNmh2nr">
    <property role="EcuMT" value="3795093562300048859" />
    <property role="TrG5h" value="FeatureConfigurationErrorContent_old" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1TJDcQ" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
    <node concept="asaX9" id="367j$Y_CgbK" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PHwTKCLnAQ">
    <property role="EcuMT" value="9038024733924620726" />
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMActualParam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7PHwTKCLolQ" role="1TKVEi">
      <property role="IQ2ns" value="9038024733924623734" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6GQuM3OG8sl" resolve="FMParam" />
    </node>
    <node concept="1TJgyj" id="7PHwTKCLoJ_" role="1TKVEi">
      <property role="IQ2ns" value="9038024733924625381" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PHwTKCdZ7k">
    <property role="EcuMT" value="9038024733915345364" />
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="UsingParamRefExpr" />
    <property role="R4oN_" value="UsingParamRef" />
    <ref role="1TJDcQ" node="11FGucFto3v" resolve="AbstractFeatureExpression" />
    <node concept="PrWs8" id="7PHwTKCdZrf" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="7PHwTKCdZtH" role="PzmwI">
      <ref role="PrY4T" node="3q2wVeoIYrl" resolve="IFeatureRefExpr" />
    </node>
    <node concept="PrWs8" id="5QHstxV_bRi" role="PzmwI">
      <ref role="PrY4T" node="5QHstxV$XmC" resolve="IUsingParamRef" />
    </node>
    <node concept="1TJgyj" id="7PHwTKCdZJC" role="1TKVEi">
      <property role="IQ2ns" value="9038024733915347944" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6GQuM3OG8sl" resolve="FMParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PHwTKCpr4T">
    <property role="EcuMT" value="9038024733918343481" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FMConfigActualParam_old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7PHwTKCpEXQ" role="1TKVEi">
      <property role="IQ2ns" value="9038024733918408566" />
      <property role="20kJfa" value="param_old" />
      <ref role="20lvS9" node="6GQuM3OG8sl" resolve="FMParam" />
      <node concept="asaX9" id="367j$Y_CggG" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.FMConfigActualParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7PHwTKCpF7e" role="1TKVEi">
      <property role="IQ2ns" value="9038024733918409166" />
      <property role="20kJfa" value="config_old" />
      <ref role="20lvS9" node="5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
      <node concept="asaX9" id="367j$Y_CggR" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.variability.configuration.base.structure.FMConfigActualParam&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="367j$Y_CgcS" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GQuM3OG8sl">
    <property role="EcuMT" value="7725497592275044117" />
    <property role="TrG5h" value="FMParam" />
    <property role="34LRSv" value="using" />
    <property role="3GE5qa" value="using" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6GQuM3OGNA6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6GQuM3OGNA8" role="1TKVEi">
      <property role="IQ2ns" value="7725497592275220872" />
      <property role="20kJfa" value="fm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3tsFshP5E8h" resolve="FeatureModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PHwTKC0CH6">
    <property role="EcuMT" value="9038024733911845702" />
    <property role="TrG5h" value="UsingSection" />
    <property role="3GE5qa" value="using" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GQuM3OGNBi" role="1TKVEi">
      <property role="IQ2ns" value="7725497592275220946" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6GQuM3OG8sl" resolve="FMParam" />
    </node>
    <node concept="PrWs8" id="7PHwTKCGCUN" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PHwTKCNVxx">
    <property role="EcuMT" value="9038024733925292129" />
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMIncludeRefExpr" />
    <property role="R4oN_" value="reference any FeatureModelInclude node in the current FeatureModel (even siblings or above us)" />
    <ref role="1TJDcQ" node="11FGucFto3v" resolve="AbstractFeatureExpression" />
    <node concept="PrWs8" id="7PHwTKCNWwR" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="7PHwTKCNWwS" role="PzmwI">
      <ref role="PrY4T" node="3q2wVeoIYrl" resolve="IFeatureRefExpr" />
    </node>
    <node concept="1TJgyj" id="7PHwTKCNVJl" role="1TKVEi">
      <property role="IQ2ns" value="9038024733925293013" />
      <property role="20kJfa" value="fmInclude" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3tsFshP5M5C" resolve="FeatureModelInclude" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sUK4sbcIgV">
    <property role="EcuMT" value="2826783127491503163" />
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="UsingParamRefDotTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2sUK4sbcIXG" role="1TKVEi">
      <property role="IQ2ns" value="2826783127491506028" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6GQuM3OG8sl" resolve="FMParam" />
    </node>
    <node concept="PrWs8" id="2sUK4sbcIze" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="2sUK4sbcIzf" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="5QHstxV_cVV" role="PzmwI">
      <ref role="PrY4T" node="5QHstxV$XmC" resolve="IUsingParamRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="MYWxk17NTZ">
    <property role="EcuMT" value="918437546057219711" />
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="IUsingParamContext" />
  </node>
  <node concept="1TIwiD" id="2SOOyvZ_kQb">
    <property role="EcuMT" value="3329517093767171467" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationBase_old" />
    <ref role="1TJDcQ" node="5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
    <node concept="asaX9" id="367j$Y_Cgc8" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.variability.configuration.base&quot;" />
    </node>
  </node>
  <node concept="25R3W" id="59FNqAPCJGh">
    <property role="TrG5h" value="FeatureSelectionState" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="3F6X1D" value="6751014741090830963" />
    <ref role="1H5jkz" node="59FNqAPCJGj" resolve="untouched" />
    <node concept="25R33" id="59FNqAPCJGj" role="25R1y">
      <property role="TrG5h" value="untouched" />
      <property role="3tVfz5" value="6751014741090830964" />
    </node>
    <node concept="25R33" id="59FNqAPCJGk" role="25R1y">
      <property role="TrG5h" value="autoTrue" />
      <property role="3tVfz5" value="6751014741090830965" />
    </node>
    <node concept="25R33" id="59FNqAPCJGl" role="25R1y">
      <property role="TrG5h" value="autoFalse" />
      <property role="3tVfz5" value="6751014741090830968" />
    </node>
    <node concept="25R33" id="59FNqAPCJGm" role="25R1y">
      <property role="TrG5h" value="userTrue" />
      <property role="3tVfz5" value="6751014741090830972" />
    </node>
    <node concept="25R33" id="59FNqAPCJGn" role="25R1y">
      <property role="TrG5h" value="userFalse" />
      <property role="3tVfz5" value="6751014741090830977" />
    </node>
    <node concept="25R33" id="2wLdcSYDcHT" role="25R1y">
      <property role="3tVfz5" value="2896154095794834297" />
      <property role="TrG5h" value="inheritedTrue" />
    </node>
    <node concept="25R33" id="2wLdcSYDcI0" role="25R1y">
      <property role="3tVfz5" value="2896154095794834304" />
      <property role="TrG5h" value="inheritedFalse" />
    </node>
    <node concept="25R33" id="7yoiok7vKHH" role="25R1y">
      <property role="3tVfz5" value="8689776316716616557" />
      <property role="TrG5h" value="forceTrue" />
    </node>
    <node concept="25R33" id="7yoiok7vKHQ" role="25R1y">
      <property role="3tVfz5" value="8689776316716616566" />
      <property role="TrG5h" value="forceFalse" />
    </node>
  </node>
  <node concept="PlHQZ" id="5QHstxV$XmC">
    <property role="EcuMT" value="6750176591098402216" />
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="IUsingParamRef" />
  </node>
</model>

