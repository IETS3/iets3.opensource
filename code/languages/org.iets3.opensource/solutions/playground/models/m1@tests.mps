<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2370dd05-cace-4a9d-a997-63b43bc026ec(playground.m1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="dp03" ref="r:7887841b-daa2-4e66-ad86-cd8fa981fa21(playground.m1)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
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
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
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
  <node concept="1lH9Xt" id="3s3cGQtKO6x">
    <property role="TrG5h" value="EqualityForGenerics" />
    <node concept="1qefOq" id="3s3cGQtKO6y" role="1SKRRt">
      <node concept="_iOnU" id="3s3cGQtKO6_" role="1qenE9">
        <property role="TrG5h" value="EqualityForGenerics" />
        <node concept="2zPypq" id="1vi_YEakVaN" role="_iOnB">
          <property role="TrG5h" value="res" />
          <node concept="30cPrO" id="1vi_YEakVwn" role="2zPyp_">
            <node concept="3iBYfx" id="1vi_YEakVy1" role="30dEs_">
              <node concept="30bXRB" id="1vi_YEakVzt" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1vi_YEakVzC" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="3iBYfx" id="1vi_YEakVba" role="30dEsF">
              <node concept="30bXRB" id="1vi_YEakVbk" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1vi_YEakVbv" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="1vi_YEakVbG" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3s3cGQtpPWU" role="_iOnB" />
        <node concept="2zPypq" id="3s3cGQtpQ0T" role="_iOnB">
          <property role="TrG5h" value="res2" />
          <node concept="30cPrO" id="3s3cGQtpQmj" role="2zPyp_">
            <node concept="3iBYfx" id="3s3cGQtpQnC" role="30dEs_">
              <node concept="30bdrP" id="3s3cGQtpQoJ" role="3iBYfI">
                <property role="30bdrQ" value="foo" />
              </node>
              <node concept="30bdrP" id="3s3cGQtpQvP" role="3iBYfI">
                <property role="30bdrQ" value="bar" />
              </node>
            </node>
            <node concept="3iBYfx" id="3s3cGQtpQ4R" role="30dEsF">
              <node concept="30bXRB" id="3s3cGQtpQ51" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="3s3cGQtpQ6p" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="7CXmI" id="3s3cGQtKRQX" role="lGtFl">
              <node concept="1TM$A" id="3s3cGQtKRQY" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3s3cGQtpQ_S" role="_iOnB" />
        <node concept="2zPypq" id="3s3cGQtpQKz" role="_iOnB">
          <property role="TrG5h" value="res3" />
          <node concept="30cPrO" id="3s3cGQtpR2W" role="2zPyp_">
            <node concept="3iBYfx" id="3s3cGQtpR3W" role="30dEs_">
              <node concept="3iBYfx" id="3s3cGQtpRha" role="3iBYfI">
                <node concept="30bXRB" id="3s3cGQtpRi3" role="3iBYfI">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="3iBYfx" id="3s3cGQtKHFj" role="3iBYfI">
                <node concept="30bXRB" id="3s3cGQtKJHW" role="3iBYfI">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
            </node>
            <node concept="3iBYfx" id="3s3cGQtpQRD" role="30dEsF">
              <node concept="3iBYfx" id="3s3cGQtpRjI" role="3iBYfI">
                <node concept="30bXRB" id="3s3cGQtpRlq" role="3iBYfI">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3s3cGQtpR9Z" role="_iOnB" />
        <node concept="2zPypq" id="3s3cGQtKLqA" role="_iOnB">
          <property role="TrG5h" value="res4" />
          <node concept="30cPrO" id="3s3cGQtKLBu" role="2zPyp_">
            <node concept="3iBYfx" id="3s3cGQtKLC$" role="30dEs_">
              <node concept="3iBYfx" id="3s3cGQtKLMa" role="3iBYfI">
                <node concept="30bdrP" id="3s3cGQtKMX1" role="3iBYfI">
                  <property role="30bdrQ" value="FOO" />
                </node>
              </node>
            </node>
            <node concept="3iBYfx" id="3s3cGQtKLs8" role="30dEsF">
              <node concept="3iBYfx" id="3s3cGQtKLQh" role="3iBYfI">
                <node concept="30bXRB" id="3s3cGQtKLRY" role="3iBYfI">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="3s3cGQtKSs9" role="lGtFl">
              <node concept="1TM$A" id="3s3cGQtKSsa" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3s3cGQtKQMx" role="lGtFl">
          <node concept="7OXhh" id="3s3cGQtKRkD" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

