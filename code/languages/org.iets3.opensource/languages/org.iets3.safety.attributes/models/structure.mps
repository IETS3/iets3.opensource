<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b53239c7-3de8-44c4-9520-b85ab78eddfd(org.iets3.safety.attributes.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
  <node concept="1TIwiD" id="1HqphBIBC7y">
    <property role="3GE5qa" value="asilLevel" />
    <property role="TrG5h" value="ASILLevelValue" />
    <property role="EcuMT" value="1970998948979966434" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="138:1HqphBI_m86" resolve="AttributeValue" />
    <node concept="1TJgyj" id="3Nl4beslIoA" role="1TKVEi">
      <property role="IQ2ns" value="4383428175923176998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <ref role="20lvS9" node="3Nl4beslIoD" resolve="AsilConstraints" />
    </node>
    <node concept="1TJgyi" id="59FNqAPCJNx" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1970998948979966438" />
      <ref role="AX2Wp" node="59FNqAPCJHx" resolve="ASILLevelEnum" />
      <node concept="3l_iC" id="59FNqAPCJNy" role="lGtFl">
        <node concept="1TJgyi" id="1HqphBIBC7A" role="3l_iP">
          <property role="TrG5h" value="value" />
          <property role="IQ2nx" value="1970998948979966438" />
          <ref role="AX2Wp" node="59FNqAPCJHx" resolve="ASILLevelEnum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="74bjPi7LU4H">
    <property role="EcuMT" value="8145691575503528237" />
    <property role="3GE5qa" value="severity" />
    <property role="TrG5h" value="SeverityValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59FNqAPCJNz" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8145691575503528238" />
      <ref role="AX2Wp" node="59FNqAPCJK6" resolve="SeverityEnum" />
      <node concept="3l_iC" id="59FNqAPCJN$" role="lGtFl">
        <node concept="1TJgyi" id="74bjPi7LU4I" role="3l_iP">
          <property role="IQ2nx" value="8145691575503528238" />
          <property role="TrG5h" value="value" />
          <ref role="AX2Wp" node="59FNqAPCJK6" resolve="SeverityEnum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="74bjPi7LU4M">
    <property role="EcuMT" value="8145691575503528242" />
    <property role="TrG5h" value="ExposureValue" />
    <property role="3GE5qa" value="exposure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59FNqAPCJN_" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8145691575503597642" />
      <ref role="AX2Wp" node="59FNqAPCJL5" resolve="ExposureEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="74bjPi7LU5t">
    <property role="EcuMT" value="8145691575503528285" />
    <property role="TrG5h" value="ControllabilityValue" />
    <property role="3GE5qa" value="controllability" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59FNqAPCJNB" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8145691575503597639" />
      <ref role="AX2Wp" node="59FNqAPCJMg" resolve="ControllabilityEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NBP8_OhqeV">
    <property role="TrG5h" value="ASILLevelAttribute" />
    <property role="34LRSv" value="asil" />
    <property role="3GE5qa" value="asilLevel" />
    <property role="EcuMT" value="4388710048722166715" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HqphBIwqoA" role="PzmwI">
      <ref role="PrY4T" to="138:1HqphBIwaPk" resolve="IComputedValueAttribute" />
    </node>
    <node concept="1TJgyj" id="1HqphBIQDD4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="asilLevel" />
      <property role="IQ2ns" value="1970998948983904836" />
      <ref role="20lvS9" node="1HqphBIBC7y" resolve="ASILLevelValue" />
      <ref role="20ksaX" to="138:1HqphBIBJyQ" resolve="value" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Nl4beslIoD">
    <property role="EcuMT" value="4383428175923177001" />
    <property role="3GE5qa" value="asilLevel" />
    <property role="TrG5h" value="AsilConstraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Nl4beslIoE" role="1TKVEi">
      <property role="IQ2ns" value="4383428175923177002" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controllability" />
      <ref role="20lvS9" node="74bjPi7LU5t" resolve="ControllabilityValue" />
    </node>
    <node concept="1TJgyj" id="3Nl4beslIoH" role="1TKVEi">
      <property role="IQ2ns" value="4383428175923177005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exposure" />
      <ref role="20lvS9" node="74bjPi7LU4M" resolve="ExposureValue" />
    </node>
    <node concept="1TJgyj" id="3Nl4beslIoM" role="1TKVEi">
      <property role="IQ2ns" value="4383428175923177010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="severity" />
      <ref role="20lvS9" node="74bjPi7LU4H" resolve="SeverityValue" />
    </node>
  </node>
  <node concept="25R3W" id="59FNqAPCJHx">
    <property role="TrG5h" value="ASILLevelEnum" />
    <property role="3GE5qa" value="asilLevel" />
    <property role="3F6X1D" value="4388710048722166720" />
    <ref role="1H5jkz" node="59FNqAPCJHz" resolve="_7" />
    <node concept="25R33" id="59FNqAPCJHz" role="25R1y">
      <property role="TrG5h" value="_7" />
      <property role="1L1pqM" value="A" />
      <property role="3tVfz5" value="4388710048722166721" />
    </node>
    <node concept="25R33" id="59FNqAPCJH$" role="25R1y">
      <property role="TrG5h" value="_8" />
      <property role="1L1pqM" value="B" />
      <property role="3tVfz5" value="4388710048722166722" />
    </node>
    <node concept="25R33" id="59FNqAPCJH_" role="25R1y">
      <property role="TrG5h" value="_9" />
      <property role="1L1pqM" value="C" />
      <property role="3tVfz5" value="4388710048722166725" />
    </node>
    <node concept="25R33" id="59FNqAPCJHA" role="25R1y">
      <property role="TrG5h" value="_10" />
      <property role="1L1pqM" value="D" />
      <property role="3tVfz5" value="4388710048722166729" />
    </node>
    <node concept="25R33" id="59FNqAPCJHB" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="QM" />
      <property role="3tVfz5" value="99492279537839293" />
    </node>
  </node>
  <node concept="25R3W" id="59FNqAPCJK6">
    <property role="TrG5h" value="SeverityEnum" />
    <property role="3GE5qa" value="severity" />
    <property role="3F6X1D" value="8145691575503528214" />
    <ref role="1H5jkz" node="59FNqAPCJK8" resolve="_1" />
    <node concept="25R33" id="59FNqAPCJK8" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="S1" />
      <property role="3tVfz5" value="8145691575503528216" />
    </node>
    <node concept="25R33" id="59FNqAPCJK9" role="25R1y">
      <property role="TrG5h" value="_2" />
      <property role="1L1pqM" value="S2" />
      <property role="3tVfz5" value="8145691575503528221" />
    </node>
    <node concept="25R33" id="59FNqAPCJKa" role="25R1y">
      <property role="TrG5h" value="_3" />
      <property role="1L1pqM" value="S3" />
      <property role="3tVfz5" value="8145691575503528228" />
    </node>
  </node>
  <node concept="25R3W" id="59FNqAPCJL5">
    <property role="TrG5h" value="ExposureEnum" />
    <property role="3GE5qa" value="exposure" />
    <property role="3F6X1D" value="8145691575503528243" />
    <ref role="1H5jkz" node="59FNqAPCJL7" resolve="_1" />
    <node concept="25R33" id="59FNqAPCJL7" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="E1" />
      <property role="3tVfz5" value="8145691575503528252" />
    </node>
    <node concept="25R33" id="59FNqAPCJL8" role="25R1y">
      <property role="TrG5h" value="_2" />
      <property role="1L1pqM" value="E2" />
      <property role="3tVfz5" value="8145691575503528257" />
    </node>
    <node concept="25R33" id="59FNqAPCJL9" role="25R1y">
      <property role="TrG5h" value="_3" />
      <property role="1L1pqM" value="E3" />
      <property role="3tVfz5" value="8145691575503528264" />
    </node>
    <node concept="25R33" id="59FNqAPCJLa" role="25R1y">
      <property role="TrG5h" value="_4" />
      <property role="1L1pqM" value="E4" />
      <property role="3tVfz5" value="8145691575503528273" />
    </node>
  </node>
  <node concept="25R3W" id="59FNqAPCJMg">
    <property role="TrG5h" value="ControllabilityEnum" />
    <property role="3GE5qa" value="controllability" />
    <property role="3F6X1D" value="8145691575503528289" />
    <ref role="1H5jkz" node="59FNqAPCJMi" resolve="_1" />
    <node concept="25R33" id="59FNqAPCJMi" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="C1" />
      <property role="3tVfz5" value="8145691575503528291" />
    </node>
    <node concept="25R33" id="59FNqAPCJMj" role="25R1y">
      <property role="TrG5h" value="_2" />
      <property role="1L1pqM" value="C2" />
      <property role="3tVfz5" value="8145691575503528296" />
    </node>
    <node concept="25R33" id="59FNqAPCJMk" role="25R1y">
      <property role="TrG5h" value="_3" />
      <property role="1L1pqM" value="C3" />
      <property role="3tVfz5" value="8145691575503528303" />
    </node>
  </node>
</model>

