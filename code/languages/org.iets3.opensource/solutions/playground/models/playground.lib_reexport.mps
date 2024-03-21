<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d4ec0ee-560f-4ad7-a923-478ea5bcdeec(playground.lib_reexport)">
  <persistence version="9" />
  <languages>
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
    <devkit ref="ffc660b2-672c-4f91-9291-8426ed4e58de(org.iets3.core.expr.genjava.advanced.devkit)" />
  </languages>
  <imports>
    <import index="fki6" ref="r:a19f0e36-4976-4a98-80cc-77f6a76cfdd6(playground.ext_lib)" />
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
  <node concept="_iOnV" id="1ZNBV$i$nJc">
    <property role="TrG5h" value="ImportViaLib" />
    <node concept="3GEVxB" id="1ZNBV$i$W3e" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="1ZNBV$i_1ak" resolve="TransitiveLib" />
    </node>
    <node concept="3GEVxB" id="1ZNBV$i_8f5" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="fki6:1ZNBV$iGFFk" resolve="ExternalTransitiveLib" />
    </node>
    <node concept="2zPypq" id="1ZNBV$i$nJn" role="_iOnC">
      <property role="TrG5h" value="x0_reexported" />
      <node concept="_emDc" id="1ZNBV$i_8la" role="2zPyp_">
        <ref role="_emDf" to="fki6:1ZNBV$iGFFl" resolve="x0" />
      </node>
    </node>
    <node concept="2zPypq" id="1ZNBV$i_8fg" role="_iOnC">
      <property role="TrG5h" value="x1_reexported" />
      <node concept="_emDc" id="1ZNBV$i_8mL" role="2zPyp_">
        <ref role="_emDf" node="1ZNBV$i_1cU" resolve="x1" />
      </node>
    </node>
  </node>
  <node concept="_iOnV" id="1ZNBV$i$nJi">
    <property role="TrG5h" value="IntoTargetLib" />
    <node concept="3GEVxB" id="1ZNBV$i$nLy" role="3i6evy">
      <ref role="3GEb4d" node="1ZNBV$i$nJc" resolve="ImportViaLib" />
    </node>
    <node concept="2zPypq" id="1ZNBV$i_9sX" role="_iOnC">
      <property role="TrG5h" value="x0_imported" />
      <node concept="_emDc" id="1ZNBV$i_9tx" role="2zPyp_">
        <ref role="_emDf" to="fki6:1ZNBV$iGFFl" resolve="x0" />
      </node>
    </node>
    <node concept="2zPypq" id="1ZNBV$i_9ui" role="_iOnC">
      <property role="TrG5h" value="x1_imported" />
      <node concept="_emDc" id="1ZNBV$i_9uY" role="2zPyp_">
        <ref role="_emDf" node="1ZNBV$i_1cU" resolve="x1" />
      </node>
    </node>
    <node concept="2zPypq" id="1ZNBV$i$nL_" role="_iOnC">
      <property role="TrG5h" value="x0_reexported_imported" />
      <node concept="_emDc" id="1ZNBV$i$Wbe" role="2zPyp_">
        <ref role="_emDf" node="1ZNBV$i$nJn" resolve="x0_reexported" />
      </node>
    </node>
    <node concept="2zPypq" id="1ZNBV$i$Yby" role="_iOnC">
      <property role="TrG5h" value="x1_reexported_imported" />
      <node concept="_emDc" id="1ZNBV$i_8XA" role="2zPyp_">
        <ref role="_emDf" node="1ZNBV$i_8fg" resolve="x1_reexported" />
      </node>
    </node>
    <node concept="_ixoA" id="1ZNBV$i$YaK" role="_iOnC" />
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnV" id="1ZNBV$i_1ak">
    <property role="TrG5h" value="TransitiveLib" />
    <node concept="2zPypq" id="1ZNBV$i_1cU" role="_iOnC">
      <property role="TrG5h" value="x1" />
      <node concept="30dDZf" id="1ZNBV$i_1dB" role="2zPyp_">
        <node concept="30bXRB" id="1ZNBV$i_1e8" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="1ZNBV$i_adg" role="30dEsF">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="1ZNBV$i_9y6">
    <property role="TrG5h" value="GeneralTests" />
    <node concept="_fkuM" id="1ZNBV$i_9y7" role="_iOnB">
      <property role="TrG5h" value="testLibraryReexported" />
      <node concept="_fkuZ" id="1ZNBV$i_9DZ" role="_fkp5">
        <node concept="_fku$" id="1ZNBV$i_9E0" role="_fkur" />
        <node concept="_emDc" id="1ZNBV$i_9Eh" role="_fkuY">
          <ref role="_emDf" to="fki6:1ZNBV$iGFFl" resolve="x0" />
        </node>
        <node concept="30bXRB" id="1ZNBV$i_aNt" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="1ZNBV$i_9Gp" role="_fkp5">
        <node concept="_fku$" id="1ZNBV$i_9Gq" role="_fkur" />
        <node concept="_emDc" id="1ZNBV$i_9GX" role="_fkuY">
          <ref role="_emDf" node="1ZNBV$i_1cU" resolve="x1" />
        </node>
        <node concept="30bXRB" id="1ZNBV$i_a5S" role="_fkuS">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="3dYjL0" id="1ZNBV$i_9K7" role="_fkp5" />
      <node concept="_fkuZ" id="1ZNBV$i_9Ku" role="_fkp5">
        <node concept="_fku$" id="1ZNBV$i_9Kv" role="_fkur" />
        <node concept="_emDc" id="1ZNBV$i_9Ll" role="_fkuY">
          <ref role="_emDf" node="1ZNBV$i_9sX" resolve="x0_imported" />
        </node>
        <node concept="_emDc" id="1ZNBV$i_9KY" role="_fkuS">
          <ref role="_emDf" to="fki6:1ZNBV$iGFFl" resolve="x0" />
        </node>
      </node>
      <node concept="_fkuZ" id="1ZNBV$i_9LS" role="_fkp5">
        <node concept="_fku$" id="1ZNBV$i_9LT" role="_fkur" />
        <node concept="_emDc" id="1ZNBV$i_9Mv" role="_fkuY">
          <ref role="_emDf" node="1ZNBV$i$nL_" resolve="x0_reexported_imported" />
        </node>
        <node concept="_emDc" id="1ZNBV$i_9LV" role="_fkuS">
          <ref role="_emDf" to="fki6:1ZNBV$iGFFl" resolve="x0" />
        </node>
      </node>
      <node concept="_fkuZ" id="1ZNBV$i_9PY" role="_fkp5">
        <node concept="_fku$" id="1ZNBV$i_9PZ" role="_fkur" />
        <node concept="_emDc" id="1ZNBV$i_9QZ" role="_fkuY">
          <ref role="_emDf" node="1ZNBV$i_9ui" resolve="x1_imported" />
        </node>
        <node concept="_emDc" id="1ZNBV$i_9Zr" role="_fkuS">
          <ref role="_emDf" node="1ZNBV$i_1cU" resolve="x1" />
        </node>
      </node>
      <node concept="_fkuZ" id="1ZNBV$i_9PU" role="_fkp5">
        <node concept="_fku$" id="1ZNBV$i_9PV" role="_fkur" />
        <node concept="_emDc" id="1ZNBV$i_9Vk" role="_fkuY">
          <ref role="_emDf" node="1ZNBV$i$Yby" resolve="x1_reexported_imported" />
        </node>
        <node concept="_emDc" id="1ZNBV$i_a2G" role="_fkuS">
          <ref role="_emDf" node="1ZNBV$i_1cU" resolve="x1" />
        </node>
      </node>
    </node>
  </node>
</model>

