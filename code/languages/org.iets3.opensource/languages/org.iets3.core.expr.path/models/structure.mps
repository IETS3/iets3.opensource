<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="6LLGpXJ1KPJ">
    <property role="TrG5h" value="ICanHaveMembersType" />
    <property role="EcuMT" value="7814222126785170799" />
  </node>
  <node concept="PlHQZ" id="6LLGpXJ1KSq">
    <property role="TrG5h" value="IMember" />
    <property role="EcuMT" value="7814222126785170970" />
    <node concept="PrWs8" id="6LLGpXJ2nnB" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LLGpXJ4YDJ">
    <property role="TrG5h" value="PathElement" />
    <property role="EcuMT" value="7814222126786013807" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LLGpXJ4YDM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7814222126786013810" />
      <ref role="20lvS9" node="6LLGpXJ1KSq" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="6LLGpXJ4YDK" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="22hm_0zvUPl" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
    <node concept="PrWs8" id="4o9aP47qdjx" role="PzmwI">
      <ref role="PrY4T" node="4o9aP47qdic" resolve="IComparablePathPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="4o9aP47qdic">
    <property role="TrG5h" value="IComparablePathPart" />
    <property role="EcuMT" value="5046612484462007436" />
    <node concept="PrWs8" id="4fgA7QrEde8" role="PrDN$">
      <ref role="PrY4T" node="4fgA7QrEde7" resolve="IPathPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="4fgA7QrEde7">
    <property role="EcuMT" value="4886573260946854791" />
    <property role="TrG5h" value="IPathPart" />
  </node>
</model>

