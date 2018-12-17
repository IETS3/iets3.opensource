<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2f731a4-551a-400e-a547-ea954abd0c47(test.iest3.component.attribute.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3QX5db_xLJM">
    <property role="EcuMT" value="4448734902938442738" />
    <property role="TrG5h" value="TestAttribute" />
    <property role="34LRSv" value="testattribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QX5db_yno8" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QX5db_E46y">
    <property role="EcuMT" value="4448734902940615074" />
    <property role="TrG5h" value="TestPortCategoryAccepts" />
    <property role="34LRSv" value="testAcc" />
    <ref role="1TJDcQ" to="w9y2:siw10H0or2" resolve="PortCategory" />
  </node>
  <node concept="1TIwiD" id="3QX5db_E9QV">
    <property role="EcuMT" value="4448734902940638651" />
    <property role="TrG5h" value="TestPortType" />
    <property role="34LRSv" value="TestPType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QX5db_E9Rb" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QX5db_I5bP">
    <property role="EcuMT" value="4448734902941668085" />
    <property role="TrG5h" value="TestPortCategoryOffers" />
    <property role="34LRSv" value="testOff" />
    <ref role="1TJDcQ" to="w9y2:siw10H0or2" resolve="PortCategory" />
  </node>
  <node concept="1TIwiD" id="48ZWgAGwh6D">
    <property role="EcuMT" value="4773799153887154601" />
    <property role="TrG5h" value="TestConnectorType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="48ZWgAGwh6E" role="PzmwI">
      <ref role="PrY4T" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LbZKOmHQeu">
    <property role="EcuMT" value="8956532715637138334" />
    <property role="TrG5h" value="TestKindB" />
    <property role="34LRSv" value="testKindB" />
    <ref role="1TJDcQ" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
  </node>
  <node concept="1TIwiD" id="3QX5db_HNz8">
    <property role="EcuMT" value="4448734902941595848" />
    <property role="TrG5h" value="TestKindA" />
    <property role="34LRSv" value="testKindA" />
    <ref role="1TJDcQ" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
  </node>
  <node concept="1TIwiD" id="7LbZKOmT25i">
    <property role="EcuMT" value="8956532715640070482" />
    <property role="TrG5h" value="TestKindC" />
    <property role="34LRSv" value="testKindC" />
    <ref role="1TJDcQ" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
  </node>
</model>

