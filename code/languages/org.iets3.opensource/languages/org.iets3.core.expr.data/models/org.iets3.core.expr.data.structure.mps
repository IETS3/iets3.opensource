<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00903dee-f0b0-48de-9335-7cb3f90ae462(org.iets3.core.expr.data.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="cPLa7Fp8FI">
    <property role="EcuMT" value="231307155597462254" />
    <property role="TrG5h" value="DataTable" />
    <property role="34LRSv" value="data" />
    <property role="R4oN_" value="a data table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2SzGbCMIroO" role="1TKVEl">
      <property role="IQ2nx" value="3324695263690995252" />
      <property role="TrG5h" value="allowLookup" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="cPLa7Fp9qy" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="cPLa7FrPwD" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="7F9023_OGyY" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="cPLa7FpckA" role="1TKVEi">
      <property role="IQ2ns" value="231307155597477158" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataCols" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cPLa7FpaUQ" resolve="DataColDef" />
    </node>
    <node concept="1TJgyj" id="cPLa7FpRVO" role="1TKVEi">
      <property role="IQ2ns" value="231307155597655796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cPLa7Fpiy9" resolve="DataRow" />
    </node>
    <node concept="1TJgyj" id="7F9023_OEld" role="1TKVEi">
      <property role="IQ2ns" value="8847603084240790861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultLookupColumn" />
      <ref role="20lvS9" node="7F9023_OqBf" resolve="DataColDefRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7FpaUQ">
    <property role="EcuMT" value="231307155597471414" />
    <property role="TrG5h" value="DataColDef" />
    <property role="R4oN_" value="a data column definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="cPLa7Fpb6r" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="3eH6BL3k5uK" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
    <node concept="1TJgyj" id="cPLa7FpbAi" role="1TKVEi">
      <property role="IQ2ns" value="231307155597474194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type_old" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="3eH6BL3k5uW" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.ITyped&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7FpcCS">
    <property role="EcuMT" value="231307155597478456" />
    <property role="TrG5h" value="DataCell" />
    <property role="R4oN_" value="a data cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cPLa7FpdsY" role="1TKVEi">
      <property role="IQ2ns" value="231307155597481790" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cPLa7FpaUQ" resolve="DataColDef" />
    </node>
    <node concept="1TJgyj" id="cPLa7Fpe9f" role="1TKVEi">
      <property role="IQ2ns" value="231307155597484623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7Fpiy9">
    <property role="EcuMT" value="231307155597502601" />
    <property role="TrG5h" value="DataRow" />
    <property role="R4oN_" value="a data row containing data cells" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cPLa7FpcRm" role="1TKVEi">
      <property role="IQ2ns" value="231307155597479382" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cPLa7FpcCS" resolve="DataCell" />
    </node>
    <node concept="PrWs8" id="cPLa7FpiEP" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7Fs1v4">
    <property role="EcuMT" value="231307155598219204" />
    <property role="TrG5h" value="DataTableType" />
    <property role="R4oN_" value="a data table type" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="cPLa7Fs1QU" role="1TKVEi">
      <property role="IQ2ns" value="231307155598220730" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cPLa7Fp8FI" resolve="DataTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7Fstqs">
    <property role="EcuMT" value="231307155598333596" />
    <property role="TrG5h" value="DataSelector" />
    <property role="R4oN_" value="a reference to a data table" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="cPLa7FstD4" role="1TKVEi">
      <property role="IQ2ns" value="231307155598334532" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cPLa7Fp8FI" resolve="DataTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7Ft09N">
    <property role="EcuMT" value="231307155598475891" />
    <property role="TrG5h" value="DataColOp" />
    <property role="R4oN_" value="a data column definition target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="cPLa7Ft0lw" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="cPLa7Ft0ro" role="1TKVEi">
      <property role="IQ2ns" value="231307155598477016" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cPLa7FpaUQ" resolve="DataColDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7FtAvS">
    <property role="EcuMT" value="231307155598632952" />
    <property role="TrG5h" value="DataRowOp" />
    <property role="R4oN_" value="an operation on a data row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cPLa7FtAIy" role="1TKVEi">
      <property role="IQ2ns" value="231307155598633890" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cPLa7Fpiy9" resolve="DataRow" />
    </node>
    <node concept="PrWs8" id="cPLa7FtAF_" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="cPLa7Fu7zn">
    <property role="EcuMT" value="231307155598768343" />
    <property role="TrG5h" value="DummyDataSelectorType" />
    <property role="R4oN_" value="a dummy data selector type" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="stdmzxm7Y2">
    <property role="EcuMT" value="512624657163648898" />
    <property role="TrG5h" value="DataTableLookUp" />
    <property role="34LRSv" value="lookUpBy" />
    <property role="R4oN_" value="lookup the row by column and value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="stdmzxm7Y7" role="1TKVEi">
      <property role="IQ2ns" value="512624657163648903" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" to="hm2y:3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="1TJgyj" id="7F9023_Orfu" role="1TKVEi">
      <property role="IQ2ns" value="8847603084240729054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="col" />
      <ref role="20lvS9" node="7F9023_OqBf" resolve="DataColDefRef" />
    </node>
    <node concept="1TJgyj" id="stdmzxm7Y5" role="1TKVEi">
      <property role="IQ2ns" value="512624657163648901" />
      <property role="20kJfa" value="col_old" />
      <ref role="20lvS9" node="cPLa7FpaUQ" resolve="DataColDef" />
      <node concept="asaX9" id="7F9023_Orfy" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="stdmzxm7Y3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="7F9023_OrfB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7xcRpYKGZMb" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="7F9023_OqBf">
    <property role="EcuMT" value="8847603084240726479" />
    <property role="TrG5h" value="DataColDefRef" />
    <property role="R4oN_" value="a reference to a data column definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7F9023_OqBg" role="1TKVEi">
      <property role="IQ2ns" value="8847603084240726480" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cPLa7FpaUQ" resolve="DataColDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="7F9023_OqBC">
    <property role="EcuMT" value="8847603084240726504" />
    <property role="TrG5h" value="IDataTableContext" />
  </node>
  <node concept="1TIwiD" id="3y6PJwOpPmR">
    <property role="EcuMT" value="4073179274522613175" />
    <property role="TrG5h" value="DataIsInTarget" />
    <property role="34LRSv" value="is" />
    <property role="3GE5qa" value="expr" />
    <property role="R4oN_" value="check the data element against one or several rows" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3y6PJwOpPmS" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="3y6PJwOpPmU" role="1TKVEi">
      <property role="IQ2ns" value="4073179274522613178" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3y6PJwOpPmW" resolve="DataRowSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y6PJwOpPmW">
    <property role="EcuMT" value="4073179274522613180" />
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="DataRowSelector" />
    <property role="R4oN_" value="a reference to a data row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y6PJwOpPW5" role="1TKVEi">
      <property role="IQ2ns" value="4073179274522615557" />
      <property role="20kJfa" value="dataRow" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cPLa7Fpiy9" resolve="DataRow" />
    </node>
  </node>
</model>

