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
  <node concept="38cVxY" id="2$YAWL76isO">
    <property role="TrG5h" value="Simulink_Result" />
    <node concept="38cNUh" id="2$YAWL76isP" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76isQ" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76isR" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76isS" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76isT" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76isU" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76isV" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76isW" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76isX" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76isY" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76isZ" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76it0" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76it1" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76it2" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76it3" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76it4" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76it5" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76it6" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76it7" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76it8" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76it9" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ita" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itb" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itc" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itd" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76ite" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76itf" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76itg" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ith" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iti" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itj" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76itk" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76itl" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itm" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itn" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ito" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itp" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76itq" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76itr" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76its" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76itt" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itu" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itv" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itw" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76itx" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ity" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itz" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76it$" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76it_" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itA" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76itB" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76itC" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76itD" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itE" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itF" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itG" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76itH" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76itI" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itJ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itK" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itL" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itM" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76itN" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76itO" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76itP" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itQ" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itR" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76itS" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76itT" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76itU" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itV" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itW" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itX" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76itY" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76itZ" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iu0" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iu1" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iu2" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iu3" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iu4" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iu5" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iu6" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iu7" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iu8" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iu9" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iua" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iub" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iuc" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iud" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iue" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iuf" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iug" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iuh" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iui" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iuj" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuk" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iul" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ium" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iun" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iuo" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iup" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iuq" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iur" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ius" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iut" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iuu" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iuv" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuw" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iux" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuy" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuz" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iu$" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iu_" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iuA" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iuB" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iuC" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iuD" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iuE" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iuF" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iuG" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuH" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuI" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuJ" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuK" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iuL" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iuM" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iuN" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iuO" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iuP" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iuQ" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iuR" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iuS" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuT" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuU" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuV" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iuW" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iuX" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iuY" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iuZ" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iv0" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iv1" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iv2" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iv3" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iv4" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iv5" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iv6" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iv7" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iv8" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iv9" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iva" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ivb" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ivc" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivd" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ive" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivf" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ivg" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ivh" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivi" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivj" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivk" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivl" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76ivm" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ivn" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ivo" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivp" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivq" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivr" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ivs" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ivt" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivu" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivv" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivw" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivx" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76ivy" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ivz" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iv$" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iv_" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivA" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivB" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ivC" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ivD" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivE" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivF" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivG" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivH" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76ivI" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76ivJ" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ivK" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ivL" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivM" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivN" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivO" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ivP" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ivQ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivR" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivS" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivT" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ivU" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76ivV" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ivW" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ivX" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivY" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ivZ" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iw0" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iw1" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iw2" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iw3" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iw4" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iw5" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iw6" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iw7" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iw8" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iw9" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwa" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwb" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwc" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iwd" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iwe" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwf" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwg" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwh" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwi" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iwj" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iwk" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iwl" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iwm" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwn" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwo" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwp" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iwq" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iwr" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iws" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwt" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwu" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwv" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iww" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iwx" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iwy" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwz" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iw$" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iw_" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iwA" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iwB" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwC" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwD" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwE" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwF" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iwG" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iwH" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iwI" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwJ" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwK" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwL" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iwM" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iwN" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwO" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwP" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwQ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iwR" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iwS" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iwT" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iwU" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iwV" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwW" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwX" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iwY" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iwZ" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ix0" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ix1" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ix2" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ix3" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ix4" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76ix5" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ix6" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ix7" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ix8" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ix9" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixa" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ixb" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ixc" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixd" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixe" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixf" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixg" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76ixh" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ixi" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ixj" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixk" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixl" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixm" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ixn" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ixo" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixp" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixq" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixr" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixs" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76ixt" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76ixu" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ixv" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ixw" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixx" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixy" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixz" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ix$" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ix_" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixA" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixB" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixC" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixD" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76ixE" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ixF" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ixG" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixH" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixI" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixJ" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ixK" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ixL" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixM" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixN" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixO" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixP" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76ixQ" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ixR" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76ixS" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixT" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixU" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76ixV" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76ixW" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76ixX" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixY" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76ixZ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iy0" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iy1" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iy2" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iy3" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iy4" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iy5" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iy6" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iy7" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iy8" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iy9" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iya" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyb" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyc" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyd" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iye" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iyf" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iyg" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iyh" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyi" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyj" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyk" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iyl" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iym" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyn" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyo" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyp" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyq" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iyr" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iys" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iyt" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyu" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyv" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyw" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iyx" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iyy" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyz" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iy$" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iy_" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyA" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iyB" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iyC" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iyD" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iyE" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyF" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyG" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyH" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iyI" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iyJ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyK" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyL" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyM" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyN" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iyO" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iyP" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iyQ" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyR" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyS" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iyT" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iyU" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iyV" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyW" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyX" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyY" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iyZ" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iz0" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iz1" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iz2" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iz3" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iz4" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iz5" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iz6" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iz7" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iz8" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iz9" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iza" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izb" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76izc" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76izd" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76ize" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76izf" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izg" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izh" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izi" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76izj" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76izk" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izl" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izm" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izn" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izo" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76izp" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76izq" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76izr" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izs" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izt" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izu" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76izv" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76izw" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izx" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izy" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izz" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iz$" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iz_" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76izA" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76izB" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izC" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izD" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izE" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76izF" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76izG" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izH" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izI" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izJ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izK" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76izL" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76izM" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76izN" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76izO" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izP" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izQ" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76izR" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76izS" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76izT" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izU" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izV" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izW" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76izX" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76izY" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76izZ" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i$0" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$1" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$2" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$3" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i$4" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i$5" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$6" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$7" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$8" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$9" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76i$a" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i$b" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i$c" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$d" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$e" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$f" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i$g" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i$h" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$i" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$j" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$k" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$l" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76i$m" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76i$n" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i$o" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i$p" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$q" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$r" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$s" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i$t" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i$u" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$v" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$w" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$x" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$y" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76i$z" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i$$" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i$_" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$A" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$B" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$C" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i$D" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i$E" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$F" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$G" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$H" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$I" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76i$J" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i$K" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i$L" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$M" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$N" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$O" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i$P" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i$Q" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$R" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$S" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$T" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i$U" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76i$V" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76i$W" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i$X" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i$Y" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i$Z" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_0" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_1" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i_2" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i_3" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_4" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_5" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_6" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_7" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76i_8" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i_9" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i_a" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_b" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_c" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_d" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i_e" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i_f" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_g" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_h" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_i" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_j" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76i_k" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i_l" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i_m" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_n" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_o" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_p" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i_q" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i_r" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_s" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_t" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_u" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_v" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76i_w" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76i_x" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i_y" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i_z" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_$" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i__" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_A" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i_B" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i_C" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_D" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_E" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_F" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_G" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76i_H" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i_I" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i_J" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_K" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_L" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_M" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i_N" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76i_O" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_P" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_Q" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_R" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76i_S" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76i_T" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76i_U" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76i_V" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_W" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_X" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76i_Y" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76i_Z" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iA0" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iA1" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iA2" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iA3" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iA4" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iA5" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iA6" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iA7" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iA8" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iA9" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAa" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAb" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iAc" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iAd" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAe" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAf" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAg" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAh" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iAi" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iAj" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iAk" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAl" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAm" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAn" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iAo" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iAp" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAq" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAr" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAs" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAt" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iAu" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iAv" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iAw" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAx" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAy" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAz" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iA$" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iA_" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAA" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAB" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAC" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAD" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iAE" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iAF" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iAG" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iAH" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAI" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAJ" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAK" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iAL" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iAM" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAN" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAO" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAP" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAQ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iAR" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iAS" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iAT" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAU" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAV" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iAW" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iAX" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iAY" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iAZ" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iB0" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iB1" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iB2" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iB3" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iB4" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iB5" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iB6" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iB7" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iB8" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iB9" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iBa" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBb" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBc" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBd" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBe" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iBf" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iBg" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iBh" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iBi" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBj" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBk" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBl" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iBm" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iBn" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBo" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBp" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBq" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBr" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iBs" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iBt" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iBu" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBv" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBw" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBx" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iBy" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iBz" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iB$" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iB_" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBA" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBB" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iBC" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iBD" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iBE" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBF" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBG" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBH" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iBI" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iBJ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBK" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBL" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBM" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBN" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iBO" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iBP" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iBQ" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iBR" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBS" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBT" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iBU" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iBV" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iBW" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBX" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBY" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iBZ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iC0" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iC1" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iC2" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iC3" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iC4" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iC5" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iC6" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iC7" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iC8" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iC9" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCa" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCb" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCc" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iCd" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iCe" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iCf" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCg" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCh" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCi" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iCj" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iCk" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCl" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCm" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCn" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCo" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iCp" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iCq" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iCr" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iCs" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCt" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCu" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCv" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iCw" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iCx" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCy" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCz" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iC$" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iC_" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iCA" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iCB" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iCC" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCD" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCE" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCF" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iCG" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iCH" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCI" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCJ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCK" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCL" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iCM" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iCN" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iCO" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCP" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCQ" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iCR" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iCS" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iCT" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCU" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCV" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCW" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iCX" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iCY" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iCZ" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iD0" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iD1" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iD2" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iD3" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iD4" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iD5" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iD6" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iD7" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iD8" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iD9" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDa" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iDb" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iDc" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iDd" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDe" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDf" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDg" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iDh" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iDi" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDj" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDk" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDl" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDm" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iDn" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iDo" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iDp" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDq" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDr" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDs" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iDt" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iDu" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDv" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDw" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDx" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDy" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iDz" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iD$" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iD_" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iDA" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDB" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDC" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDD" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iDE" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iDF" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDG" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDH" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDI" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDJ" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iDK" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iDL" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iDM" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDN" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDO" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDP" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iDQ" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iDR" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDS" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDT" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDU" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iDV" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iDW" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iDX" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iDY" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iDZ" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iE0" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iE1" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iE2" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iE3" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iE4" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iE5" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iE6" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iE7" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iE8" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iE9" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iEa" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iEb" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEc" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEd" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEe" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iEf" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iEg" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEh" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEi" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEj" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEk" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iEl" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iEm" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iEn" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEo" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEp" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEq" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iEr" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iEs" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEt" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEu" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEv" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEw" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iEx" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iEy" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iEz" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iE$" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iE_" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEA" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iEB" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iEC" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iED" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEE" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEF" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEG" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iEH" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iEI" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iEJ" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iEK" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEL" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEM" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEN" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iEO" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iEP" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iEQ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iER" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iES" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iET" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iEU" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iEV" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iEW" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEX" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEY" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iEZ" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iF0" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iF1" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iF2" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iF3" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iF4" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iF5" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iF6" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iF7" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iF8" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iF9" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFa" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFb" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iFc" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iFd" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFe" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFf" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFg" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFh" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iFi" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iFj" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iFk" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iFl" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFm" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFn" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFo" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iFp" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iFq" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFr" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFs" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFt" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFu" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iFv" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iFw" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iFx" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFy" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFz" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iF$" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iF_" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iFA" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFB" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFC" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFD" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFE" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iFF" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iFG" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iFH" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFI" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFJ" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFK" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iFL" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iFM" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFN" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFO" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFP" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iFQ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iFR" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iFS" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iFT" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iFU" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFV" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFW" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iFX" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iFY" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iFZ" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iG0" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iG1" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iG2" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iG3" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iG4" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iG5" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iG6" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iG7" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iG8" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iG9" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iGa" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iGb" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGc" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGd" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGe" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGf" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iGg" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iGh" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iGi" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGj" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGk" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGl" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iGm" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iGn" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGo" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGp" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGq" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGr" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iGs" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iGt" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iGu" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iGv" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGw" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGx" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGy" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iGz" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iG$" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iG_" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGA" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGB" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGC" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iGD" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iGE" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iGF" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGG" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGH" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGI" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iGJ" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iGK" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGL" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGM" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGN" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGO" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iGP" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iGQ" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iGR" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGS" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGT" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iGU" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iGV" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iGW" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGX" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGY" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iGZ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iH0" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iH1" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iH2" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iH3" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iH4" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iH5" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iH6" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iH7" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iH8" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iH9" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHa" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHb" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHc" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHd" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iHe" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iHf" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iHg" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHh" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHi" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHj" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iHk" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iHl" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHm" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHn" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHo" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHp" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iHq" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iHr" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iHs" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHt" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHu" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHv" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iHw" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iHx" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHy" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHz" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iH$" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iH_" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
    <node concept="38cNUh" id="2$YAWL76iHA" role="38cVw6">
      <node concept="38cVxZ" id="2$YAWL76iHB" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iHC" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iHD" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHE" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHF" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHG" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iHH" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iHI" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHJ" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHK" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHL" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHM" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iHN" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iHO" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iHP" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHQ" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHR" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="1" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iHS" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iHT" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iHU" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHV" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHW" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHX" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iHY" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
      <node concept="38cVxZ" id="2$YAWL76iHZ" role="38cNUk">
        <node concept="38cVxW" id="2$YAWL76iI0" role="38cVwC">
          <node concept="38cVw2" id="2$YAWL76iI1" role="38cVwN">
            <property role="TrG5h" value="fivesecondtimerexpires " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iI2" role="38cVwN">
            <property role="TrG5h" value="startbuttonispressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iI3" role="38cVwN">
            <property role="TrG5h" value="stopbuttonpressed " />
            <property role="38cVwL" value="0" />
          </node>
          <node concept="38cVw2" id="2$YAWL76iI4" role="38cVwN">
            <property role="TrG5h" value="tensecondtimerexpires " />
            <property role="38cVwL" value="1" />
          </node>
        </node>
        <node concept="38cVxX" id="2$YAWL76iI5" role="38cVwI">
          <node concept="38cVw3" id="2$YAWL76iI6" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="fivesecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iI7" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="tensecondtimerstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iI8" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="auxilarymotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iI9" role="38cVwR">
            <property role="38cVwP" value="1" />
            <property role="TrG5h" value="mainmotorstart " />
          </node>
          <node concept="38cVw3" id="2$YAWL76iIa" role="38cVwR">
            <property role="38cVwP" value="0" />
            <property role="TrG5h" value="oilmotorstart " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

