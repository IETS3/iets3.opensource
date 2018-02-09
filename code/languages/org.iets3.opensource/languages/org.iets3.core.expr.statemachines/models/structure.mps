<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7$TgoCYa5Mz">
    <property role="EcuMT" value="8735085014265912483" />
    <property role="TrG5h" value="StateMachine" />
    <property role="34LRSv" value="state machine" />
    <property role="3GE5qa" value="machine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$TgoCYa5Nh" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="1mDdTG5AdX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="7bd8pkkv$fb" role="PzmwI">
      <ref role="PrY4T" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
    </node>
    <node concept="PrWs8" id="mQGcCvGDv4" role="PzmwI">
      <ref role="PrY4T" to="yv47:mQGcCvDdrZ" resolve="IFunctionContainer" />
    </node>
    <node concept="PrWs8" id="3H4W4dizchG" role="PzmwI">
      <ref role="PrY4T" node="3H4W4dizchs" resolve="IStateContainer" />
    </node>
    <node concept="1TJgyj" id="7$TgoCYjTEF" role="1TKVEi">
      <property role="IQ2ns" value="8735085014268484267" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7$TgoCYjSrY" resolve="ISMContent" />
    </node>
    <node concept="1TJgyj" id="1mDdTG5A7j" role="1TKVEi">
      <property role="IQ2ns" value="24388123200217555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1mDdTG5A7m" resolve="Parameter" />
    </node>
    <node concept="1TJgyi" id="YMJl2BVSvM" role="1TKVEl">
      <property role="IQ2nx" value="1131174610535942130" />
      <property role="TrG5h" value="isStrict" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYa5Nn">
    <property role="EcuMT" value="8735085014265912535" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <property role="3GE5qa" value="machine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$TgoCYjSs5" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYjSrY" resolve="ISMContent" />
    </node>
    <node concept="PrWs8" id="3H4W4dixIHo" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYlrCy" resolve="IStateContent" />
    </node>
    <node concept="PrWs8" id="3H4W4dizchx" role="PzmwI">
      <ref role="PrY4T" node="3H4W4dizchs" resolve="IStateContainer" />
    </node>
    <node concept="PrWs8" id="3H4W4diAR0Z" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="4IV0h47dfWt" role="PzmwI">
      <ref role="PrY4T" to="8lgj:4IV0h47dfWs" resolve="IInterceptorContainer" />
    </node>
    <node concept="1TJgyj" id="7$TgoCYlrC_" role="1TKVEi">
      <property role="IQ2ns" value="8735085014268885541" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7$TgoCYlrCy" resolve="IStateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYa5Nq">
    <property role="EcuMT" value="8735085014265912538" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <property role="3GE5qa" value="machine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="aPhVmWQWVF" role="1TKVEi">
      <property role="IQ2ns" value="195141004743659243" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="aPhVmWQWVH" resolve="EventArg" />
    </node>
    <node concept="PrWs8" id="7$TgoCYjSs8" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYjSrY" resolve="ISMContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYa5Nt">
    <property role="EcuMT" value="8735085014265912541" />
    <property role="TrG5h" value="TriggeredTransition" />
    <property role="3GE5qa" value="machine.trans" />
    <property role="34LRSv" value="on" />
    <ref role="1TJDcQ" node="7Z_fDCw6V3H" resolve="AbstractTransition" />
    <node concept="1TJgyj" id="33mFrumFlOJ" role="1TKVEi">
      <property role="IQ2ns" value="3519191162855185711" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="33mFrumFlOo" resolve="AbstractTrigger" />
    </node>
    <node concept="PrWs8" id="4IV0h47G1ZX" role="PzmwI">
      <ref role="PrY4T" to="8lgj:4IV0h47G1Yb" resolve="IContextContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYajaE">
    <property role="EcuMT" value="8735085014265967274" />
    <property role="TrG5h" value="StateMachineType" />
    <property role="3GE5qa" value="machine" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="7bd8pkl8dhP" role="PzmwI">
      <ref role="PrY4T" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
    </node>
    <node concept="1TJgyj" id="7$TgoCYajaF" role="1TKVEi">
      <property role="IQ2ns" value="8735085014265967275" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$TgoCYa5Mz" resolve="StateMachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYaty$">
    <property role="EcuMT" value="8735085014266009764" />
    <property role="TrG5h" value="StartExpr" />
    <property role="34LRSv" value="start" />
    <property role="3GE5qa" value="machine" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7$TgoCYatyB" role="1TKVEi">
      <property role="IQ2ns" value="8735085014266009767" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$TgoCYajaE" resolve="StateMachineType" />
    </node>
    <node concept="1TJgyj" id="1mDdTG8NgS" role="1TKVEi">
      <property role="IQ2ns" value="24388123201057848" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYaDig">
    <property role="EcuMT" value="8735085014266057872" />
    <property role="TrG5h" value="SMTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="operations" />
    <node concept="PrWs8" id="7$TgoCYaDih" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYaFGs">
    <property role="EcuMT" value="8735085014266067740" />
    <property role="TrG5h" value="TriggerTarget" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" node="7$TgoCYaDig" resolve="SMTarget" />
    <node concept="1TJgyj" id="aPhVmWSKjy" role="1TKVEi">
      <property role="IQ2ns" value="195141004744131810" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7$TgoCYaFGw" role="1TKVEi">
      <property role="IQ2ns" value="8735085014266067744" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$TgoCYa5Nq" resolve="Event" />
    </node>
    <node concept="PrWs8" id="7$TgoCYaQSa" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYhZdt">
    <property role="EcuMT" value="8735085014267982685" />
    <property role="3GE5qa" value="machine.actions" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$TgoCYhZdu" role="1TKVEi">
      <property role="IQ2ns" value="8735085014267982686" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7$TgoCYhZdw" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYiJiy">
    <property role="EcuMT" value="8735085014268179618" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="Guard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$TgoCYiJiz" role="1TKVEi">
      <property role="IQ2ns" value="8735085014268179619" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7$TgoCYiJQc" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="7$TgoCYjSrY">
    <property role="EcuMT" value="8735085014268479230" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="ISMContent" />
    <node concept="PrWs8" id="7$TgoCYjSrZ" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYkO4D">
    <property role="EcuMT" value="8735085014268723497" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EmptySMC" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$TgoCYkO4K" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYjSrY" resolve="ISMContent" />
    </node>
    <node concept="PrWs8" id="7$TgoCYkO4P" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$TgoCYl6KR">
    <property role="EcuMT" value="8735085014268800055" />
    <property role="3GE5qa" value="machine.actions" />
    <property role="TrG5h" value="TransitionAction" />
    <ref role="1TJDcQ" node="7$TgoCYhZdt" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="7$TgoCYlrCx">
    <property role="EcuMT" value="8735085014268885537" />
    <property role="3GE5qa" value="machine.actions" />
    <property role="TrG5h" value="EntryAction" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" node="7$TgoCYhZdt" resolve="Action" />
    <node concept="PrWs8" id="7$TgoCYmsfB" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYlrCy" resolve="IStateContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7$TgoCYlrCy">
    <property role="EcuMT" value="8735085014268885538" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStateContent" />
  </node>
  <node concept="1TIwiD" id="7$TgoCYlwRo">
    <property role="EcuMT" value="8735085014268906968" />
    <property role="3GE5qa" value="machine.actions" />
    <property role="TrG5h" value="ExitAction" />
    <property role="34LRSv" value="exit" />
    <ref role="1TJDcQ" node="7$TgoCYhZdt" resolve="Action" />
    <node concept="PrWs8" id="7$TgoCYmsfD" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYlrCy" resolve="IStateContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="aPhVmWQWVH">
    <property role="EcuMT" value="195141004743659245" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EventArg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="aPhVmWQX1$" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="aPhVmWRzR3">
    <property role="EcuMT" value="195141004743818691" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EventArgRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="aPhVmWRzR6" role="1TKVEi">
      <property role="IQ2ns" value="195141004743818694" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="aPhVmWQWVH" resolve="EventArg" />
    </node>
    <node concept="PrWs8" id="aPhVmWRzR4" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="aPhVmWSe4k">
    <property role="EcuMT" value="195141004743991572" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="StatemachineVar" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33mFrum_2JP" role="1TKVEl">
      <property role="IQ2nx" value="3519191162853534709" />
      <property role="TrG5h" value="observable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="aPhVmWSe4r" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYjSrY" resolve="ISMContent" />
    </node>
    <node concept="PrWs8" id="aPhVmWSe4w" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="aPhVmWSe4C" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="33mFrum$XQE" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyj" id="aPhVmWWek9" role="1TKVEi">
      <property role="IQ2ns" value="195141004745041161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="aPhVmWXzeP">
    <property role="EcuMT" value="195141004745388981" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="aPhVmWXzeQ" role="1TKVEi">
      <property role="IQ2ns" value="195141004745388982" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="aPhVmWSe4k" resolve="StatemachineVar" />
    </node>
    <node concept="PrWs8" id="aPhVmWXzeS" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6rGLT0TevEL" resolve="IRef" />
    </node>
    <node concept="PrWs8" id="5IrXfgd3aLZ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:aPhVmWYjmk" resolve="ICanBeLValue" />
    </node>
    <node concept="PrWs8" id="aPhVmWZ1$V" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="aPhVmX0b8J">
    <property role="EcuMT" value="195141004746076719" />
    <property role="TrG5h" value="VariableTarget" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" node="7$TgoCYaDig" resolve="SMTarget" />
    <node concept="1TJgyj" id="aPhVmX0b8L" role="1TKVEi">
      <property role="IQ2ns" value="195141004746076721" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="aPhVmWSe4k" resolve="StatemachineVar" />
    </node>
    <node concept="PrWs8" id="aPhVmX0b8M" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mDdTG5A7m">
    <property role="EcuMT" value="24388123200217558" />
    <property role="3GE5qa" value="machine.param" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1mDdTG5A7t" role="PzmwI">
      <ref role="PrY4T" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="33mFrumFlOv">
    <property role="EcuMT" value="3519191162855185695" />
    <property role="3GE5qa" value="machine.trigger" />
    <property role="TrG5h" value="EventTrigger" />
    <ref role="1TJDcQ" node="33mFrumFlOo" resolve="AbstractTrigger" />
    <node concept="1TJgyj" id="33mFrumFlOH" role="1TKVEi">
      <property role="IQ2ns" value="3519191162855185709" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$TgoCYa5Nq" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="33mFrumFlOo">
    <property role="EcuMT" value="3519191162855185688" />
    <property role="3GE5qa" value="machine.trigger" />
    <property role="TrG5h" value="AbstractTrigger" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1mDdTG6VfM">
    <property role="EcuMT" value="24388123200566258" />
    <property role="3GE5qa" value="machine.param" />
    <property role="TrG5h" value="ParamRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1mDdTG6VfT" role="1TKVEi">
      <property role="IQ2ns" value="24388123200566265" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1mDdTG5A7m" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="33mFrumBT5e">
    <property role="EcuMT" value="3519191162854281550" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="IsInStateTarget" />
    <property role="34LRSv" value="isInState" />
    <ref role="1TJDcQ" node="7$TgoCYaDig" resolve="SMTarget" />
    <node concept="1TJgyj" id="33mFrumBT5l" role="1TKVEi">
      <property role="IQ2ns" value="3519191162854281557" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$TgoCYa5Nn" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Z_fDCw6V3H">
    <property role="EcuMT" value="9215841044168159469" />
    <property role="3GE5qa" value="machine.trans" />
    <property role="TrG5h" value="AbstractTransition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Z_fDCw6V3I" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYlrCy" resolve="IStateContent" />
    </node>
    <node concept="1TJgyj" id="7$TgoCYa5Nw" role="1TKVEi">
      <property role="IQ2ns" value="8735085014265912544" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7$TgoCYiJiy" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="7$TgoCYhIAh" role="1TKVEi">
      <property role="IQ2ns" value="8735085014267914641" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="7$TgoCYl6KR" resolve="TransitionAction" />
    </node>
    <node concept="1TJgyj" id="7Z_fDCwfwnL" role="1TKVEi">
      <property role="IQ2ns" value="9215841044170409457" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7Z_fDCwfvKw" resolve="AbstractTransTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Z_fDCw6W7J">
    <property role="EcuMT" value="9215841044168163823" />
    <property role="3GE5qa" value="machine.trans" />
    <property role="TrG5h" value="AutomaticTransition" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="7Z_fDCw6V3H" resolve="AbstractTransition" />
  </node>
  <node concept="1TIwiD" id="7Z_fDCwfvKw">
    <property role="EcuMT" value="9215841044170406944" />
    <property role="3GE5qa" value="machine.trans.target" />
    <property role="TrG5h" value="AbstractTransTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Z_fDCwfvKx">
    <property role="EcuMT" value="9215841044170406945" />
    <property role="3GE5qa" value="machine.trans.target" />
    <property role="TrG5h" value="StateTarget" />
    <ref role="1TJDcQ" node="7Z_fDCwfvKw" resolve="AbstractTransTarget" />
    <node concept="1TJgyj" id="7Z_fDCwfvKy" role="1TKVEi">
      <property role="IQ2ns" value="9215841044170406946" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$TgoCYa5Nn" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Z_fDCwocxQ">
    <property role="EcuMT" value="9215841044172687478" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="TimeInStateExpr" />
    <property role="34LRSv" value="timeInState" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7Z_fDCwqtEL">
    <property role="EcuMT" value="9215841044173281969" />
    <property role="3GE5qa" value="machine.trans.target" />
    <property role="TrG5h" value="IgnoreTarget" />
    <property role="34LRSv" value="ignore" />
    <ref role="1TJDcQ" node="7Z_fDCwfvKw" resolve="AbstractTransTarget" />
  </node>
  <node concept="1TIwiD" id="mQGcCvv0Nq">
    <property role="EcuMT" value="411710798109084890" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EmptyStateContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mQGcCvv0Nr" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYlrCy" resolve="IStateContent" />
    </node>
    <node concept="PrWs8" id="mQGcCvv0Nw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="mQGcCvwSTi">
    <property role="EcuMT" value="411710798109576786" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="SMFunAdapter" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" to="yv47:mQGcCvDeqQ" resolve="AbstractFunctionAdapter" />
    <node concept="PrWs8" id="mQGcCvwSTj" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYjSrY" resolve="ISMContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4J6AqiIShjV">
    <property role="EcuMT" value="5460220530820977915" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="StatemachineQuery" />
    <property role="34LRSv" value="query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4J6AqiIShjW" role="1TKVEl">
      <property role="IQ2nx" value="3519191162853534709" />
      <property role="TrG5h" value="observable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4J6AqiIShjX" role="PzmwI">
      <ref role="PrY4T" node="7$TgoCYjSrY" resolve="ISMContent" />
    </node>
    <node concept="PrWs8" id="4J6AqiIShjY" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="4J6AqiIShk0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyj" id="4J6AqiIShk1" role="1TKVEi">
      <property role="IQ2ns" value="195141004745041161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4J6AqiIUT_S">
    <property role="EcuMT" value="5460220530821667192" />
    <property role="TrG5h" value="QueryTarget" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" node="7$TgoCYaDig" resolve="SMTarget" />
    <node concept="1TJgyj" id="4J6AqiIUT_T" role="1TKVEi">
      <property role="IQ2ns" value="195141004746076721" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4J6AqiIShjV" resolve="StatemachineQuery" />
    </node>
    <node concept="PrWs8" id="4J6AqiIUT_U" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="3H4W4dizchs">
    <property role="EcuMT" value="4270802518592504924" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStateContainer" />
  </node>
  <node concept="1TIwiD" id="5kGo$yLzmgH">
    <property role="EcuMT" value="6137388456555144237" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="PokeTarget" />
    <property role="34LRSv" value="poke" />
    <ref role="1TJDcQ" node="7$TgoCYaDig" resolve="SMTarget" />
    <node concept="PrWs8" id="5kGo$yL$F3P" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hiN5PknPXz">
    <property role="EcuMT" value="6076143548495781731" />
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="TimeSinceLastTriggeredTransition" />
    <property role="34LRSv" value="timeSinceLastTriggeredTransition" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
</model>

