<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10da0698-bf90-4bb7-969d-4226ec64bd06(test.kernelf.editor.collections@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="8" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="11" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="8694548031077039769" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintSingle" flags="ng" index="ygwf7">
        <child id="8694548031077039770" name="typeConstraint" index="ygwf4" />
      </concept>
      <concept id="8694548031078300776" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintMap" flags="ng" index="ylO4Q">
        <child id="8694548031078300782" name="typeConstraint2" index="ylO4K" />
        <child id="8694548031078300777" name="typeConstraint1" index="ylO4R" />
      </concept>
      <concept id="8872269265520081293" name="org.iets3.core.expr.collections.structure.SetLiteral" flags="ng" index="2TO1xI">
        <child id="8694548031077660261" name="typeConstraint" index="ynoGV" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
      </concept>
      <concept id="8448265401163111272" name="org.iets3.core.expr.collections.structure.MapLiteral" flags="ng" index="1DGDZR">
        <child id="8694548031078301045" name="typeConstraint" index="ylO0F" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7425695345928349204" name="org.iets3.core.expr.base.structure.Type" flags="ng" index="2vmvy6" />
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="8448265401162061756" name="org.iets3.core.expr.base.structure.LogicalIffExpression" flags="ng" index="1DgDcz" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="6$BuUXzcaKG">
    <property role="TrG5h" value="typeConstraintOnListLiteralByTypingLessThan" />
    <node concept="1qefOq" id="6$BuUXzcaKH" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXzcaKI" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXzcaKJ" role="2lDidJ">
          <node concept="LIFWc" id="6$BuUXzcaKK" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXzcaKL" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXzcaKM" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXzcaKN" role="2lDidJ">
          <node concept="ygwf7" id="6$BuUXzjMP_" role="ygBzB">
            <node concept="2vmvy6" id="6$BuUXzjMPA" role="ygwf4">
              <node concept="LIFWc" id="6$BuUXzjMPB" role="lGtFl">
                <property role="LIFWd" value="Error" />
                <property role="LIFWa" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXzcaKQ" role="LjaKd">
      <node concept="2TK7Tu" id="6$BuUXzcaKR" role="3cqZAp">
        <property role="2TTd_B" value="&lt;" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXzcaKS" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXzcaKT" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXzcaKU" role="19SJt6">
          <property role="19SUeA" value="Typing &lt; directly after the list keyword adds the type constraint and puts the caret into the type, without opening the completion menu." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXzcaKV">
    <property role="TrG5h" value="typeConstraintOnSetLiteralByTypingLessThan" />
    <node concept="1qefOq" id="6$BuUXzcaKW" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXzcaKX" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2TO1xI" id="6$BuUXzcaKY" role="2lDidJ">
          <node concept="LIFWc" id="6$BuUXzcaKZ" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXzcaL0" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXzcaL1" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2TO1xI" id="6$BuUXzcaL2" role="2lDidJ">
          <node concept="ygwf7" id="6$BuUXzjMPC" role="ynoGV">
            <node concept="2vmvy6" id="6$BuUXzjMPD" role="ygwf4">
              <node concept="LIFWc" id="6$BuUXzjMPE" role="lGtFl">
                <property role="LIFWd" value="Error" />
                <property role="LIFWa" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXzcaL5" role="LjaKd">
      <node concept="2TK7Tu" id="6$BuUXzcaL6" role="3cqZAp">
        <property role="2TTd_B" value="&lt;" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXzcaL7" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXzcaL8" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXzcaL9" role="19SJt6">
          <property role="19SUeA" value="Typing &lt; directly after the set keyword adds the type constraint and puts the caret into the type, without opening the completion menu." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXzcaLa">
    <property role="TrG5h" value="typeConstraintOnMapLiteralByTypingLessThan" />
    <node concept="1qefOq" id="6$BuUXzcaLb" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXzcaLc" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1DGDZR" id="6$BuUXzcaLd" role="2lDidJ">
          <node concept="LIFWc" id="6$BuUXzcaLe" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXzcaLf" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXzcaLg" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1DGDZR" id="6$BuUXzcaLh" role="2lDidJ">
          <node concept="ylO4Q" id="6$BuUXzjMPF" role="ylO0F">
            <node concept="2vmvy6" id="6$BuUXzjMPG" role="ylO4R">
              <node concept="LIFWc" id="6$BuUXzjMPH" role="lGtFl">
                <property role="LIFWd" value="Error" />
                <property role="LIFWa" value="0" />
              </node>
            </node>
            <node concept="2vmvy6" id="6$BuUXzjMPI" role="ylO4K" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXzcaLk" role="LjaKd">
      <node concept="2TK7Tu" id="6$BuUXzcaLl" role="3cqZAp">
        <property role="2TTd_B" value="&lt;" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXzcaLm" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXzcaLn" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXzcaLo" role="19SJt6">
          <property role="19SUeA" value="Typing &lt; directly after the map keyword adds the type constraint and puts the caret into the type, without opening the completion menu." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXzcaLp">
    <property role="TrG5h" value="lessThanPrefixedOperatorStillAppliesAfterExpression" />
    <node concept="1qefOq" id="6$BuUXzcaLq" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXzcaLr" role="1qenE9">
        <property role="TrG5h" value="b" />
        <node concept="30bXRB" id="6$BuUXzcaLs" role="2lDidJ">
          <property role="30bXRw" value="1" />
          <node concept="LIFWc" id="6$BuUXzcaLt" role="lGtFl">
            <property role="LIFWd" value="property_value" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXzcaLu" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXzcaLv" role="1qenE9">
        <property role="TrG5h" value="b" />
        <node concept="1DgDcz" id="6$BuUXzcdn_" role="2lDidJ">
          <node concept="30bXRB" id="6$BuUXzcdnA" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="2vmvVl" id="6$BuUXzcdnB" role="30dEs_">
            <node concept="LIFWc" id="6$BuUXzcdnC" role="lGtFl">
              <property role="LIFWd" value="Custom_1ltshm_a0" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXzcaL$" role="LjaKd">
      <node concept="2TK7Tu" id="6$BuUXzcaL_" role="3cqZAp">
        <property role="2TTd_B" value="&lt;=&gt;" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXzcaLA" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXzcaLB" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXzcaLC" role="19SJt6">
          <property role="19SUeA" value="Guard: operators starting with &lt; still apply directly after an expression once the typed text is unambiguous (here &lt;=&gt;)." />
        </node>
      </node>
    </node>
  </node>
</model>

