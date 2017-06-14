<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7334d177-23bb-4082-90b8-bc7e56db8d4a(org.iets3.simulink.resultmodel.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel">
      <concept id="6314475773253302483" name="org.iets3.simulink.resultmodel.structure.Sequence" flags="ng" index="38cNUh">
        <child id="6314475773253302486" name="results" index="38cNUk" />
      </concept>
      <concept id="6314475773253271104" name="org.iets3.simulink.resultmodel.structure.InputCell" flags="ng" index="38cVw2" />
      <concept id="6314475773253271105" name="org.iets3.simulink.resultmodel.structure.OutputCell" flags="ng" index="38cVw3" />
      <concept id="6314475773253271102" name="org.iets3.simulink.resultmodel.structure.Input" flags="ng" index="38cVxW">
        <child id="6314475773253271153" name="inputCell" index="38cVwN" />
      </concept>
      <concept id="6314475773253271103" name="org.iets3.simulink.resultmodel.structure.Output" flags="ng" index="38cVxX">
        <child id="6314475773253271157" name="outputCell" index="38cVwR" />
      </concept>
      <concept id="6314475773253271100" name="org.iets3.simulink.resultmodel.structure.SimulinkResult" flags="ng" index="38cVxY">
        <child id="6314475773253271108" name="sequence" index="38cVw6" />
      </concept>
      <concept id="6314475773253271101" name="org.iets3.simulink.resultmodel.structure.Result" flags="ng" index="38cVxZ">
        <child id="6314475773253271146" name="input" index="38cVwC" />
        <child id="6314475773253271148" name="output" index="38cVwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="38cVxY" id="5uxx$av$GNA">
    <property role="TrG5h" value="sometext.txt" />
    <node concept="38cNUh" id="5uxx$av$GNB" role="38cVw6">
      <node concept="38cVxZ" id="5uxx$av$GND" role="38cNUk">
        <node concept="38cVxW" id="5uxx$av$GNE" role="38cVwC">
          <node concept="38cVw2" id="5uxx$av$GNJ" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GNL" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GNO" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GNS" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GNX" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GO3" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GOa" role="38cVwN" />
        </node>
        <node concept="38cVxX" id="5uxx$av$GNF" role="38cVwI">
          <node concept="38cVw3" id="5uxx$av$GPS" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GPU" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GPX" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GQ1" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GQ6" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GQc" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GQj" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GQr" role="38cVwR" />
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="5uxx$av$GQ$" role="38cVw6">
      <node concept="38cVxZ" id="5uxx$av$GQT" role="38cNUk">
        <node concept="38cVxW" id="5uxx$av$GQU" role="38cVwC">
          <node concept="38cVw2" id="5uxx$av$GQZ" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GR1" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GR4" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GR8" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GRd" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GRj" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GRq" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GRy" role="38cVwN" />
        </node>
        <node concept="38cVxX" id="5uxx$av$GQV" role="38cVwI">
          <node concept="38cVw3" id="5uxx$av$GRF" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GRH" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GRK" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GRO" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GRT" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GRZ" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GS6" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GSe" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GSn" role="38cVwR" />
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="5uxx$av$GSx" role="38cVw6">
      <node concept="38cVxZ" id="5uxx$av$GTb" role="38cNUk">
        <node concept="38cVxW" id="5uxx$av$GTc" role="38cVwC">
          <node concept="38cVw2" id="5uxx$av$GTh" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GTj" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GTm" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GTq" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GTv" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GT_" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GTG" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GTO" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GTX" role="38cVwN" />
          <node concept="38cVw2" id="5uxx$av$GU7" role="38cVwN" />
        </node>
        <node concept="38cVxX" id="5uxx$av$GTd" role="38cVwI">
          <node concept="38cVw3" id="5uxx$av$GUi" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GUk" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GUn" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GUr" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GUw" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GUA" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GUH" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GUP" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GUY" role="38cVwR" />
          <node concept="38cVw3" id="5uxx$av$GV8" role="38cVwR" />
        </node>
      </node>
    </node>
  </node>
</model>

