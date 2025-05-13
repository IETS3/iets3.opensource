<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="vJtToBuoeC">
    <property role="EcuMT" value="571807164490417064" />
    <property role="TrG5h" value="Protocol" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vJtToBuoeT">
    <property role="EcuMT" value="571807164490417081" />
    <property role="TrG5h" value="EthernetProtocol" />
    <property role="3GE5qa" value="protocols.ethernet" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vJtToBuoeC" resolve="Protocol" />
  </node>
  <node concept="1TIwiD" id="vJtToBuoeU">
    <property role="EcuMT" value="571807164490417082" />
    <property role="TrG5h" value="TCPProtocol" />
    <property role="3GE5qa" value="protocols.ethernet.transport" />
    <property role="34LRSv" value="tcp" />
    <ref role="1TJDcQ" node="1P61OflAIpL" resolve="TransportProtocol" />
  </node>
  <node concept="1TIwiD" id="vJtToBuoeV">
    <property role="EcuMT" value="571807164490417083" />
    <property role="TrG5h" value="UDPProtocol" />
    <property role="3GE5qa" value="protocols.ethernet.transport" />
    <property role="34LRSv" value="udp" />
    <ref role="1TJDcQ" node="1P61OflAIpL" resolve="TransportProtocol" />
  </node>
  <node concept="1TIwiD" id="vJtToBuoeW">
    <property role="EcuMT" value="571807164490417084" />
    <property role="TrG5h" value="SomeIPProtocol" />
    <property role="3GE5qa" value="protocols.ethernet.service" />
    <property role="34LRSv" value="some/ip" />
    <ref role="1TJDcQ" node="7S7ZJ3liVgI" resolve="ServiceProtocol" />
  </node>
  <node concept="PlHQZ" id="vJtToBuAu5">
    <property role="EcuMT" value="571807164490475397" />
    <property role="TrG5h" value="IProtocoled" />
    <node concept="1TJgyj" id="vJtToBuAu6" role="1TKVEi">
      <property role="IQ2ns" value="571807164490475398" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="protocol" />
      <ref role="20lvS9" node="vJtToBuoeC" resolve="Protocol" />
    </node>
  </node>
  <node concept="1TIwiD" id="vJtToBuGSd">
    <property role="EcuMT" value="571807164490501645" />
    <property role="TrG5h" value="ProtocolMap" />
    <property role="3GE5qa" value="transport.protocol" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="protocol mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="vJtToB_OUb" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="vJtToBA4xo" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="PrWs8" id="6JtAeCuHS47" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="1TJgyj" id="6JtAeCuN9l$" role="1TKVEi">
      <property role="IQ2ns" value="7772536663217837412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="protocol" />
      <ref role="20lvS9" node="vJtToBuoeC" resolve="Protocol" />
    </node>
    <node concept="1TJgyj" id="6JtAeCuN9lA" role="1TKVEi">
      <property role="IQ2ns" value="7772536663217837414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="protocolMapTarget" />
      <ref role="20lvS9" node="6JtAeCuN9lD" resolve="IMapTarget" />
    </node>
    <node concept="1TJgyj" id="1hn4HGo$Wbz" role="1TKVEi">
      <property role="IQ2ns" value="1465660935951860451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="protocolMapContent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1hn4HGo$WbC" resolve="IProtocolContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VFysBNkipu">
    <property role="EcuMT" value="7992633464162690654" />
    <property role="3GE5qa" value="transport.protocol.msginterface" />
    <property role="TrG5h" value="InterfaceTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VFysBNkipx" role="1TKVEi">
      <property role="IQ2ns" value="7992633464162690657" />
      <property role="20kJfa" value="mpInterface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="874t:252QIDzs18l" resolve="Interface" />
    </node>
    <node concept="PrWs8" id="6JtAeCuN9lE" role="PzmwI">
      <ref role="PrY4T" node="6JtAeCuN9lD" resolve="IMapTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JtAeCuHS41">
    <property role="EcuMT" value="7772536663216455937" />
    <property role="3GE5qa" value="transport.catalog" />
    <property role="TrG5h" value="ProtocolMapCatalog" />
    <property role="34LRSv" value="protocol mappings catalog" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JtAeCuHS4n" role="1TKVEi">
      <property role="IQ2ns" value="7772536663216455959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6JtAeCuHS42" resolve="ProtocolMapCatalogContent" />
      <node concept="asaX9" id="3Njih52SbJo" role="lGtFl">
        <property role="YLQ7P" value="replaced with content from IProtocolMapContainer" />
      </node>
    </node>
    <node concept="PrWs8" id="6JtAeCuIcXn" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="6JtAeCuIcXs" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="PrWs8" id="6JtAeCuIJnh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4ETZusGDP9c" role="PzmwI">
      <ref role="PrY4T" node="4ETZusGCGvS" resolve="IProtocolMapContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JtAeCuHS42">
    <property role="EcuMT" value="7772536663216455938" />
    <property role="3GE5qa" value="transport.catalog" />
    <property role="TrG5h" value="ProtocolMapCatalogContent" />
    <node concept="asaX9" id="3Njih52Tehm" role="lGtFl">
      <property role="YLQ7P" value="replaced with IProtocolMapContainerContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JtAeCuHS4p">
    <property role="EcuMT" value="7772536663216455961" />
    <property role="3GE5qa" value="transport.catalog" />
    <property role="TrG5h" value="EmptyProtocolCatalogContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JtAeCuHS4B" role="PzmwI">
      <ref role="PrY4T" node="6JtAeCuHS42" resolve="ProtocolMapCatalogContent" />
    </node>
    <node concept="PrWs8" id="6JtAeCuU1x6" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="asaX9" id="3Njih52Teia" role="lGtFl">
      <property role="YLQ7P" value="replaced with EmptyProtocolMapContainerContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JtAeCuHS4D">
    <property role="EcuMT" value="7772536663216455977" />
    <property role="3GE5qa" value="transport.protocol" />
    <property role="TrG5h" value="ProtocolMapRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JtAeCuHS4J" role="1TKVEi">
      <property role="IQ2ns" value="7772536663216455983" />
      <property role="20kJfa" value="protocolMapRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vJtToBuGSd" resolve="ProtocolMap" />
    </node>
    <node concept="PrWs8" id="2HsTbibp0tV" role="PzmwI">
      <ref role="PrY4T" node="2HsTbibjFBL" resolve="IProtocolMapRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JtAeCuHS4G">
    <property role="EcuMT" value="7772536663216455980" />
    <property role="3GE5qa" value="transport.catalog" />
    <property role="TrG5h" value="IncludeProtocolMap" />
    <property role="34LRSv" value="include" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JtAeCuIcXl" role="PzmwI">
      <ref role="PrY4T" node="6JtAeCuHS42" resolve="ProtocolMapCatalogContent" />
    </node>
    <node concept="PrWs8" id="6JtAeCuOgYK" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="1TJgyj" id="6JtAeCuJ48w" role="1TKVEi">
      <property role="IQ2ns" value="7772536663216767520" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="protocolMap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JtAeCuHS4D" resolve="ProtocolMapRef" />
    </node>
    <node concept="asaX9" id="3Njih52Teic" role="lGtFl">
      <property role="YLQ7P" value="replaced with IncludeProtocol" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JtAeCuN9lD">
    <property role="EcuMT" value="7772536663217837417" />
    <property role="3GE5qa" value="transport.protocol" />
    <property role="TrG5h" value="IMapTarget" />
  </node>
  <node concept="1TIwiD" id="2HsTbibcSb$">
    <property role="EcuMT" value="3124623705568936676" />
    <property role="3GE5qa" value="mapping.section" />
    <property role="TrG5h" value="ProtocolMapSection" />
    <property role="34LRSv" value="protocol map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HsTbiberK$" role="PzmwI">
      <ref role="PrY4T" to="ykd4:xRJzbv1sN$" resolve="IMappingContent" />
    </node>
    <node concept="PrWs8" id="4ETZusGDeH0" role="PzmwI">
      <ref role="PrY4T" node="4ETZusGCGvS" resolve="IProtocolMapContainer" />
    </node>
    <node concept="1TJgyj" id="2HsTbibhIjb" role="1TKVEi">
      <property role="IQ2ns" value="3124623705570206923" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2HsTbibhIja" resolve="IProtocolMapContainerContent" />
      <node concept="asaX9" id="3Njih52Pjou" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.protocol.transport.structure.IProtocolMapContainer&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2HsTbibhIj9">
    <property role="EcuMT" value="3124623705570206921" />
    <property role="3GE5qa" value="protocolContainer" />
    <property role="TrG5h" value="EmptyProtocolMapContainerContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HsTbibhIjd" role="PzmwI">
      <ref role="PrY4T" node="2HsTbibhIja" resolve="IProtocolMapContainerContent" />
    </node>
    <node concept="PrWs8" id="_wfBCQnwQ5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="PlHQZ" id="2HsTbibhIja">
    <property role="EcuMT" value="3124623705570206922" />
    <property role="3GE5qa" value="protocolContainer" />
    <property role="TrG5h" value="IProtocolMapContainerContent" />
  </node>
  <node concept="1TIwiD" id="2HsTbibjFBI">
    <property role="EcuMT" value="3124623705570720238" />
    <property role="3GE5qa" value="protocolContainer" />
    <property role="TrG5h" value="IncludeProtocol" />
    <property role="34LRSv" value="include" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2HsTbibjFBX" role="1TKVEi">
      <property role="IQ2ns" value="3124623705570720253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="2HsTbibjFBL" resolve="IProtocolMapRef" />
    </node>
    <node concept="PrWs8" id="2HsTbibkQ50" role="PzmwI">
      <ref role="PrY4T" node="2HsTbibhIja" resolve="IProtocolMapContainerContent" />
    </node>
    <node concept="PrWs8" id="_wfBCQo0RS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2HsTbibjFBL">
    <property role="EcuMT" value="3124623705570720241" />
    <property role="3GE5qa" value="protocolContainer" />
    <property role="TrG5h" value="IProtocolMapRef" />
  </node>
  <node concept="1TIwiD" id="2HsTbibjFC8">
    <property role="EcuMT" value="3124623705570720264" />
    <property role="3GE5qa" value="protocolContainer" />
    <property role="TrG5h" value="ProtocolLibraryRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2HsTbibjSbz" role="1TKVEi">
      <property role="IQ2ns" value="3124623705570771683" />
      <property role="20kJfa" value="lib" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JtAeCuHS41" resolve="ProtocolMapCatalog" />
    </node>
    <node concept="PrWs8" id="2HsTbibjFC9" role="PzmwI">
      <ref role="PrY4T" node="2HsTbibjFBL" resolve="IProtocolMapRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HsTbibDJrL">
    <property role="EcuMT" value="3124623705576503025" />
    <property role="3GE5qa" value="mapping.attribute" />
    <property role="TrG5h" value="ProtocoledComponentMappingAttr" />
    <property role="34LRSv" value="transport protocol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HsTbibFWZV" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
    <node concept="PrWs8" id="2HsTbibEQcn" role="PzmwI">
      <ref role="PrY4T" node="vJtToBuAu5" resolve="IProtocoled" />
    </node>
  </node>
  <node concept="PlHQZ" id="1hn4HGo$WbC">
    <property role="EcuMT" value="1465660935951860456" />
    <property role="3GE5qa" value="transport.protocol.content" />
    <property role="TrG5h" value="IProtocolContent" />
  </node>
  <node concept="1TIwiD" id="1hn4HGo$Wkb">
    <property role="EcuMT" value="1465660935951861003" />
    <property role="3GE5qa" value="transport.protocol.content" />
    <property role="TrG5h" value="EmptyProtocolContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1hn4HGo$Wkf" role="PzmwI">
      <ref role="PrY4T" node="1hn4HGo$WbC" resolve="IProtocolContent" />
    </node>
    <node concept="PrWs8" id="_wfBCQncB3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="PlHQZ" id="1hn4HGoFAtD">
    <property role="EcuMT" value="1465660935953606505" />
    <property role="3GE5qa" value="transport.protocol.content" />
    <property role="TrG5h" value="ISpecificMapContext" />
  </node>
  <node concept="1TIwiD" id="1P61OflAIpL">
    <property role="EcuMT" value="2109381463397557873" />
    <property role="3GE5qa" value="protocols.ethernet.transport" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TransportProtocol" />
    <ref role="1TJDcQ" node="vJtToBuoeT" resolve="EthernetProtocol" />
  </node>
  <node concept="PlHQZ" id="4ETZusGCGvS">
    <property role="EcuMT" value="5384613998826276856" />
    <property role="TrG5h" value="IProtocolMapContainer" />
    <property role="3GE5qa" value="protocolContainer" />
    <node concept="1TJgyj" id="3Njih52Pjos" role="1TKVEi">
      <property role="IQ2ns" value="4382927200846165532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2HsTbibhIja" resolve="IProtocolMapContainerContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S7ZJ3liVgI">
    <property role="EcuMT" value="9081507483940009006" />
    <property role="3GE5qa" value="protocols.ethernet.service" />
    <property role="TrG5h" value="ServiceProtocol" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vJtToBuoeT" resolve="EthernetProtocol" />
  </node>
</model>

