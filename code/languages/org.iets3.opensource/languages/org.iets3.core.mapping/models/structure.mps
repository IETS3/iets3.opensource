<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="2GTt7K7SL5z">
    <property role="EcuMT" value="3114648693360496995" />
    <property role="TrG5h" value="MappingContainer" />
    <property role="34LRSv" value="mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GTt7K7TaWC" role="1TKVEi">
      <property role="IQ2ns" value="3114648693360602920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingContent_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="xRJzbv1sN$" resolve="IMappingContent" />
      <node concept="asaX9" id="4QiytGgUHbV" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.mapping.structure.IMappingContainer&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7RUd8l1zfLL" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4QiytGgUHaR" role="PzmwI">
      <ref role="PrY4T" node="4QiytGgUHa0" resolve="IMappingContainer" />
    </node>
    <node concept="PrWs8" id="7flTq9WAo4m" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GTt7K7SL5$">
    <property role="EcuMT" value="3114648693360496996" />
    <property role="TrG5h" value="ComponentMapping" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GTt7K7V78r" role="1TKVEi">
      <property role="IQ2ns" value="3114648693361111579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingSource" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2GTt7K7WkjI" role="1TKVEi">
      <property role="IQ2ns" value="3114648693361427694" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingTarget" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4sCkKxMaz_U" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="7eAIvhVbQQ9" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0Mkw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="xRJzbv1sNy">
    <property role="EcuMT" value="610165400231333090" />
    <property role="TrG5h" value="EmptyMappingContent" />
    <property role="3GE5qa" value="mappingsections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="xRJzbv1sN_" role="PzmwI">
      <ref role="PrY4T" node="xRJzbv1sN$" resolve="IMappingContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="xRJzbv1sN$">
    <property role="EcuMT" value="610165400231333092" />
    <property role="TrG5h" value="IMappingContent" />
    <property role="3GE5qa" value="mappingsections" />
    <node concept="PrWs8" id="PFqDnRNDn8" role="PrDN$">
      <ref role="PrY4T" to="w9y2:6LfBX8Yi4pr" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="PFqDnRN14A">
    <property role="EcuMT" value="966983737341120806" />
    <property role="TrG5h" value="MappingInstanceSection" />
    <property role="3GE5qa" value="mappingsections" />
    <property role="34LRSv" value="instances section" />
    <node concept="PrWs8" id="574tCsvP4Hy" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="PFqDnRNDzd" role="PzmwI">
      <ref role="PrY4T" node="xRJzbv1sN$" resolve="IMappingContent" />
    </node>
    <node concept="1TJgyj" id="PFqDnRPmIE" role="1TKVEi">
      <property role="IQ2ns" value="966983737341733802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="PFqDnRTzPY">
    <property role="EcuMT" value="966983737342836094" />
    <property role="TrG5h" value="ComponentMappingInstanceRefExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="PFqDnRT$_u" role="1TKVEi">
      <property role="IQ2ns" value="966983737342839134" />
      <property role="20kJfa" value="componentInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="PFqDnRYSWo">
    <property role="EcuMT" value="966983737344233240" />
    <property role="TrG5h" value="MappingSection" />
    <property role="34LRSv" value="mapping section" />
    <property role="3GE5qa" value="mappingsections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="PFqDnRYSWu" role="1TKVEi">
      <property role="IQ2ns" value="966983737344233246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2GTt7K7SL5$" resolve="ComponentMapping" />
    </node>
    <node concept="PrWs8" id="PFqDnRYSWr" role="PzmwI">
      <ref role="PrY4T" node="xRJzbv1sN$" resolve="IMappingContent" />
    </node>
    <node concept="PrWs8" id="PFqDnRYT2C" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4QiytGgUHa0">
    <property role="EcuMT" value="5589681661494874752" />
    <property role="TrG5h" value="IMappingContainer" />
    <node concept="1TJgyj" id="4QiytGgUHbK" role="1TKVEi">
      <property role="IQ2ns" value="5589681661494874864" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingContent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="xRJzbv1sN$" resolve="IMappingContent" />
    </node>
  </node>
</model>

