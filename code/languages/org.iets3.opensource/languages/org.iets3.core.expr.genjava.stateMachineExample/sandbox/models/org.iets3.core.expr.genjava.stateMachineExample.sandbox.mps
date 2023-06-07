<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72b3f792-9b46-4341-bb35-600d4f3f88b6(org.iets3.core.expr.genjava.stateMachineExample.sandbox)">
  <persistence version="9" />
  <languages>
    <devkit ref="1c135998-5440-4972-9921-4d69b80567f1(org.iets3.core.expr.genjava.stateMachineExample.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="867786408877811036" name="org.iets3.core.expr.base.structure.ContractItem" flags="ng" index="I61DS">
        <child id="867786408877811038" name="expr" index="I61DU" />
      </concept>
      <concept id="867786408882279828" name="org.iets3.core.expr.base.structure.PlainConstraint" flags="ng" index="InuEK" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="a15685d6-531e-45b7-9e72-af80302071ea" name="org.iets3.core.expr.genjava.stateMachineExample">
      <concept id="5544528087567453815" name="org.iets3.core.expr.genjava.stateMachineExample.structure.StateMachine" flags="ng" index="Ik52s">
        <reference id="5544528087567483887" name="startState" index="IkdO4" />
        <child id="5544528087567483882" name="events" index="IkdO1" />
        <child id="5544528087567483884" name="states" index="IkdO7" />
      </concept>
      <concept id="5544528087567483818" name="org.iets3.core.expr.genjava.stateMachineExample.structure.State" flags="ng" index="IkdP1">
        <child id="5544528087567483891" name="transitions" index="IkdOo" />
      </concept>
      <concept id="5544528087567483823" name="org.iets3.core.expr.genjava.stateMachineExample.structure.EventArg" flags="ng" index="IkdP4">
        <child id="5544528087567483969" name="type" index="IkdEE" />
      </concept>
      <concept id="5544528087567483822" name="org.iets3.core.expr.genjava.stateMachineExample.structure.EventRef" flags="ng" index="IkdP5">
        <reference id="5544528087567483904" name="event" index="IkdFF" />
        <child id="5544528087567483906" name="constraints" index="IkdFD" />
      </concept>
      <concept id="5544528087567483821" name="org.iets3.core.expr.genjava.stateMachineExample.structure.Transition" flags="ng" index="IkdP6">
        <reference id="5544528087567483901" name="targetState" index="IkdOm" />
        <child id="5544528087567483895" name="event" index="IkdOs" />
      </concept>
      <concept id="5544528087567483815" name="org.iets3.core.expr.genjava.stateMachineExample.structure.Event" flags="ng" index="IkdPc">
        <child id="5544528087567483893" name="args" index="IkdOu" />
      </concept>
      <concept id="5544528087567483826" name="org.iets3.core.expr.genjava.stateMachineExample.structure.EventArgRef" flags="ng" index="IkdPp">
        <reference id="5544528087567483971" name="arg" index="IkdEC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Ik52s" id="4NM7IHyE28o">
    <property role="TrG5h" value="Lamp" />
    <ref role="IkdO4" node="4NM7IHyE28p" resolve="OFF" />
    <node concept="IkdP1" id="4NM7IHyE28p" role="IkdO7">
      <property role="TrG5h" value="OFF" />
      <node concept="IkdP6" id="4NM7IHyE28q" role="IkdOo">
        <ref role="IkdOm" node="4NM7IHyE28A" resolve="ON" />
        <node concept="IkdP5" id="4NM7IHyE28T" role="IkdOs">
          <ref role="IkdFF" node="4NM7IHyE28F" resolve="PressButton" />
          <node concept="InuEK" id="4NM7IHyE296" role="IkdFD">
            <node concept="30d6GJ" id="4NM7IHyE29y" role="I61DU">
              <node concept="30bXRB" id="4NM7IHyE29C" role="30dEs_">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="IkdPp" id="4NM7IHyE29j" role="30dEsF">
                <ref role="IkdEC" node="4NM7IHyE28I" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="IkdP1" id="4NM7IHyE28A" role="IkdO7">
      <property role="TrG5h" value="ON" />
      <node concept="IkdP6" id="4NM7IHyE2am" role="IkdOo">
        <ref role="IkdOm" node="4NM7IHyE28p" resolve="OFF" />
        <node concept="IkdP5" id="4NM7IHyE2aq" role="IkdOs">
          <ref role="IkdFF" node="4NM7IHyE28F" resolve="PressButton" />
        </node>
      </node>
    </node>
    <node concept="IkdPc" id="4NM7IHyE28F" role="IkdO1">
      <property role="TrG5h" value="PressButton" />
      <node concept="IkdP4" id="4NM7IHyE28I" role="IkdOu">
        <property role="TrG5h" value="time" />
        <node concept="mLuIC" id="4NM7IHyE28O" role="IkdEE" />
      </node>
    </node>
  </node>
</model>

