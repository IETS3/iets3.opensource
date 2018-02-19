<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="14RJwd1g888">
    <property role="EcuMT" value="1240669143552786952" />
    <property role="TrG5h" value="REPL" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="3FexrMiPJGa" role="1TKVEi">
      <property role="IQ2ns" value="4237471344366123786" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7bd8pkl401w" role="1TKVEi">
      <property role="IQ2ns" value="8272305014736683104" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceScope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="1TJgyj" id="2HpFPvT5YvP" role="1TKVEi">
      <property role="IQ2ns" value="3123720608934258677" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14RJwd1g88L" resolve="IReplEntry" />
    </node>
    <node concept="PrWs8" id="2HpFPvT65V0" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="4nY0kF8y05Q" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4nY0kF8wP$h" resolve="IRunningInterpreterContext" />
    </node>
    <node concept="1QGGSu" id="4150e4IdBk3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/repl.png" />
    </node>
    <node concept="1TJgyi" id="4nY0kF8rhEo" role="1TKVEl">
      <property role="IQ2nx" value="5043470053403335320" />
      <property role="TrG5h" value="updateDownstream" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6LVVWmzDh7N" role="1TKVEl">
      <property role="IQ2nx" value="7817105210364727795" />
      <property role="TrG5h" value="showDiffs" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="14RJwd1g889">
    <property role="EcuMT" value="1240669143552786953" />
    <property role="TrG5h" value="DefaultEntry" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14RJwd1g88t" role="1TKVEi">
      <property role="IQ2ns" value="1240669143552786973" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2HpFPvT9KQh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="14RJwd1g88R" role="PzmwI">
      <ref role="PrY4T" node="14RJwd1g88L" resolve="IReplEntry" />
    </node>
    <node concept="PrWs8" id="14RJwd1gH07" role="PzmwI">
      <ref role="PrY4T" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
    <node concept="PrWs8" id="7bd8pklaJxC" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyi" id="2HpFPvTa5jb" role="1TKVEl">
      <property role="IQ2nx" value="3123720608935335115" />
      <property role="TrG5h" value="hasBeenEvaled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4b4fYXfmYWy" role="1TKVEl">
      <property role="IQ2nx" value="4811040598999691042" />
      <property role="TrG5h" value="hasError" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2QxWJFK_C51" role="1TKVEl">
      <property role="IQ2nx" value="3288176362549313857" />
      <property role="TrG5h" value="referenceable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="14RJwd1g88L">
    <property role="EcuMT" value="1240669143552786993" />
    <property role="TrG5h" value="IReplEntry" />
    <node concept="1TJgyi" id="2QxWJFKDebM" role="1TKVEl">
      <property role="IQ2nx" value="3288176362550256370" />
      <property role="TrG5h" value="optionalName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HpFPvT9Hfx">
    <property role="EcuMT" value="3123720608935236577" />
    <property role="TrG5h" value="ReplEntryRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2HpFPvT9Hfy" role="1TKVEi">
      <property role="IQ2ns" value="3123720608935236578" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14RJwd1g88L" resolve="IReplEntry" />
    </node>
    <node concept="PrWs8" id="6XMQOZe9m1D" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nEyPbMpXef">
    <property role="EcuMT" value="6190913826144637839" />
    <property role="TrG5h" value="ReplEntryRefByName" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5nEyPbMpXeg" role="1TKVEi">
      <property role="IQ2ns" value="3123720608935236578" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14RJwd1g88L" resolve="IReplEntry" />
    </node>
    <node concept="PrWs8" id="6XMQOZe9mEW" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xEoEMrm0Nb">
    <property role="EcuMT" value="6371013116349123787" />
    <property role="TrG5h" value="Sheet" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="sheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xEoEMrnaAC" role="1TKVEi">
      <property role="IQ2ns" value="6371013116349426088" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5xEoEMrm2D8" resolve="Cell" />
    </node>
    <node concept="1TJgyi" id="5xEoEMrtKz8" role="1TKVEl">
      <property role="IQ2nx" value="6371013116351154376" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="5xEoEMrtKyS" resolve="SheetMode" />
    </node>
    <node concept="1TJgyi" id="5xEoEMrutTn" role="1TKVEl">
      <property role="IQ2nx" value="6371013116351340119" />
      <property role="TrG5h" value="colorBooleans" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5avmkTFfeqZ" role="1TKVEl">
      <property role="IQ2nx" value="5953575425748559551" />
      <property role="TrG5h" value="showTypes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5xEoEMrva$u" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="5xEoEMrw1aj" role="PzmwI">
      <ref role="PrY4T" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
    <node concept="PrWs8" id="5xEoEMrGKQG" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xEoEMrm2D8">
    <property role="EcuMT" value="6371013116349131336" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="Cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xEoEMrmiVo" role="1TKVEi">
      <property role="IQ2ns" value="6371013116349198040" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5xEoEMrsgwl" role="1TKVEi">
      <property role="IQ2ns" value="6371013116350760981" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5xEoEMrsgw8" resolve="CellLabel" />
    </node>
    <node concept="1TJgyj" id="5xEoEMrzSo8" role="1TKVEi">
      <property role="IQ2ns" value="6371013116352759304" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5xEoEMrzSmg" resolve="CellArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xEoEMrqNzj">
    <property role="EcuMT" value="6371013116350380243" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="CoordCellRef" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" node="5xEoEMrDSEO" resolve="AbstractCellRef" />
    <node concept="1TJgyi" id="5avmkTFcWo6" role="1TKVEl">
      <property role="IQ2nx" value="5953575425747961350" />
      <property role="TrG5h" value="cell" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xEoEMrsgw8">
    <property role="EcuMT" value="6371013116350760968" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="CellLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5xEoEMrsgwi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="5xEoEMrtKyS">
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="SheetMode" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5xEoEMrtKyT" role="M5hS2">
      <property role="1uS6qv" value="formulas" />
      <property role="1uS6qo" value="formulas" />
    </node>
    <node concept="M4N5e" id="5xEoEMrtKz3" role="M5hS2">
      <property role="1uS6qv" value="values" />
      <property role="1uS6qo" value="values" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xEoEMrvqJa">
    <property role="EcuMT" value="6371013116351589322" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="NamedCellRef" />
    <ref role="1TJDcQ" node="5xEoEMrDSEO" resolve="AbstractCellRef" />
    <node concept="1TJgyj" id="5xEoEMrvqJb" role="1TKVEi">
      <property role="IQ2ns" value="6371013116351589323" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5xEoEMrsgw8" resolve="CellLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xEoEMrzSmg">
    <property role="EcuMT" value="6371013116352759184" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="CellArg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xEoEMrzSmx" role="1TKVEi">
      <property role="IQ2ns" value="6371013116352759201" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5xEoEMrC4vI" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xEoEMrAqE3">
    <property role="EcuMT" value="6371013116353424003" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="CellArgRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5xEoEMrAqE4" role="1TKVEi">
      <property role="IQ2ns" value="6371013116353424004" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5xEoEMrzSmg" resolve="CellArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xEoEMrDSEO">
    <property role="EcuMT" value="6371013116354333364" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="AbstractCellRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5xEoEMrFs7k" role="1TKVEi">
      <property role="IQ2ns" value="6371013116354740692" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5avmkTFl_ut">
    <property role="EcuMT" value="5953575425750226845" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="RangeExpr" />
    <property role="34LRSv" value="range" />
    <ref role="1TJDcQ" node="5avmkTFl_wR" resolve="AbstractSheetExpr" />
    <node concept="1TJgyj" id="5avmkTFl_uu" role="1TKVEi">
      <property role="IQ2ns" value="5953575425750226846" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5xEoEMrDSEO" resolve="AbstractCellRef" />
    </node>
    <node concept="1TJgyj" id="5avmkTFl_uw" role="1TKVEi">
      <property role="IQ2ns" value="5953575425750226848" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5xEoEMrDSEO" resolve="AbstractCellRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5avmkTFl_wR">
    <property role="EcuMT" value="5953575425750226999" />
    <property role="3GE5qa" value="sheet" />
    <property role="TrG5h" value="AbstractSheetExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
</model>

