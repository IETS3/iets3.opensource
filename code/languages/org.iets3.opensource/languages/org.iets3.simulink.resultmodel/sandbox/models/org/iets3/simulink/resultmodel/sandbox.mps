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
      <concept id="6314475773253271104" name="org.iets3.simulink.resultmodel.structure.InputCell" flags="ng" index="38cVw2">
        <property id="6314475773253271155" name="inputValue" index="38cVwL" />
      </concept>
      <concept id="6314475773253271105" name="org.iets3.simulink.resultmodel.structure.OutputCell" flags="ng" index="38cVw3">
        <property id="6314475773253271159" name="outputValue" index="38cVwP" />
      </concept>
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
  <node concept="38cVxY" id="3Zn6AXSsfmv">
    <property role="TrG5h" value="one" />
  </node>
  <node concept="38cVxY" id="45mh0CsYAVY">
    <property role="TrG5h" value="Simulink_Result" />
    <node concept="38cNUh" id="45mh0CsYAVZ" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAW0" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAW1" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAW2" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAW3" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAW4" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAW5" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAW6" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAW7" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAW8" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAW9" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAWa" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAWb" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAWc" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWd" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWe" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWf" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAWg" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAWh" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWi" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWj" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAWk" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAWl" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAWm" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAWn" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWo" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWp" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWq" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAWr" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAWs" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWt" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWu" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAWv" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAWw" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAWx" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWy" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWz" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAW$" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAW_" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAWA" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWB" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWC" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAWD" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAWE" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAWF" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAWG" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWH" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWI" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWJ" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAWK" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAWL" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWM" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWN" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAWO" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAWP" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAWQ" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWR" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWS" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAWT" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAWU" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAWV" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWW" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAWX" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAWY" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAWZ" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAX0" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAX1" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAX2" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAX3" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAX4" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAX5" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAX6" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAX7" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAX8" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAX9" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAXa" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAXb" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXc" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXd" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXe" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAXf" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAXg" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXh" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXi" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAXj" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAXk" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAXl" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAXm" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXn" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXo" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXp" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAXq" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAXr" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXs" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXt" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAXu" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAXv" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAXw" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXx" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXy" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXz" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAX$" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAX_" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXA" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXB" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAXC" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAXD" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAXE" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAXF" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXG" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXH" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXI" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAXJ" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAXK" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXL" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXM" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAXN" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAXO" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAXP" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXQ" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXR" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAXS" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAXT" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAXU" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXV" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAXW" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAXX" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAXY" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAXZ" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAY0" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAY1" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAY2" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAY3" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAY4" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAY5" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAY6" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAY7" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAY8" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAY9" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAYa" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYb" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYc" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYd" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAYe" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAYf" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYg" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYh" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAYi" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAYj" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAYk" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAYl" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYm" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYn" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYo" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAYp" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAYq" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYr" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYs" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAYt" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAYu" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAYv" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYw" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYx" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYy" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAYz" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAY$" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAY_" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYA" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAYB" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAYC" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAYD" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAYE" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYF" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYG" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYH" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAYI" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAYJ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYK" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYL" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAYM" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAYN" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAYO" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYP" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYQ" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAYR" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAYS" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAYT" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYU" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAYV" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAYW" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAYX" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAYY" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAYZ" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZ0" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZ1" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZ2" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAZ3" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAZ4" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZ5" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZ6" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAZ7" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAZ8" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAZ9" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZa" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZb" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZc" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAZd" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAZe" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZf" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZg" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAZh" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAZi" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAZj" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAZk" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZl" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZm" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZn" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAZo" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAZp" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZq" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZr" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAZs" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAZt" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAZu" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZv" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZw" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZx" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAZy" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAZz" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZ$" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZ_" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAZA" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAZB" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAZC" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAZD" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZE" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZF" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZG" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAZH" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAZI" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZJ" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZK" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYAZL" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAZM" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAZN" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZO" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZP" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZQ" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYAZR" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYAZS" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZT" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYAZU" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYAZV" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYAZW" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYAZX" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYAZY" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYAZZ" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB00" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB01" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB02" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB03" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB04" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB05" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB06" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB07" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB08" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB09" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0a" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0b" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB0c" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB0d" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0e" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0f" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB0g" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB0h" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB0i" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB0j" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0k" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0l" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0m" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB0n" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB0o" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0p" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0q" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB0r" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB0s" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB0t" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0u" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0v" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0w" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB0x" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB0y" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0z" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0$" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB0_" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB0A" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB0B" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB0C" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0D" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0E" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0F" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB0G" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB0H" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0I" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0J" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB0K" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB0L" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB0M" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0N" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0O" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0P" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB0Q" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB0R" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0S" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB0T" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB0U" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB0V" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB0W" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB0X" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0Y" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB0Z" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB10" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB11" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB12" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB13" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB14" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB15" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB16" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB17" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB18" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB19" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1a" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB1b" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB1c" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1d" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1e" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB1f" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB1g" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB1h" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB1i" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1j" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1k" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1l" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB1m" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB1n" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1o" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1p" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB1q" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB1r" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB1s" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1t" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1u" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1v" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB1w" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB1x" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1y" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1z" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB1$" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB1_" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB1A" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB1B" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1C" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1D" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1E" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB1F" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB1G" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1H" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1I" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB1J" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB1K" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB1L" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1M" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1N" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1O" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB1P" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB1Q" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1R" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB1S" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB1T" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB1U" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB1V" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB1W" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1X" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1Y" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB1Z" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB20" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB21" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB22" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB23" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB24" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB25" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB26" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB27" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB28" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB29" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB2a" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB2b" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2c" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2d" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB2e" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB2f" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB2g" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB2h" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2i" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2j" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2k" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB2l" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB2m" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2n" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2o" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB2p" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB2q" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB2r" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2s" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2t" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2u" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB2v" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB2w" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2x" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2y" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB2z" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB2$" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB2_" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB2A" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2B" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2C" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2D" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB2E" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB2F" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2G" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2H" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB2I" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB2J" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB2K" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2L" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2M" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2N" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB2O" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB2P" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2Q" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB2R" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB2S" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB2T" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB2U" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB2V" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2W" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2X" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB2Y" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB2Z" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB30" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB31" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB32" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB33" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB34" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB35" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB36" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB37" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB38" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB39" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB3a" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3b" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3c" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB3d" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB3e" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB3f" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB3g" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3h" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3i" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3j" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB3k" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB3l" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3m" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3n" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB3o" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB3p" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB3q" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3r" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3s" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3t" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB3u" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB3v" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3w" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3x" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="45mh0CsYB3y" role="38cVw6">
      <node concept="38cVxZ" id="45mh0CsYB3z" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB3$" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB3_" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3A" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3B" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3C" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB3D" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB3E" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3F" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3G" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="45mh0CsYB3H" role="38cNUk">
        <node concept="38cVxW" id="45mh0CsYB3I" role="38cVwC">
          <node concept="38cVw2" id="45mh0CsYB3J" role="38cVwN">
            <property role="TrG5h" value="doorclosinglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3K" role="38cVwN">
            <property role="TrG5h" value="dooropeninglimitsensorisactivated " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3L" role="38cVwN">
            <property role="TrG5h" value="objectproximitysensorisactivated " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="45mh0CsYB3M" role="38cVwN">
            <property role="TrG5h" value="timerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="45mh0CsYB3N" role="38cVwI">
          <node concept="38cVw3" id="45mh0CsYB3O" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="timerstart " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3P" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="doorclose " />
          </node>
          <node concept="38cVw3" id="45mh0CsYB3Q" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="dooropen " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

