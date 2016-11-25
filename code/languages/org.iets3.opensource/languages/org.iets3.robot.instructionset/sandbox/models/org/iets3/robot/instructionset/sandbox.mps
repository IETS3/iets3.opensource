<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce59843d-7e15-49aa-9862-dccdf8b398da(org.iets3.robot.instructionset.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2742ea74-ecff-4e49-a2e3-a63132e38925" name="org.iets3.robot.instructionset" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="2742ea74-ecff-4e49-a2e3-a63132e38925" name="org.iets3.robot.instructionset">
      <concept id="2036038654179758290" name="org.iets3.robot.instructionset.structure.RobotZone" flags="ng" index="1762qc" />
      <concept id="2036038654179753329" name="org.iets3.robot.instructionset.structure.Speed" flags="ng" index="1764GJ">
        <property id="2036038654179753330" name="RobotSpeed" index="1764GG" />
      </concept>
      <concept id="2036038654179740777" name="org.iets3.robot.instructionset.structure.Pos" flags="ng" index="1767CR">
        <property id="2036038654179740783" name="z" index="1767CL" />
        <property id="2036038654179740780" name="y" index="1767CM" />
        <property id="2036038654179740778" name="x" index="1767CO" />
      </concept>
      <concept id="2036038654179791002" name="org.iets3.robot.instructionset.structure.Robtarget" flags="ng" index="176ar4">
        <child id="2036038654179740787" name="pos" index="1767CH" />
        <child id="2036038654179786683" name="exjoint" index="176cB_" />
        <child id="2036038654179778678" name="confdata" index="176doC" />
        <child id="2036038654179775161" name="orient" index="176ejB" />
      </concept>
      <concept id="2036038654179778663" name="org.iets3.robot.instructionset.structure.Confdata" flags="ng" index="176doT">
        <property id="2036038654179778673" name="c4" index="176doJ" />
        <property id="2036038654179778669" name="c3" index="176doN" />
        <property id="2036038654179778666" name="c2" index="176doO" />
        <property id="2036038654179778664" name="c1" index="176doQ" />
      </concept>
      <concept id="2036038654179782355" name="org.iets3.robot.instructionset.structure.Extjoint" flags="ng" index="176dyd">
        <property id="2036038654179782367" name="axis4" index="176dy1" />
        <property id="2036038654179782363" name="axis3" index="176dy5" />
        <property id="2036038654179782360" name="axis2" index="176dy6" />
        <property id="2036038654179782356" name="axis1" index="176dya" />
        <property id="2036038654179782378" name="axis6" index="176dyO" />
        <property id="2036038654179782372" name="axis5" index="176dyU" />
      </concept>
      <concept id="2036038654179771665" name="org.iets3.robot.instructionset.structure.Orient" flags="ng" index="176fdf">
        <property id="2036038654179771675" name="q4" index="176fd5" />
        <property id="2036038654179771671" name="q3" index="176fd9" />
        <property id="2036038654179771668" name="q2" index="176fda" />
        <property id="2036038654179771666" name="q1" index="176fdc" />
      </concept>
      <concept id="2036038654179823743" name="org.iets3.robot.instructionset.structure.Number" flags="ng" index="176Mox">
        <property id="2036038654179823744" name="number" index="176Mru" />
      </concept>
      <concept id="2036038654179818537" name="org.iets3.robot.instructionset.structure.Loaddata" flags="ng" index="176ODR">
        <child id="2036038654179818558" name="iz" index="176ODw" />
        <child id="2036038654179818552" name="iy" index="176ODA" />
        <child id="2036038654179818547" name="ix" index="176ODH" />
        <child id="2036038654179818543" name="aom" index="176ODL" />
        <child id="2036038654179818540" name="cog" index="176ODM" />
        <child id="2036038654179818538" name="mass" index="176ODO" />
      </concept>
      <concept id="2036038654179813667" name="org.iets3.robot.instructionset.structure.Tframe" flags="ng" index="176PXX">
        <child id="2036038654179813672" name="rot" index="176PXQ" />
        <child id="2036038654179813670" name="trans" index="176PXS" />
      </concept>
      <concept id="2036038654179808956" name="org.iets3.robot.instructionset.structure.RobotHold" flags="ng" index="176Q3y" />
      <concept id="2036038654179804394" name="org.iets3.robot.instructionset.structure.Tooldata" flags="ng" index="176RaO">
        <child id="2036038654179818568" name="tload" index="176OCm" />
        <child id="2036038654179818565" name="tframe" index="176OCr" />
        <child id="2036038654179808959" name="robhold" index="176Q3x" />
      </concept>
      <concept id="2036038654180672675" name="org.iets3.robot.instructionset.structure.ixiyiz" flags="ng" index="179zbX">
        <property id="2036038654180672676" name="value" index="179zbU" />
      </concept>
      <concept id="1855352537379322416" name="org.iets3.robot.instructionset.structure.MoveAbsJ" flags="ng" index="1y8FdX">
        <child id="1855352537379344437" name="speed" index="1y8x_S" />
        <child id="1855352537379344436" name="moveabsJ" index="1y8x_T" />
        <child id="1855352537379344439" name="tooldata" index="1y8x_U" />
        <child id="1855352537379344438" name="zone" index="1y8x_V" />
      </concept>
      <concept id="1855352537378971451" name="org.iets3.robot.instructionset.structure.Jointtarget" flags="ng" index="1ya5pQ">
        <child id="1855352537378971453" name="extax" index="1ya5pK" />
        <child id="1855352537378971452" name="robax" index="1ya5pL" />
      </concept>
      <concept id="1855352537378971444" name="org.iets3.robot.instructionset.structure.Robjoint" flags="ng" index="1ya5pT">
        <property id="1855352537378971449" name="rax_5" index="1ya5pO" />
        <property id="1855352537378971448" name="rax_4" index="1ya5pP" />
        <property id="1855352537378971450" name="rax_6" index="1ya5pR" />
        <property id="1855352537378971445" name="rax_1" index="1ya5pS" />
        <property id="1855352537378971447" name="rax_3" index="1ya5pU" />
        <property id="1855352537378971446" name="rax_2" index="1ya5pV" />
      </concept>
      <concept id="56501473410880249" name="org.iets3.robot.instructionset.structure.RobotPlan" flags="ng" index="1Feq$N">
        <child id="56501473410881590" name="instruction" index="1FeqfW" />
      </concept>
      <concept id="56501473410880253" name="org.iets3.robot.instructionset.structure.MoveL" flags="ng" index="1Feq$R">
        <child id="2036038654179759893" name="zone" index="17625b" />
        <child id="2036038654179753326" name="Speed" index="1764GK" />
        <child id="2036038654179740789" name="Point" index="1767CF" />
        <child id="2036038654179804395" name="tooldata" index="176RaP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Feq$N" id="1L1t_Trmj5d">
    <property role="TrG5h" value="PickandPlaceExample" />
    <node concept="1Feq$R" id="1AZykPVAYbr" role="1FeqfW">
      <node concept="1764GJ" id="1AZykPVAYbv" role="1764GK">
        <property role="1764GG" value="v100" />
      </node>
      <node concept="1762qc" id="1AZykPVAYbx" role="17625b" />
      <node concept="176ar4" id="1AZykPVBjBA" role="1767CF">
        <property role="TrG5h" value="point1" />
        <node concept="1767CR" id="1AZykPVBjBC" role="1767CH">
          <property role="1767CO" value="1662.50" />
          <property role="1767CM" value="250.0" />
          <property role="1767CL" value="2055.0" />
        </node>
        <node concept="176fdf" id="1AZykPVBjBE" role="176ejB">
          <property role="176fdc" value="0.707" />
          <property role="176fda" value="0.0" />
          <property role="176fd9" value="0.707" />
          <property role="176fd5" value="0.0" />
        </node>
        <node concept="176doT" id="1AZykPVBjBG" role="176doC">
          <property role="176doQ" value="0" />
          <property role="176doO" value="0" />
          <property role="176doN" value="0" />
          <property role="176doJ" value="0" />
        </node>
        <node concept="176dyd" id="1AZykPVBjBI" role="176cB_" />
      </node>
      <node concept="176RaO" id="1AZykPVNR4Y" role="176RaP">
        <property role="TrG5h" value="tool0" />
        <node concept="176Q3y" id="1AZykPVNR4Z" role="176Q3x" />
        <node concept="176PXX" id="1AZykPVNR50" role="176OCr">
          <node concept="1767CR" id="1AZykPVNR51" role="176PXS">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVNR52" role="176PXQ">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
        </node>
        <node concept="176ODR" id="1AZykPVNR53" role="176OCm">
          <node concept="176Mox" id="1AZykPVNR54" role="176ODO">
            <property role="176Mru" value="0.0" />
          </node>
          <node concept="1767CR" id="1AZykPVNR55" role="176ODM">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVNR56" role="176ODL">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR57" role="176ODH">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR58" role="176ODA">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR59" role="176ODw">
            <property role="179zbU" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Feq$R" id="1AZykPVBjBL" role="1FeqfW">
      <node concept="176ar4" id="1AZykPVBjBT" role="1767CF">
        <property role="TrG5h" value="point2" />
        <node concept="1767CR" id="1AZykPVBjBV" role="1767CH">
          <property role="1767CO" value="1812.50" />
          <property role="1767CM" value="250.0" />
          <property role="1767CL" value="2055.0" />
        </node>
        <node concept="176fdf" id="1AZykPVBjBX" role="176ejB">
          <property role="176fdc" value="0.707" />
          <property role="176fda" value="0.0" />
          <property role="176fd9" value="0.707" />
          <property role="176fd5" value="0.0" />
        </node>
        <node concept="176doT" id="1AZykPVBjBZ" role="176doC">
          <property role="176doQ" value="0" />
          <property role="176doO" value="0" />
          <property role="176doN" value="0" />
          <property role="176doJ" value="0" />
        </node>
        <node concept="176dyd" id="1AZykPVBjC1" role="176cB_" />
      </node>
      <node concept="1764GJ" id="1AZykPVBjBP" role="1764GK">
        <property role="1764GG" value="v100" />
      </node>
      <node concept="1762qc" id="1AZykPVBjBR" role="17625b" />
      <node concept="176RaO" id="1AZykPVNR5a" role="176RaP">
        <property role="TrG5h" value="tool0" />
        <node concept="176Q3y" id="1AZykPVNR5b" role="176Q3x" />
        <node concept="176PXX" id="1AZykPVNR5c" role="176OCr">
          <node concept="1767CR" id="1AZykPVNR5d" role="176PXS">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVNR5e" role="176PXQ">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
        </node>
        <node concept="176ODR" id="1AZykPVNR5f" role="176OCm">
          <node concept="176Mox" id="1AZykPVNR5g" role="176ODO">
            <property role="176Mru" value="0.0" />
          </node>
          <node concept="1767CR" id="1AZykPVNR5h" role="176ODM">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVNR5i" role="176ODL">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5j" role="176ODH">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5k" role="176ODA">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5l" role="176ODw">
            <property role="179zbU" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Feq$R" id="1AZykPVBjC4" role="1FeqfW">
      <node concept="176ar4" id="1AZykPVBjCc" role="1767CF">
        <property role="TrG5h" value="point3" />
        <node concept="1767CR" id="1AZykPVBjCe" role="1767CH">
          <property role="1767CO" value="1812.50" />
          <property role="1767CM" value="0.0" />
          <property role="1767CL" value="2055.0" />
        </node>
        <node concept="176fdf" id="1AZykPVBjCg" role="176ejB">
          <property role="176fdc" value="0.707" />
          <property role="176fda" value="0.0" />
          <property role="176fd9" value="0.707" />
          <property role="176fd5" value="0.0" />
        </node>
        <node concept="176doT" id="1AZykPVBjCi" role="176doC">
          <property role="176doQ" value="0" />
          <property role="176doO" value="0" />
          <property role="176doN" value="0" />
          <property role="176doJ" value="0" />
        </node>
        <node concept="176dyd" id="1AZykPVBjCk" role="176cB_" />
      </node>
      <node concept="1764GJ" id="1AZykPVBjC8" role="1764GK">
        <property role="1764GG" value="v100" />
      </node>
      <node concept="1762qc" id="1AZykPVBjCa" role="17625b" />
      <node concept="176RaO" id="1AZykPVNR5m" role="176RaP">
        <property role="TrG5h" value="tool0" />
        <node concept="176Q3y" id="1AZykPVNR5n" role="176Q3x" />
        <node concept="176PXX" id="1AZykPVNR5o" role="176OCr">
          <node concept="1767CR" id="1AZykPVNR5p" role="176PXS">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVNR5q" role="176PXQ">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
        </node>
        <node concept="176ODR" id="1AZykPVNR5r" role="176OCm">
          <node concept="176Mox" id="1AZykPVNR5s" role="176ODO">
            <property role="176Mru" value="0.0" />
          </node>
          <node concept="1767CR" id="1AZykPVNR5t" role="176ODM">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVNR5u" role="176ODL">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5v" role="176ODH">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5w" role="176ODA">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5x" role="176ODw">
            <property role="179zbU" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Feq$R" id="1AZykPVBjCn" role="1FeqfW">
      <node concept="176ar4" id="1AZykPVBjCv" role="1767CF">
        <property role="TrG5h" value="point4" />
        <node concept="1767CR" id="1AZykPVBjCx" role="1767CH">
          <property role="1767CO" value="1662.50" />
          <property role="1767CM" value="0.0" />
          <property role="1767CL" value="2055.0" />
        </node>
        <node concept="176fdf" id="1AZykPVBjCz" role="176ejB">
          <property role="176fdc" value="0.707" />
          <property role="176fda" value="0.0" />
          <property role="176fd9" value="0.707" />
          <property role="176fd5" value="0.0" />
        </node>
        <node concept="176doT" id="1AZykPVBjC_" role="176doC">
          <property role="176doQ" value="0" />
          <property role="176doO" value="0" />
          <property role="176doN" value="0" />
          <property role="176doJ" value="0" />
        </node>
        <node concept="176dyd" id="1AZykPVBjCB" role="176cB_" />
      </node>
      <node concept="1764GJ" id="1AZykPVBjCr" role="1764GK">
        <property role="1764GG" value="v100" />
      </node>
      <node concept="1762qc" id="1AZykPVBjCt" role="17625b" />
      <node concept="176RaO" id="1AZykPVNR5y" role="176RaP">
        <property role="TrG5h" value="tool0" />
        <node concept="176Q3y" id="1AZykPVNR5z" role="176Q3x" />
        <node concept="176PXX" id="1AZykPVNR5$" role="176OCr">
          <node concept="1767CR" id="1AZykPVNR5_" role="176PXS">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVNR5A" role="176PXQ">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
        </node>
        <node concept="176ODR" id="1AZykPVNR5B" role="176OCm">
          <node concept="176Mox" id="1AZykPVNR5C" role="176ODO">
            <property role="176Mru" value="0.0" />
          </node>
          <node concept="1767CR" id="1AZykPVNR5D" role="176ODM">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVNR5E" role="176ODL">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5F" role="176ODH">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5G" role="176ODA">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVNR5H" role="176ODw">
            <property role="179zbU" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1y8FdX" id="1AZykPVBJpS" role="1FeqfW">
      <node concept="1ya5pQ" id="1AZykPVBJpU" role="1y8x_T">
        <property role="TrG5h" value="myRobJoint" />
        <node concept="1ya5pT" id="1AZykPVBJpW" role="1ya5pL">
          <property role="1ya5pS" value="0" />
          <property role="1ya5pV" value="0" />
          <property role="1ya5pU" value="0" />
          <property role="1ya5pP" value="0" />
          <property role="1ya5pO" value="0" />
          <property role="1ya5pR" value="0" />
        </node>
        <node concept="176dyd" id="1AZykPVBJpY" role="1ya5pK">
          <property role="176dya" value="0" />
          <property role="176dy6" value="0" />
          <property role="176dy5" value="0" />
          <property role="176dy1" value="0" />
          <property role="176dyU" value="0" />
          <property role="176dyO" value="0" />
        </node>
      </node>
      <node concept="1764GJ" id="1AZykPVBJq0" role="1y8x_S">
        <property role="1764GG" value="v100" />
      </node>
      <node concept="1762qc" id="1AZykPVBJq2" role="1y8x_V" />
      <node concept="176RaO" id="1AZykPVP1cE" role="1y8x_U">
        <property role="TrG5h" value="tool0" />
        <node concept="176Q3y" id="1AZykPVP1cF" role="176Q3x" />
        <node concept="176PXX" id="1AZykPVP1cG" role="176OCr">
          <node concept="1767CR" id="1AZykPVP1cH" role="176PXS">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVP1cI" role="176PXQ">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
        </node>
        <node concept="176ODR" id="1AZykPVP1cJ" role="176OCm">
          <node concept="176Mox" id="1AZykPVP1cK" role="176ODO">
            <property role="176Mru" value="0.0" />
          </node>
          <node concept="1767CR" id="1AZykPVP1cL" role="176ODM">
            <property role="1767CO" value="0.0" />
            <property role="1767CM" value="0.0" />
            <property role="1767CL" value="0.0" />
          </node>
          <node concept="176fdf" id="1AZykPVP1cM" role="176ODL">
            <property role="176fdc" value="0.0" />
            <property role="176fda" value="0.0" />
            <property role="176fd9" value="0.0" />
            <property role="176fd5" value="0.0" />
          </node>
          <node concept="179zbX" id="1AZykPVP1cN" role="176ODH">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVP1cO" role="176ODA">
            <property role="179zbU" value="0" />
          </node>
          <node concept="179zbX" id="1AZykPVP1cP" role="176ODw">
            <property role="179zbU" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

