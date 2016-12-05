<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b2ef249-d63b-431d-88b4-15db954286d8(org.iets3.core.trace.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1HLccB8wBwb">
    <property role="EcuMT" value="1977415354602911755" />
    <property role="TrG5h" value="DefaultTrace" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
  </node>
  <node concept="1TIwiD" id="1HLccB8wPQ4">
    <property role="EcuMT" value="1977415354602970500" />
    <property role="TrG5h" value="RealizesKind" />
    <property role="34LRSv" value="realizes" />
    <ref role="1TJDcQ" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
  </node>
</model>

