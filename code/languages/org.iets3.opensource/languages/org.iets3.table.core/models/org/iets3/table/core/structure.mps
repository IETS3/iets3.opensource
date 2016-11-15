<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2016b63d-0f9f-46eb-b71e-82e0e3453170(org.iets3.table.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports />
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
  <node concept="PlHQZ" id="6svNLu5NCNk">
    <property role="EcuMT" value="7430885610120711380" />
    <property role="TrG5h" value="Table" />
    <node concept="1TJgyj" id="6svNLu5NCNK" role="1TKVEi">
      <property role="IQ2ns" value="7430885610120711408" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6svNLu5NCNB" resolve="Row" />
    </node>
  </node>
  <node concept="PlHQZ" id="6svNLu5NCNB">
    <property role="EcuMT" value="7430885610120711399" />
    <property role="TrG5h" value="Row" />
    <node concept="1TJgyj" id="6svNLu5NJK$" role="1TKVEi">
      <property role="IQ2ns" value="7430885610120739876" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cell" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6svNLu5NH7q" resolve="Cell" />
    </node>
  </node>
  <node concept="PlHQZ" id="6svNLu5NCNE">
    <property role="EcuMT" value="7430885610120711402" />
    <property role="TrG5h" value="Header" />
    <node concept="PrWs8" id="6svNLu5NCNF" role="PrDN$">
      <ref role="PrY4T" node="6svNLu5NCNB" resolve="Row" />
    </node>
  </node>
  <node concept="PlHQZ" id="6svNLu5NCNH">
    <property role="EcuMT" value="7430885610120711405" />
    <property role="TrG5h" value="Content" />
    <node concept="PrWs8" id="6svNLu5NCNI" role="PrDN$">
      <ref role="PrY4T" node="6svNLu5NCNB" resolve="Row" />
    </node>
  </node>
  <node concept="PlHQZ" id="6svNLu5NH7q">
    <property role="EcuMT" value="7430885610120729050" />
    <property role="TrG5h" value="Cell" />
  </node>
</model>

