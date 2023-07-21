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
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP" />
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
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
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
    </language>
    <language id="9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d" name="org.iets3.core.expr.typetags.bindingtime">
      <concept id="2836753531041675569" name="org.iets3.core.expr.typetags.bindingtime.structure.BTDeclaration" flags="ng" index="2yjdlZ">
        <property id="2836753531041777116" name="initial" index="2yiEAi" />
        <reference id="2836753531041813758" name="previous" index="2yiNyK" />
      </concept>
      <concept id="2171557551192550808" name="org.iets3.core.expr.typetags.bindingtime.structure.BTReference" flags="ng" index="1Y1c6e">
        <reference id="2171557551192573518" name="bindingtime" index="1Y16Do" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags">
      <concept id="1759375669591494838" name="org.iets3.core.expr.typetags.structure.TaggedType" flags="ng" index="2c7tTJ">
        <child id="1759375669591494841" name="baseType" index="2c7tTw" />
      </concept>
      <concept id="8196347919645043518" name="org.iets3.core.expr.typetags.structure.IWithTags" flags="ng" index="3ciMKZ">
        <child id="1759375669591494839" name="tags" index="2c7tTI" />
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
    <node concept="2yjdlZ" id="2tub4U55hjR" role="_iOnB">
      <property role="TrG5h" value="Test" />
      <property role="2yiEAi" value="true" />
    </node>
    <node concept="2yjdlZ" id="1SyV1pw98dr" role="_iOnB">
      <property role="TrG5h" value="AfterTest" />
      <ref role="2yiNyK" node="2tub4U55hjR" resolve="Test" />
    </node>
    <node concept="2yjdlZ" id="35Mye9Kpy5s" role="_iOnB">
      <property role="TrG5h" value="AfterAfterTest" />
      <ref role="2yiNyK" node="1SyV1pw98dr" resolve="AfterTest" />
    </node>
    <node concept="_ixoA" id="35Mye9Kpy53" role="_iOnB" />
    <node concept="2zPypq" id="35Mye9KoyMe" role="_iOnB">
      <property role="TrG5h" value="test" />
      <node concept="30bdrP" id="35Mye9KoyNt" role="2zPyp_" />
      <node concept="2c7tTJ" id="35Mye9KoyMD" role="2zM23F">
        <node concept="1Y1c6e" id="35Mye9KoyN5" role="2c7tTI">
          <ref role="1Y16Do" node="2tub4U55hjR" resolve="Test" />
        </node>
        <node concept="30bdrU" id="35Mye9KoyMz" role="2c7tTw" />
      </node>
    </node>
    <node concept="_ixoA" id="35Mye9KoHlm" role="_iOnB" />
    <node concept="2zPypq" id="35Mye9KoHlH" role="_iOnB">
      <property role="TrG5h" value="test2" />
      <node concept="30bXRB" id="35Mye9KoHng" role="2zPyp_">
        <property role="30bXRw" value="123" />
      </node>
      <node concept="2c7tTJ" id="35Mye9KoHmo" role="2zM23F">
        <node concept="1Y1c6e" id="35Mye9KoHmO" role="2c7tTI">
          <ref role="1Y16Do" node="1SyV1pw98dr" resolve="AfterTest" />
        </node>
        <node concept="mLuIC" id="35Mye9KoHmc" role="2c7tTw" />
      </node>
    </node>
    <node concept="_ixoA" id="35Mye9KoU8X" role="_iOnB" />
    <node concept="2zPypq" id="35Mye9KoU9y" role="_iOnB">
      <property role="TrG5h" value="test3" />
      <node concept="_emDc" id="35Mye9KoUbd" role="2zPyp_">
        <ref role="_emDf" node="35Mye9KoHlH" resolve="test2" />
      </node>
      <node concept="2c7tTJ" id="35Mye9KtLfu" role="2zM23F">
        <node concept="1Y1c6e" id="35Mye9KtLfv" role="2c7tTI">
          <ref role="1Y16Do" node="1SyV1pw98dr" resolve="AfterTest" />
        </node>
        <node concept="mLuIC" id="35Mye9KtLfw" role="2c7tTw" />
      </node>
    </node>
    <node concept="_ixoA" id="35Mye9KqCk_" role="_iOnB" />
    <node concept="2zPypq" id="35Mye9KqClq" role="_iOnB">
      <property role="TrG5h" value="test4" />
      <node concept="30dDZf" id="35Mye9KqCmU" role="2zPyp_">
        <node concept="_emDc" id="35Mye9KqCoR" role="30dEs_">
          <ref role="_emDf" node="35Mye9KoU9y" resolve="test3" />
        </node>
        <node concept="_emDc" id="35Mye9KqCm8" role="30dEsF">
          <ref role="_emDf" node="35Mye9KoHlH" resolve="test2" />
        </node>
      </node>
      <node concept="2c7tTJ" id="35Mye9Kuu3r" role="2zM23F">
        <node concept="mLuIC" id="35Mye9KutZy" role="2c7tTw" />
        <node concept="1Y1c6e" id="35Mye9Kuv2_" role="2c7tTI">
          <ref role="1Y16Do" node="35Mye9Kpy5s" resolve="AfterAfterTest" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="35Mye9KoHo6" role="_iOnB" />
    <node concept="2zPypq" id="6OaC6FaIhj0" role="_iOnB">
      <property role="TrG5h" value="test5" />
      <node concept="_emDc" id="6OaC6FaIhjQ" role="2zPyp_">
        <ref role="_emDf" node="35Mye9KqClq" resolve="test4" />
      </node>
    </node>
    <node concept="3GEVxB" id="1SyV1pw9Uqu" role="3i6evy">
      <ref role="3GEb4d" to="rthw:2JXkwhJfMDf" resolve="UnitsAndConversions" />
    </node>
  </node>
</model>

