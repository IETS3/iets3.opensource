<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b24c937-63b0-4f33-87e7-67dde51b8ecd(flowlanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ed11263f-0d1c-4f3d-bbec-59bb1978bf2d" name="flowlanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ed11263f-0d1c-4f3d-bbec-59bb1978bf2d" name="flowlanguage">
      <concept id="1115047123708666133" name="flowlanguage.structure.InstructionPart" flags="ng" index="2b091A">
        <property id="1115047123708673660" name="range" index="2b08Wf" />
      </concept>
      <concept id="1115047123708666132" name="flowlanguage.structure.Instruction" flags="ng" index="2b091B">
        <child id="1115047123708666179" name="instructionparts" index="2b090K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2b091B" id="XTsne6ggs6">
    <property role="TrG5h" value="robot" />
    <node concept="2b091A" id="XTsne6ggs7" role="2b090K">
      <property role="2b08Wf" value="30" />
    </node>
    <node concept="2b091A" id="XTsne6CXkI" role="2b090K" />
    <node concept="2b091A" id="XTsne6CXkP" role="2b090K" />
    <node concept="2b091A" id="XTsne6_K67" role="2b090K" />
  </node>
</model>

