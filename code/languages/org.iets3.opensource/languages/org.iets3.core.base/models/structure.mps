<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="6LfBX8YlYGS">
    <property role="TrG5h" value="ISpecRoot" />
    <property role="EcuMT" value="7804632404594256696" />
    <node concept="PrWs8" id="cJpacq5Tp0" role="PrDN$">
      <ref role="PrY4T" node="cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Ym0Cy">
    <property role="TrG5h" value="IETS3DummyIcon16" />
    <property role="EcuMT" value="7804632404594264610" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="5$yCC4G$ycI" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/iets3-16.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="cJpacq4087">
    <property role="TrG5h" value="IOptionallyNamed" />
    <property role="EcuMT" value="229512757698888199" />
    <node concept="PrWs8" id="cJpacq5WSG" role="PrDN$">
      <ref role="PrY4T" node="cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="cJpacq40jC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optionalName" />
      <property role="IQ2ns" value="229512757698888936" />
      <ref role="20lvS9" node="cJpacq408a" resolve="OptionalNameSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq408a">
    <property role="TrG5h" value="OptionalNameSpecifier" />
    <property role="EcuMT" value="229512757698888202" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="cJpacq408b" role="1TKVEl">
      <property role="TrG5h" value="optionalName" />
      <property role="IQ2nx" value="229512757698888203" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="cJpacq5T0O">
    <property role="TrG5h" value="IValidNamedConcept" />
    <property role="EcuMT" value="229512757699383348" />
    <node concept="PrWs8" id="cJpacq5T0Y" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5ScITQbx7EN" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="1YPoVR7Faxf">
    <property role="TrG5h" value="ICustomRemoteCreateSupport" />
    <property role="EcuMT" value="2284842052710344783" />
  </node>
  <node concept="PlHQZ" id="3R3AIvuMXwK">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ICanStoreCheckResult" />
    <property role="EcuMT" value="4450571177438206000" />
  </node>
  <node concept="PlHQZ" id="3R3AIvumrSU">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ICanRunCheckManually" />
    <property role="EcuMT" value="4450571177430728250" />
    <node concept="PrWs8" id="3R3AIvuMXwL" role="PrDN$">
      <ref role="PrY4T" node="3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
    </node>
  </node>
  <node concept="PlHQZ" id="6MJy$PGsrHl">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="IDetectNeedToRunManually" />
    <property role="EcuMT" value="7831630342157089621" />
    <node concept="1TJgyi" id="6MJy$PGsrHL" role="1TKVEl">
      <property role="TrG5h" value="__hash" />
      <property role="IQ2nx" value="7831630342157089649" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6MJy$PGsrHm" role="PrDN$">
      <ref role="PrY4T" node="3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
  </node>
  <node concept="PlHQZ" id="2HplpPDjsPc">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ICanStorePersistentResult" />
    <property role="EcuMT" value="3123621951123082572" />
    <node concept="PrWs8" id="3I6_jFIZNlA" role="PrDN$">
      <ref role="PrY4T" node="3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
    </node>
  </node>
  <node concept="PlHQZ" id="3I6_jFIZNl_">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ICanReadPersistentResult" />
    <property role="EcuMT" value="4289279775467320677" />
  </node>
  <node concept="1TIwiD" id="4SjtGYzyERT">
    <property role="TrG5h" value="IETS3DummyIcon32" />
    <property role="EcuMT" value="5625970993689964025" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="5$yCC4G$ycJ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/iets3-32.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SjtGYz$Car">
    <property role="TrG5h" value="IETS3DummyIcon24" />
    <property role="EcuMT" value="5625970993690477211" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="5$yCC4G$ycK" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/iets3-24.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="TuTPrvRoD5">
    <property role="EcuMT" value="1035519324650834501" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="IContainsStuffToRunManually" />
  </node>
</model>

