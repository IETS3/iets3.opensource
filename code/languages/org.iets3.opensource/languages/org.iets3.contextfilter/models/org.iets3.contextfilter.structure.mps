<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="1UWdA_UjjOE">
    <property role="EcuMT" value="2214704943410789674" />
    <property role="TrG5h" value="IContextSelector" />
    <node concept="t5JxF" id="3j0RMEs8vGa" role="lGtFl">
      <property role="t5JxN" value="The common interface for all context selectors" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UWdA_Ujllz">
    <property role="EcuMT" value="2214704943410795875" />
    <property role="TrG5h" value="IContextFilterOwner" />
    <node concept="t5JxF" id="62OYCxgUXb2" role="lGtFl">
      <property role="t5JxN" value="A concept implements this interface in order to allow attaching a context filter." />
    </node>
  </node>
  <node concept="1TIwiD" id="1UWdA_UjlmO">
    <property role="EcuMT" value="2214704943410795956" />
    <property role="TrG5h" value="ContextFilterFrame" />
    <property role="R4oN_" value="context filter frame allowing the user to configure the filter owner" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1UWdA_UjlmP" role="lGtFl">
      <property role="Hh88m" value="context_filter" />
      <node concept="trNpa" id="1UWdA_UjlmR" role="EQaZv">
        <ref role="trN6q" node="1UWdA_Ujllz" resolve="IContextFilterOwner" />
      </node>
    </node>
    <node concept="1TJgyj" id="1UWdA_UjlmU" role="1TKVEi">
      <property role="IQ2ns" value="2214704943410795962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1UWdA_UjlmT" resolve="ContextSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UWdA_UjlmT">
    <property role="EcuMT" value="2214704943410795961" />
    <property role="TrG5h" value="ContextSelector" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1UWdA_Ujxq0" role="1TKVEl">
      <property role="IQ2nx" value="2214704943410845312" />
      <property role="TrG5h" value="choice" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="3j0RMEs7M_R" role="lGtFl">
        <property role="t5JxN" value="A user's choice is always represented as a string" />
      </node>
    </node>
    <node concept="PrWs8" id="1UWdA_Ujxq2" role="PzmwI">
      <ref role="PrY4T" node="1UWdA_UjjOE" resolve="IContextSelector" />
    </node>
    <node concept="t5JxF" id="3j0RMEs7M_P" role="lGtFl">
      <property role="t5JxN" value="Base concept for selectors attached to the context frame" />
    </node>
  </node>
</model>

