<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ICanUseNoUnit" />
    <property role="EcuMT" value="7323976466033483287" />
  </node>
  <node concept="PlHQZ" id="3VpMwkcjX3N">
    <property role="TrG5h" value="IUnitDeclarationsProvider" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="4528873023327949043" />
  </node>
  <node concept="PlHQZ" id="7eOyx9r3k3e">
    <property role="TrG5h" value="IUnit" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611270350" />
    <node concept="PrWs8" id="2JXkwhJfSCx" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3jsZ">
    <property role="TrG5h" value="FreeFloatingUnit" />
    <property role="3GE5qa" value="definition" />
    <property role="34LRSv" value="unit" />
    <property role="R4oN_" value="Unit Definition" />
    <property role="EcuMT" value="8337440621611267903" />
    <ref role="1TJDcQ" node="5LBNo1VdVAa" resolve="AbstractUnit" />
    <node concept="1TJgyj" id="1KUmgSFpwWq" role="1TKVEi">
      <property role="IQ2ns" value="2034036099103723290" />
      <property role="20kJfa" value="quantitiy" />
      <ref role="20lvS9" node="1KUmgSFpwWn" resolve="Quantity" />
    </node>
    <node concept="1TJgyj" id="7eOyx9r3k4r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="speficication_old" />
      <property role="IQ2ns" value="8337440621611270427" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
      <node concept="asaX9" id="5LBNo1VdVAS" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.typetags.units.structure.AbstractUnit&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="7eOyx9r3jQ8" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="8337440621611269512" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="1KUmgSFpwWl" role="lGtFl">
        <property role="YLQ7P" value="use quantity" />
      </node>
    </node>
    <node concept="PrWs8" id="5XaocLWHGMu" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3k4t">
    <property role="TrG5h" value="UnitSpecification" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611270429" />
    <ref role="1TJDcQ" to="w1hl:1RcasK0SmZc" resolve="UnaryTag" />
    <node concept="1TJgyj" id="7eOyx9r3qG3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="8337440621611297539" />
      <ref role="20lvS9" node="3o9nEYmJRk8" resolve="AbstractUnitReference" />
    </node>
    <node concept="PrWs8" id="1KUmgSF_7Tb" role="PzmwI">
      <ref role="PrY4T" node="1KUmgSF_6Qv" resolve="ISpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3kR5">
    <property role="TrG5h" value="UnitReference" />
    <property role="3GE5qa" value="definition.references" />
    <property role="EcuMT" value="8337440621611273669" />
    <ref role="1TJDcQ" node="3o9nEYmJRk8" resolve="AbstractUnitReference" />
    <node concept="1TJgyj" id="7eOyx9r3qFY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exponent_old" />
      <property role="IQ2ns" value="8337440621611297534" />
      <ref role="20lvS9" node="3j3yk3guAAl" resolve="Exponent" />
      <node concept="asaX9" id="3o9nEYmJRkK" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.typetags.units.structure.AbstractUnitReference&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7eOyx9r3qFW" role="1TKVEi">
      <property role="20kJfa" value="unit_old" />
      <property role="IQ2ns" value="8337440621611297532" />
      <ref role="20lvS9" node="5LBNo1VdVAa" resolve="AbstractUnit" />
      <node concept="asaX9" id="3o9nEYmJRnX" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.typetags.units.structure.AbstractUnitReference&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3j3yk3guAAl">
    <property role="3GE5qa" value="definition.exponent" />
    <property role="TrG5h" value="Exponent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3802033421899426197" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3j3yk3gAgiT">
    <property role="3GE5qa" value="definition.exponent" />
    <property role="TrG5h" value="FractionalExponent" />
    <property role="EcuMT" value="3802033421901431993" />
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
    <property role="3GE5qa" value="definition.exponent" />
    <property role="EcuMT" value="8337440621611273670" />
    <ref role="1TJDcQ" node="3j3yk3guAAl" resolve="Exponent" />
    <node concept="1TJgyi" id="7eOyx9r3kR7" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8337440621611273671" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="lqDNwvnvZv">
    <property role="TrG5h" value="InferredAttribute" />
    <property role="3GE5qa" value="definition.meta" />
    <property role="EcuMT" value="385804577579859935" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="lqDNwvnvZG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substitutions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="385804577579859948" />
      <ref role="20lvS9" node="lqDNwvnvYQ" resolve="InferredSubstitution" />
    </node>
    <node concept="M6xJ_" id="lqDNwvnvZw" role="lGtFl">
      <property role="Hh88m" value="inferred" />
      <node concept="trNpa" id="5pSqQr$RAFq" role="EQaZv">
        <ref role="trN6q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="lqDNwvnvYQ">
    <property role="TrG5h" value="InferredSubstitution" />
    <property role="3GE5qa" value="definition.meta" />
    <property role="EcuMT" value="385804577579859894" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="lqDNwvnvZo" role="1TKVEi">
      <property role="20kJfa" value="metaUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="385804577579859928" />
      <ref role="20lvS9" node="7eOyx9raabt" resolve="MetaUnit" />
    </node>
    <node concept="1TJgyj" id="lqDNwvnvZk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="realUnit" />
      <property role="IQ2ns" value="385804577579859924" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9raabt">
    <property role="TrG5h" value="MetaUnit" />
    <property role="3GE5qa" value="definition.meta" />
    <property role="EcuMT" value="8337440621613064925" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Ux6GHgTOwT" role="PzmwI">
      <ref role="PrY4T" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="yGiRIEU5vF">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="StripUnitExpression" />
    <property role="34LRSv" value="stripunit" />
    <property role="EcuMT" value="624957442818070507" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="VmEWGR2Mzb">
    <property role="3GE5qa" value="conversion.old" />
    <property role="TrG5h" value="ConversionRule" />
    <property role="34LRSv" value="conversion rule" />
    <property role="R4oN_" value="Conversion Rule Between Two Units" />
    <property role="EcuMT" value="1069230850837260491" />
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
      <ref role="20lvS9" node="5LBNo1VdVAa" resolve="AbstractUnit" />
    </node>
    <node concept="1TJgyj" id="1wGuEUvXzlp" role="1TKVEi">
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1741902046312150361" />
      <ref role="20lvS9" node="5LBNo1VdVAa" resolve="AbstractUnit" />
    </node>
    <node concept="PrWs8" id="5pSqQr$_PJ9" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELfLSn" resolve="ICanUseNoUnit" />
    </node>
    <node concept="PrWs8" id="1fzaMYHwtl5" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wGuEUvU$lO">
    <property role="3GE5qa" value="conversion.old" />
    <property role="TrG5h" value="ConversionSpecifier" />
    <property role="34LRSv" value="conversion specifier" />
    <property role="EcuMT" value="1741902046311368052" />
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
    <property role="3GE5qa" value="conversion.old" />
    <property role="TrG5h" value="ConvertExpression" />
    <property role="34LRSv" value="convert" />
    <property role="EcuMT" value="4121031889271022213" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="3$KQaHc3HJG" role="1TKVEi">
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4121031889271053292" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="FreeFloatingUnit" />
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
    <property role="TrG5h" value="ValExpression_old" />
    <property role="3GE5qa" value="conversion.old" />
    <property role="34LRSv" value="val" />
    <property role="EcuMT" value="5185104661801317038" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7SygLIkPJP$">
    <property role="EcuMT" value="9088900783727377764" />
    <property role="3GE5qa" value="conversion.old" />
    <property role="TrG5h" value="ConvertToTarget" />
    <property role="34LRSv" value="convertTo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SygLIkPQFC" role="1TKVEi">
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9088900783727405800" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="FreeFloatingUnit" />
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
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="IConvertUnit" />
  </node>
  <node concept="1TIwiD" id="1KUmgSFpwWn">
    <property role="EcuMT" value="2034036099103723287" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="Quantity" />
    <property role="34LRSv" value="quantity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pILkiUtABJ" role="1TKVEi">
      <property role="IQ2ns" value="463524710642510319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3o9nEYmxm$f" resolve="IQuantityContent" />
    </node>
    <node concept="PrWs8" id="1KUmgSFpIfY" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="2NfH98zDL3h" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7xdEAvKWlNq" role="PzmwI">
      <ref role="PrY4T" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
  </node>
  <node concept="PlHQZ" id="1KUmgSF_6Qv">
    <property role="EcuMT" value="2034036099106762143" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ISpecification" />
  </node>
  <node concept="1TIwiD" id="5LBNo1VczdD">
    <property role="EcuMT" value="6658516525796963177" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="EmbeddedUnit" />
    <property role="34LRSv" value="unit" />
    <ref role="1TJDcQ" node="5LBNo1VdVAa" resolve="AbstractUnit" />
    <node concept="1TJgyj" id="2NfH98zH34N" role="1TKVEi">
      <property role="IQ2ns" value="3228997997605171507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conversions" />
      <ref role="20lvS9" node="2NfH98zH34Q" resolve="EmbeddedUnitConversion" />
    </node>
    <node concept="1TJgyi" id="2NfH98zC$eU" role="1TKVEl">
      <property role="IQ2nx" value="3228997997603996602" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3o9nEYmngpA" role="1TKVEl">
      <property role="IQ2nx" value="3893747461073471078" />
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3o9nEYmxm$g" role="PzmwI">
      <ref role="PrY4T" node="3o9nEYmxm$f" resolve="IQuantityContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LBNo1VdVAa">
    <property role="EcuMT" value="6658516525797325194" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="AbstractUnit" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5LBNo1VdVAb" role="PzmwI">
      <ref role="PrY4T" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
    <node concept="1TJgyj" id="5LBNo1VdVAH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="speficication" />
      <property role="IQ2ns" value="6658516525797325229" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NfH98zH34Q">
    <property role="EcuMT" value="3228997997605171510" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="EmbeddedUnitConversion" />
    <property role="34LRSv" value="conversion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2NfH98zH353" role="1TKVEi">
      <property role="IQ2ns" value="3228997997605171523" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromDefault" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6LWEDKcluJn" resolve="Conversion" />
    </node>
    <node concept="1TJgyj" id="2NfH98zH354" role="1TKVEi">
      <property role="IQ2ns" value="3228997997605171524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toDefault" />
      <ref role="20lvS9" node="6LWEDKcluJn" resolve="Conversion" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NfH98zH34X">
    <property role="EcuMT" value="3228997997605171517" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ManualConversion" />
    <property role="34LRSv" value="manual" />
    <ref role="1TJDcQ" node="2NfH98zH34Q" resolve="EmbeddedUnitConversion" />
    <node concept="1TJgyj" id="2NfH98zH34Y" role="1TKVEi">
      <property role="IQ2ns" value="3228997997605171518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromStd" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="VmEWGR2Mzb" resolve="ConversionRule" />
    </node>
    <node concept="1TJgyj" id="2NfH98zH350" role="1TKVEi">
      <property role="IQ2ns" value="3228997997605171518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toStd" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="VmEWGR2Mzb" resolve="ConversionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LWEDKcluJn">
    <property role="EcuMT" value="7817310640406916055" />
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="Conversion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6LWEDKcluJo" role="1TKVEi">
      <property role="IQ2ns" value="7817310640406916056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6LWEDKcluJt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeGuard" />
      <property role="IQ2ns" value="7817310640406916061" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LWEDKcsn1I">
    <property role="EcuMT" value="7817310640408719470" />
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ValExpression" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="3o9nEYmxm$f">
    <property role="EcuMT" value="3893747461076117775" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IQuantityContent" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmxm$i">
    <property role="EcuMT" value="3893747461076117778" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="EmptyQuantityContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3o9nEYmxm$j" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="3o9nEYmxm$o" role="PzmwI">
      <ref role="PrY4T" node="3o9nEYmxm$f" resolve="IQuantityContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o9nEYm$yLA">
    <property role="EcuMT" value="3893747461076954214" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="DirectConversion" />
    <property role="34LRSv" value="direct conversion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3o9nEYm$yLD" role="1TKVEi">
      <property role="IQ2ns" value="3893747461076954217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7eOyx9r3kR5" resolve="UnitReference" />
    </node>
    <node concept="1TJgyj" id="3o9nEYm$yLF" role="1TKVEi">
      <property role="IQ2ns" value="3893747461076954219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7eOyx9r3kR5" resolve="UnitReference" />
    </node>
    <node concept="1TJgyj" id="3o9nEYm$yLM" role="1TKVEi">
      <property role="IQ2ns" value="3893747461076954226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conversion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6LWEDKcluJn" resolve="Conversion" />
    </node>
    <node concept="PrWs8" id="3o9nEYm$yLB" role="PzmwI">
      <ref role="PrY4T" node="3o9nEYmxm$f" resolve="IQuantityContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o9nEYmDATk">
    <property role="EcuMT" value="3893747461078281812" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="MetricPrefixReference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3o9nEYmJRk8" resolve="AbstractUnitReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDATn">
    <property role="EcuMT" value="3893747461078281815" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="YoctoPrefix" />
    <property role="34LRSv" value="y" />
    <property role="R4oN_" value="yocto-" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDATo">
    <property role="EcuMT" value="3893747461078281816" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="ZeptoPrefix" />
    <property role="34LRSv" value="z" />
    <property role="R4oN_" value="zepto-" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDATp">
    <property role="EcuMT" value="3893747461078281817" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="AttoPrefix" />
    <property role="34LRSv" value="a" />
    <property role="R4oN_" value="atto-" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDBi0">
    <property role="EcuMT" value="3893747461078283392" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="FemtoPrefix" />
    <property role="34LRSv" value="f" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDBos">
    <property role="EcuMT" value="3893747461078283804" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="PicoPrefix" />
    <property role="34LRSv" value="p" />
    <property role="R4oN_" value="pico-" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDBuS">
    <property role="EcuMT" value="3893747461078284216" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="NanoPrefix" />
    <property role="34LRSv" value="n" />
    <property role="R4oN_" value="nano-" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDB_k">
    <property role="EcuMT" value="3893747461078284628" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="MicroPrefix" />
    <property role="34LRSv" value="mc" />
    <property role="R4oN_" value="micro-" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDBFK">
    <property role="EcuMT" value="3893747461078285040" />
    <property role="3GE5qa" value="definition.references" />
    <property role="R4oN_" value="milli-" />
    <property role="34LRSv" value="m" />
    <property role="TrG5h" value="MilliPrefix" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDBYO">
    <property role="EcuMT" value="3893747461078286260" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="CentiPrefix" />
    <property role="R4oN_" value="centi-" />
    <property role="34LRSv" value="c" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDC6E">
    <property role="EcuMT" value="3893747461078286762" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="DeciPrefix" />
    <property role="R4oN_" value="deci-" />
    <property role="34LRSv" value="d" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDCew">
    <property role="EcuMT" value="3893747461078287264" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="DecaPrefix" />
    <property role="R4oN_" value="deca-" />
    <property role="34LRSv" value="da" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDCle">
    <property role="EcuMT" value="3893747461078287694" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="HectoPrefix" />
    <property role="R4oN_" value="hecto-" />
    <property role="34LRSv" value="h" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDCBX">
    <property role="EcuMT" value="3893747461078288893" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="KiloPrefix" />
    <property role="34LRSv" value="k" />
    <property role="R4oN_" value="kilo-" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDCIX">
    <property role="EcuMT" value="3893747461078289341" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="MegaPrefix" />
    <property role="R4oN_" value="mega-" />
    <property role="34LRSv" value="M" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDCQd">
    <property role="EcuMT" value="3893747461078289805" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="GigaPrefix" />
    <property role="R4oN_" value="giga-" />
    <property role="34LRSv" value="G" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDCXx">
    <property role="EcuMT" value="3893747461078290273" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="TeraPrefix" />
    <property role="R4oN_" value="tera-" />
    <property role="34LRSv" value="T" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDDh0">
    <property role="EcuMT" value="3893747461078291520" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="PetaPrefix" />
    <property role="R4oN_" value="peta-" />
    <property role="34LRSv" value="P" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDDnI">
    <property role="EcuMT" value="3893747461078291950" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="ExaPrefix" />
    <property role="R4oN_" value="exa-" />
    <property role="34LRSv" value="E" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDDus">
    <property role="EcuMT" value="3893747461078292380" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="ZettaPrefix" />
    <property role="R4oN_" value="zetta-" />
    <property role="34LRSv" value="Z" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmDD_c">
    <property role="EcuMT" value="3893747461078292812" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="YottaPrefix" />
    <property role="R4oN_" value="yotta-" />
    <property role="34LRSv" value="Y" />
    <ref role="1TJDcQ" node="3o9nEYmDATk" resolve="MetricPrefixReference" />
  </node>
  <node concept="1TIwiD" id="3o9nEYmJRk8">
    <property role="EcuMT" value="3893747461079921928" />
    <property role="3GE5qa" value="definition.references" />
    <property role="TrG5h" value="AbstractUnitReference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7xdEAvKVEyo" resolve="IUnitReference" />
    <node concept="1TJgyj" id="3o9nEYmJRk_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exponent_old" />
      <property role="IQ2ns" value="3893747461079921957" />
      <ref role="20lvS9" node="3j3yk3guAAl" resolve="Exponent" />
      <node concept="asaX9" id="7xdEAvKVEz2" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.typetags.units.structure.IUnitReference&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="3o9nEYmJRnM" role="1TKVEi">
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3893747461079922162" />
      <ref role="20lvS9" node="5LBNo1VdVAa" resolve="AbstractUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xdEAvKVEyo">
    <property role="EcuMT" value="8668772221158598808" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnitReference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7xdEAvKVEyR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="IQ2ns" value="8668772221158598839" />
      <ref role="20lvS9" node="3j3yk3guAAl" resolve="Exponent" />
    </node>
  </node>
</model>

