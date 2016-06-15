<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <property role="1pbfSe" value="1431860470" />
    <property role="TrG5h" value="ISpecRoot" />
    <node concept="PrWs8" id="cJpacq5Tp0" role="PrDN$">
      <ref role="PrY4T" node="cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Ym0Cy">
    <property role="1pbfSe" value="1431852556" />
    <property role="TrG5h" value="IETS3DummyIcon" />
    <property role="MwhBj" value="${module}/icons/iets3.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="cJpacq4087">
    <property role="1pbfSe" value="490694314" />
    <property role="TrG5h" value="IOptionallyNamed" />
    <node concept="PrWs8" id="cJpacq5WSG" role="PrDN$">
      <ref role="PrY4T" node="cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="cJpacq40jC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optionalName" />
      <ref role="20lvS9" node="cJpacq408a" resolve="OptionalNameSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="cJpacq408a">
    <property role="1pbfSe" value="490694317" />
    <property role="TrG5h" value="OptionalNameSpecifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="cJpacq408b" role="1TKVEl">
      <property role="TrG5h" value="optionalName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="cJpacq5T0O">
    <property role="1pbfSe" value="491189463" />
    <property role="TrG5h" value="IValidNamedConcept" />
    <node concept="PrWs8" id="cJpacq5T0Y" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5ScITQbx7EN" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="1YPoVR7Faxf">
    <property role="1pbfSe" value="413004788" />
    <property role="TrG5h" value="ICustomRemoteCreateSupport" />
  </node>
  <node concept="PlHQZ" id="3R3AIvuMXwK">
    <property role="1pbfSe" value="479163159" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ICanStoreCheckResult" />
  </node>
  <node concept="PlHQZ" id="3R3AIvumrSU">
    <property role="1pbfSe" value="471685409" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ICanRunCheckManually" />
    <node concept="PrWs8" id="3R3AIvuMXwL" role="PrDN$">
      <ref role="PrY4T" node="3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
    </node>
  </node>
  <node concept="PlHQZ" id="6MJy$PGsrHl">
    <property role="1pbfSe" value="652130910" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="IDetectNeedToRunManually" />
    <node concept="1TJgyi" id="6MJy$PGsrHL" role="1TKVEl">
      <property role="TrG5h" value="__hash" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6MJy$PGsrHm" role="PrDN$">
      <ref role="PrY4T" node="3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
  </node>
  <node concept="PlHQZ" id="2HplpPDjsPc">
    <property role="1pbfSe" value="1800985879" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ICanStorePersistentResult" />
    <node concept="PrWs8" id="3I6_jFIZNlA" role="PrDN$">
      <ref role="PrY4T" node="3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
    </node>
  </node>
  <node concept="PlHQZ" id="3I6_jFIZNl_">
    <property role="1pbfSe" value="713411231" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ICanReadPersistentResult" />
  </node>
</model>

