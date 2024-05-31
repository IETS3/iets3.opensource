<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e513705d-38f5-48a7-951f-b636ea4fb8d4(libReexport_genAllAdvanced@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="33eb240b-05aa-417a-b719-386d26df80b8(org.iets3.core.expr.genall.advanced.devkit)" />
  </languages>
  <imports>
    <import index="rwy4" ref="r:dc36b815-cc5f-47dd-b809-d31b38ba045f(org.iets3.opensource.general.tests.input_genallAdvanced)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnV">
        <child id="543569365052711058" name="contents" index="_iOnC" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnV" id="1JLBAby$zve">
    <property role="TrG5h" value="ImportViaLib" />
    <node concept="3GEVxB" id="1JLBAby$zvf" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="1JLBAby$zvx" resolve="TransitiveLib" />
    </node>
    <node concept="3GEVxB" id="1JLBAby$zvg" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="rwy4:1JLBAby$zv3" resolve="ExternalTransitiveLib" />
    </node>
    <node concept="2zPypq" id="1JLBAby$zvh" role="_iOnC">
      <property role="TrG5h" value="x0_reexported" />
      <node concept="_emDc" id="1JLBAby$zvj" role="2zPyp_">
        <ref role="_emDf" to="rwy4:1JLBAby$zv4" resolve="x0" />
      </node>
    </node>
    <node concept="2zPypq" id="1JLBAby$zvi" role="_iOnC">
      <property role="TrG5h" value="x1_reexported" />
      <node concept="_emDc" id="1JLBAby$zvk" role="2zPyp_">
        <ref role="_emDf" node="1JLBAby$zvy" resolve="x1" />
      </node>
    </node>
  </node>
  <node concept="_iOnV" id="1JLBAby$zvl">
    <property role="TrG5h" value="IntoTargetLib" />
    <node concept="3GEVxB" id="1JLBAby$zvm" role="3i6evy">
      <ref role="3GEb4d" node="1JLBAby$zve" resolve="ImportViaLib" />
    </node>
    <node concept="2zPypq" id="1JLBAby$zvn" role="_iOnC">
      <property role="TrG5h" value="x0_imported" />
      <node concept="_emDc" id="1JLBAby$zvs" role="2zPyp_">
        <ref role="_emDf" to="rwy4:1JLBAby$zv4" resolve="x0" />
      </node>
    </node>
    <node concept="2zPypq" id="1JLBAby$zvo" role="_iOnC">
      <property role="TrG5h" value="x1_imported" />
      <node concept="_emDc" id="1JLBAby$zvt" role="2zPyp_">
        <ref role="_emDf" node="1JLBAby$zvy" resolve="x1" />
      </node>
    </node>
    <node concept="2zPypq" id="1JLBAby$zvp" role="_iOnC">
      <property role="TrG5h" value="x0_reexported_imported" />
      <node concept="_emDc" id="1JLBAby$zvu" role="2zPyp_">
        <ref role="_emDf" node="1JLBAby$zvh" resolve="x0_reexported" />
      </node>
    </node>
    <node concept="2zPypq" id="1JLBAby$zvq" role="_iOnC">
      <property role="TrG5h" value="x1_reexported_imported" />
      <node concept="_emDc" id="1JLBAby$zvv" role="2zPyp_">
        <ref role="_emDf" node="1JLBAby$zvi" resolve="x1_reexported" />
      </node>
    </node>
    <node concept="_ixoA" id="1JLBAby$zvr" role="_iOnC" />
  </node>
  <node concept="2XOHcx" id="1JLBAby$zvw">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnV" id="1JLBAby$zvx">
    <property role="TrG5h" value="TransitiveLib" />
    <node concept="2zPypq" id="1JLBAby$zvy" role="_iOnC">
      <property role="TrG5h" value="x1" />
      <node concept="30dDZf" id="1JLBAby$zvz" role="2zPyp_">
        <node concept="30bXRB" id="1JLBAby$zv$" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="1JLBAby$zv_" role="30dEsF">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="1JLBAby$zvA">
    <property role="TrG5h" value="GeneralTests" />
    <node concept="_fkuM" id="1JLBAby$zvB" role="_iOnB">
      <property role="TrG5h" value="testLibraryReexported" />
      <node concept="_fkuZ" id="1JLBAby$zvC" role="_fkp5">
        <node concept="_fku$" id="1JLBAby$zvJ" role="_fkur" />
        <node concept="_emDc" id="1JLBAby$zvK" role="_fkuY">
          <ref role="_emDf" to="rwy4:1JLBAby$zv4" resolve="x0" />
        </node>
        <node concept="30bXRB" id="1JLBAby$zvL" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="1JLBAby$zvD" role="_fkp5">
        <node concept="_fku$" id="1JLBAby$zvM" role="_fkur" />
        <node concept="_emDc" id="1JLBAby$zvN" role="_fkuY">
          <ref role="_emDf" node="1JLBAby$zvy" resolve="x1" />
        </node>
        <node concept="30bXRB" id="1JLBAby$zvO" role="_fkuS">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="3dYjL0" id="1JLBAby$zvE" role="_fkp5" />
      <node concept="_fkuZ" id="1JLBAby$zvF" role="_fkp5">
        <node concept="_fku$" id="1JLBAby$zvP" role="_fkur" />
        <node concept="_emDc" id="1JLBAby$zvQ" role="_fkuY">
          <ref role="_emDf" node="1JLBAby$zvn" resolve="x0_imported" />
        </node>
        <node concept="_emDc" id="1JLBAby$zvR" role="_fkuS">
          <ref role="_emDf" to="rwy4:1JLBAby$zv4" resolve="x0" />
        </node>
      </node>
      <node concept="_fkuZ" id="1JLBAby$zvG" role="_fkp5">
        <node concept="_fku$" id="1JLBAby$zvS" role="_fkur" />
        <node concept="_emDc" id="1JLBAby$zvT" role="_fkuY">
          <ref role="_emDf" node="1JLBAby$zvp" resolve="x0_reexported_imported" />
        </node>
        <node concept="_emDc" id="1JLBAby$zvU" role="_fkuS">
          <ref role="_emDf" to="rwy4:1JLBAby$zv4" resolve="x0" />
        </node>
      </node>
      <node concept="_fkuZ" id="1JLBAby$zvH" role="_fkp5">
        <node concept="_fku$" id="1JLBAby$zvV" role="_fkur" />
        <node concept="_emDc" id="1JLBAby$zvW" role="_fkuY">
          <ref role="_emDf" node="1JLBAby$zvo" resolve="x1_imported" />
        </node>
        <node concept="_emDc" id="1JLBAby$zvX" role="_fkuS">
          <ref role="_emDf" node="1JLBAby$zvy" resolve="x1" />
        </node>
      </node>
      <node concept="_fkuZ" id="1JLBAby$zvI" role="_fkp5">
        <node concept="_fku$" id="1JLBAby$zvY" role="_fkur" />
        <node concept="_emDc" id="1JLBAby$zvZ" role="_fkuY">
          <ref role="_emDf" node="1JLBAby$zvq" resolve="x1_reexported_imported" />
        </node>
        <node concept="_emDc" id="1JLBAby$zw0" role="_fkuS">
          <ref role="_emDf" node="1JLBAby$zvy" resolve="x1" />
        </node>
      </node>
    </node>
  </node>
</model>

