<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e6466ed-f74d-4708-9621-2a7b06b42152(test.org.iets3.core.expr.typetags.physunits.combine@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="1" />
  </languages>
  <imports>
    <import index="8ps7" ref="r:4134cae9-4017-4808-bf1c-768cb21cb9ea(org.iets3.core.expr.typetags.phyunits.si.units)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits">
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.physunits.structure.UnitReference" flags="ng" index="CIsvn">
        <property id="8779275567068768410" name="prefix" index="1xG2w7" />
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.physunits.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="specification" index="CIi4h" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags">
      <concept id="8196347919645043518" name="org.iets3.core.expr.typetags.structure.IWithTags" flags="ngI" index="3ciMKZ">
        <child id="1759375669591494839" name="tags" index="2c7tTI" />
      </concept>
      <concept id="3359996257534647723" name="org.iets3.core.expr.typetags.structure.TaggedExpression" flags="ng" index="1YnStw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="13vFojfeOuD">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CombiningUnits" />
    <node concept="1qefOq" id="13vFojff5fL" role="1SKRRt">
      <node concept="_iOnU" id="13vFojff5fK" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2zPypq" id="13vFojfhwEY" role="_iOnB">
          <property role="TrG5h" value="ok1" />
          <node concept="30d6GJ" id="13vFojePHAG" role="2lDidJ">
            <node concept="1YnStw" id="13vFojePHAH" role="30dEsF">
              <node concept="CIsGf" id="13vFojePHAI" role="2c7tTI">
                <node concept="CIsvn" id="13vFojfeh1m" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
                </node>
              </node>
              <node concept="30bXRB" id="13vFojePHAK" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="13vFojePHAL" role="30dEs_">
              <node concept="CIsGf" id="13vFojePHAM" role="2c7tTI">
                <node concept="CIsvn" id="13vFojePHAN" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="13vFojePHAO" role="2lDidJ">
                <property role="30bXRw" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="13vFojfjj1r" role="_iOnB">
          <property role="TrG5h" value="ok2" />
          <node concept="30d6GJ" id="13vFojfjj1s" role="2lDidJ">
            <node concept="1YnStw" id="13vFojfjj1t" role="30dEsF">
              <node concept="CIsGf" id="13vFojfjj1u" role="2c7tTI">
                <node concept="CIsvn" id="13vFojfjj1v" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
                </node>
              </node>
              <node concept="30bXRB" id="13vFojfjj1w" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="13vFojfjj1x" role="30dEs_">
              <node concept="CIsGf" id="13vFojfjj1y" role="2c7tTI">
                <node concept="CIsvn" id="13vFojfjj1z" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="13vFojfjj1$" role="2lDidJ">
                <property role="30bXRw" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="13vFojfj8L3" role="_iOnB">
          <property role="TrG5h" value="nok1" />
          <node concept="30d6GJ" id="13vFojfj8L4" role="2lDidJ">
            <node concept="1YnStw" id="13vFojfj8L5" role="30dEsF">
              <node concept="CIsGf" id="13vFojfj8L6" role="2c7tTI">
                <node concept="CIsvn" id="13vFojfjdRr" role="CIi4h">
                  <property role="1xG2w7" value="k" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="13vFojfj8L8" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="13vFojfj8L9" role="30dEs_">
              <node concept="CIsGf" id="13vFojfj8La" role="2c7tTI">
                <node concept="CIsvn" id="13vFojfj8Lb" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="13vFojfj8Lc" role="2lDidJ">
                <property role="30bXRw" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="13vFojfhrIG" role="_iOnB" />
        <node concept="3GEVxB" id="13vFojfiTW0" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWg" resolve="SIBaseUnits" />
        </node>
        <node concept="3GEVxB" id="13vFojfiYBW" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWy" resolve="SIDerivedUnits" />
        </node>
      </node>
    </node>
  </node>
</model>

