<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0e95cf0-c90a-4e90-a237-8deec9b70ebc(test.iets3.core.tracequery.input2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
    <use id="7d21cc4b-4c24-41db-9868-8af4a7f3eba9" name="org.iets3.core.trace" version="0" />
    <use id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute" version="0" />
    <use id="9eff3336-14d7-46c5-afe1-dcbad13c14c3" name="org.iets3.core.trace.test" version="0" />
  </languages>
  <imports>
    <import index="ecrc" ref="r:6086f3d1-6a37-42fa-a020-ed8795a753b4(test.iets3.core.tracequery.input1)" />
  </imports>
  <registry>
    <language id="7d21cc4b-4c24-41db-9868-8af4a7f3eba9" name="org.iets3.core.trace">
      <concept id="2117670517801950028" name="org.iets3.core.trace.structure.ITraceTargetProvider" flags="ngI" index="2Dx65h">
        <reference id="2117670517801950029" name="traceTarget" index="2Dx65g" />
      </concept>
      <concept id="2117670517801951066" name="org.iets3.core.trace.structure.NamedTargetProvider" flags="ng" index="2Dx6l7" />
      <concept id="2117670517801898047" name="org.iets3.core.trace.structure.ITrace" flags="ngI" index="2DxiCy">
        <child id="2117670517801898058" name="traceTarget" index="2DxiDn" />
        <child id="2117670517801898048" name="traceKind" index="2DxiDt" />
      </concept>
      <concept id="2117670517801897954" name="org.iets3.core.trace.structure.TraceAttributeValue" flags="ng" index="2DxjnZ" />
      <concept id="2117670517802470200" name="org.iets3.core.trace.structure.TraceAttribute" flags="ng" index="2Dz74_" />
    </language>
    <language id="583939be-ded0-4735-a055-a74f8477fc34" name="org.iets3.core.attributes">
      <concept id="4388710048722005709" name="org.iets3.core.attributes.structure.IAttributed" flags="ngI" index="18DfD4">
        <child id="4388710048722005710" name="attributes" index="18DfD7" />
      </concept>
      <concept id="1970998948978453245" name="org.iets3.core.attributes.structure.IValueAttribute" flags="ngI" index="3PRgZ$">
        <child id="1970998948979996854" name="value" index="3PL9QJ" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="596856272727131445" name="org.iets3.components.core.structure.ComponentInterface" flags="ng" index="H_j2F">
        <child id="596856272727132646" name="content" index="H_jLS" />
      </concept>
      <concept id="596856272727148586" name="org.iets3.components.core.structure.EmptyComponentInterfaceContent" flags="ng" index="H_vQO" />
      <concept id="7804632404593342574" name="org.iets3.components.core.structure.EmptyComponentsChunkContent" flags="ng" index="1i1AuW" />
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="8492736225391506814" name="imports" index="38kjvB" />
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231760" name="org.iets3.components.core.structure.EmptyComponentContent" flags="ng" index="1i1Xx2" />
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute">
      <concept id="4448734902941595848" name="test.iest3.component.attribute.structure.TestKindA" flags="ng" index="3o2yKq" />
    </language>
    <language id="9eff3336-14d7-46c5-afe1-dcbad13c14c3" name="org.iets3.core.trace.test">
      <concept id="1977415354602970500" name="org.iets3.core.trace.test.structure.RealizesKind" flags="ng" index="3jWAPd" />
      <concept id="1977415354602911755" name="org.iets3.core.trace.test.structure.DefaultTrace" flags="ng" index="3jWOz2" />
    </language>
  </registry>
  <node concept="1i1ALs" id="1HLccB8wSqj">
    <property role="TrG5h" value="chunk2" />
    <node concept="1i1XBj" id="1HLccB8wSqs" role="1i1AA4">
      <property role="TrG5h" value="D" />
      <node concept="H_j2F" id="48h5VLc6YgN" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgO" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_K4" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="mhbzaHv6tD" role="1i1AA4" />
    <node concept="1i1XBj" id="1HLccB8wSqC" role="1i1AA4">
      <property role="TrG5h" value="E" />
      <node concept="H_j2F" id="48h5VLc6YgP" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgQ" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_Kb" role="1i0K$_" />
      <node concept="2Dz74_" id="1HLccB8wSr3" role="18DfD7">
        <node concept="2DxjnZ" id="1HLccB8wSr4" role="3PL9QJ">
          <node concept="3jWAPd" id="1HLccB8wSSk" role="2DxiDt" />
          <node concept="2Dx6l7" id="1Sur9ckX6Zu" role="2DxiDn">
            <ref role="2Dx65g" to="ecrc:1Sur9ckX6Yc" resolve="handlebars" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="1HLccB8wSqS" role="1i1AA4">
      <property role="TrG5h" value="F" />
      <node concept="H_j2F" id="48h5VLc6YgR" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgS" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_Ki" role="1i0K$_" />
      <node concept="2Dz74_" id="1HLccB8wTrk" role="18DfD7">
        <node concept="2DxjnZ" id="1HLccB8wTrl" role="3PL9QJ">
          <node concept="3jWOz2" id="1HLccB8wTrp" role="2DxiDt" />
          <node concept="2Dx6l7" id="mhbzaHv9o4" role="2DxiDn">
            <ref role="2Dx65g" node="1HLccB8wSqS" resolve="F" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="mhbzaHsV3V" role="1i1AA4">
      <property role="TrG5h" value="G" />
      <node concept="H_j2F" id="48h5VLc6YgT" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgU" role="H_jLS" />
      </node>
      <node concept="1i1Xx2" id="mhbzaHv6tn" role="1i1XAe" />
      <node concept="1i1Xx2" id="mhbzaHv6tr" role="1i1XAe" />
      <node concept="1i1Xx2" id="mhbzaHv6tx" role="1i1XAe" />
      <node concept="3o2yKq" id="7DfYVnlx_Kp" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="1HLccB8wSqK" role="1i1AA4" />
    <node concept="1i1AuW" id="1HLccB8wSqz" role="1i1AA4" />
    <node concept="3GEVxB" id="1Sur9ckX6Zq" role="38kjvB">
      <ref role="3GEb4d" to="ecrc:1Sur9ckX6Pc" resolve="bikeComponents" />
    </node>
  </node>
</model>

