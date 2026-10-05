<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="_igokwCQ3M">
    <property role="EcuMT" value="671671334465659122" />
    <property role="TrG5h" value="HardwareKind" />
    <property role="34LRSv" value="hardware" />
    <ref role="1TJDcQ" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
  </node>
  <node concept="1TIwiD" id="_igokwDa25">
    <property role="EcuMT" value="671671334465740933" />
    <property role="TrG5h" value="HardwareComponentInterface" />
    <property role="34LRSv" value="hardware interface" />
    <property role="3GE5qa" value="componentContent" />
    <ref role="1TJDcQ" to="w9y2:6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
    <node concept="1TJgyj" id="5YwbTKBXO9w" role="1TKVEi">
      <property role="IQ2ns" value="6890559777608778336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="w9y2:cJpacq6wur" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="_igokwDH5z" role="1TKVEi">
      <property role="IQ2ns" value="671671334465884515" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="w9y2:6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="PrWs8" id="_igokwDq00" role="PzmwI">
      <ref role="PrY4T" node="_igokwDpZ6" resolve="IHardwareComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="_igokwDa5G">
    <property role="EcuMT" value="671671334465741164" />
    <property role="TrG5h" value="HardwarePortCategory" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="ports.category" />
    <ref role="1TJDcQ" to="w9y2:siw10H0or2" resolve="PortCategory" />
  </node>
  <node concept="1TIwiD" id="_igokwDa6z">
    <property role="EcuMT" value="671671334465741219" />
    <property role="3GE5qa" value="ports.category" />
    <property role="TrG5h" value="EthernetPortCategory" />
    <property role="34LRSv" value="ethernet port" />
    <ref role="1TJDcQ" node="_igokwDa5G" resolve="HardwarePortCategory" />
  </node>
  <node concept="1TIwiD" id="_igokwDgEG">
    <property role="EcuMT" value="671671334465768108" />
    <property role="3GE5qa" value="ports.type.ethernet" />
    <property role="TrG5h" value="Ethernet1GBitPortType" />
    <property role="34LRSv" value="1GBit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_igokwDimI" role="PzmwI">
      <ref role="PrY4T" node="_igokwDimH" resolve="EthernetPortType" />
    </node>
  </node>
  <node concept="PlHQZ" id="_igokwDgEH">
    <property role="EcuMT" value="671671334465768109" />
    <property role="3GE5qa" value="ports.type" />
    <property role="TrG5h" value="IHardwarePortType" />
    <node concept="PrWs8" id="_igokwDgEI" role="PrDN$">
      <ref role="PrY4T" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    </node>
  </node>
  <node concept="1TIwiD" id="_igokwDia3">
    <property role="EcuMT" value="671671334465774211" />
    <property role="3GE5qa" value="ports.type.ethernet" />
    <property role="TrG5h" value="Ethernet100MBitPortType" />
    <property role="34LRSv" value="100MBit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_igokwDimL" role="PzmwI">
      <ref role="PrY4T" node="_igokwDimH" resolve="EthernetPortType" />
    </node>
  </node>
  <node concept="PlHQZ" id="_igokwDimH">
    <property role="EcuMT" value="671671334465775021" />
    <property role="3GE5qa" value="ports.type.ethernet" />
    <property role="TrG5h" value="EthernetPortType" />
    <node concept="PrWs8" id="_igokwDimO" role="PrDN$">
      <ref role="PrY4T" node="_igokwDgEH" resolve="IHardwarePortType" />
    </node>
  </node>
  <node concept="PlHQZ" id="_igokwDpZ6">
    <property role="EcuMT" value="671671334465806278" />
    <property role="TrG5h" value="IHardwareComponentContent" />
    <property role="3GE5qa" value="componentContent" />
    <node concept="PrWs8" id="48_cm3zTqvF" role="PrDN$">
      <ref role="PrY4T" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="48_cm3zTdpc">
    <property role="EcuMT" value="4766270072851584588" />
    <property role="TrG5h" value="BusKind" />
    <property role="34LRSv" value="bus" />
    <ref role="1TJDcQ" node="_igokwCQ3M" resolve="HardwareKind" />
    <node concept="asaX9" id="4lFnCmbEwwm" role="lGtFl">
      <property role="YLQ7P" value="Use BusInstance for bus declaration in the component" />
    </node>
  </node>
  <node concept="1TIwiD" id="tc31IFYNPw">
    <property role="EcuMT" value="525808569484524896" />
    <property role="3GE5qa" value="ports.category" />
    <property role="TrG5h" value="BusPortCategory" />
    <property role="34LRSv" value="bus port" />
    <ref role="1TJDcQ" node="_igokwDa5G" resolve="HardwarePortCategory" />
  </node>
  <node concept="1TIwiD" id="tc31IFYOCq">
    <property role="EcuMT" value="525808569484528154" />
    <property role="3GE5qa" value="ports.type.bus" />
    <property role="TrG5h" value="BusPortType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="tc31IFYOCr" role="1TKVEi">
      <property role="IQ2ns" value="525808569484528155" />
      <property role="20kJfa" value="busType_old" />
      <ref role="20lvS9" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      <node concept="asaX9" id="4lFnCmbEz59" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="tc31IFZoTR" role="PzmwI">
      <ref role="PrY4T" node="_igokwDgEH" resolve="IHardwarePortType" />
    </node>
    <node concept="1TJgyj" id="4lFnCmbEzmB" role="1TKVEi">
      <property role="IQ2ns" value="5002195738791916967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="busType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lFnCmbDNeP" resolve="AbstractBusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_C7K1Q$Zdw">
    <property role="EcuMT" value="1830747335375975264" />
    <property role="TrG5h" value="HardwareConnectorType" />
    <property role="3GE5qa" value="connector.type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1_C7K1Q_53t" role="PzmwI">
      <ref role="PrY4T" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZikKrmIpOl">
    <property role="EcuMT" value="3445907953729248533" />
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="WireConnector" />
    <property role="34LRSv" value="wire" />
    <ref role="1TJDcQ" to="w9y2:3E8pWtexQKZ" resolve="AbstractConnectorBase" />
    <node concept="PrWs8" id="mIQkxg5ZSB" role="PzmwI">
      <ref role="PrY4T" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="mIQkxg5ZSC" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="7Atos1yb6hI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
    <node concept="PrWs8" id="4PGMP7y73fk" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
    <node concept="PrWs8" id="sTlw1Os3h" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
    <node concept="1TJgyj" id="2ZikKrmIpS0" role="1TKVEi">
      <property role="IQ2ns" value="3445907953729248768" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w9y2:6LfBX8YkpdW" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="2ZikKrmIpRR" role="1TKVEi">
      <property role="IQ2ns" value="3445907953729248759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
    </node>
    <node concept="1TJgyj" id="4gX3MWfg5CH" role="1TKVEi">
      <property role="IQ2ns" value="4917103062952204845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wireTarget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4gX3MWfenEH" resolve="WireTarget" />
    </node>
    <node concept="1TJgyj" id="2ZikKrmJuOn" role="1TKVEi">
      <property role="IQ2ns" value="3445907953729531159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetBus" />
      <ref role="20lvS9" node="2ZikKrmJ27B" resolve="BusInstanceRef_old" />
      <node concept="asaX9" id="4gX3MWfg5CD" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZikKrmJ27B">
    <property role="EcuMT" value="3445907953729413607" />
    <property role="3GE5qa" value="connector" />
    <property role="TrG5h" value="BusInstanceRef_old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZikKrmJ27C" role="1TKVEi">
      <property role="IQ2ns" value="3445907953729413608" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    </node>
    <node concept="asaX9" id="5E3qNsTfuwM" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6JtAeCuVqpO">
    <property role="EcuMT" value="7772536663220004468" />
    <property role="3GE5qa" value="connector.type" />
    <property role="TrG5h" value="EthernetConnectorType" />
    <ref role="1TJDcQ" node="1_C7K1Q$Zdw" resolve="HardwareConnectorType" />
  </node>
  <node concept="1TIwiD" id="6JtAeCuVqpP">
    <property role="EcuMT" value="7772536663220004469" />
    <property role="3GE5qa" value="connector.type" />
    <property role="TrG5h" value="BusConnectorType" />
    <ref role="1TJDcQ" node="1_C7K1Q$Zdw" resolve="HardwareConnectorType" />
  </node>
  <node concept="PlHQZ" id="5TYAjdu_AP7">
    <property role="EcuMT" value="6809048132540067143" />
    <property role="3GE5qa" value="ports.attribute" />
    <property role="TrG5h" value="IHardwareConnectorAttribute" />
    <node concept="PrWs8" id="5TYAjdu_AP$" role="PrDN$">
      <ref role="PrY4T" to="w9y2:3NBP8_OhYPL" resolve="IConnectorAttribute" />
    </node>
    <node concept="PrWs8" id="5TYAjdu_APF" role="PrDN$">
      <ref role="PrY4T" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gX3MWfenEH">
    <property role="EcuMT" value="4917103062951754413" />
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="WireTarget" />
    <node concept="1TJgyj" id="4gX3MWfh5YY" role="1TKVEi">
      <property role="IQ2ns" value="4917103062952468414" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gX3MWfeqRQ">
    <property role="EcuMT" value="4917103062951767542" />
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="OuterBusPortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gX3MWfeqRR" role="1TKVEi">
      <property role="IQ2ns" value="4917103062951767543" />
      <property role="20kJfa" value="outerPort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      <ref role="20ksaX" node="4gX3MWfh5YY" resolve="target" />
    </node>
    <node concept="PrWs8" id="4gX3MWff03J" role="PzmwI">
      <ref role="PrY4T" node="4gX3MWfenEH" resolve="WireTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E3qNsTfuL1">
    <property role="EcuMT" value="6522174570290342977" />
    <property role="3GE5qa" value="connector.wire" />
    <property role="TrG5h" value="BusInstanceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5E3qNsTfv4G" role="PzmwI">
      <ref role="PrY4T" node="4gX3MWfenEH" resolve="WireTarget" />
    </node>
    <node concept="1TJgyj" id="4lFnCmbEwQQ" role="1TKVEi">
      <property role="IQ2ns" value="5002195738791906742" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lFnCmbDF7U" resolve="BusInstance" />
      <ref role="20ksaX" node="4gX3MWfh5YY" resolve="target" />
    </node>
    <node concept="RPilO" id="4lFnCmbFZAV" role="lGtFl">
      <ref role="RPilL" node="4lFnCmbEwQQ" resolve="ref" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lFnCmbDF7U">
    <property role="EcuMT" value="5002195738791686650" />
    <property role="3GE5qa" value="componentContent.bus" />
    <property role="TrG5h" value="BusInstance" />
    <property role="34LRSv" value="bus" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4lFnCmbDF8s" role="PzmwI">
      <ref role="PrY4T" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
    </node>
    <node concept="PrWs8" id="4lFnCmbDLEi" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
    <node concept="PrWs8" id="4lFnCmbDLE$" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="4lFnCmbE_LD" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="181CQfpi6fv" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="2TW5NeIFipc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
    <node concept="1TJgyj" id="4lFnCmbDPQ8" role="1TKVEi">
      <property role="IQ2ns" value="5002195738791730568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="busType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lFnCmbDNeP" resolve="AbstractBusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lFnCmbDNeP">
    <property role="EcuMT" value="5002195738791719861" />
    <property role="3GE5qa" value="componentContent.bus" />
    <property role="TrG5h" value="AbstractBusType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4lFnCmbDNfn">
    <property role="EcuMT" value="5002195738791719895" />
    <property role="3GE5qa" value="componentContent.bus" />
    <property role="TrG5h" value="CANBusType" />
    <property role="34LRSv" value="CAN" />
    <ref role="1TJDcQ" node="4lFnCmbDNeP" resolve="AbstractBusType" />
  </node>
  <node concept="1TIwiD" id="4lFnCmbDNgY">
    <property role="EcuMT" value="5002195738791719998" />
    <property role="3GE5qa" value="componentContent.bus" />
    <property role="TrG5h" value="FlexRayBusType" />
    <property role="34LRSv" value="FlexRay" />
    <ref role="1TJDcQ" node="4lFnCmbDNeP" resolve="AbstractBusType" />
  </node>
  <node concept="1TIwiD" id="4lFnCmbDNiz">
    <property role="EcuMT" value="5002195738791720099" />
    <property role="3GE5qa" value="componentContent.bus" />
    <property role="TrG5h" value="LINBusType" />
    <property role="34LRSv" value="LIN" />
    <ref role="1TJDcQ" node="4lFnCmbDNeP" resolve="AbstractBusType" />
  </node>
  <node concept="1TIwiD" id="4lFnCmbDNjB">
    <property role="EcuMT" value="5002195738791720167" />
    <property role="3GE5qa" value="componentContent.bus" />
    <property role="TrG5h" value="MOSTBusType" />
    <property role="34LRSv" value="MOST" />
    <ref role="1TJDcQ" node="4lFnCmbDNeP" resolve="AbstractBusType" />
  </node>
  <node concept="1TIwiD" id="4ne1DPk2yj9">
    <property role="EcuMT" value="5029965106609005769" />
    <property role="3GE5qa" value="componentContent.bus.type" />
    <property role="TrG5h" value="BusInstanceTypeForExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="4ne1DPk2yje" role="1TKVEi">
      <property role="IQ2ns" value="5029965106609005774" />
      <property role="20kJfa" value="busInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lFnCmbDF7U" resolve="BusInstance" />
    </node>
    <node concept="PrWs8" id="4ne1DPk2yja" role="PzmwI">
      <ref role="PrY4T" to="4kwy:3QX5db_zRnt" resolve="ITypeWithTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="sTlw1HlCl">
    <property role="EcuMT" value="8133465496443413" />
    <property role="TrG5h" value="IWireConnectorAttribute" />
    <property role="3GE5qa" value="connector" />
    <node concept="PrWs8" id="sTlw1HlCp" role="PrDN$">
      <ref role="PrY4T" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ne1DPk2exA">
    <property role="EcuMT" value="5029965106608924774" />
    <property role="3GE5qa" value="componentContent.bus.type" />
    <property role="TrG5h" value="BusInstanceRefTarget" />
    <node concept="1TJgyj" id="4ne1DPk2k4S" role="1TKVEi">
      <property role="IQ2ns" value="5029965106608947512" />
      <property role="20kJfa" value="busInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4lFnCmbDF7U" resolve="BusInstance" />
    </node>
    <node concept="PrWs8" id="4ne1DPk2exB" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="4ne1DPk2exM" role="PzmwI">
      <ref role="PrY4T" to="lmd:4fgA7QrEde7" resolve="IPathPart" />
    </node>
  </node>
</model>

