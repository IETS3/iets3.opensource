<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf9e472d-86bf-4c7a-bb82-337466312f47(test.in.expr.os.forEachIndex@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="75413091695536841" name="org.iets3.core.expr.collections.structure.IndexExpr" flags="ng" index="2GTG47" />
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="9097157441620016186" name="org.iets3.core.expr.collections.structure.ForeachOp" flags="ng" index="3NG6h4" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="5096753237482793710" name="org.iets3.core.expr.lambda.structure.ReadModifyEffectTag" flags="ng" index="2lgajY" />
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ngI" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ngI" index="1ahQWc">
        <child id="3880322347437217307" name="effect" index="28QfE6" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60" />
    </language>
  </registry>
  <node concept="_iOnU" id="cPLa7FqXIK">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="ForEachIndex" />
    <node concept="1aga60" id="3GdqffBR5lX" role="_iOnB">
      <property role="TrG5h" value="fakeChange" />
      <node concept="1aduha" id="3GdqffBR5n4" role="1ahQXP">
        <node concept="30bXRB" id="1NU6gIv_mX_" role="1aduh9">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RYS" role="28QfE6" />
      <node concept="1ahQXy" id="3HYRP_wMtRW" role="1ahQWs">
        <property role="TrG5h" value="index" />
        <node concept="mLuIC" id="3HYRP_wMtX0" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="1NU6gIvMf$b" role="_iOnB" />
    <node concept="_fkuM" id="3S$dVIhpjXt" role="_iOnB">
      <property role="TrG5h" value="index" />
      <node concept="_fkuZ" id="3HYRP_wF_np" role="_fkp5">
        <node concept="_fku$" id="3HYRP_wF_nq" role="_fkur" />
        <node concept="1QScDb" id="1yEri41h53G" role="_fkuY">
          <node concept="3NG6h4" id="1yEri41he42" role="1QScD9">
            <node concept="3izI60" id="1yEri41he43" role="2lDidJ">
              <node concept="1af_rf" id="1yEri41hmNi" role="2lDidJ">
                <property role="0Rz4W" value="-1258774389" />
                <ref role="1afhQb" node="3GdqffBR5lX" resolve="fakeChange" />
                <node concept="2GTG47" id="3HYRP_wPr9w" role="1afhQ5" />
              </node>
            </node>
          </node>
          <node concept="3iBYfx" id="1yEri41h50e" role="2lDidJ">
            <node concept="30bXRB" id="1yEri41h50m" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="1yEri41h51b" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="1yEri41h52l" role="3iBYfI">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="3iBYfx" id="3HYRP_wPrxy" role="_fkuS">
          <node concept="30bXRB" id="3HYRP_wPrxz" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="3HYRP_wPrx$" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="3HYRP_wPrx_" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="3S$dVIhJYfV" role="_fkp5" />
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

