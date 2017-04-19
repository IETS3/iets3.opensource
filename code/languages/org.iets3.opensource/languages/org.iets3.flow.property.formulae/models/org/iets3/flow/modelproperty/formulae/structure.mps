<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afc6f445-2ccb-416f-bf5b-6cd26b99557c(org.iets3.flow.modelproperty.formulae.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="3QsrawRgNjr">
    <property role="TrG5h" value="AndPropertyFormula" />
    <property role="EcuMT" value="4439542802417923291" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="AND" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjs" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryPropertyFormula" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjl">
    <property role="TrG5h" value="BinaryPropertyFormula" />
    <property role="EcuMT" value="4439542802417923285" />
    <node concept="1TJgyj" id="2t59Tl5l0u6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2829711462938969990" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
    <node concept="1TJgyj" id="2t59Tl5l0uc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg2" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2829711462938969996" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
    <node concept="PrWs8" id="3QsrawRgNjm" role="PrDN$">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjk">
    <property role="TrG5h" value="PropertyFormula" />
    <property role="EcuMT" value="4439542802417923284" />
    <node concept="PrWs8" id="3QsrawRgUuf" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjz">
    <property role="TrG5h" value="ImplicationPropertyFormula" />
    <property role="EcuMT" value="4439542802417923299" />
    <property role="34LRSv" value="IMPLICATION" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNj$" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryPropertyFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNjA">
    <property role="TrG5h" value="NotPropertyFormula" />
    <property role="EcuMT" value="4439542802417923302" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="NOT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjB" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjo" resolve="UnaryPropertyFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QsrawRgNju">
    <property role="TrG5h" value="OrPropertyFormula" />
    <property role="EcuMT" value="4439542802417923294" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="OR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QsrawRgNjx" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjl" resolve="BinaryPropertyFormula" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QsrawRgNjo">
    <property role="TrG5h" value="UnaryPropertyFormula" />
    <property role="EcuMT" value="4439542802417923288" />
    <node concept="PrWs8" id="3QsrawRgNjp" role="PrDN$">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
    <node concept="1TJgyj" id="2t59Tl5l0uf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2829711462938969999" />
      <ref role="20lvS9" node="3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$igfY83rGa">
    <property role="EcuMT" value="7571185389806664458" />
    <property role="TrG5h" value="AtomicProperty" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
    <node concept="1TJgyj" id="2V4emM7_$yc" role="1TKVEi">
      <property role="IQ2ns" value="3369881559473997964" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
    </node>
    <node concept="PrWs8" id="6$igfY86lJB" role="PzmwI">
      <ref role="PrY4T" node="3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
  </node>
</model>

