<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9a59e28-725d-4f1b-a389-1d8a3530227e(test.ts.expr.os.records@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
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
  <node concept="1lH9Xt" id="5FFsEXIeces">
    <property role="TrG5h" value="records" />
    <node concept="1qefOq" id="5FFsEXIecet" role="1SKRRt">
      <node concept="_iOnU" id="5FFsEXIecex" role="1qenE9">
        <property role="TrG5h" value="recordsEqualityTsTests" />
        <node concept="2Ss9d8" id="5FFsEXIece$" role="_iOnB">
          <property role="TrG5h" value="Point" />
          <node concept="2Ss9d7" id="5FFsEXIeceH" role="S5Trm">
            <property role="TrG5h" value="x" />
            <node concept="mLuIC" id="5FFsEXIeceN" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="5FFsEXIecf6" role="S5Trm">
            <property role="TrG5h" value="y" />
            <node concept="mLuIC" id="5FFsEXIecfe" role="2S399n" />
          </node>
        </node>
        <node concept="2Ss9d8" id="5FFsEXIecsD" role="_iOnB">
          <property role="TrG5h" value="Point2" />
          <node concept="2Ss9d7" id="5FFsEXIecv5" role="S5Trm">
            <property role="TrG5h" value="x" />
            <node concept="mLuIC" id="5FFsEXIecvb" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="5FFsEXIecvu" role="S5Trm">
            <property role="TrG5h" value="y" />
            <node concept="mLuIC" id="5FFsEXIecvA" role="2S399n" />
          </node>
        </node>
        <node concept="_ixoA" id="5FFsEXIecfB" role="_iOnB" />
        <node concept="2zPypq" id="5FFsEXIecfS" role="_iOnB">
          <property role="TrG5h" value="p1" />
          <node concept="2S399m" id="5FFsEXIecgb" role="2zPyp_">
            <node concept="2Ss9cW" id="5FFsEXIecgh" role="2S399n">
              <ref role="2Ss9cX" node="5FFsEXIece$" resolve="Point" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecgx" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5FFsEXIech0" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIecj1" role="_iOnB">
          <property role="TrG5h" value="p2" />
          <node concept="2S399m" id="5FFsEXIeckm" role="2zPyp_">
            <node concept="2Ss9cW" id="5FFsEXIecks" role="2S399n">
              <ref role="2Ss9cX" node="5FFsEXIece$" resolve="Point" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecmT" role="2S399l">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecno" role="2S399l">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIec$k" role="_iOnB">
          <property role="TrG5h" value="otherP" />
          <node concept="2S399m" id="5FFsEXIecAO" role="2zPyp_">
            <node concept="2Ss9cW" id="5FFsEXIecAU" role="2S399n">
              <ref role="2Ss9cX" node="5FFsEXIecsD" resolve="Point2" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecBa" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecC3" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5FFsEXIecD4" role="_iOnB" />
        <node concept="_ixoA" id="5GUfplvNPAg" role="_iOnB" />
        <node concept="_ixoA" id="5GUfplvNPBg" role="_iOnB" />
        <node concept="2zPypq" id="5FFsEXIecJL" role="_iOnB">
          <property role="TrG5h" value="comp1" />
          <node concept="30cPrO" id="5FFsEXIecNB" role="2zPyp_">
            <node concept="_emDc" id="5FFsEXIecOQ" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="_emDc" id="5FFsEXIecNq" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="5FFsEXIfkTZ" role="lGtFl">
              <node concept="7OXhh" id="5FFsEXIfkY0" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIecTI" role="_iOnB">
          <property role="TrG5h" value="comp2" />
          <node concept="30cPrO" id="5FFsEXIecXK" role="2zPyp_">
            <node concept="_emDc" id="5FFsEXIecZd" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecj1" resolve="p2" />
            </node>
            <node concept="_emDc" id="5FFsEXIecXz" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="5FFsEXIfkYa" role="lGtFl">
              <node concept="7OXhh" id="5FFsEXIfl2b" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIed4_" role="_iOnB">
          <property role="TrG5h" value="comp3" />
          <node concept="30cPrO" id="5FFsEXIed8V" role="2zPyp_">
            <node concept="_emDc" id="5FFsEXIedbD" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIec$k" resolve="otherP" />
            </node>
            <node concept="_emDc" id="5FFsEXIed8I" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="5FFsEXIfl2l" role="lGtFl">
              <node concept="7OXhh" id="5FFsEXIfl6m" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIedB0" role="_iOnB">
          <property role="TrG5h" value="comp4" />
          <node concept="30cPrO" id="5FFsEXIedFC" role="2zPyp_">
            <node concept="30bXRB" id="5FFsEXIedJp" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="_emDc" id="5FFsEXIedFr" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="5FFsEXIfl6w" role="lGtFl">
              <node concept="1TM$A" id="5FFsEXIflax" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIflr$" role="_iOnB">
          <property role="TrG5h" value="comp5" />
          <node concept="30cPrO" id="5FFsEXIflr_" role="2zPyp_">
            <node concept="7CXmI" id="5FFsEXIflrC" role="lGtFl">
              <node concept="1TM$A" id="5FFsEXIflrD" role="7EUXB" />
            </node>
            <node concept="30bXRB" id="5FFsEXIflE0" role="30dEsF">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="_emDc" id="5FFsEXIflN0" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5FFsEXIecy0" role="_iOnB" />
        <node concept="2zPypq" id="6xvNSEiXVwP" role="_iOnB">
          <property role="TrG5h" value="comp6" />
          <node concept="30cPrR" id="6xvNSEiXX1z" role="2zPyp_">
            <node concept="_emDc" id="6xvNSEiXVwS" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="_emDc" id="6xvNSEiXVwR" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXXR2" role="lGtFl">
              <node concept="7OXhh" id="6xvNSEiXXYO" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6xvNSEiXVwV" role="_iOnB">
          <property role="TrG5h" value="comp7" />
          <node concept="30cPrR" id="6xvNSEiXXcx" role="2zPyp_">
            <node concept="_emDc" id="6xvNSEiXVwY" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="_emDc" id="6xvNSEiXVwX" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecj1" resolve="p2" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXY26" role="lGtFl">
              <node concept="7OXhh" id="6xvNSEiXY9S" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6xvNSEiXVx1" role="_iOnB">
          <property role="TrG5h" value="comp8" />
          <node concept="30cPrR" id="6xvNSEiXXnv" role="2zPyp_">
            <node concept="_emDc" id="6xvNSEiXVx4" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="_emDc" id="6xvNSEiXVx3" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIec$k" resolve="otherP" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXYeI" role="lGtFl">
              <node concept="7OXhh" id="6xvNSEiXYmw" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6xvNSEiXVx7" role="_iOnB">
          <property role="TrG5h" value="comp9" />
          <node concept="30cPrR" id="6xvNSEiXXvl" role="2zPyp_">
            <node concept="_emDc" id="6xvNSEiXVxa" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="30bXRB" id="6xvNSEiXVx9" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXYsU" role="lGtFl">
              <node concept="1TM$A" id="6xvNSEiXYsV" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6xvNSEiXVxe" role="_iOnB">
          <property role="TrG5h" value="comp10" />
          <node concept="30cPrR" id="6xvNSEiXXEo" role="2zPyp_">
            <node concept="30bXRB" id="6xvNSEiXVxj" role="30dEsF">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="_emDc" id="6xvNSEiXVxk" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXYGC" role="lGtFl">
              <node concept="1TM$A" id="6xvNSEiXYGD" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="6xvNSEiXVri" role="_iOnB" />
        <node concept="_ixoA" id="5FFsEXIecoe" role="_iOnB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

