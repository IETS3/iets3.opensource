<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b155e77a-d9f1-4506-a08f-392ae3ae7a9e(org.iets3.core.expr.typetags.bindingtime.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d" name="org.iets3.core.expr.typetags.bindingtime" version="0" />
    <use id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="0" />
  </languages>
  <imports>
    <import index="rthw" ref="r:ee5b1a89-4907-4bd7-bb79-ba99ef537bd3(test.ts.expr.os.unitsonly@tests)" />
  </imports>
  <registry>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
    </language>
    <language id="9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d" name="org.iets3.core.expr.typetags.bindingtime">
      <concept id="2278760416889295565" name="org.iets3.core.expr.typetags.bindingtime.structure.BTGroupRef" flags="ng" index="27tTDb">
        <reference id="2278760416889295566" name="group" index="27tTD8" />
      </concept>
      <concept id="2836753531041675569" name="org.iets3.core.expr.typetags.bindingtime.structure.BTDeclaration" flags="ng" index="2yjdlZ">
        <property id="2836753531041777116" name="initial" index="2yiEAi" />
        <child id="2278760416889295568" name="group" index="27tTDm" />
      </concept>
      <concept id="1210980326440656119" name="org.iets3.core.expr.typetags.bindingtime.structure.BTGroup" flags="ng" index="3bHhz7">
        <property id="6876061617854273747" name="initial" index="myBlf" />
        <child id="6876061617854273749" name="previous" index="myBl9" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="2tub4U553z6">
    <property role="TrG5h" value="TestBTs" />
    <node concept="3bHhz7" id="1YvM8qoUtL3" role="_iOnB">
      <property role="TrG5h" value="Modelling" />
      <property role="myBlf" value="true" />
    </node>
    <node concept="3bHhz7" id="1YvM8qoUtMh" role="_iOnB">
      <property role="TrG5h" value="Simulation" />
      <node concept="27tTDb" id="5XGFpL9UWJN" role="myBl9">
        <ref role="27tTD8" node="1YvM8qoUtL3" resolve="Modelling" />
      </node>
    </node>
    <node concept="3bHhz7" id="1YvM8qoUtNx" role="_iOnB">
      <property role="TrG5h" value="Production" />
      <node concept="27tTDb" id="5XGFpL9UWJQ" role="myBl9">
        <ref role="27tTD8" node="1YvM8qoUtMh" resolve="Simulation" />
      </node>
    </node>
    <node concept="_ixoA" id="1YvM8qoUtJS" role="_iOnB" />
    <node concept="2yjdlZ" id="1YvM8qoUtON" role="_iOnB">
      <property role="2yiEAi" value="true" />
      <property role="TrG5h" value="Modelling1" />
      <node concept="27tTDb" id="1YvM8qoUtOY" role="27tTDm">
        <ref role="27tTD8" node="1YvM8qoUtL3" resolve="Modelling" />
      </node>
    </node>
    <node concept="_ixoA" id="2ahKK8qLgfz" role="_iOnB" />
    <node concept="2zPypq" id="2ahKK8qLgfU" role="_iOnB">
      <property role="TrG5h" value="x" />
      <node concept="30bXRB" id="2ahKK8qLggi" role="2zPyp_">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="3GEVxB" id="1SyV1pw9Uqu" role="3i6evy">
      <ref role="3GEb4d" to="rthw:2JXkwhJfMDf" resolve="UnitsAndConversions" />
    </node>
  </node>
</model>

