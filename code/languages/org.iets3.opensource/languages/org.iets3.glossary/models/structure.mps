<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6zaFu4oPODm">
    <property role="TrG5h" value="GlossaryChunk" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7551038907536067158" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1QGGSu" id="cEt5uj8NZA" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/glossary2.png" />
    </node>
    <node concept="1TJgyj" id="6zaFu4oPODo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7551038907536067160" />
      <ref role="20lvS9" node="6zaFu4oPODn" resolve="GlossaryTerm" />
    </node>
    <node concept="PrWs8" id="6zaFu4oPODq" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zaFu4oPODn">
    <property role="TrG5h" value="GlossaryTerm" />
    <property role="EcuMT" value="7551038907536067159" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TK957fc0qU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6zaFu4oPQrq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551038907536074458" />
      <ref role="20lvS9" node="6zaFu4oPPYM" resolve="GlossaryDocSection" />
    </node>
    <node concept="1TJgyj" id="6zaFu4oQ9ne" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attrs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7551038907536152014" />
      <ref role="20lvS9" node="6zaFu4oQ9na" resolve="TermAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zaFu4oPPYM">
    <property role="TrG5h" value="GlossaryDocSection" />
    <property role="EcuMT" value="7551038907536072626" />
    <ref role="1TJDcQ" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="PrWs8" id="4tXyFaWy_TJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zaFu4oQ9na">
    <property role="TrG5h" value="TermAttribute" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="7551038907536152010" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6zaFu4oQdsW">
    <property role="TrG5h" value="TermRefWord" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="7551038907536168764" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6zaFu4oQdt2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551038907536168770" />
      <ref role="20lvS9" node="6zaFu4oPODn" resolve="GlossaryTerm" />
    </node>
    <node concept="PrWs8" id="6zaFu4oQdt0" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="6zaFu4oQfuc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternate" />
      <property role="IQ2ns" value="7551038907536177036" />
      <ref role="20lvS9" node="6zaFu4oQfqR" resolve="AlternateText" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zaFu4oQfqR">
    <property role="TrG5h" value="AlternateText" />
    <property role="EcuMT" value="7551038907536176823" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6zaFu4oQfqV" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="7551038907536176827" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zaFu4oS5HT">
    <property role="TrG5h" value="TermRefTermAttribute" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="7551038907536661369" />
    <ref role="1TJDcQ" node="6zaFu4oQ9na" resolve="TermAttribute" />
    <node concept="1TJgyj" id="6zaFu4oS5HU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551038907536661370" />
      <ref role="20lvS9" node="6zaFu4oPODn" resolve="GlossaryTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="6zaFu4oS5Kw">
    <property role="TrG5h" value="SynonymAttribute" />
    <property role="34LRSv" value="synonym" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="7551038907536661536" />
    <ref role="1TJDcQ" node="6zaFu4oS5HT" resolve="TermRefTermAttribute" />
  </node>
  <node concept="1TIwiD" id="6zaFu4oSzVX">
    <property role="TrG5h" value="FindGlossaryRefAssQuery" />
    <property role="34LRSv" value="find glossary words" />
    <property role="3GE5qa" value="assessments" />
    <property role="EcuMT" value="7551038907536785149" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="6zaFu4oS_ac">
    <property role="3GE5qa" value="assessments" />
    <property role="TrG5h" value="FoundWordAssResult" />
    <property role="EcuMT" value="7551038907536790156" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="6zaFu4oS_bz" role="1TKVEl">
      <property role="TrG5h" value="position" />
      <property role="IQ2nx" value="7551038907536790243" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="lp3OKvg8mt" role="1TKVEl">
      <property role="TrG5h" value="foundAlias" />
      <property role="IQ2nx" value="385356062733141405" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6zaFu4oSAXF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551038907536797547" />
      <ref role="20lvS9" node="6zaFu4oPODn" resolve="GlossaryTerm" />
    </node>
    <node concept="1TJgyj" id="6zaFu4oS_bx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="word" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7551038907536790241" />
      <ref role="20lvS9" to="87nw:2dWzqxEBMSc" resolve="Word" />
    </node>
  </node>
  <node concept="1TIwiD" id="lp3OKvfWZi">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="AliasAttribute" />
    <property role="34LRSv" value="alias" />
    <property role="EcuMT" value="385356062733094866" />
    <ref role="1TJDcQ" node="6zaFu4oQ9na" resolve="TermAttribute" />
    <node concept="1TJgyi" id="lp3OKvfWZj" role="1TKVEl">
      <property role="TrG5h" value="aliasText" />
      <property role="IQ2nx" value="385356062733094867" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

