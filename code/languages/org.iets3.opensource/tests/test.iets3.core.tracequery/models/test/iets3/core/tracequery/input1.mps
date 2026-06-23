<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6086f3d1-6a37-42fa-a020-ed8795a753b4(test.iets3.core.tracequery.input1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="be5191a9-3476-47ca-b2a7-a426623add55" name="org.iets3.core.assessment" version="0" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
    <use id="7d21cc4b-4c24-41db-9868-8af4a7f3eba9" name="org.iets3.core.trace" version="0" />
    <use id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute" version="0" />
    <use id="9eff3336-14d7-46c5-afe1-dcbad13c14c3" name="org.iets3.core.trace.test" version="0" />
  </languages>
  <imports>
    <import index="ojsi" ref="r:b0e95cf0-c90a-4e90-a237-8deec9b70ebc(test.iets3.core.tracequery.input2)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
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
      <concept id="8490595898229129994" name="com.mbeddr.core.base.structure.CurrentModelScopeAndImported" flags="ng" index="28wEjL" />
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUpdatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="2711621784018180488" name="isNew" index="1OfcgH" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
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
      <concept id="7804632404593342035" name="org.iets3.components.core.structure.IComponentsChunkContent" flags="ngI" index="1i1AA1">
        <property id="6142232665969969516" name="public" index="13Nl5X" />
      </concept>
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="8492736225391506814" name="imports" index="38kjvB" />
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
    </language>
    <language id="be5191a9-3476-47ca-b2a7-a426623add55" name="org.iets3.core.assessment">
      <concept id="6913547888673489335" name="org.iets3.core.assessment.structure.GenericTraceQuery" flags="ng" index="25YdEr">
        <reference id="6913547888673496440" name="from" index="25Ycpk" />
        <reference id="6913547888673496452" name="to" index="25YcqC" />
        <child id="6913547888673496435" name="scope" index="25Ycpv" />
      </concept>
      <concept id="6913547888673466380" name="org.iets3.core.assessment.structure.GenericTraceResult" flags="ng" index="25Yncw">
        <reference id="6913547888673489332" name="traceSource" index="25YdEo" />
        <child id="6913547888673489330" name="traceTargets" index="25YdEu" />
      </concept>
      <concept id="6913547888673466377" name="org.iets3.core.assessment.structure.TraceTargetRef" flags="ng" index="25Ync_">
        <reference id="6913547888673466378" name="traceTarget" index="25YncA" />
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
  <node concept="3pwaUo" id="1HLccB8wTr_">
    <property role="TrG5h" value="TestAssessment" />
    <node concept="3pwaUv" id="1HLccB8wTrA" role="3pwaUu">
      <property role="TrG5h" value="a1" />
      <property role="2iEbMk" value="1478549811555" />
      <property role="2iEaKi" value="Rimer" />
      <node concept="3pwbzX" id="mhbzaHv9xr" role="3pwbzW">
        <property role="3J1cY9" value="1478549811555" />
        <property role="1OfcgH" value="true" />
        <node concept="OjmMv" id="mhbzaHv9xs" role="3J00qV">
          <node concept="19SGf9" id="mhbzaHv9xt" role="OjmMu">
            <node concept="19SUe$" id="mhbzaHv9xu" role="19SJt6" />
          </node>
        </node>
        <node concept="25Yncw" id="mhbzaHv9xp" role="3pwfKK">
          <ref role="25YdEo" to="ojsi:1HLccB8wSqS" resolve="F" />
          <node concept="25Ync_" id="mhbzaHv9xq" role="25YdEu">
            <ref role="25YncA" to="ojsi:1HLccB8wSqS" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="25YdEr" id="1HLccB8wTrE" role="3pwbkY">
        <ref role="25Ycpk" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        <ref role="25YcqC" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        <node concept="28wEjL" id="mhbzaHlZoa" role="25Ycpv" />
      </node>
      <node concept="qc_Tx" id="mhbzaHv9xv" role="q3PPx">
        <property role="qc_TA" value="1" />
        <property role="qc_T$" value="1" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="1HLccB8wSqj">
    <property role="TrG5h" value="testChunc" />
    <node concept="1i1XBj" id="1HLccB8wSqs" role="1i1AA4">
      <property role="TrG5h" value="A" />
      <node concept="H_j2F" id="48h5VLc6YgB" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgC" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_Jy" role="1i0K$_" />
      <node concept="2Dz74_" id="1HLccB8yRh2" role="18DfD7">
        <node concept="2DxjnZ" id="1HLccB8yRh3" role="3PL9QJ">
          <node concept="3jWOz2" id="1HLccB8zEJ8" role="2DxiDt" />
          <node concept="2Dx6l7" id="1Sur9ckX6Z9" role="2DxiDn">
            <ref role="2Dx65g" node="1Sur9ckX6Yc" resolve="handlebars" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="1HLccB8wSqC" role="1i1AA4">
      <property role="TrG5h" value="B" />
      <node concept="H_j2F" id="48h5VLc6YgD" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgE" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_JD" role="1i0K$_" />
      <node concept="2Dz74_" id="1HLccB8wSr3" role="18DfD7">
        <node concept="2DxjnZ" id="1HLccB8wSr4" role="3PL9QJ">
          <node concept="3jWAPd" id="1HLccB8wSSk" role="2DxiDt" />
          <node concept="2Dx6l7" id="1Sur9ckX6Zd" role="2DxiDn">
            <ref role="2Dx65g" node="1Sur9ckX6Ym" resolve="wheels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="1HLccB8wSqS" role="1i1AA4">
      <property role="TrG5h" value="C" />
      <node concept="H_j2F" id="48h5VLc6YgF" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgG" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_JK" role="1i0K$_" />
      <node concept="2Dz74_" id="mhbzaHu_nK" role="18DfD7">
        <node concept="2DxjnZ" id="mhbzaHu_nL" role="3PL9QJ">
          <node concept="3jWAPd" id="mhbzaHu_nR" role="2DxiDt" />
          <node concept="2Dx6l7" id="1Sur9ckX6Zh" role="2DxiDn">
            <ref role="2Dx65g" node="1Sur9ckX6YB" resolve="frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="1HLccB8wSqK" role="1i1AA4" />
    <node concept="1i1AuW" id="1HLccB8wSqz" role="1i1AA4" />
    <node concept="3GEVxB" id="1Sur9ckX6Z5" role="38kjvB">
      <ref role="3GEb4d" node="1Sur9ckX6Pc" resolve="bikeComponents" />
    </node>
  </node>
  <node concept="1i1ALs" id="1Sur9ckX6Pc">
    <property role="TrG5h" value="bikeComponents" />
    <node concept="1i1XBj" id="1Sur9ckX6Yc" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="handlebars" />
      <node concept="H_j2F" id="48h5VLc6YgH" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgI" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_J3" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="1Sur9ckX6Ym" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="wheels" />
      <node concept="H_j2F" id="48h5VLc6YgJ" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgK" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_Ja" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="1Sur9ckX6YB" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="frame" />
      <node concept="H_j2F" id="48h5VLc6YgL" role="1i1XAe">
        <node concept="H_vQO" id="48h5VLc6YgM" role="H_jLS" />
      </node>
      <node concept="3o2yKq" id="7DfYVnlx_Jh" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="1Sur9ckX6Yw" role="1i1AA4" />
  </node>
</model>

