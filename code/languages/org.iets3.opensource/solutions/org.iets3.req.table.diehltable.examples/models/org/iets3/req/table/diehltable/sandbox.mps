<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62b7520a-c577-477b-9086-64b4fd837011(org.iets3.req.table.diehltable.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.req.table.diehltable" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.req.table.diehltable">
      <concept id="9177268329656752708" name="org.iets3.req.table.diehltable.structure.DecreasingThreshold" flags="ng" index="1iZyUC">
        <property id="9177268329656752713" name="Max" index="1iZyU_" />
        <property id="9177268329656752711" name="Min" index="1iZyUF" />
      </concept>
      <concept id="9177268329656752693" name="org.iets3.req.table.diehltable.structure.IncreasingThreshold" flags="ng" index="1iZyVp">
        <property id="9177268329656752696" name="Min" index="1iZyVk" />
        <property id="9177268329656752698" name="Max" index="1iZyVm" />
      </concept>
      <concept id="7430885610120754429" name="org.iets3.req.table.diehltable.structure.MWPVal" flags="ng" index="3yOfJE">
        <property id="7430885610120756720" name="MWPValue" index="3yOfbB" />
      </concept>
      <concept id="7430885610120728418" name="org.iets3.req.table.diehltable.structure.DiehlRow" flags="ng" index="3yOg1P">
        <child id="7430885610120754432" name="MWPValue" index="3yOfCn" />
        <child id="7430885610120753382" name="DecreasingInterval" index="3yOfZL" />
        <child id="7430885610120753380" name="IncreasingInterval" index="3yOfZN" />
      </concept>
      <concept id="7430885610120727933" name="org.iets3.req.table.diehltable.structure.DiehlTable" flags="ng" index="3yOg9E">
        <child id="9177268329656878919" name="decreasingThreshold" index="1iY3eF" />
        <child id="9177268329656878915" name="increasingThreshold" index="1iY3eJ" />
        <child id="7430885610120958225" name="drow" index="3yNpS6" />
      </concept>
      <concept id="7430885610120730869" name="org.iets3.req.table.diehltable.structure.DecreasingValue" flags="ng" index="3yOhvy">
        <property id="3665318202133670269" name="To" index="0bFC1" />
        <property id="3665318202133670271" name="From" index="0bFC3" />
      </concept>
      <concept id="7430885610120730866" name="org.iets3.req.table.diehltable.structure.IncreasingValue" flags="ng" index="3yOhv_">
        <property id="3665318202133670276" name="From" index="0bFFS" />
        <property id="3665318202133670274" name="To" index="0bFFY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3yOg9E" id="3btORKMXvb8">
    <property role="TrG5h" value="DEPS Temperature" />
    <node concept="3yOg1P" id="3btORKMXvbb" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvbc" role="3yOfZN">
        <property role="0bFFY" value="80" />
        <property role="0bFFS" value="78" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvbd" role="3yOfZL">
        <property role="0bFC3" value="75" />
        <property role="0bFC1" value="73" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvbe" role="3yOfCn">
        <property role="3yOfbB" value="81.25" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvbj" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvbk" role="3yOfZN">
        <property role="0bFFS" value="76" />
        <property role="0bFFY" value="78" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvbl" role="3yOfZL">
        <property role="0bFC3" value="73" />
        <property role="0bFC1" value="71" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvbm" role="3yOfCn">
        <property role="3yOfbB" value="75.00" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvbv" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvbw" role="3yOfZN">
        <property role="0bFFS" value="74" />
        <property role="0bFFY" value="76" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvbx" role="3yOfZL">
        <property role="0bFC3" value="71" />
        <property role="0bFC1" value="69" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvby" role="3yOfCn">
        <property role="3yOfbB" value="68.75" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvbJ" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvbK" role="3yOfZN">
        <property role="0bFFS" value="72" />
        <property role="0bFFY" value="74" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvbL" role="3yOfZL">
        <property role="0bFC3" value="69" />
        <property role="0bFC1" value="67" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvbM" role="3yOfCn">
        <property role="3yOfbB" value="62.50" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvc3" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvc4" role="3yOfZN">
        <property role="0bFFS" value="70" />
        <property role="0bFFY" value="72" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvc5" role="3yOfZL">
        <property role="0bFC3" value="67" />
        <property role="0bFC1" value="65" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvc6" role="3yOfCn">
        <property role="3yOfbB" value="56.25" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvcr" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvcs" role="3yOfZN">
        <property role="0bFFS" value="68" />
        <property role="0bFFY" value="70" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvct" role="3yOfZL">
        <property role="0bFC3" value="65" />
        <property role="0bFC1" value="63" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvcu" role="3yOfCn">
        <property role="3yOfbB" value="50.00" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvcR" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvcS" role="3yOfZN">
        <property role="0bFFS" value="66" />
        <property role="0bFFY" value="68" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvcT" role="3yOfZL">
        <property role="0bFC3" value="63" />
        <property role="0bFC1" value="61" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvcU" role="3yOfCn">
        <property role="3yOfbB" value="43.75" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvdn" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvdo" role="3yOfZN">
        <property role="0bFFS" value="64" />
        <property role="0bFFY" value="66" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvdp" role="3yOfZL">
        <property role="0bFC3" value="61" />
        <property role="0bFC1" value="59" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvdq" role="3yOfCn">
        <property role="3yOfbB" value="37.50" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvdV" role="3yNpS6">
      <node concept="3yOhvy" id="3btORKMXvdX" role="3yOfZL">
        <property role="0bFC3" value="59" />
        <property role="0bFC1" value="57" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvdY" role="3yOfCn">
        <property role="3yOfbB" value="31.25" />
      </node>
      <node concept="3yOhv_" id="6EwUFbFjYF$" role="3yOfZN">
        <property role="0bFFY" value="64" />
        <property role="0bFFS" value="62" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvez" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXve$" role="3yOfZN">
        <property role="0bFFS" value="60" />
        <property role="0bFFY" value="62" />
      </node>
      <node concept="3yOhvy" id="3btORKMXve_" role="3yOfZL">
        <property role="0bFC3" value="57" />
        <property role="0bFC1" value="55" />
      </node>
      <node concept="3yOfJE" id="3btORKMXveA" role="3yOfCn">
        <property role="3yOfbB" value="25.00" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvff" role="3yNpS6">
      <node concept="3yOhvy" id="3btORKMXvfh" role="3yOfZL">
        <property role="0bFC3" value="55" />
        <property role="0bFC1" value="-30" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvfi" role="3yOfCn">
        <property role="3yOfbB" value="12.50" />
      </node>
      <node concept="3yOhv_" id="44fPktuMM_z" role="3yOfZN">
        <property role="0bFFS" value="-36" />
        <property role="0bFFY" value="60" />
      </node>
    </node>
    <node concept="1iZyVp" id="3btORKMXvb9" role="1iY3eJ">
      <property role="1iZyVk" value="-35" />
      <property role="1iZyVm" value="80" />
    </node>
    <node concept="1iZyUC" id="3btORKMXvba" role="1iY3eF">
      <property role="1iZyUF" value="-30" />
      <property role="1iZyU_" value="75" />
    </node>
  </node>
</model>

