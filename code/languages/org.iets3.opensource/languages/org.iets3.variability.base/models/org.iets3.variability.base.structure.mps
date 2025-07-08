<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="3tsFshP5d$8">
    <property role="TrG5h" value="EmptyVariabilityContent" />
    <property role="3GE5qa" value="container" />
    <property role="EcuMT" value="3989254429232912648" />
    <ref role="1TJDcQ" to="s6b7:3tsFshP5d$8" resolve="EmptyVariabilityContent_old" />
    <node concept="PrWs8" id="3tsFshP5d$9" role="PzmwI">
      <ref role="PrY4T" node="3tsFshP5cTx" resolve="IVariabilityContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="22kx7U49GUn">
    <property role="EcuMT" value="2347646984684752535" />
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="IVariabilityContainer" />
    <node concept="PrWs8" id="22kx7U4bXc_" role="PrDN$">
      <ref role="PrY4T" to="l80j:7QsdZDAwecO" resolve="IUseSolver" />
    </node>
    <node concept="PrWs8" id="22kx7U4Kqjy" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="51M$6hf3mdw" role="PrDN$">
      <ref role="PrY4T" to="s6b7:22kx7U49GUn" resolve="IVariabilityContainer_old" />
    </node>
  </node>
  <node concept="PlHQZ" id="3tsFshP5cTx">
    <property role="TrG5h" value="IVariabilityContent" />
    <property role="3GE5qa" value="container" />
    <property role="EcuMT" value="3989254429232909921" />
    <node concept="PrWs8" id="51M$6hf3mdH" role="PrDN$">
      <ref role="PrY4T" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tsFshP56tQ">
    <property role="TrG5h" value="VariabilityModelChunk" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="container" />
    <property role="EcuMT" value="3989254429232883574" />
    <ref role="1TJDcQ" to="s6b7:3tsFshP56tQ" resolve="VariabilityModelChunk_old" />
    <node concept="PrWs8" id="22kx7U49GUo" role="PzmwI">
      <ref role="PrY4T" node="22kx7U49GUn" resolve="IVariabilityContainer" />
    </node>
    <node concept="1TJgyj" id="3tsFshP58gT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3989254429232890937" />
      <ref role="20lvS9" node="3tsFshP5cTx" resolve="IVariabilityContent" />
    </node>
    <node concept="1TJgyj" id="7nsgDAXznlY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8492736225391506814" />
      <ref role="20lvS9" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    </node>
    <node concept="1irR5M" id="3nzq23wvR45" role="rwd14">
      <property role="2$rrk2" value="6" />
      <node concept="1irR9n" id="3nzq23wwXTK" role="1irR9h">
        <node concept="3PKj8D" id="3nzq23wwXTU" role="3PKjn_">
          <property role="3PKj8l" value="209090" />
        </node>
        <node concept="3PKj8D" id="3nzq23wwXTX" role="3PKjnB">
          <property role="3PKj8l" value="209020" />
        </node>
      </node>
      <node concept="1irPie" id="3nzq23wvUeW" role="1irR9h">
        <property role="1irPi9" value="V" />
        <node concept="3PKj8D" id="3nzq23wvUf4" role="3PKjny">
          <property role="3PKj8l" value="F8F8F8" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="75Ean$Hboii">
    <property role="EcuMT" value="8172390074242925714" />
    <property role="TrG5h" value="SolverNotRunTask" />
    <ref role="1TJDcQ" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
    <node concept="1TJgyj" id="75Ean$HflYq" role="1TKVEi">
      <property role="IQ2ns" value="8172390074243964826" />
      <property role="20kJfa" value="solvable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="t5JxF" id="7_IBACA07UV" role="lGtFl">
      <property role="t5JxN" value="A dummy SolverTask for when a Solver is not present in the project" />
    </node>
  </node>
</model>

