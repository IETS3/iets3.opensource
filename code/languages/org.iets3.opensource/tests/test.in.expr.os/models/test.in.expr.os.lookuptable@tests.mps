<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0544697-59c7-4559-b285-77a436064a3e(test.in.expr.os.lookuptable@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="0406e4b3-cffd-4d16-8533-6bc50680ab3b" name="org.iets3.core.expr.lookup" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="8219602584783477663" name="org.iets3.core.expr.tests.structure.ConstraintFailedTestItem" flags="ng" index="mXNUv">
        <child id="8219602584783494093" name="actual" index="mXJVd" />
      </concept>
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="0406e4b3-cffd-4d16-8533-6bc50680ab3b" name="org.iets3.core.expr.lookup">
      <concept id="5860825012168429198" name="org.iets3.core.expr.lookup.structure.LookupTarget" flags="ng" index="2WkXJ5">
        <child id="5860825012168430592" name="rowVal" index="2WkW5b" />
        <child id="5860825012168430730" name="colVal" index="2WkW71" />
      </concept>
      <concept id="5860825012168681163" name="org.iets3.core.expr.lookup.structure.LookupTableRef" flags="ng" index="2Wn3e0">
        <reference id="5860825012168681363" name="table" index="2Wn3bo" />
      </concept>
      <concept id="5860825012164260232" name="org.iets3.core.expr.lookup.structure.LookupTableHeader" flags="ng" index="2X$Uj3">
        <child id="5860825012164260365" name="val" index="2X$Ut6" />
      </concept>
      <concept id="5860825012163523163" name="org.iets3.core.expr.lookup.structure.LookupTableCell" flags="ng" index="2XVIsg">
        <reference id="5860825012163523292" name="col" index="2XVIun" />
        <reference id="5860825012163523283" name="row" index="2XVIuo" />
        <child id="5860825012163523278" name="val" index="2XVIu5" />
      </concept>
      <concept id="5860825012162728630" name="org.iets3.core.expr.lookup.structure.LookupTable" flags="ng" index="2XYGvX">
        <child id="5860825012163143238" name="rows" index="2XSbcd" />
        <child id="5860825012162833454" name="cols" index="2XTn__" />
        <child id="5860825012163523473" name="cells" index="2XVIrq" />
        <child id="5860825012162731602" name="rowType" index="2XYGGp" />
        <child id="5860825012162731607" name="colType" index="2XYGGs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="1tbxNVtEJ5i">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="LookupTable" />
    <node concept="2XYGvX" id="1tbxNVtEPJD" role="_iOnB">
      <property role="TrG5h" value="MyLook" />
      <node concept="2X$Uj3" id="1tbxNVtEPJE" role="2XTn__">
        <node concept="30bXRB" id="1tbxNVtEPLW" role="2X$Ut6">
          <property role="30bXRw" value="20" />
        </node>
      </node>
      <node concept="2X$Uj3" id="1tbxNVtEPJG" role="2XSbcd">
        <node concept="30bXRB" id="39MbPJmEEHg" role="2X$Ut6">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="2XVIsg" id="1tbxNVtEPJI" role="2XVIrq">
        <ref role="2XVIun" node="1tbxNVtEPJE" />
        <ref role="2XVIuo" node="1tbxNVtEPJG" />
        <node concept="30bXRB" id="39MbPJmEFa4" role="2XVIu5">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="30bXR$" id="1tbxNVtEPKS" role="2XYGGp" />
      <node concept="30bXR$" id="1tbxNVtEPKz" role="2XYGGs" />
      <node concept="2X$Uj3" id="39MbPJmEEfi" role="2XSbcd">
        <node concept="30bXRB" id="39MbPJmEEPv" role="2X$Ut6">
          <property role="30bXRw" value="11" />
        </node>
      </node>
      <node concept="2XVIsg" id="39MbPJmEEfj" role="2XVIrq">
        <ref role="2XVIun" node="1tbxNVtEPJE" />
        <ref role="2XVIuo" node="39MbPJmEEfi" />
        <node concept="30bXRB" id="39MbPJmEFjk" role="2XVIu5">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="2XVIsg" id="39MbPJmEEx4" role="2XVIrq">
        <ref role="2XVIun" node="39MbPJmEEx3" />
        <ref role="2XVIuo" node="1tbxNVtEPJG" />
        <node concept="30bXRB" id="39MbPJmEFem" role="2XVIu5">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="2XVIsg" id="39MbPJmEEx6" role="2XVIrq">
        <ref role="2XVIun" node="39MbPJmEEx3" />
        <ref role="2XVIuo" node="39MbPJmEEfi" />
        <node concept="30bXRB" id="39MbPJmEFod" role="2XVIu5">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="2X$Uj3" id="39MbPJmEEx3" role="2XTn__">
        <node concept="30bXRB" id="39MbPJmEF1P" role="2X$Ut6">
          <property role="30bXRw" value="21" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1tbxNVtG3iw" role="_iOnB" />
    <node concept="_fkuM" id="1tbxNVtEJ5j" role="_iOnB">
      <property role="TrG5h" value="simpleLookUp" />
      <node concept="_fkuZ" id="1tbxNVtFa9R" role="_fkp5">
        <node concept="_fku$" id="1tbxNVtFa9S" role="_fkur" />
        <node concept="30bXRB" id="1tbxNVtFOl1" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="1QScDb" id="1tbxNVtFwo6" role="_fkuY">
          <node concept="2WkXJ5" id="1tbxNVtFO6Y" role="1QScD9">
            <node concept="30bXRB" id="1tbxNVtFObF" role="2WkW5b">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="1tbxNVtG2Aa" role="2WkW71">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2Wn3e0" id="1tbxNVtFwnW" role="2lDidJ">
            <ref role="2Wn3bo" node="1tbxNVtEPJD" resolve="MyLook" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="39MbPJmEEqB" role="_fkp5">
        <node concept="_fku$" id="39MbPJmEEqC" role="_fkur" />
        <node concept="30bXRB" id="39MbPJmEEqD" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="1QScDb" id="39MbPJmEEqE" role="_fkuY">
          <node concept="2WkXJ5" id="39MbPJmEEqF" role="1QScD9">
            <node concept="30bXRB" id="39MbPJmEEqG" role="2WkW5b">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="39MbPJmEEqH" role="2WkW71">
              <property role="30bXRw" value="21" />
            </node>
          </node>
          <node concept="2Wn3e0" id="39MbPJmEEqI" role="2lDidJ">
            <ref role="2Wn3bo" node="1tbxNVtEPJD" resolve="MyLook" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="39MbPJmEFuN" role="_fkp5">
        <node concept="_fku$" id="39MbPJmEFuO" role="_fkur" />
        <node concept="1QScDb" id="39MbPJmEFuQ" role="_fkuY">
          <node concept="2WkXJ5" id="39MbPJmEFuR" role="1QScD9">
            <node concept="30bXRB" id="39MbPJmEFuS" role="2WkW5b">
              <property role="30bXRw" value="11" />
            </node>
            <node concept="30bXRB" id="39MbPJmEFuT" role="2WkW71">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2Wn3e0" id="39MbPJmEFuU" role="2lDidJ">
            <ref role="2Wn3bo" node="1tbxNVtEPJD" resolve="MyLook" />
          </node>
        </node>
        <node concept="30bXRB" id="39MbPJmEFy4" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="_fkuZ" id="39MbPJmEFuV" role="_fkp5">
        <node concept="_fku$" id="39MbPJmEFuW" role="_fkur" />
        <node concept="30bXRB" id="39MbPJmEFuX" role="_fkuS">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="1QScDb" id="39MbPJmEFuY" role="_fkuY">
          <node concept="2WkXJ5" id="39MbPJmEFuZ" role="1QScD9">
            <node concept="30bXRB" id="39MbPJmEFv0" role="2WkW5b">
              <property role="30bXRw" value="11" />
            </node>
            <node concept="30bXRB" id="39MbPJmEFv1" role="2WkW71">
              <property role="30bXRw" value="21" />
            </node>
          </node>
          <node concept="2Wn3e0" id="39MbPJmEFv2" role="2lDidJ">
            <ref role="2Wn3bo" node="1tbxNVtEPJD" resolve="MyLook" />
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="39MbPJmEFND" role="_fkp5">
        <node concept="1QScDb" id="39MbPJmEFO2" role="mXJVd">
          <node concept="2WkXJ5" id="39MbPJmEFW1" role="1QScD9">
            <node concept="30bXRB" id="39MbPJmEG38" role="2WkW5b">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30bXRB" id="39MbPJmEGal" role="2WkW71">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2Wn3e0" id="39MbPJmEFNL" role="2lDidJ">
            <ref role="2Wn3bo" node="1tbxNVtEPJD" resolve="MyLook" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

