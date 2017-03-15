<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47911227-2a26-4bdd-9694-624b3100d4a5(org.iets3.req.pesudocode.example.pseudocodeexample)">
  <persistence version="9" />
  <languages>
    <use id="f141e436-f97c-4e8d-8670-9518468f7238" name="org.iets3.req.llr" version="0" />
    <use id="e4ce358c-f9e9-4351-ab76-56cc8c002d2f" name="org.iets3.req.pseudocode" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e4ce358c-f9e9-4351-ab76-56cc8c002d2f" name="org.iets3.req.pseudocode">
      <concept id="6627524032218016759" name="org.iets3.req.pseudocode.structure.Assignment" flags="ng" index="rgpC9" />
      <concept id="4131777900088884980" name="org.iets3.req.pseudocode.structure.IfBlock" flags="ng" index="3gN7zJ">
        <child id="4131777900088884985" name="trueBranch" index="3gN7zy" />
        <child id="4131777900088884983" name="condition" index="3gN7zG" />
      </concept>
      <concept id="1608193949972898717" name="org.iets3.req.pseudocode.structure.Pseudocode" flags="ng" index="1Cg51X">
        <child id="1608193949972898718" name="listofInstructions" index="1Cg51Y" />
      </concept>
      <concept id="1608193949972897097" name="org.iets3.req.pseudocode.structure.TextCondition" flags="ng" index="1Cg6UD">
        <property id="1608193949972901603" name="text" index="1Cg5O3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Cg51X" id="2HWaB6uKzU$">
    <property role="TrG5h" value="pseudocode" />
    <node concept="3gN7zJ" id="2HWaB6uKzUB" role="1Cg51Y">
      <node concept="rgpC9" id="2HWaB6uKzUM" role="3gN7zy" />
      <node concept="1Cg6UD" id="2HWaB6uKzUH" role="3gN7zG">
        <property role="1Cg5O3" value="a&gt;b" />
      </node>
    </node>
    <node concept="3gN7zJ" id="4eRNU7kCXv6" role="1Cg51Y">
      <node concept="1Cg6UD" id="4eRNU7kCXvf" role="3gN7zG">
        <property role="1Cg5O3" value="a" />
      </node>
    </node>
  </node>
</model>

