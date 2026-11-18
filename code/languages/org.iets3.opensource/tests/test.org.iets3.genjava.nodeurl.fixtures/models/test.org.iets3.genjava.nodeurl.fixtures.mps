<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a82269c7-66d1-4d66-b49d-c7d2453fe1a8(test.org.iets3.genjava.nodeurl.fixtures)">
  <persistence version="9" />
  <languages>
    <use id="08f92e62-6243-46b2-b786-8c306d6dd401" name="test.org.iets3.genjava.nodeurl.example" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="08f92e62-6243-46b2-b786-8c306d6dd401" name="test.org.iets3.genjava.nodeurl.example">
      <concept id="3179381850678525307" name="test.org.iets3.genjava.nodeurl.example.structure.ExampleCheck" flags="ng" index="2r6Le9">
        <property id="396647156633187172" name="actual" index="3dMLWo" />
        <property id="8117166209372510170" name="runs" index="1sPy1N" />
        <property id="1699233751013346484" name="failBeforeAssert" index="3w5qyz" />
        <property id="8251535542854258907" name="expected" index="3xPss0" />
        <child id="5050189867509959955" name="rows" index="F8aRY" />
      </concept>
      <concept id="6634078050077646432" name="test.org.iets3.genjava.nodeurl.example.structure.ExampleSuite" flags="ng" index="J2eiQ">
        <child id="5847715227359971556" name="checks" index="ri4Fw" />
      </concept>
      <concept id="2590926091773676402" name="test.org.iets3.genjava.nodeurl.example.structure.ExampleRow" flags="ng" index="2SwHFZ">
        <property id="821107046110606554" name="actual" index="6ALLo" />
        <property id="8209788946836768536" name="expected" index="2KNk2k" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="J2eiQ" id="1xfJekm$KZn">
    <property role="TrG5h" value="Checks" />
    <node concept="2r6Le9" id="1xfJekm$KZo" role="ri4Fw">
      <property role="TrG5h" value="mismatch" />
      <property role="3xPss0" value="3" />
      <property role="3dMLWo" value="2" />
    </node>
    <node concept="2r6Le9" id="1xfJekm$KZp" role="ri4Fw">
      <property role="TrG5h" value="failsBeforeAssert" />
      <property role="3xPss0" value="1" />
      <property role="3dMLWo" value="1" />
      <property role="3w5qyz" value="true" />
    </node>
    <node concept="2r6Le9" id="1xfJekm$KZq" role="ri4Fw">
      <property role="TrG5h" value="passes" />
      <property role="3xPss0" value="1" />
      <property role="3dMLWo" value="1" />
    </node>
    <node concept="2r6Le9" id="1xfJekm$KZr" role="ri4Fw">
      <property role="TrG5h" value="vector" />
      <node concept="2SwHFZ" id="1xfJekm$KZs" role="F8aRY">
        <property role="2KNk2k" value="1" />
        <property role="6ALLo" value="1" />
      </node>
      <node concept="2SwHFZ" id="1xfJekm$KZt" role="F8aRY">
        <property role="2KNk2k" value="2" />
        <property role="6ALLo" value="3" />
      </node>
      <node concept="2SwHFZ" id="1xfJekm$KZu" role="F8aRY">
        <property role="2KNk2k" value="4" />
        <property role="6ALLo" value="5" />
      </node>
    </node>
    <node concept="2r6Le9" id="1xfJekm$KZv" role="ri4Fw">
      <property role="TrG5h" value="shared" />
      <property role="1sPy1N" value="2" />
      <property role="3xPss0" value="1" />
      <property role="3dMLWo" value="0" />
    </node>
  </node>
</model>

