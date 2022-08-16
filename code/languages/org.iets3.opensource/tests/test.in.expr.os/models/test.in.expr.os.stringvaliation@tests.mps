<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4498a3f1-ffdc-46cb-b225-63bf7159e69e(test.in.expr.os.stringvaliation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="f003a0fe-c140-41d7-a145-ea42368e581c" name="org.iets3.core.expr.stringvalidation" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM" />
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="1EIbarKa15w">
    <property role="TrG5h" value="acceptance_tests" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="_ixoA" id="79QeWqU9IL5" role="_iOnB" />
    <node concept="_fkuM" id="1MPB7eqmiO_" role="_iOnB">
      <property role="TrG5h" value="T1" />
      <node concept="1z9TsT" id="4lCUG7OsyVY" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyVZ" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyW0" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyW1" role="19SJt6">
              <property role="19SUeA" value="Das Pluszeichen ist nur auf der ersten Stelle zulässig und die restlichen Stellen müssen Grundstellung (Leerzeichen) sein." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OsyW_" role="_iOnB" />
    <node concept="_ixoA" id="4lCUG7OsyWQ" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyWa" role="_iOnB">
      <property role="TrG5h" value="T2" />
      <node concept="1z9TsT" id="4lCUG7OsyWb" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyWc" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyWd" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyWe" role="19SJt6">
              <property role="19SUeA" value="Gleiche Sonder- und Leerzeichen dürfen nicht mehrfach aufeinanderfolgen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Osz9M" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyXd" role="_iOnB">
      <property role="TrG5h" value="T3" />
      <node concept="1z9TsT" id="4lCUG7OsyXe" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyXf" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyXg" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyXh" role="19SJt6">
              <property role="19SUeA" value="Mindestens 3 gleiche aufeinanderfolgende Buchstaben am Beginn des Familiennamens sind unzulässig." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszb9" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyXA" role="_iOnB">
      <property role="TrG5h" value="T4" />
      <node concept="1z9TsT" id="4lCUG7OsyXB" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyXC" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyXD" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyXE" role="19SJt6">
              <property role="19SUeA" value="Vor und nach Bindestrichen sind keine Leerzeichen erlaubt." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszcx" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyY4" role="_iOnB">
      <property role="TrG5h" value="T5" />
      <node concept="1z9TsT" id="4lCUG7OsyY5" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyY6" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyY7" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyY8" role="19SJt6">
              <property role="19SUeA" value="Zulässig sind Buchstaben, Leerzeichen, Bindestriche, Hochkommata, Ziffern, Klammern oder Punkte." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OszdU" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyYB" role="_iOnB">
      <property role="TrG5h" value="T6" />
      <node concept="1z9TsT" id="4lCUG7OsyYC" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyYD" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyYE" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyYF" role="19SJt6">
              <property role="19SUeA" value="Der Familienname enthält mehr als 2 Ziffern oder 2 Ziffern, die nicht unmittelbar hintereinander stehen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszfk" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyZf" role="_iOnB">
      <property role="TrG5h" value="T7" />
      <node concept="1z9TsT" id="4lCUG7OsyZg" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyZh" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyZi" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyZj" role="19SJt6">
              <property role="19SUeA" value="Vor einer Ziffer oder Ziffernfolge muss ein Leerzeichen stehen (z. B. Maier 3)." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OszgJ" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyZW" role="_iOnB">
      <property role="TrG5h" value="T8" />
      <node concept="1z9TsT" id="4lCUG7OsyZX" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyZY" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyZZ" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz00" role="19SJt6">
              <property role="19SUeA" value="Auf der ersten Stelle des Familiennamens ist nur ein Buchstabe ungleich „ß“ oder ein Hochkomma zugelassen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszib" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz0I" role="_iOnB">
      <property role="TrG5h" value="T9" />
      <node concept="1z9TsT" id="4lCUG7Osz0J" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7Osz0K" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7Osz0L" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz0M" role="19SJt6">
              <property role="19SUeA" value="Auf der letzten Stelle des Familiennamens ist nur ein Buchstabe, eine Ziffer, eine schließende Klammer, ein Punkt oder ein Hochkomma zugelassen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OszjC" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz1_" role="_iOnB">
      <property role="TrG5h" value="T10" />
      <node concept="1z9TsT" id="4lCUG7Osz1A" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7Osz1B" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7Osz1C" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz1D" role="19SJt6">
              <property role="19SUeA" value="Bindestriche dürfen nicht mehrfach aufeinanderfolgen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszl6" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz2x" role="_iOnB">
      <property role="TrG5h" value="T11" />
      <node concept="1z9TsT" id="4lCUG7Osz2y" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7Osz2z" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7Osz2$" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz2_" role="19SJt6">
              <property role="19SUeA" value="Auf der letzten Stelle des Wohnortes ist nur ein Buchstabe, eine schließende Klammer oder ein Punkt zugelassen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszm_" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz3y" role="_iOnB">
      <property role="TrG5h" value="T12" />
      <node concept="1z9TsT" id="4lCUG7Osz3z" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7Osz3$" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7Osz3_" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz3A" role="19SJt6">
              <property role="19SUeA" value="Mindestens 3 gleiche aufeinanderfolgende Buchstaben am Beginn der Straße sind unzulässig, es sei denn, die Straße beginnt mit „III“ und an der 4. Stelle folgt ein Punkt, der nicht letztes Zeichen der Straße ist oder  die Straße beginnt mit der Zeichenfolge „MMM-Str“" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszo5" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz4C" role="_iOnB">
      <property role="TrG5h" value="T13" />
      <node concept="1z9TsT" id="4lCUG7Osz4D" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7Osz4E" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7Osz4F" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz4G" role="19SJt6">
              <property role="19SUeA" value="Vor einer nicht auf Stelle 1 beginnenden Ziffernfolge muss ein Buchstabe, ein Leerzeichen, ein Bindestrich, ein Schrägstrich oder ein Punkt stehen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OszpA" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz5N" role="_iOnB">
      <property role="TrG5h" value="T14" />
      <node concept="1z9TsT" id="4lCUG7Osz5O" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7Osz5P" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7Osz5Q" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz5R" role="19SJt6">
              <property role="19SUeA" value="Gleiche Sonder- und Leerzeichen dürfen nicht mehrfach aufeinanderfolgen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszr8" role="_iOnB" />
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>
