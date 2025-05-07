<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6LfBX8YiZDo">
    <property role="TrG5h" value="DataItem" />
    <property role="34LRSv" value="data" />
    <property role="3GE5qa" value="data" />
    <property role="EcuMT" value="7804632404593474136" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="cEt5uj8NrY" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/dataitem.png" />
    </node>
    <node concept="PrWs8" id="6LfBX8YiZD_" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="PrWs8" id="7NJy08a68zm" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a61uQ" resolve="IItemValueContext" />
    </node>
    <node concept="PrWs8" id="4yWLVNoEuZA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1WCh2tgZH2D" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
    <node concept="PrWs8" id="1WCh2th1leR" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
    </node>
    <node concept="PrWs8" id="4U1u$$Nb6x" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
    <node concept="1TJgyj" id="5kXA14n6u5t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="6142232665972662621" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6I4xWfUk0N7" role="1TKVEi">
      <property role="IQ2ns" value="7747466534772018375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configurationType" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5kXA14n6u7R" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="IQ2ns" value="6142232665972662775" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2JYumEA$$Bf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3170104686683507151" />
      <ref role="20lvS9" node="mIQkxfOA0p" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="2_pHDKxiHCO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="IQ2ns" value="2979613410172000820" />
      <ref role="20lvS9" node="2_pHDKxiDvj" resolve="ExtendsClause" />
    </node>
    <node concept="1TJgyi" id="7nsgDAXuMNF" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <property role="IQ2nx" value="8492736225390308587" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8YiZFy">
    <property role="TrG5h" value="DataItemPortType" />
    <property role="3GE5qa" value="data" />
    <property role="EcuMT" value="7804632404593474274" />
    <node concept="1TJgyj" id="63szzhgR20q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="IQ2ns" value="6979609877863473178" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6LfBX8YiZFz" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="ref" />
      <property role="IQ2ns" value="7804632404593474275" />
      <ref role="20lvS9" node="6LfBX8YiZDo" resolve="DataItem" />
    </node>
    <node concept="PrWs8" id="6LfBX8YlLl5" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    </node>
    <node concept="PrWs8" id="7mYPE$9ZYF5" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a61uQ" resolve="IItemValueContext" />
    </node>
    <node concept="PrWs8" id="6LfBX8YlLla" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
    <node concept="PrWs8" id="7jF3cv6Z3si" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LfBX8Yj9oH">
    <property role="TrG5h" value="FunctionalKind" />
    <property role="34LRSv" value="functional" />
    <property role="EcuMT" value="7804632404593514029" />
    <ref role="1TJDcQ" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
  </node>
  <node concept="1TIwiD" id="3NBP8_OhYPI">
    <property role="3GE5qa" value="security" />
    <property role="TrG5h" value="EncryptedConnection" />
    <property role="34LRSv" value="encrypted" />
    <property role="EcuMT" value="4388710048722316654" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3NBP8_OhYQq" role="PzmwI">
      <ref role="PrY4T" to="w9y2:3NBP8_OhYPL" resolve="IConnectorAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfOA0p">
    <property role="TrG5h" value="Member" />
    <property role="3GE5qa" value="data" />
    <property role="EcuMT" value="409503520737353753" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mIQkxfOA0P" role="1TKVEi">
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="409503520737353781" />
      <ref role="20lvS9" node="6LfBX8YiZDo" resolve="DataItem" />
    </node>
    <node concept="PrWs8" id="2JYumEA_d6G" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="4U1u$$I_U0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfRech">
    <property role="TrG5h" value="ServiceDefinition" />
    <property role="34LRSv" value="service" />
    <property role="3GE5qa" value="service" />
    <property role="EcuMT" value="409503520738042641" />
    <node concept="1QGGSu" id="cEt5uj8NrX" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/service.png" />
    </node>
    <node concept="PrWs8" id="mIQkxfRecT" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="PrWs8" id="5mAeI2okDuU" role="PzmwI">
      <ref role="PrY4T" node="5mAeI2okDtp" resolve="IContractContext" />
    </node>
    <node concept="PrWs8" id="1AS3XeGl3fV" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="1TJgyj" id="5mAeI2o9HWy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6171685075657613090" />
      <ref role="20lvS9" node="5mAeI2o9Hg5" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfReec">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="ServicePortType" />
    <property role="EcuMT" value="409503520738042764" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mIQkxfReeQ" role="1TKVEi">
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="409503520738042806" />
      <ref role="20lvS9" node="mIQkxfRech" resolve="ServiceDefinition" />
    </node>
    <node concept="PrWs8" id="mIQkxfReeO" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jwD7MQeE6R">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="ItemValueExpr" />
    <property role="34LRSv" value="it" />
    <property role="EcuMT" value="8421912158723023287" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6rGLT0Tezkg" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JYumEA$ymR">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="DataBundleImageDummy" />
    <property role="EcuMT" value="3170104686683497911" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="cEt5uj8Ns1" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/databundle.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JYumEAD$qW">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="MemberRefInConstraint" />
    <property role="EcuMT" value="3170104686684817084" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2JYumEAD$qX" role="1TKVEi">
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3170104686684817085" />
      <ref role="20lvS9" node="mIQkxfOA0p" resolve="Member" />
    </node>
    <node concept="PrWs8" id="6rGLT0TezvB" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
    <node concept="PrWs8" id="4U1u$$I_TR" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5GL30CqMVEW" resolve="ISSConstrainedValueRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_pHDKxiDvj">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="ExtendsClause" />
    <property role="EcuMT" value="2979613410171983827" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_pHDKxiDvk" role="1TKVEi">
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2979613410171983828" />
      <ref role="20lvS9" node="6LfBX8YiZDo" resolve="DataItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NJy08a61uQ">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="IItemValueContext" />
    <property role="EcuMT" value="9002563722477574070" />
  </node>
  <node concept="1TIwiD" id="3CUA5lP0ciQ">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="MemberTarget" />
    <property role="EcuMT" value="4195833495651665078" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3CUA5lP0cj3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="3CUA5lP0cj7" role="1TKVEi">
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4195833495651665095" />
      <ref role="20lvS9" node="mIQkxfOA0p" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ft7KAXZ0q1">
    <property role="TrG5h" value="FunctionalSolverAssQuery" />
    <property role="34LRSv" value="functional solver" />
    <property role="3GE5qa" value="assessment" />
    <property role="EcuMT" value="2584255887883110017" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="2ft7KAXZ0r4">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="FunctionalSolverAssResult" />
    <property role="EcuMT" value="2584255887883110084" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
  </node>
  <node concept="1TIwiD" id="4KDeVD8scMi">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="DataConnectorType" />
    <property role="EcuMT" value="5487983292192967826" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KDeVD8scNr" role="PzmwI">
      <ref role="PrY4T" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
    </node>
    <node concept="PrWs8" id="3vwecRCsQPZ" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KDeVD8scNt">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="ServiceConnectorType" />
    <property role="EcuMT" value="5487983292192967901" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4KDeVD8scOA" role="PzmwI">
      <ref role="PrY4T" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyKIH">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="ConditionalDataTrigger" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="3280647862048459693" />
    <ref role="1TJDcQ" to="w9y2:2Q7cX_iyKtp" resolve="Trigger" />
    <node concept="1TJgyj" id="2Q7cX_iyKIN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3280647862048459699" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="426GYJ1AVIw">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="ConsumesPortRef" />
    <property role="EcuMT" value="4649601490453511072" />
    <ref role="1TJDcQ" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
  </node>
  <node concept="1TIwiD" id="426GYJ1B7JW">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="SetDataAction" />
    <property role="34LRSv" value="set" />
    <property role="EcuMT" value="4649601490453560316" />
    <ref role="1TJDcQ" to="w9y2:2Q7cX_iyKnY" resolve="AbstractAction" />
    <node concept="1TJgyj" id="426GYJ1B8J0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4649601490453564352" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="426GYJ1B8I2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4649601490453564290" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="426GYJ1B7JX">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="ProducesPortRef" />
    <property role="EcuMT" value="4649601490453560317" />
    <ref role="1TJDcQ" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
    <node concept="PrWs8" id="2qebxWjwYjl" role="PzmwI">
      <ref role="PrY4T" to="hm2y:aPhVmWYjmk" resolve="ICanBeLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wKyBbUYPzZ">
    <property role="3GE5qa" value="data.cons" />
    <property role="TrG5h" value="DataItemConstructor" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="8660574309875144959" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7wKyBbUYPCM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8660574309875145266" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7wKyBbUYP$0" role="1TKVEi">
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8660574309875144960" />
      <ref role="20lvS9" node="6LfBX8YiZDo" resolve="DataItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2o9Hg5">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Operation" />
    <property role="EcuMT" value="6171685075657610245" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mAeI2o9Htb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6171685075657611083" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5mAeI2o9Ht9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6171685075657611081" />
      <ref role="20lvS9" node="5mAeI2o9Hg8" resolve="OperationParameter" />
    </node>
    <node concept="1TJgyj" id="2y9v1xg8hOs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="IQ2ns" value="2921002277191884060" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3xyc5wRaS8F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="throws" />
      <property role="IQ2ns" value="4062862969282462251" />
      <ref role="20lvS9" node="3xyc5wR9Z9r" resolve="ThrowsClause" />
    </node>
    <node concept="PrWs8" id="5mAeI2o9Hg6" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="5mAeI2odIbN" role="PzmwI">
      <ref role="PrY4T" node="5mAeI2odIae" resolve="IContractOwner" />
    </node>
    <node concept="PrWs8" id="3L$kpil8h_T" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="6E4lB1vW2zO" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="3UO9rEAythy" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
    <node concept="1TJgyi" id="5mAeI2oj7Q1" role="1TKVEl">
      <property role="TrG5h" value="query" />
      <property role="IQ2nx" value="6171685075660078465" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2o9Hg8">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="OperationParameter" />
    <property role="EcuMT" value="6171685075657610248" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mAeI2o9Hg9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0MgA" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="1TJgyj" id="5mAeI2o9Hgb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6171685075657610251" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2o9Hyj">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="EcuMT" value="6171685075657611411" />
    <property role="R4oN_" value="no return value" />
    <ref role="1TJDcQ" to="hm2y:79jc6Yz3CVd" resolve="VoidType" />
  </node>
  <node concept="1TIwiD" id="5mAeI2od_Hk">
    <property role="TrG5h" value="ContractItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="contract" />
    <property role="EcuMT" value="6171685075658627924" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mAeI2oxqrs" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3YZwrTOvzxE" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0MjW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2od_Ho">
    <property role="3GE5qa" value="contract.ppc" />
    <property role="TrG5h" value="Precondition" />
    <property role="34LRSv" value="pre" />
    <property role="EcuMT" value="6171685075658627928" />
    <ref role="1TJDcQ" node="5mAeI2od_Hs" resolve="ContractCondition" />
    <node concept="PrWs8" id="53cOfDpiWa1" role="PzmwI">
      <ref role="PrY4T" to="hm2y:53cOfDpcBb9" resolve="IValidOtherwiseContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2od_Hs">
    <property role="3GE5qa" value="contract.ppc" />
    <property role="TrG5h" value="ContractCondition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6171685075658627932" />
    <ref role="1TJDcQ" node="5mAeI2od_Hk" resolve="ContractItem" />
    <node concept="1TJgyj" id="5mAeI2od_Hw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6171685075658627936" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mAeI2odIae">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="IContractOwner" />
    <property role="EcuMT" value="6171685075658662542" />
    <node concept="1TJgyj" id="5mAeI2olUzN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="IQ2ns" value="6171685075660810483" />
      <ref role="20lvS9" node="5mAeI2olUzJ" resolve="ContractData" />
    </node>
    <node concept="1TJgyj" id="5mAeI2odIqZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contracts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6171685075658663615" />
      <ref role="20lvS9" node="5mAeI2odIqW" resolve="Contract" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2odIqW">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Contract" />
    <property role="EcuMT" value="6171685075658663612" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mAeI2odIqX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6171685075658663613" />
      <ref role="20lvS9" node="5mAeI2od_Hk" resolve="ContractItem" />
    </node>
    <node concept="PrWs8" id="1AS3XeGi$Bd" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0Mke" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2oeJ4L">
    <property role="3GE5qa" value="contract.ppc" />
    <property role="TrG5h" value="PreconditionVarRef" />
    <property role="EcuMT" value="6171685075658928433" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5mAeI2oeJ4V" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6171685075658928443" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2EQGeDL5T7Y" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2ohhjH">
    <property role="3GE5qa" value="contract.ppc" />
    <property role="TrG5h" value="Postcondition" />
    <property role="34LRSv" value="post" />
    <property role="EcuMT" value="6171685075659592941" />
    <ref role="1TJDcQ" node="5mAeI2od_Hs" resolve="ContractCondition" />
  </node>
  <node concept="1TIwiD" id="5mAeI2ohhQc">
    <property role="3GE5qa" value="contract.ppc" />
    <property role="TrG5h" value="PostConditionVarRef" />
    <property role="EcuMT" value="6171685075659595148" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5mAeI2ohhQd" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6171685075659595149" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2oiaic">
    <property role="3GE5qa" value="contract.ppc" />
    <property role="TrG5h" value="ResExpr" />
    <property role="34LRSv" value="result" />
    <property role="EcuMT" value="6171685075659826316" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3YZwrTP6xF1" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2ojUoo">
    <property role="3GE5qa" value="contract.ppc" />
    <property role="TrG5h" value="QueryOpCall" />
    <property role="EcuMT" value="6171685075660285464" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5mAeI2ojUoQ" role="1TKVEi">
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6171685075660285494" />
      <ref role="20lvS9" node="5mAeI2o9Hg5" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="1miepE0X$1Z" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mAeI2okDtp">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="IContractContext" />
    <property role="EcuMT" value="6171685075660478297" />
    <node concept="1TJgyj" id="5mAeI2olVNi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="IQ2ns" value="6171685075660815570" />
      <ref role="20lvS9" node="5mAeI2olUzJ" resolve="ContractData" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2olUzJ">
    <property role="3GE5qa" value="contract.data" />
    <property role="TrG5h" value="ContractData" />
    <property role="EcuMT" value="6171685075660810479" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mAeI2olUJa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6171685075660811210" />
      <ref role="20lvS9" node="5mAeI2olUzW" resolve="ProtocolVariable" />
    </node>
    <node concept="1TJgyj" id="5mAeI2olUJc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6171685075660811212" />
      <ref role="20lvS9" node="5mAeI2olUzQ" resolve="ProtocolState" />
    </node>
    <node concept="1TJgyj" id="S$tO8nOwLF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1019070541443763307" />
      <ref role="20lvS9" node="S$tO8nOpDg" resolve="ConstantParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2olUzQ">
    <property role="3GE5qa" value="contract.data" />
    <property role="TrG5h" value="ProtocolState" />
    <property role="EcuMT" value="6171685075660810486" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5mAeI2opC9P" role="1TKVEl">
      <property role="TrG5h" value="init" />
      <property role="IQ2nx" value="6171685075661783669" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5mAeI2olU$5" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2olUzW">
    <property role="3GE5qa" value="contract.data" />
    <property role="TrG5h" value="ProtocolVariable" />
    <property role="EcuMT" value="6171685075660810492" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mAeI2olU$2" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2onPox">
    <property role="3GE5qa" value="contract.state" />
    <property role="TrG5h" value="ProtocolSpec" />
    <property role="34LRSv" value="state" />
    <property role="EcuMT" value="6171685075661313569" />
    <ref role="1TJDcQ" node="5mAeI2od_Hk" resolve="ContractItem" />
    <node concept="1TJgyj" id="5mAeI2onPIs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6171685075661314972" />
      <ref role="20lvS9" node="5mAeI2onPoy" resolve="ProtocolStateRef" />
    </node>
    <node concept="1TJgyj" id="5mAeI2onPIu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <property role="IQ2ns" value="6171685075661314974" />
      <ref role="20lvS9" node="5mAeI2onPoy" resolve="ProtocolStateRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2onPoy">
    <property role="3GE5qa" value="contract.state" />
    <property role="TrG5h" value="ProtocolStateRef" />
    <property role="EcuMT" value="6171685075661313570" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mAeI2onPoz" role="1TKVEi">
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6171685075661313571" />
      <ref role="20lvS9" node="5mAeI2olUzQ" resolve="ProtocolState" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mAeI2ovjLO">
    <property role="3GE5qa" value="contract.ppc" />
    <property role="TrG5h" value="OldExpression" />
    <property role="34LRSv" value="old" />
    <property role="EcuMT" value="6171685075663273076" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5mAeI2ovjLV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6171685075663273083" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xyc5wR2n5s">
    <property role="3GE5qa" value="contract.variables" />
    <property role="TrG5h" value="ProtocolVariableSpec" />
    <property role="34LRSv" value="variable" />
    <property role="EcuMT" value="4062862969280229724" />
    <ref role="1TJDcQ" node="5mAeI2od_Hk" resolve="ContractItem" />
    <node concept="1TJgyj" id="3xyc5wR2nja" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deltas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4062862969280230602" />
      <ref role="20lvS9" node="3xyc5wR2ngu" resolve="ProtocolVariableOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xyc5wR2ngu">
    <property role="3GE5qa" value="contract.variables" />
    <property role="TrG5h" value="ProtocolVariableOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4062862969280230430" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YZwrTPrBh1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4593532799955137601" />
      <ref role="20lvS9" node="3xyc5wR6E58" resolve="ProtocolVariableValExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xyc5wR2niE">
    <property role="3GE5qa" value="contract.variables" />
    <property role="TrG5h" value="Plus" />
    <property role="34LRSv" value="inc" />
    <property role="EcuMT" value="4062862969280230570" />
    <ref role="1TJDcQ" node="3xyc5wR2ngu" resolve="ProtocolVariableOp" />
  </node>
  <node concept="1TIwiD" id="3xyc5wR2niU">
    <property role="3GE5qa" value="contract.variables" />
    <property role="TrG5h" value="Minus" />
    <property role="34LRSv" value="dec" />
    <property role="EcuMT" value="4062862969280230586" />
    <ref role="1TJDcQ" node="3xyc5wR2ngu" resolve="ProtocolVariableOp" />
  </node>
  <node concept="1TIwiD" id="3xyc5wR4fAr">
    <property role="3GE5qa" value="contract.variables" />
    <property role="TrG5h" value="SetVariable" />
    <property role="34LRSv" value="set" />
    <property role="EcuMT" value="4062862969280723355" />
    <ref role="1TJDcQ" node="3xyc5wR2ngu" resolve="ProtocolVariableOp" />
    <node concept="1TJgyj" id="3xyc5wR4fAV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4062862969280723387" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xyc5wR6E58">
    <property role="3GE5qa" value="contract.variables" />
    <property role="TrG5h" value="ProtocolVariableValExpr" />
    <property role="EcuMT" value="4062862969281356104" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3xyc5wR6E5r" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4062862969281356123" />
      <ref role="20lvS9" node="5mAeI2olUzW" resolve="ProtocolVariable" />
    </node>
    <node concept="PrWs8" id="3YZwrTOnWfH" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xyc5wR9Z7g">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="ExceptionDecl" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4062862969282228688" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3xyc5wR9Z7t">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="LocalException" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="4062862969282228701" />
    <ref role="1TJDcQ" node="3xyc5wR9Z7g" resolve="ExceptionDecl" />
    <node concept="PrWs8" id="3xyc5wR9Z7G" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xyc5wR9Z9r">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="ThrowsClause" />
    <property role="EcuMT" value="4062862969282228827" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3z0ZJXm0MgR" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="1TJgyj" id="3xyc5wR9Z9C" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exceptions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4062862969282228840" />
      <ref role="20lvS9" node="3xyc5wR9Z7g" resolve="ExceptionDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xyc5wRbP8I">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="ThrowsExpression" />
    <property role="34LRSv" value="throws" />
    <property role="EcuMT" value="4062862969282712110" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3xyc5wRbP8J" role="1TKVEi">
      <property role="20kJfa" value="exception" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4062862969282712111" />
      <ref role="20lvS9" node="3xyc5wR9Z7g" resolve="ExceptionDecl" />
    </node>
  </node>
  <node concept="PlHQZ" id="1WCh2th1ATi">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="IDataItemAttribute" />
    <property role="EcuMT" value="2245119349897981522" />
    <node concept="PrWs8" id="4kKEQvJzyU5" role="PrDN$">
      <ref role="PrY4T" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6j5Z0nqgXsP">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="CallOpAction" />
    <property role="34LRSv" value="call" />
    <property role="EcuMT" value="7261487076271707957" />
    <ref role="1TJDcQ" to="w9y2:2Q7cX_iyKnY" resolve="AbstractAction" />
    <node concept="1TJgyj" id="4G$Idycg9VO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5414655892211670772" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6yXR8poHD8M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="IQ2ns" value="7547431020114907698" />
      <ref role="20lvS9" node="6yXR8poHD8J" resolve="CallResultVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="6j5Z0nqgXsQ">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="UsesPortRef" />
    <property role="EcuMT" value="7261487076271707958" />
    <ref role="1TJDcQ" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
  </node>
  <node concept="1TIwiD" id="1jpn0Pn_ndE">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="DataItemType" />
    <property role="EcuMT" value="1502333163078513514" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1jpn0Pn_ndF" role="1TKVEi">
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1502333163078513515" />
      <ref role="20lvS9" node="6LfBX8YiZDo" resolve="DataItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jpn0PnALS_">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="ServiceCallDotTarget" />
    <property role="EcuMT" value="1502333163078884901" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1jpn0PnALSM" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="1jpn0PnALSO" role="1TKVEi">
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1502333163078884916" />
      <ref role="20lvS9" node="5mAeI2o9Hg5" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="1jpn0PnALTe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1502333163078884942" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdxh3z">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="EntryActionBlock" />
    <property role="34LRSv" value="entry" />
    <property role="EcuMT" value="4459379349766082787" />
    <ref role="1TJDcQ" to="w9y2:3RyTuhdx1PE" resolve="ActionBlock" />
    <node concept="PrWs8" id="3RyTuhdxh3B" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdxicg">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="EmptyStateContent" />
    <property role="EcuMT" value="4459379349766087440" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RyTuhdxich" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
    <node concept="PrWs8" id="3RyTuhdxicm" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RyTuhdxh3$">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="IStateContent" />
    <property role="EcuMT" value="4459379349766082788" />
  </node>
  <node concept="1TIwiD" id="3RyTuhdDutj">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="Transition" />
    <property role="EcuMT" value="4459379349768234835" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RyTuhdDuto" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4459379349768234840" />
      <ref role="20lvS9" node="3RyTuhdx1Px" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="3RyTuhdDutm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4459379349768234838" />
      <ref role="20lvS9" to="w9y2:2Q7cX_iyKtp" resolve="Trigger" />
    </node>
    <node concept="PrWs8" id="3RyTuhdDutk" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
    <node concept="PrWs8" id="3UO9rEAHHZE" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhd$iuY">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="DoActionBlock" />
    <property role="34LRSv" value="do" />
    <property role="EcuMT" value="4459379349766875070" />
    <ref role="1TJDcQ" to="w9y2:3RyTuhdx1PE" resolve="ActionBlock" />
    <node concept="PrWs8" id="3RyTuhd$iuZ" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdxh3D">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="ExitActionBlock" />
    <property role="34LRSv" value="exit" />
    <property role="EcuMT" value="4459379349766082793" />
    <ref role="1TJDcQ" to="w9y2:3RyTuhdx1PE" resolve="ActionBlock" />
    <node concept="PrWs8" id="3RyTuhdxh3E" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdx1Px">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="AbstractState" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4459379349766020449" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RyTuhdx1Py" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3RyTuhdxh3L" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3H" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="3vwecRCsKCg" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="3UO9rE_Jrzo" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
    <node concept="1TJgyj" id="3RyTuhdxh3_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4459379349766082789" />
      <ref role="20lvS9" node="3RyTuhdxh3$" resolve="IStateContent" />
    </node>
    <node concept="1TJgyi" id="4yxRvktmK7b" role="1TKVEl">
      <property role="TrG5h" value="initial" />
      <property role="IQ2nx" value="5233708286810456523" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RyTuhdxh5i">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="EmptyStatemachineContent" />
    <property role="EcuMT" value="4459379349766082898" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RyTuhdxh5j" role="PzmwI">
      <ref role="PrY4T" node="3RyTuhdxh3H" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="3RyTuhdxh5o" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RyTuhdxh3H">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="IStateMachineContent" />
    <property role="EcuMT" value="4459379349766082797" />
  </node>
  <node concept="1TIwiD" id="2Df8LH1bloy">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="SimpleState" />
    <property role="34LRSv" value="state" />
    <property role="EcuMT" value="3048694072717694498" />
    <ref role="1TJDcQ" node="3RyTuhdx1Px" resolve="AbstractState" />
  </node>
  <node concept="1TIwiD" id="3RyTuhdwoZL">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="StateMachine" />
    <property role="34LRSv" value="statemachine" />
    <property role="EcuMT" value="4459379349765853169" />
    <ref role="1TJDcQ" to="w9y2:3RyTuhdwoZO" resolve="AbstractBehavior" />
    <node concept="1TJgyj" id="3RyTuhdxh3F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4459379349766082795" />
      <ref role="20lvS9" node="3RyTuhdxh3H" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="3RyTuhd_IKp" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="33B7rHqCnkw" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx2zsb">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="StateRefExpr" />
    <property role="EcuMT" value="7971844778466359051" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6UxFDrx2zsc" role="1TKVEi">
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7971844778466359052" />
      <ref role="20lvS9" node="3RyTuhdx1Px" resolve="AbstractState" />
    </node>
    <node concept="PrWs8" id="6rGLT0TevFW" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="S$tO8nOpDg">
    <property role="3GE5qa" value="contract.param" />
    <property role="TrG5h" value="ConstantParameter" />
    <property role="EcuMT" value="1019070541443734096" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="S$tO8nOpDh" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="S$tO8nOpDj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1019070541443734099" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="S$tO8nOvPB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1019070541443759463" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="S$tO8nOwOi">
    <property role="3GE5qa" value="contract.param" />
    <property role="TrG5h" value="ParamRef" />
    <property role="EcuMT" value="1019070541443763474" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="S$tO8nOwOj" role="1TKVEi">
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1019070541443763475" />
      <ref role="20lvS9" node="S$tO8nOpDg" resolve="ConstantParameter" />
    </node>
    <node concept="PrWs8" id="hXRDtvFc$T" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yXR8poHD8J">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="CallResultVar" />
    <property role="EcuMT" value="7547431020114907695" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6yXR8poHD8K" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="3UO9rE_Rfmu" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yXR8poJx$C">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="CallOpResultRef" />
    <property role="EcuMT" value="7547431020115401000" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6yXR8poJx$D" role="1TKVEi">
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7547431020115401001" />
      <ref role="20lvS9" node="6yXR8poHD8J" resolve="CallResultVar" />
    </node>
    <node concept="PrWs8" id="3UO9rEAHI1e" role="PzmwI">
      <ref role="PrY4T" to="w9y2:1Zi765Epcf" resolve="IAnimatableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gpiys7bw9g">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="SimpleStateGlossary" />
    <property role="34LRSv" value="simple state from glossary" />
    <property role="R4oN_" value="glossary term names the state" />
    <property role="EcuMT" value="5411437958746997328" />
    <ref role="1TJDcQ" node="3RyTuhdx1Px" resolve="AbstractState" />
    <node concept="1TJgyj" id="4Gpiys7bwaE" role="1TKVEi">
      <property role="20kJfa" value="glossaryTerm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5411437958746997418" />
      <ref role="20lvS9" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="435Eqf9i7ek">
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="ServicePortTypeType" />
    <property role="EcuMT" value="4667323109761119124" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="435Eqf9i7el" role="1TKVEi">
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4667323109761119125" />
      <ref role="20lvS9" node="mIQkxfRech" resolve="ServiceDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfpv9A">
    <property role="3GE5qa" value="components.ports.data" />
    <property role="TrG5h" value="ConsumesPortCategory" />
    <property role="34LRSv" value="consumes" />
    <property role="EcuMT" value="409503520730247782" />
    <ref role="1TJDcQ" node="mIQkxfpv7c" resolve="DataPortCategory" />
    <node concept="1QGGSu" id="cEt5uj8Ns2" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/consumesPort.png" />
    </node>
    <node concept="1TJgyi" id="mIQkxfrzIk" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <property role="IQ2nx" value="409503520730790804" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfKjiq">
    <property role="3GE5qa" value="components.ports.service" />
    <property role="TrG5h" value="ServicePortCategory" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="409503520736228506" />
    <ref role="1TJDcQ" to="w9y2:siw10H0or2" resolve="PortCategory" />
    <node concept="1QGGSu" id="cEt5uj8NrZ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/servicePort.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfKjnz">
    <property role="3GE5qa" value="components.ports.service" />
    <property role="TrG5h" value="UsesPortCategory" />
    <property role="34LRSv" value="uses" />
    <property role="EcuMT" value="409503520736228835" />
    <ref role="1TJDcQ" node="mIQkxfKjiq" resolve="ServicePortCategory" />
    <node concept="1QGGSu" id="cEt5uj8NrW" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/usesPort.png" />
    </node>
    <node concept="1TJgyi" id="mIQkxfKjuV" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <property role="IQ2nx" value="409503520736229307" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfpv7c">
    <property role="3GE5qa" value="components.ports.data" />
    <property role="TrG5h" value="DataPortCategory" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="409503520730247628" />
    <ref role="1TJDcQ" to="w9y2:siw10H0or2" resolve="PortCategory" />
    <node concept="1QGGSu" id="cEt5uj8Ns3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/dataPort.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfKjkw">
    <property role="3GE5qa" value="components.ports.service" />
    <property role="TrG5h" value="ProvidesPortCategory" />
    <property role="34LRSv" value="provides" />
    <property role="EcuMT" value="409503520736228640" />
    <ref role="1TJDcQ" node="mIQkxfKjiq" resolve="ServicePortCategory" />
    <node concept="1QGGSu" id="cEt5uj8Ns4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/providesPort.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="mIQkxfpvaK">
    <property role="3GE5qa" value="components.ports.data" />
    <property role="TrG5h" value="ProducesPortCategory" />
    <property role="34LRSv" value="produces" />
    <property role="EcuMT" value="409503520730247856" />
    <ref role="1TJDcQ" node="mIQkxfpv7c" resolve="DataPortCategory" />
    <node concept="1QGGSu" id="cEt5uj8Ns0" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/producesPort.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="252QIDzs18l">
    <property role="TrG5h" value="Interface" />
    <property role="3GE5qa" value="interface" />
    <property role="34LRSv" value="interface" />
    <property role="EcuMT" value="2396718651940016661" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4iVHBBAXxQC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4952752849906179496" />
      <ref role="20lvS9" node="4iVHBBAXtnA" resolve="InterfaceContent" />
    </node>
    <node concept="1TJgyj" id="22RJo5wyOJ3" role="1TKVEi">
      <property role="IQ2ns" value="2357561293319916483" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flavors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="22RJo5wp3_M" resolve="IFlavor" />
    </node>
    <node concept="PrWs8" id="252QIDzs18m" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
    <node concept="PrWs8" id="1P61OflJHYR" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="252QIDzs3GV">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="MPPortType" />
    <property role="EcuMT" value="2396718651940027195" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="252QIDzs3GW" role="PzmwI">
      <ref role="PrY4T" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    </node>
    <node concept="1TJgyj" id="252QIDzs3GY" role="1TKVEi">
      <property role="20kJfa" value="mpinterface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2396718651940027198" />
      <ref role="20lvS9" node="252QIDzs18l" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="252QIDzs6OK">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="MPConnectorType" />
    <property role="EcuMT" value="2396718651940039984" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="252QIDzs6OL" role="PzmwI">
      <ref role="PrY4T" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="252QIDzs7wK">
    <property role="3GE5qa" value="components.ports.mpi" />
    <property role="TrG5h" value="MPPortCategory" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2396718651940042800" />
    <ref role="1TJDcQ" to="w9y2:siw10H0or2" resolve="PortCategory" />
    <node concept="1TJgyj" id="x8tpS_zqqa" role="1TKVEi">
      <property role="IQ2ns" value="596856272721913482" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardinality" />
      <ref role="20lvS9" node="x8tpS_w3Ql" resolve="Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="252QIDzs7xx">
    <property role="3GE5qa" value="components.ports.mpi" />
    <property role="TrG5h" value="OffersMPPortCategory" />
    <property role="34LRSv" value="offers" />
    <property role="EcuMT" value="2396718651940042849" />
    <ref role="1TJDcQ" node="252QIDzs7wK" resolve="MPPortCategory" />
  </node>
  <node concept="1TIwiD" id="252QIDzs7xC">
    <property role="3GE5qa" value="components.ports.mpi" />
    <property role="TrG5h" value="AcceptsMPPortCategory" />
    <property role="34LRSv" value="accepts" />
    <property role="EcuMT" value="2396718651940042856" />
    <ref role="1TJDcQ" node="252QIDzs7wK" resolve="MPPortCategory" />
  </node>
  <node concept="PlHQZ" id="4iVHBBAXtnA">
    <property role="3GE5qa" value="interface.msg" />
    <property role="TrG5h" value="InterfaceContent" />
    <property role="EcuMT" value="4952752849906161126" />
  </node>
  <node concept="1TIwiD" id="4iVHBBAXtnQ">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="EmptyInterfaceContent" />
    <property role="EcuMT" value="4952752849906161142" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4iVHBBAXto6" role="PzmwI">
      <ref role="PrY4T" node="4iVHBBAXtnA" resolve="InterfaceContent" />
    </node>
    <node concept="PrWs8" id="_wfBCQnouX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iVHBBB2sa1">
    <property role="3GE5qa" value="interface.msg" />
    <property role="TrG5h" value="Message" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4952752849907466881" />
    <ref role="1TJDcQ" node="7rj1HtEd3aU" resolve="AbstractOperation" />
    <node concept="1TJgyj" id="4iVHBBB2sa$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payload" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4952752849907466916" />
      <ref role="20lvS9" node="4iVHBBBpTzp" resolve="MessageArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iVHBBB2saG">
    <property role="3GE5qa" value="interface.msg.atomic" />
    <property role="TrG5h" value="SendMessage" />
    <property role="34LRSv" value="send" />
    <property role="EcuMT" value="4952752849907466924" />
    <property role="R4oN_" value="send a message" />
    <ref role="1TJDcQ" node="22RJo5wgEo1" resolve="AtomicMessage" />
    <node concept="1irR5M" id="4ZqgQ$WxTWR" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="4ZqgQ$WxTWW" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="4ZqgQ$WxTX1" role="3PKjn_">
          <property role="3PKj8l" value="ffe570" />
        </node>
      </node>
      <node concept="1irPie" id="4ZqgQ$WxTX8" role="1irR9h">
        <property role="1irPi9" value="S" />
        <node concept="3PKj8D" id="4ZqgQ$WxTXf" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4iVHBBBal6r">
    <property role="3GE5qa" value="interface.msg.atomic" />
    <property role="TrG5h" value="ReceiveMessage" />
    <property role="34LRSv" value="receive" />
    <property role="EcuMT" value="4952752849909535131" />
    <property role="R4oN_" value="receive a message" />
    <ref role="1TJDcQ" node="22RJo5wgEo1" resolve="AtomicMessage" />
    <node concept="1irR5M" id="4ZqgQ$WxTXi" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="4ZqgQ$WxTXm" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="4ZqgQ$WxTXr" role="3PKjn_">
          <property role="3PKj8l" value="8370ff" />
        </node>
      </node>
      <node concept="1irPie" id="4ZqgQ$WxTXy" role="1irR9h">
        <property role="1irPi9" value="R" />
        <node concept="3PKj8D" id="4ZqgQ$WxTXD" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4iVHBBBf6Bw">
    <property role="3GE5qa" value="interface.msg.operations" />
    <property role="TrG5h" value="RequestReplyMessage" />
    <property role="34LRSv" value="request" />
    <property role="EcuMT" value="4952752849910786528" />
    <property role="R4oN_" value="send and receive a message" />
    <ref role="1TJDcQ" node="22RJo5wgEo2" resolve="OperationMessage" />
    <node concept="1irR5M" id="4ZqgQ$WxTXI" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="4ZqgQ$WxTXN" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="4ZqgQ$WxTXS" role="3PKjn_">
          <property role="3PKj8l" value="B590C6" />
        </node>
      </node>
      <node concept="1irPie" id="4ZqgQ$WxTXZ" role="1irR9h">
        <property role="1irPi9" value="R" />
        <node concept="3PKj8D" id="4ZqgQ$WxTY6" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="4iVHBBBf6BK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4952752849910786544" />
      <ref role="20lvS9" node="4iVHBBBpTzp" resolve="MessageArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4iVHBBBpTzp">
    <property role="3GE5qa" value="interface.msg" />
    <property role="TrG5h" value="MessageArgument" />
    <property role="EcuMT" value="4952752849913616601" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4iVHBBBpTzH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type_old" />
      <property role="IQ2ns" value="4952752849913616621" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="1P61OflOKqQ" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="4iVHBBBpTzD" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="1P61OflOKEA" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="1p802_vBXI8">
    <property role="3GE5qa" value="behavior" />
    <property role="TrG5h" value="MessagePortRef" />
    <property role="EcuMT" value="1605533444855552904" />
    <ref role="1TJDcQ" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
  </node>
  <node concept="1TIwiD" id="1p802_vEC8X">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="MPSendDotTarget" />
    <property role="EcuMT" value="1605533444856250941" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1p802_vEC8Y" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="1p802_vEC8Z" role="1TKVEi">
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1605533444856250943" />
      <ref role="20lvS9" node="4iVHBBB2sa1" resolve="Message" />
    </node>
    <node concept="1TJgyj" id="1p802_vEC90" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1605533444856250944" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyItL">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="AbstractEnumType" />
    <property role="EcuMT" value="3280647862048450417" />
  </node>
  <node concept="1TIwiD" id="7$oB3aUcMz">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLitRef" />
    <property role="EcuMT" value="136342125308071075" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7$oB3aUdzU" role="1TKVEi">
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="136342125308074234" />
      <ref role="20lvS9" node="7$oB3aTXcJ" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$oB3aTXcJ">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral" />
    <property role="EcuMT" value="136342125308007215" />
    <node concept="PrWs8" id="7$oB3aTXcK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$oB3aVs63">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumRefType" />
    <property role="EcuMT" value="136342125308395907" />
    <node concept="1TJgyj" id="7$oB3aVt7J" role="1TKVEi">
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="136342125308400111" />
      <ref role="20lvS9" node="7$oB3aTXcI" resolve="EnumType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$oB3aTXcI">
    <property role="TrG5h" value="EnumType" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="enum" />
    <property role="EcuMT" value="136342125308007214" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7$oB3aTXkz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="136342125308007715" />
      <ref role="20lvS9" node="7$oB3aTXcJ" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="x8tpS_w3Ql">
    <property role="EcuMT" value="596856272721034645" />
    <property role="3GE5qa" value="components.ports.mpi" />
    <property role="TrG5h" value="Cardinality" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="x8tpS_w3Qm" role="1TKVEl">
      <property role="IQ2nx" value="596856272721034646" />
      <property role="TrG5h" value="lowerBound" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="x8tpS_w3Qp" role="1TKVEl">
      <property role="IQ2nx" value="596856272721034649" />
      <property role="TrG5h" value="upperBound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="22RJo5wgEo1">
    <property role="EcuMT" value="2357561293315155457" />
    <property role="3GE5qa" value="interface.msg.atomic" />
    <property role="TrG5h" value="AtomicMessage" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4iVHBBB2sa1" resolve="Message" />
  </node>
  <node concept="1TIwiD" id="22RJo5wgEo2">
    <property role="EcuMT" value="2357561293315155458" />
    <property role="3GE5qa" value="interface.msg.operations" />
    <property role="TrG5h" value="OperationMessage" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4iVHBBB2sa1" resolve="Message" />
  </node>
  <node concept="PlHQZ" id="22RJo5wp3_M">
    <property role="EcuMT" value="2357561293317355890" />
    <property role="3GE5qa" value="interface.flavor" />
    <property role="TrG5h" value="IFlavor" />
  </node>
  <node concept="1TIwiD" id="22RJo5wtJE3">
    <property role="EcuMT" value="2357561293318584963" />
    <property role="3GE5qa" value="interface.flavor" />
    <property role="TrG5h" value="BaseFlavor" />
    <property role="34LRSv" value="plain" />
    <property role="R4oN_" value="Will allow only Send and Receive operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22RJo5wtJE4" role="PzmwI">
      <ref role="PrY4T" node="22RJo5wp3_M" resolve="IFlavor" />
    </node>
  </node>
  <node concept="1TIwiD" id="22RJo5wtJE6">
    <property role="EcuMT" value="2357561293318584966" />
    <property role="3GE5qa" value="interface.flavor" />
    <property role="TrG5h" value="MessageFlavor" />
    <property role="34LRSv" value="message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22RJo5wtJE7" role="PzmwI">
      <ref role="PrY4T" node="22RJo5wp3_M" resolve="IFlavor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rj1HtEd3aU">
    <property role="EcuMT" value="8562194838830985914" />
    <property role="3GE5qa" value="interface.msg" />
    <property role="TrG5h" value="AbstractOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rj1HtEd3aV" role="PzmwI">
      <ref role="PrY4T" node="4iVHBBAXtnA" resolve="InterfaceContent" />
    </node>
    <node concept="PrWs8" id="2YWDeJZX3Yp" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="2YWDeJZX3Yx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0MkS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="5Vwd5B0RIRU" role="PzmwI">
      <ref role="PrY4T" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
  </node>
</model>

