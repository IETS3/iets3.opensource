<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8dcbd10-7c6a-457e-af67-937061c79788(org.iets3.graphicalLustre.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="5EMBqZJhshs">
    <property role="TrG5h" value="Actor" />
    <property role="3GE5qa" value="Actors" />
    <property role="EcuMT" value="6535459388227175516" />
    <ref role="1TJDcQ" node="5EMBqZJhshw" resolve="BaseConnection" />
    <node concept="PrWs8" id="1e5BYJa0otw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="xNs95uPj7m" role="1TKVEi">
      <property role="IQ2ns" value="608954144288747990" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gateDefinition" />
      <ref role="20lvS9" node="5XfJimeU4Ox" resolve="GateDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EMBqZJhsht">
    <property role="TrG5h" value="ResActor" />
    <property role="3GE5qa" value="Actors" />
    <property role="EcuMT" value="6535459388227175517" />
    <ref role="1TJDcQ" node="5EMBqZJhshs" resolve="Actor" />
    <node concept="PrWs8" id="5EMBqZJhsoQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EMBqZJhshw">
    <property role="TrG5h" value="BaseConnection" />
    <property role="3GE5qa" value="Actors" />
    <property role="EcuMT" value="6535459388227175520" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5EMBqZJimof">
    <property role="TrG5h" value="HighLevelActor" />
    <property role="3GE5qa" value="Actors" />
    <property role="EcuMT" value="6535459388227413519" />
    <ref role="1TJDcQ" node="5EMBqZJhshs" resolve="Actor" />
  </node>
  <node concept="1TIwiD" id="5EMBqZJimog">
    <property role="TrG5h" value="IfTBActor" />
    <property role="3GE5qa" value="Actors" />
    <property role="EcuMT" value="6535459388227413520" />
    <ref role="1TJDcQ" node="5EMBqZJimof" resolve="HighLevelActor" />
  </node>
  <node concept="1TIwiD" id="5EMBqZJiwsn">
    <property role="TrG5h" value="TernaryNotActor" />
    <property role="3GE5qa" value="Actors" />
    <property role="EcuMT" value="6535459388227454743" />
    <ref role="1TJDcQ" node="5EMBqZJiwso" resolve="LogicalActor" />
  </node>
  <node concept="1TIwiD" id="5EMBqZJiwso">
    <property role="TrG5h" value="LogicalActor" />
    <property role="3GE5qa" value="Actors" />
    <property role="EcuMT" value="6535459388227454744" />
    <ref role="1TJDcQ" node="5EMBqZJhshs" resolve="Actor" />
  </node>
  <node concept="1TIwiD" id="5EMBqZJiwtA">
    <property role="TrG5h" value="TrUBActor" />
    <property role="3GE5qa" value="Actors" />
    <property role="EcuMT" value="6535459388227454822" />
    <ref role="1TJDcQ" node="5EMBqZJimof" resolve="HighLevelActor" />
    <node concept="1TJgyi" id="1e5BYJa0osQ" role="1TKVEl">
      <property role="TrG5h" value="lock" />
      <property role="IQ2nx" value="1406706293678376758" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EMBqZJiwtB">
    <property role="TrG5h" value="Wire" />
    <property role="EcuMT" value="6535459388227454823" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1e5BYJa0osF" role="1TKVEl">
      <property role="TrG5h" value="sourcePort" />
      <property role="IQ2nx" value="1406706293678376747" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1e5BYJa0osI" role="1TKVEl">
      <property role="TrG5h" value="destinationPort" />
      <property role="IQ2nx" value="1406706293678376750" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1TTP9gdleLr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceActor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2196020025663745115" />
      <ref role="20lvS9" node="5EMBqZJhshs" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="1TTP9gdleL$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="destinationActor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2196020025663745124" />
      <ref role="20lvS9" node="5EMBqZJhshs" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1e5BYJa0osH">
    <property role="TrG5h" value="Port" />
    <property role="EcuMT" value="1406706293678376749" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1TTP9gdgAzk">
    <property role="TrG5h" value="ModelHolder" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2196020025662531796" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TTP9gdgAzl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1TTP9gdgAzn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfActors" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2196020025662531799" />
      <ref role="20lvS9" node="5EMBqZJhshs" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="1TTP9gdkSHV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listofWires" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2196020025663654779" />
      <ref role="20lvS9" node="5EMBqZJiwtB" resolve="Wire" />
    </node>
    <node concept="1TJgyj" id="3HrZonixGzD" role="1TKVEi">
      <property role="IQ2ns" value="4277291022322944233" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tmpFilePath" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:4eXJ6EOwIAn" resolve="FileSystemDirPicker" />
    </node>
    <node concept="1QGGSu" id="2t6o__8zuHz" role="rwd14">
      <property role="1iqoE4" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource/languages/org.iets3.ears.gxw/icons/GXWController.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vI3WTrmqHs">
    <property role="EcuMT" value="1724333086299761500" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="OrActor" />
    <ref role="1TJDcQ" node="5EMBqZJiwso" resolve="LogicalActor" />
  </node>
  <node concept="1TIwiD" id="1vI3WTrmqHt">
    <property role="EcuMT" value="1724333086299761501" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="IffActor" />
    <ref role="1TJDcQ" node="5EMBqZJimof" resolve="HighLevelActor" />
  </node>
  <node concept="1TIwiD" id="7hpOFpHsdRW">
    <property role="EcuMT" value="8383963862288883196" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="GenericEventActor" />
    <ref role="1TJDcQ" node="7hpOFpHsdSN" resolve="EventActor" />
  </node>
  <node concept="1TIwiD" id="7hpOFpHsdSN">
    <property role="EcuMT" value="8383963862288883251" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="EventActor" />
    <ref role="1TJDcQ" node="xNs95uNWKK" resolve="AndActor" />
    <node concept="1TJgyi" id="4GGvgnlPPma" role="1TKVEl">
      <property role="IQ2nx" value="5416841915835831690" />
      <property role="TrG5h" value="inptPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Uka0RZKf4Q">
    <property role="EcuMT" value="6815116176708923702" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="GlobalActor" />
    <ref role="1TJDcQ" node="5EMBqZJhshs" resolve="Actor" />
  </node>
  <node concept="1TIwiD" id="5Uka0RZLmys">
    <property role="EcuMT" value="6815116176709216412" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="GlobalInputActor" />
    <ref role="1TJDcQ" node="5Uka0RZKf4Q" resolve="GlobalActor" />
  </node>
  <node concept="1TIwiD" id="5Uka0RZLmyt">
    <property role="EcuMT" value="6815116176709216413" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="GlobalOutputActor" />
    <ref role="1TJDcQ" node="5Uka0RZKf4Q" resolve="GlobalActor" />
  </node>
  <node concept="1TIwiD" id="5XfJimeU4Ou">
    <property role="EcuMT" value="6867915925772324126" />
    <property role="TrG5h" value="GateDescriptors" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5XfJimeU4Ov" role="1TKVEi">
      <property role="IQ2ns" value="6867915925772324127" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gateDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5XfJimeU4Ox" resolve="GateDefinition" />
    </node>
    <node concept="PrWs8" id="5XfJimeU9wH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="2t6o__8zuHx" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/GXWController.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XfJimeU4Ox">
    <property role="EcuMT" value="6867915925772324129" />
    <property role="TrG5h" value="GateDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5XfJimeU4Oy" role="1TKVEl">
      <property role="IQ2nx" value="6867915925772324130" />
      <property role="TrG5h" value="definition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5XfJimeU5ql" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="6KwmyS5AaU8" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/GXWGate.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="xNs95uNWKK">
    <property role="EcuMT" value="608954144288394288" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="AndActor" />
    <ref role="1TJDcQ" node="5EMBqZJiwso" resolve="LogicalActor" />
  </node>
  <node concept="1TIwiD" id="7C1a6DfxCbf">
    <property role="EcuMT" value="8791352384669778639" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="ReleaseActor" />
    <ref role="1TJDcQ" node="5EMBqZJiwso" resolve="LogicalActor" />
    <node concept="1TJgyi" id="4GGvgnlUb01" role="1TKVEl">
      <property role="IQ2nx" value="5416841915836968961" />
      <property role="TrG5h" value="inputPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GGvgnlPYn$">
    <property role="EcuMT" value="5416841915835868644" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="NotActor" />
    <ref role="1TJDcQ" node="5EMBqZJiwso" resolve="LogicalActor" />
  </node>
</model>

