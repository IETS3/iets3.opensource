<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="6mzZsELfLSn">
    <property role="TrG5h" value="ICanUseNoUnit" />
    <property role="EcuMT" value="7323976466033483287" />
    <property role="3GE5qa" value="interfaces" />
  </node>
  <node concept="PlHQZ" id="3VpMwkcjX3N">
    <property role="TrG5h" value="IUnitDeclarationsProvider" />
    <property role="EcuMT" value="4528873023327949043" />
    <property role="3GE5qa" value="interfaces" />
  </node>
  <node concept="PlHQZ" id="7eOyx9r3k3e">
    <property role="TrG5h" value="IUnit" />
    <property role="EcuMT" value="8337440621611270350" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="PrWs8" id="2JXkwhJfSCx" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="9MvF2i4gt7" role="PrDN$">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3jsZ">
    <property role="TrG5h" value="Unit" />
    <property role="34LRSv" value="unit" />
    <property role="R4oN_" value="a unit definition" />
    <property role="EcuMT" value="8337440621611267903" />
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KUmgSFpwWq" role="1TKVEi">
      <property role="IQ2ns" value="2034036099103723290" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KUmgSFpwWn" resolve="Quantity" />
    </node>
    <node concept="PrWs8" id="7eOyx9r3k3q" role="PzmwI">
      <ref role="PrY4T" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
    <node concept="PrWs8" id="5XaocLWHGMu" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="3WnwFDbcwDv" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="9MvF2i48Ez" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="1TJgyi" id="7athFvevHxP" role="1TKVEl">
      <property role="IQ2nx" value="8258835046924736629" />
      <property role="TrG5h" value="metricScaled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="7athFveyN3V" role="lGtFl">
        <property role="t5JxN" value="If true allow SI-scaling prefixes for the unit when used inside expressions" />
      </node>
    </node>
    <node concept="1TJgyi" id="7Bmg9Oo7Kvu" role="1TKVEl">
      <property role="IQ2nx" value="8779275567064090590" />
      <property role="TrG5h" value="derived" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7Bmg9Oo7KCS" role="1TKVEi">
      <property role="IQ2ns" value="8779275567064091192" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specification" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3k4t">
    <property role="TrG5h" value="UnitSpecification" />
    <property role="EcuMT" value="8337440621611270429" />
    <property role="R4oN_" value="a unit specification" />
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1TJDcQ" to="w1hl:1RcasK0SmZc" resolve="UnaryTag" />
    <node concept="1TJgyj" id="7eOyx9r3qG3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8337440621611297539" />
      <ref role="20lvS9" node="7athFveEYHG" resolve="UnitExpr" />
    </node>
    <node concept="PrWs8" id="1KUmgSF_7Tb" role="PzmwI">
      <ref role="PrY4T" node="1KUmgSF_6Qv" resolve="ISpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3kR5">
    <property role="TrG5h" value="UnitReference" />
    <property role="EcuMT" value="8337440621611273669" />
    <property role="R4oN_" value="a reference to an unit" />
    <property role="3GE5qa" value="definition.expressions" />
    <ref role="1TJDcQ" node="7athFveEYHG" resolve="UnitExpr" />
    <node concept="1TJgyi" id="7Bmg9OopAyq" role="1TKVEl">
      <property role="IQ2nx" value="8779275567068768410" />
      <property role="TrG5h" value="metricPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4CUqBF4xMRo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="1TJgyj" id="7eOyx9r3qFW" role="1TKVEi">
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8337440621611297532" />
      <ref role="20lvS9" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j3yk3guAAl">
    <property role="TrG5h" value="Exponent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3802033421899426197" />
    <property role="R4oN_" value="a base concept for exponents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3j3yk3gAgiT">
    <property role="TrG5h" value="FractionalExponent" />
    <property role="EcuMT" value="3802033421901431993" />
    <property role="R4oN_" value="a fractional exponent" />
    <ref role="1TJDcQ" node="3j3yk3guAAl" resolve="Exponent" />
    <node concept="1TJgyj" id="3j3yk3gAnBu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fraction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3802033421901461982" />
      <ref role="20lvS9" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3kR6">
    <property role="TrG5h" value="IntegerExponent" />
    <property role="EcuMT" value="8337440621611273670" />
    <property role="R4oN_" value="an integer exponent" />
    <ref role="1TJDcQ" node="3j3yk3guAAl" resolve="Exponent" />
    <node concept="1TJgyi" id="7eOyx9r3kR7" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8337440621611273671" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="yGiRIEU5vF">
    <property role="TrG5h" value="StripUnitExpression" />
    <property role="34LRSv" value="stripunit" />
    <property role="EcuMT" value="624957442818070507" />
    <property role="R4oN_" value="remove the unit" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="VmEWGR2Mzb">
    <property role="TrG5h" value="ConversionRule" />
    <property role="34LRSv" value="conversion rule" />
    <property role="R4oN_" value="a conversion rule between two units" />
    <property role="EcuMT" value="1069230850837260491" />
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wGuEUvY7Iv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specifiers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="1741902046312299423" />
      <ref role="20lvS9" node="1wGuEUvU$lO" resolve="ConversionSpecifier" />
    </node>
    <node concept="1TJgyi" id="1wGuEUvXzlw" role="1TKVEl">
      <property role="TrG5h" value="isEager" />
      <property role="IQ2nx" value="1741902046312150368" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1wGuEUvXzlo" role="1TKVEi">
      <property role="20kJfa" value="sourceUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1741902046312150360" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="1TJgyj" id="1wGuEUvXzlp" role="1TKVEi">
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1741902046312150361" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="PrWs8" id="5pSqQr$_PJ9" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELfLSn" resolve="ICanUseNoUnit" />
    </node>
    <node concept="PrWs8" id="1fzaMYHwtl5" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wGuEUvU$lO">
    <property role="TrG5h" value="ConversionSpecifier" />
    <property role="34LRSv" value="conversion specifier" />
    <property role="EcuMT" value="1741902046311368052" />
    <property role="R4oN_" value="a conversion specifier" />
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wGuEUvVzW5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1741902046311628549" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1wGuEUwcwId" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="1741902046316071821" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1wGuEUw7mQy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$KQaHc3Aa5">
    <property role="TrG5h" value="ConvertExpression" />
    <property role="34LRSv" value="convert" />
    <property role="EcuMT" value="4121031889271022213" />
    <property role="R4oN_" value="convert to a target unit" />
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="3$KQaHc3HJG" role="1TKVEi">
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4121031889271053292" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="1TJgyj" id="yGiRIEUFLN" role="1TKVEi">
      <property role="20kJfa" value="conversionSpecifier" />
      <property role="IQ2ns" value="624957442818227315" />
      <ref role="20lvS9" node="1wGuEUvU$lO" resolve="ConversionSpecifier" />
    </node>
    <node concept="PrWs8" id="7SygLIkPQJ6" role="PzmwI">
      <ref role="PrY4T" node="7SygLIkPQIU" resolve="IConvertUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vPcjvhSVaI">
    <property role="TrG5h" value="ValExpression" />
    <property role="34LRSv" value="val" />
    <property role="EcuMT" value="5185104661801317038" />
    <property role="R4oN_" value="an unmodifiable variable" />
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7SygLIkPJP$">
    <property role="EcuMT" value="9088900783727377764" />
    <property role="TrG5h" value="ConvertToTarget" />
    <property role="34LRSv" value="convertTo" />
    <property role="R4oN_" value="convert to a target unit" />
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SygLIkPQFC" role="1TKVEi">
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9088900783727405800" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="1TJgyj" id="7SygLIkPQFD" role="1TKVEi">
      <property role="20kJfa" value="conversionSpecifier" />
      <property role="IQ2ns" value="9088900783727405801" />
      <ref role="20lvS9" node="1wGuEUvU$lO" resolve="ConversionSpecifier" />
    </node>
    <node concept="PrWs8" id="7SygLIkPJP_" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="7SygLIkPQJb" role="PzmwI">
      <ref role="PrY4T" node="7SygLIkPQIU" resolve="IConvertUnit" />
    </node>
  </node>
  <node concept="PlHQZ" id="7SygLIkPQIU">
    <property role="EcuMT" value="9088900783727406010" />
    <property role="TrG5h" value="IConvertUnit" />
    <property role="3GE5qa" value="interfaces" />
  </node>
  <node concept="1TIwiD" id="1KUmgSFpwWn">
    <property role="EcuMT" value="2034036099103723287" />
    <property role="TrG5h" value="Quantity" />
    <property role="34LRSv" value="quantity" />
    <property role="R4oN_" value="a quantity" />
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KUmgSFpIfY" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="73cP8DpvRXw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="PrWs8" id="73cP8Dpynu1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="1TJgyj" id="7athFveyPVm" role="1TKVEi">
      <property role="IQ2ns" value="8258835046925557462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specification" />
      <ref role="20lvS9" node="7athFveyQjs" resolve="QuantitySpecification" />
    </node>
    <node concept="1TJgyi" id="7Bmg9Oo3Vr1" role="1TKVEl">
      <property role="IQ2nx" value="8779275567063086785" />
      <property role="TrG5h" value="derived" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1KUmgSF_6Qv">
    <property role="EcuMT" value="2034036099106762143" />
    <property role="TrG5h" value="ISpecification" />
    <property role="3GE5qa" value="interfaces" />
  </node>
  <node concept="1TIwiD" id="7athFveyQjs">
    <property role="EcuMT" value="8258835046925559004" />
    <property role="3GE5qa" value="definition.quantity" />
    <property role="TrG5h" value="QuantitySpecification" />
    <property role="R4oN_" value="a specification of a measure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7athFveyQy5" role="1TKVEi">
      <property role="IQ2ns" value="8258835046925559941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFve_SVK" resolve="QuantityExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7athFveyQYz">
    <property role="EcuMT" value="8258835046925561763" />
    <property role="3GE5qa" value="definition.quantity" />
    <property role="TrG5h" value="QuantityReference" />
    <property role="R4oN_" value="a reference to a quantity expression" />
    <ref role="1TJDcQ" node="7athFve_SVK" resolve="QuantityExpr" />
    <node concept="1TJgyj" id="7athFveyRoc" role="1TKVEi">
      <property role="IQ2ns" value="8258835046925563404" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KUmgSFpwWn" resolve="Quantity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7athFve_SVK">
    <property role="EcuMT" value="8258835046926356208" />
    <property role="3GE5qa" value="definition.quantity" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="QuantityExpr" />
    <property role="R4oN_" value="a quantity expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1JynhuWjY6f" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTq2h" resolve="IGroupLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="7athFve_TNR">
    <property role="EcuMT" value="8258835046926359799" />
    <property role="3GE5qa" value="definition.quantity" />
    <property role="TrG5h" value="QuantityExponent" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="a quantity expression defined with an exponent" />
    <ref role="1TJDcQ" node="7athFve_SVK" resolve="QuantityExpr" />
    <node concept="PrWs8" id="1JynhuWjZPj" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTqri" resolve="IGroupPower" />
    </node>
    <node concept="1TJgyj" id="73cP8DpWLWP" role="1TKVEi">
      <property role="IQ2ns" value="8128105118176583477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3j3yk3guAAl" resolve="Exponent" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn9yB" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286478503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFveyQYz" resolve="QuantityReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7athFve_UG0">
    <property role="EcuMT" value="8258835046926363392" />
    <property role="3GE5qa" value="definition.quantity" />
    <property role="TrG5h" value="QuantityDiv" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="a quantity expression defined as a fraction" />
    <ref role="1TJDcQ" node="7athFve_SVK" resolve="QuantityExpr" />
    <node concept="PrWs8" id="1JynhuWjYZK" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTqlq" resolve="IGroupDivide" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn98w" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286476832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="top" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFve_SVK" resolve="QuantityExpr" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn9hu" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286477406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bot" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFve_SVK" resolve="QuantityExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7athFveCYSy">
    <property role="EcuMT" value="8258835046927167010" />
    <property role="3GE5qa" value="definition.quantity" />
    <property role="TrG5h" value="QuantityMul" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="a quantity expression defined as a multiplication" />
    <ref role="1TJDcQ" node="7athFve_SVK" resolve="QuantityExpr" />
    <node concept="PrWs8" id="1JynhuWjX1t" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTqcG" resolve="IGroupMultiply" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn9Pn" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286479703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFve_SVK" resolve="QuantityExpr" />
    </node>
    <node concept="1TJgyj" id="1JynhuWna1Z" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286480511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFve_SVK" resolve="QuantityExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7athFveEYHG">
    <property role="EcuMT" value="8258835046927690604" />
    <property role="3GE5qa" value="definition.unit" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnitExpr" />
    <property role="R4oN_" value="an abstract unit expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7athFveF1bP">
    <property role="EcuMT" value="8258835046927700725" />
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="UnitDiv" />
    <property role="R4oN_" value="a unit expression defined as a fraction" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="7athFveEYHG" resolve="UnitExpr" />
    <node concept="1TJgyj" id="7athFveF1os" role="1TKVEi">
      <property role="IQ2ns" value="8258835046927701532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="top" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFveEYHG" resolve="UnitExpr" />
    </node>
    <node concept="1TJgyj" id="7athFveF1B9" role="1TKVEi">
      <property role="IQ2ns" value="8258835046927702473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bot" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFveEYHG" resolve="UnitExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="69ocqYc6oAT">
    <property role="EcuMT" value="7086468643706997177" />
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <property role="TrG5h" value="QuantityType" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="an abstract quantity type" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="45a4DYZTszf" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTq2h" resolve="IGroupLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="45a4DYZrKZa">
    <property role="EcuMT" value="4704593238062731210" />
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <property role="TrG5h" value="QuantityDivType" />
    <property role="R4oN_" value="a type of a quantity" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="69ocqYc6oAT" resolve="QuantityType" />
    <node concept="PrWs8" id="45a4DYZTJ9T" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTqlq" resolve="IGroupDivide" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn3X4" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286455620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="top" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69ocqYc6oAT" resolve="QuantityType" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn4gA" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286456870" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bot" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69ocqYc6oAT" resolve="QuantityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="45a4DYZrLdN">
    <property role="EcuMT" value="4704593238062732147" />
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <property role="TrG5h" value="QuantityMulType" />
    <property role="R4oN_" value="a multiplication type of a quantity" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="69ocqYc6oAT" resolve="QuantityType" />
    <node concept="PrWs8" id="45a4DYZTHMA" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTqcG" resolve="IGroupMultiply" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn50F" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286459947" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69ocqYc6oAT" resolve="QuantityType" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn5at" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286460573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69ocqYc6oAT" resolve="QuantityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="45a4DYZrLy8">
    <property role="EcuMT" value="4704593238062733448" />
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <property role="TrG5h" value="QuantityBaseType" />
    <property role="R4oN_" value="a base quantity typr" />
    <ref role="1TJDcQ" node="69ocqYc6oAT" resolve="QuantityType" />
    <node concept="1TJgyj" id="45a4DYZrZ_c" role="1TKVEi">
      <property role="IQ2ns" value="4704593238062790988" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1KUmgSFpwWn" resolve="Quantity" />
    </node>
    <node concept="PrWs8" id="45a4DYZTLEJ" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTqxY" resolve="IGroupBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="45a4DYZrLVu">
    <property role="EcuMT" value="4704593238062735070" />
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <property role="TrG5h" value="QuantityExpType" />
    <property role="R4oN_" value="an exponential type of a quantity" />
    <property role="34LRSv" value="^" />
    <ref role="1TJDcQ" node="69ocqYc6oAT" resolve="QuantityType" />
    <node concept="PrWs8" id="45a4DYZTL_P" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZTqri" resolve="IGroupPower" />
    </node>
    <node concept="1TJgyj" id="73cP8DpWLuf" role="1TKVEi">
      <property role="IQ2ns" value="8128105118176581519" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3j3yk3guAAl" resolve="Exponent" />
    </node>
    <node concept="1TJgyj" id="1JynhuWn4Br" role="1TKVEi">
      <property role="IQ2ns" value="2009270740286458331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="45a4DYZrLy8" resolve="QuantityBaseType" />
    </node>
  </node>
  <node concept="1TIwiD" id="45a4DYZtiVD">
    <property role="EcuMT" value="4704593238063132393" />
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <property role="TrG5h" value="QuantityEmptyType" />
    <property role="R4oN_" value="an empty type of a quantity" />
    <ref role="1TJDcQ" node="69ocqYc6oAT" resolve="QuantityType" />
    <node concept="PrWs8" id="45a4DZ00H03" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZYSsN" resolve="IGroupNeutral" />
    </node>
  </node>
  <node concept="PlHQZ" id="45a4DYZTq2h">
    <property role="EcuMT" value="4704593238070501521" />
    <property role="TrG5h" value="IGroupLike" />
    <property role="3GE5qa" value="group" />
  </node>
  <node concept="PlHQZ" id="45a4DYZTqcG">
    <property role="EcuMT" value="4704593238070502188" />
    <property role="TrG5h" value="IGroupMultiply" />
    <property role="3GE5qa" value="group" />
    <node concept="PrWs8" id="45a4DYZU0_Z" role="PrDN$">
      <ref role="PrY4T" node="45a4DYZTq2h" resolve="IGroupLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="45a4DYZTqlq">
    <property role="EcuMT" value="4704593238070502746" />
    <property role="TrG5h" value="IGroupDivide" />
    <property role="3GE5qa" value="group" />
    <node concept="PrWs8" id="45a4DYZTZbZ" role="PrDN$">
      <ref role="PrY4T" node="45a4DYZTq2h" resolve="IGroupLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="45a4DYZTqri">
    <property role="EcuMT" value="4704593238070503122" />
    <property role="TrG5h" value="IGroupPower" />
    <property role="3GE5qa" value="group" />
    <node concept="PrWs8" id="45a4DYZXY18" role="PrDN$">
      <ref role="PrY4T" node="45a4DYZTq2h" resolve="IGroupLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="45a4DYZTqxY">
    <property role="EcuMT" value="4704593238070503550" />
    <property role="TrG5h" value="IGroupBase" />
    <property role="3GE5qa" value="group" />
    <node concept="PrWs8" id="45a4DYZXt9L" role="PrDN$">
      <ref role="PrY4T" node="45a4DYZTq2h" resolve="IGroupLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="45a4DYZYSsN">
    <property role="EcuMT" value="4704593238071936819" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="IGroupNeutral" />
    <node concept="PrWs8" id="45a4DYZYSzT" role="PrDN$">
      <ref role="PrY4T" node="45a4DYZTq2h" resolve="IGroupLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JynhuWk2TY">
    <property role="EcuMT" value="2009270740285664894" />
    <property role="3GE5qa" value="definition.quantity" />
    <property role="TrG5h" value="QuantityEmpty" />
    <property role="R4oN_" value="an empty quantity expression" />
    <ref role="1TJDcQ" node="7athFve_SVK" resolve="QuantityExpr" />
    <node concept="PrWs8" id="1JynhuWk38B" role="PzmwI">
      <ref role="PrY4T" node="45a4DYZYSsN" resolve="IGroupNeutral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i1yFLksg8d">
    <property role="EcuMT" value="8395143721870492173" />
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="UnitMul" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="a unit expression defined as a multiplication" />
    <ref role="1TJDcQ" node="7athFveEYHG" resolve="UnitExpr" />
    <node concept="1TJgyj" id="7i1yFLksgFY" role="1TKVEi">
      <property role="IQ2ns" value="8395143721870494462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFveEYHG" resolve="UnitExpr" />
    </node>
    <node concept="1TJgyj" id="7i1yFLksgSc" role="1TKVEi">
      <property role="IQ2ns" value="8395143721870495244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7athFveEYHG" resolve="UnitExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i1yFLkskWY">
    <property role="EcuMT" value="8395143721870511934" />
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="UnitExponent" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="a unit expression defined as an exponent" />
    <ref role="1TJDcQ" node="7athFveEYHG" resolve="UnitExpr" />
    <node concept="1TJgyj" id="7i1yFLkslE5" role="1TKVEi">
      <property role="IQ2ns" value="8395143721870514821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3j3yk3guAAl" resolve="Exponent" />
    </node>
    <node concept="1TJgyj" id="7i1yFLkslE6" role="1TKVEi">
      <property role="IQ2ns" value="8395143721870514822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7eOyx9r3kR5" resolve="UnitReference" />
    </node>
  </node>
</model>

