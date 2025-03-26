<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2fb2588-e67f-482d-9930-e9a6a3971cb0(test.ts.expr.os.validNameConcept.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6OMpQn6WpPC">
    <property role="EcuMT" value="7868465185796758888" />
    <property role="TrG5h" value="ValidName_UmlautsOn_ParagraphOff_ApostropheOff" />
    <property role="34LRSv" value="Umlauts Paragraph Apostrophe (on,off,off)" />
    <ref role="1TJDcQ" node="6OMpQn6WZ_K" resolve="TestValidNamedConcept" />
  </node>
  <node concept="1TIwiD" id="6OMpQn6WpPB">
    <property role="EcuMT" value="7868465185796758887" />
    <property role="TrG5h" value="ValidName_UmlautsOn_ParagraphOff_ApostropheOn" />
    <property role="34LRSv" value="Umlauts Paragraph Apostrophe (on,off,on)" />
    <ref role="1TJDcQ" node="6OMpQn6WZ_K" resolve="TestValidNamedConcept" />
  </node>
  <node concept="1TIwiD" id="6OMpQn6WpPv">
    <property role="EcuMT" value="7868465185796758879" />
    <property role="TrG5h" value="ValidName_UmlautsOn_ParagraphOn_ApostropheOff" />
    <property role="34LRSv" value="Umlauts Paragraph Apostrophe (on,on,off)" />
    <ref role="1TJDcQ" node="6OMpQn6WZ_K" resolve="TestValidNamedConcept" />
    <node concept="1TJgyi" id="6OMpQn6WqDk" role="1TKVEl">
      <property role="IQ2nx" value="7868465185796762196" />
      <property role="TrG5h" value="umlauts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OMpQn6WpPy">
    <property role="EcuMT" value="7868465185796758882" />
    <property role="TrG5h" value="ValidName_UmlautsOn_ParagraphOn_ApostropheOn" />
    <property role="34LRSv" value="Umlauts Paragraph Apostrophe (on,on,on)" />
    <ref role="1TJDcQ" node="6OMpQn6WZ_K" resolve="TestValidNamedConcept" />
  </node>
  <node concept="1TIwiD" id="6OMpQn6WwBn">
    <property role="EcuMT" value="7868465185796786647" />
    <property role="TrG5h" value="ValidName_UmlautsOff_ParagraphOn_ApostropheOn" />
    <property role="34LRSv" value="Umlauts Paragraph Apostrophe (off,on,on)" />
    <ref role="1TJDcQ" node="6OMpQn6WZ_K" resolve="TestValidNamedConcept" />
  </node>
  <node concept="1TIwiD" id="6OMpQn6WwBo">
    <property role="EcuMT" value="7868465185796786648" />
    <property role="TrG5h" value="ValidName_UmlautsOff_ParagraphOn_ApostropheOff" />
    <property role="34LRSv" value="Umlauts Paragraph Apostrophe (off,on,off)" />
    <ref role="1TJDcQ" node="6OMpQn6WZ_K" resolve="TestValidNamedConcept" />
  </node>
  <node concept="1TIwiD" id="6OMpQn6WwBp">
    <property role="EcuMT" value="7868465185796786649" />
    <property role="TrG5h" value="ValidName_UmlautsOff_ParagraphOff_ApostropheOn" />
    <property role="34LRSv" value="Umlauts Paragraph Apostrophe (off,off,on)" />
    <ref role="1TJDcQ" node="6OMpQn6WZ_K" resolve="TestValidNamedConcept" />
  </node>
  <node concept="1TIwiD" id="6OMpQn6WwBq">
    <property role="EcuMT" value="7868465185796786650" />
    <property role="TrG5h" value="ValidName_UmlautsOff_ParagraphOff_ApostropheOff" />
    <property role="34LRSv" value="Umlauts Paragraph Apostrophe (off,off,off)" />
    <ref role="1TJDcQ" node="6OMpQn6WZ_K" resolve="TestValidNamedConcept" />
  </node>
  <node concept="1TIwiD" id="6OMpQn6WZ_K">
    <property role="EcuMT" value="7868465185796913520" />
    <property role="TrG5h" value="TestValidNamedConcept" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OMpQn6WZ_L" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
</model>

