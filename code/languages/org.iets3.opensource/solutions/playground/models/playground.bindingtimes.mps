<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f68e5d0e-8310-4fe0-9098-1dd49ca98947(playground.bindingtimes)">
  <persistence version="9" />
  <languages>
    <use id="9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d" name="org.iets3.core.expr.typetags.bindingtime" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d" name="org.iets3.core.expr.typetags.bindingtime">
      <concept id="2278760416889436425" name="org.iets3.core.expr.typetags.bindingtime.structure.BTDeclarationRef" flags="ng" index="27tr6f">
        <reference id="2278760416889436426" name="stage" index="27tr6c" />
      </concept>
      <concept id="2278760416889295565" name="org.iets3.core.expr.typetags.bindingtime.structure.BTGroupRef" flags="ng" index="27tTDb">
        <reference id="2278760416889295566" name="group" index="27tTD8" />
      </concept>
      <concept id="2836753531041675569" name="org.iets3.core.expr.typetags.bindingtime.structure.BTDeclaration" flags="ng" index="2yjdlZ">
        <property id="2836753531041777116" name="initial" index="2yiEAi" />
        <child id="2278760416889435902" name="previous" index="27trTS" />
        <child id="2278760416889295568" name="group" index="27tTDm" />
      </concept>
      <concept id="1210980326440656119" name="org.iets3.core.expr.typetags.bindingtime.structure.BTGroup" flags="ng" index="3bHhz7">
        <property id="6876061617854273747" name="initial" index="myBlf" />
        <child id="6876061617854273749" name="previous" index="myBl9" />
      </concept>
      <concept id="2171557551192550808" name="org.iets3.core.expr.typetags.bindingtime.structure.BTtag" flags="ng" index="1Y1c6e">
        <reference id="2171557551192573518" name="bindingtime" index="1Y16Do" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags">
      <concept id="1759375669591494838" name="org.iets3.core.expr.typetags.structure.TaggedType" flags="ng" index="2c7tTJ">
        <child id="1759375669591494841" name="baseType" index="2c7tTw" />
      </concept>
      <concept id="8196347919645043518" name="org.iets3.core.expr.typetags.structure.IWithTags" flags="ngI" index="3ciMKZ">
        <child id="1759375669591494839" name="tags" index="2c7tTI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="2ahKK8qLgdA">
    <property role="TrG5h" value="DemoBindingTimes" />
    <node concept="3bHhz7" id="1YvM8qoUtL3" role="_iOnB">
      <property role="TrG5h" value="Modelling" />
      <property role="myBlf" value="true" />
      <node concept="1z9TsT" id="2ahKK8qZGaB" role="lGtFl">
        <node concept="OjmMv" id="2ahKK8qZGaC" role="1w35rA">
          <node concept="19SGf9" id="2ahKK8qZGaD" role="OjmMu">
            <node concept="19SUe$" id="2ahKK8qZGaE" role="19SJt6">
              <property role="19SUeA" value="Describes a group of binding times within modelling, &#10;initial indicates that it is the first computation group" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2ahKK8qZGbJ" role="_iOnB" />
    <node concept="3bHhz7" id="1YvM8qoUtMh" role="_iOnB">
      <property role="TrG5h" value="Simulation" />
      <node concept="27tTDb" id="5XGFpL9UWJN" role="myBl9">
        <ref role="27tTD8" node="1YvM8qoUtL3" resolve="Modelling" />
      </node>
      <node concept="1z9TsT" id="2ahKK8qZGdg" role="lGtFl">
        <node concept="OjmMv" id="2ahKK8qZGdh" role="1w35rA">
          <node concept="19SGf9" id="2ahKK8qZGdi" role="OjmMu">
            <node concept="19SUe$" id="2ahKK8qZGdj" role="19SJt6">
              <property role="19SUeA" value="Define two new groups, structured one after another" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3bHhz7" id="1YvM8qoUtNx" role="_iOnB">
      <property role="TrG5h" value="Production" />
      <node concept="27tTDb" id="5XGFpL9UWJQ" role="myBl9">
        <ref role="27tTD8" node="1YvM8qoUtMh" resolve="Simulation" />
      </node>
    </node>
    <node concept="_ixoA" id="1CvMCa_p3YA" role="_iOnB" />
    <node concept="2yjdlZ" id="1YvM8qoUtON" role="_iOnB">
      <property role="2yiEAi" value="true" />
      <property role="TrG5h" value="Modelling1" />
      <node concept="27tTDb" id="1YvM8qoUtOY" role="27tTDm">
        <ref role="27tTD8" node="1YvM8qoUtL3" resolve="Modelling" />
      </node>
      <node concept="1z9TsT" id="2ahKK8qZGe_" role="lGtFl">
        <node concept="OjmMv" id="2ahKK8qZGeA" role="1w35rA">
          <node concept="19SGf9" id="2ahKK8qZGeB" role="OjmMu">
            <node concept="19SUe$" id="2ahKK8qZGeC" role="19SJt6">
              <property role="19SUeA" value="Define a proper computation stage, i.e. binding time which can then be used&#10;as a tag in the type of a variable declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2yjdlZ" id="2ahKK8qLgjK" role="_iOnB">
      <property role="TrG5h" value="Modelling2" />
      <node concept="27tr6f" id="2ahKK8qLgk8" role="27trTS">
        <ref role="27tr6c" node="1YvM8qoUtON" resolve="Modelling1" />
      </node>
    </node>
    <node concept="_ixoA" id="1CvMCa_p3T$" role="_iOnB" />
    <node concept="2zPypq" id="2ahKK8qLge8" role="_iOnB">
      <property role="TrG5h" value="x" />
      <node concept="2c7tTJ" id="2ahKK8qLgeJ" role="2zM23F">
        <node concept="1Y1c6e" id="2ahKK8qLgfb" role="2c7tTI">
          <ref role="1Y16Do" node="1YvM8qoUtON" resolve="Modelling1" />
        </node>
        <node concept="mLuIC" id="2ahKK8qLgez" role="2c7tTw" />
      </node>
      <node concept="30bXRB" id="2ahKK8qLggi" role="2lDidJ">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="_ixoA" id="2ahKK8qLghD" role="_iOnB" />
    <node concept="2zPypq" id="2ahKK8qLgic" role="_iOnB">
      <property role="TrG5h" value="y" />
      <node concept="2c7tTJ" id="2ahKK8qLgiX" role="2zM23F">
        <node concept="1Y1c6e" id="2ahKK8qL$XC" role="2c7tTI">
          <ref role="1Y16Do" node="2ahKK8qLgjK" resolve="Modelling2" />
        </node>
        <node concept="mLuIC" id="2ahKK8qLgiL" role="2c7tTw" />
      </node>
      <node concept="30bXRB" id="2ahKK8qL$XY" role="2lDidJ">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="_ixoA" id="2ahKK8r1qfs" role="_iOnB" />
    <node concept="2zPypq" id="2ahKK8r1qgD" role="_iOnB">
      <property role="TrG5h" value="z" />
      <node concept="2c7tTJ" id="2ahKK8r1qtf" role="2zM23F">
        <node concept="1Y1c6e" id="2ahKK8r1qxt" role="2c7tTI">
          <ref role="1Y16Do" node="2ahKK8qLgjK" resolve="Modelling2" />
        </node>
        <node concept="mLuIC" id="2ahKK8r1qpO" role="2c7tTw" />
      </node>
      <node concept="1z9TsT" id="2ahKK8r1Oaa" role="lGtFl">
        <node concept="OjmMv" id="2ahKK8r1Oab" role="1w35rA">
          <node concept="19SGf9" id="2ahKK8r1Oac" role="OjmMu">
            <node concept="19SUe$" id="2ahKK8r1Oad" role="19SJt6">
              <property role="19SUeA" value="Adding numbers will always get you the latest stage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30dDZf" id="2ahKK8r1qhT" role="2lDidJ">
        <node concept="_emDc" id="2ahKK8r1qiY" role="30dEs_">
          <ref role="_emDf" node="2ahKK8qLgic" resolve="y" />
        </node>
        <node concept="_emDc" id="2ahKK8r1qho" role="30dEsF">
          <ref role="_emDf" node="2ahKK8qLge8" resolve="x" />
        </node>
      </node>
    </node>
  </node>
</model>

