<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d7cd0cd-b0cb-4f18-95be-558f2cd07b2e(org.iets3.core.expr.simpleTypes.tests.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1bwJEEfGu9F">
    <property role="EcuMT" value="1360296727230407275" />
    <property role="TrG5h" value="RandomVectorProducer" />
    <property role="34LRSv" value="random" />
    <ref role="1TJDcQ" to="av4b:1bwJEEfE00B" resolve="TestDataProducer" />
    <node concept="1TJgyi" id="1bwJEEfG$EL" role="1TKVEl">
      <property role="IQ2nx" value="1360296727230433969" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4o7_AWgGUlO" role="1TKVEl">
      <property role="IQ2nx" value="5046167311257675124" />
      <property role="TrG5h" value="onlyInteresing" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="u9itSZOLXL">
    <property role="EcuMT" value="543046448977223537" />
    <property role="TrG5h" value="EqClassProducer" />
    <property role="34LRSv" value="eqclass" />
    <ref role="1TJDcQ" to="av4b:1bwJEEfE00B" resolve="TestDataProducer" />
  </node>
</model>

