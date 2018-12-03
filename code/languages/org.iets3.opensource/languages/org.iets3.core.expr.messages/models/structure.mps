<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="3vxfdxbcs9f">
    <property role="EcuMT" value="4026566441518088783" />
    <property role="TrG5h" value="MessageContainer" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="PrWs8" id="3vxfdxbcs9n" role="PzmwI">
      <ref role="PrY4T" node="3vxfdxbcs9j" resolve="IMessageNamespace" />
    </node>
    <node concept="PrWs8" id="3vxfdxbcs9K" role="PzmwI">
      <ref role="PrY4T" node="3vxfdxbcs9v" resolve="IMessageNamespaceContent" />
    </node>
    <node concept="1TJgyj" id="3vxfdxbmieb" role="1TKVEi">
      <property role="IQ2ns" value="4026566441520669579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="coercions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3vxfdxblP3W" resolve="TypeCoercion" />
    </node>
  </node>
  <node concept="PlHQZ" id="3vxfdxbcs9j">
    <property role="EcuMT" value="4026566441518088787" />
    <property role="TrG5h" value="IMessageNamespace" />
    <node concept="1TJgyj" id="3vxfdxbcs9Q" role="1TKVEi">
      <property role="IQ2ns" value="4026566441518088822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3vxfdxbcs9v" resolve="IMessageNamespaceContent" />
    </node>
    <node concept="PrWs8" id="3vxfdxbcs9k" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3vxfdxblHhu" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbcs9r">
    <property role="EcuMT" value="4026566441518088795" />
    <property role="TrG5h" value="Group" />
    <property role="34LRSv" value="messagegroup" />
    <property role="R4oN_" value="named group of messages (namespace)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3vxfdxbcs9s" role="PzmwI">
      <ref role="PrY4T" node="3vxfdxbcs9j" resolve="IMessageNamespace" />
    </node>
    <node concept="PrWs8" id="3vxfdxbcs9_" role="PzmwI">
      <ref role="PrY4T" node="3vxfdxbcs9v" resolve="IMessageNamespaceContent" />
    </node>
    <node concept="PrWs8" id="VFjlN5$Jc0" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3vxfdxbcs9v">
    <property role="EcuMT" value="4026566441518088799" />
    <property role="TrG5h" value="IMessageNamespaceContent" />
    <node concept="PrWs8" id="3vxfdxbcBrg" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbcBqr">
    <property role="EcuMT" value="4026566441518134939" />
    <property role="TrG5h" value="MessageDefinition" />
    <property role="R4oN_" value="a message definition, with args and a value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3vxfdxbcBqs" role="PzmwI">
      <ref role="PrY4T" node="3vxfdxbcs9v" resolve="IMessageNamespaceContent" />
    </node>
    <node concept="1TJgyj" id="3vxfdxbksau" role="1TKVEi">
      <property role="IQ2ns" value="4026566441520186014" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <ref role="20lvS9" node="3vxfdxbksat" resolve="MessageKind" />
    </node>
    <node concept="1TJgyj" id="3vxfdxbdUex" role="1TKVEi">
      <property role="IQ2ns" value="4026566441518474145" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3vxfdxbdUeD" resolve="MessageArg" />
    </node>
    <node concept="1TJgyj" id="3vxfdxbdM7Q" role="1TKVEi">
      <property role="IQ2ns" value="4026566441518440950" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbcS_H">
    <property role="EcuMT" value="4026566441518205293" />
    <property role="TrG5h" value="EmptyMessageContent" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3vxfdxbcS_I" role="PzmwI">
      <ref role="PrY4T" node="3vxfdxbcs9v" resolve="IMessageNamespaceContent" />
    </node>
    <node concept="PrWs8" id="3vxfdxbcS_Q" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbdack">
    <property role="EcuMT" value="4026566441518277396" />
    <property role="TrG5h" value="MessageNamespaceRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3vxfdxbdacB" role="1TKVEi">
      <property role="IQ2ns" value="4026566441518277415" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vxfdxbcs9j" resolve="IMessageNamespace" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbdbUS">
    <property role="EcuMT" value="4026566441518284472" />
    <property role="TrG5h" value="MessageTarget" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3vxfdxbjb$U" role="1TKVEi">
      <property role="IQ2ns" value="4026566441519855930" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3vxfdxbdbUW" role="1TKVEi">
      <property role="IQ2ns" value="4026566441518284476" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vxfdxbcBqr" resolve="MessageDefinition" />
    </node>
    <node concept="PrWs8" id="3vxfdxbdbUT" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyi" id="4AahbtV9FsC" role="1TKVEl">
      <property role="IQ2nx" value="5299123466390648616" />
      <property role="TrG5h" value="messageValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbdUeD">
    <property role="EcuMT" value="4026566441518474153" />
    <property role="TrG5h" value="MessageArg" />
    <property role="R4oN_" value="a message argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3vxfdxbdUeE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3vxfdxbdUeH" role="1TKVEi">
      <property role="IQ2ns" value="4026566441518474157" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbeBeR">
    <property role="EcuMT" value="4026566441518658487" />
    <property role="TrG5h" value="MessageArgRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3vxfdxbeBeS" role="1TKVEi">
      <property role="IQ2ns" value="4026566441518658488" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vxfdxbdUeD" resolve="MessageArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbi6AO">
    <property role="EcuMT" value="4026566441519573428" />
    <property role="TrG5h" value="NamespaceType" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="3vxfdxbi77u" role="1TKVEi">
      <property role="IQ2ns" value="4026566441519575518" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vxfdxbcs9j" resolve="IMessageNamespace" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbiEXG">
    <property role="EcuMT" value="4026566441519722348" />
    <property role="TrG5h" value="GroupTarget" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3vxfdxbiEXH" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="3vxfdxbiEXK" role="1TKVEi">
      <property role="IQ2ns" value="4026566441519722352" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vxfdxbcs9r" resolve="Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbksat">
    <property role="EcuMT" value="4026566441520186013" />
    <property role="TrG5h" value="MessageKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="kind" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3vxfdxbkQiy">
    <property role="EcuMT" value="4026566441520293026" />
    <property role="3GE5qa" value="kind" />
    <property role="TrG5h" value="ErrorKind" />
    <property role="34LRSv" value="error" />
    <property role="R4oN_" value="a message representing an error" />
    <ref role="1TJDcQ" node="3vxfdxbksat" resolve="MessageKind" />
    <node concept="1TJgyi" id="5ZJ96SJAc3u" role="1TKVEl">
      <property role="IQ2nx" value="6912784008700543198" />
      <property role="TrG5h" value="errorID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbkQj9">
    <property role="EcuMT" value="4026566441520293065" />
    <property role="3GE5qa" value="kind" />
    <property role="TrG5h" value="WarningKind" />
    <property role="34LRSv" value="warning" />
    <property role="R4oN_" value="a message representing a warning" />
    <ref role="1TJDcQ" node="3vxfdxbksat" resolve="MessageKind" />
  </node>
  <node concept="1TIwiD" id="3vxfdxblP3W">
    <property role="EcuMT" value="4026566441520550140" />
    <property role="TrG5h" value="TypeCoercion" />
    <property role="34LRSv" value="coerce" />
    <property role="R4oN_" value="define how to render an arbitrary type as a string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3vxfdxblP3X" role="1TKVEi">
      <property role="IQ2ns" value="4026566441520550141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3vxfdxblP40" role="1TKVEi">
      <property role="IQ2ns" value="4026566441520550144" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vxfdxbnLby">
    <property role="EcuMT" value="4026566441521058530" />
    <property role="TrG5h" value="CoercionIt" />
    <property role="34LRSv" value="it" />
    <property role="R4oN_" value="value on which to coerce" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4AahbtULQ_v">
    <property role="EcuMT" value="5299123466384402783" />
    <property role="TrG5h" value="MessageValueOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4AahbtULQ_w" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AahbtULQ_Z">
    <property role="EcuMT" value="5299123466384402815" />
    <property role="TrG5h" value="MessageValueTextOp" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="4AahbtULQ_v" resolve="MessageValueOp" />
  </node>
  <node concept="1TIwiD" id="4AahbtURbB3">
    <property role="EcuMT" value="5299123466385799619" />
    <property role="TrG5h" value="MessageValueLocationOp" />
    <property role="34LRSv" value="loc" />
    <ref role="1TJDcQ" node="4AahbtULQ_v" resolve="MessageValueOp" />
  </node>
  <node concept="1TIwiD" id="4AahbtV32GF">
    <property role="EcuMT" value="5299123466388908843" />
    <property role="TrG5h" value="MessageValueDataOp" />
    <property role="34LRSv" value="data" />
    <ref role="1TJDcQ" node="4AahbtULQ_v" resolve="MessageValueOp" />
  </node>
</model>

