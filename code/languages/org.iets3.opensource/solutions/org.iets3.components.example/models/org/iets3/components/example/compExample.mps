<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f2ee4df-db72-48ff-a6a5-13c674802e8d(org.iets3.components.example.compExample)">
  <persistence version="9" />
  <languages>
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="6" />
    <use id="49321c7a-31be-4a86-8e8e-5cdcee1237ba" name="org.iets3.components.req" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="5487983292192955889" name="org.iets3.components.core.structure.IConnectorType" flags="ng" index="4mqpb" />
      <concept id="509610514780580301" name="org.iets3.components.core.structure.ComponentSubstructure" flags="ng" index="GnABt">
        <child id="509610514780580302" name="contents" index="GnABu" />
      </concept>
      <concept id="9214207200564444969" name="org.iets3.components.core.structure.InstanceRef" flags="ng" index="VCwY8" />
      <concept id="9214207200564444954" name="org.iets3.components.core.structure.AssemblyConnector" flags="ng" index="VCwYV">
        <child id="9214207200564551013" name="targetInstance" index="VC6R4" />
        <child id="9214207200564479649" name="sourceInstance" index="VCno0" />
      </concept>
      <concept id="7804632404593513952" name="org.iets3.components.core.structure.ComponentKind" flags="ng" index="1i0KCM" />
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
      <concept id="409503520741916198" name="org.iets3.components.core.structure.AbstractConnector" flags="ng" index="1lIitI">
        <child id="5487983292192956069" name="connectorType" index="4mqkv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1i1ALs" id="2HWaB6uILJF">
    <property role="TrG5h" value="component1" />
    <node concept="1i1XBj" id="2HWaB6uILJH" role="1i1AA4">
      <property role="TrG5h" value="comp1" />
      <node concept="1i0KCM" id="2HWaB6uILJI" role="1i0K$_" />
      <node concept="GnABt" id="2HWaB6uILJM" role="1i1XAe">
        <node concept="VCwYV" id="2HWaB6uILJP" role="GnABu">
          <node concept="VCwY8" id="2HWaB6uILJQ" role="VCno0" />
          <node concept="VCwY8" id="2HWaB6uILJR" role="VC6R4" />
          <node concept="4mqpb" id="2HWaB6uILJS" role="4mqkv" />
        </node>
      </node>
    </node>
  </node>
</model>

