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
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ukm0" ref="r:db43e6ca-9bf0-4a94-b4b5-10d2e7071c54(org.iets3.core.expr.collections.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
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
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA" />
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
        <child id="8872269265520081294" name="elements" index="2TO1xH" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="8448265401163111273" name="org.iets3.core.expr.collections.structure.KeyValuePair" flags="ng" index="1DGDZQ">
        <child id="8448265401163111276" name="val" index="1DGDZN" />
        <child id="8448265401163111274" name="key" index="1DGDZP" />
      </concept>
      <concept id="8448265401163111272" name="org.iets3.core.expr.collections.structure.MapLiteral" flags="ng" index="1DGDZR">
        <child id="8694548031078301045" name="typeConstraint" index="ylO0F" />
        <child id="8448265401163120790" name="elements" index="1DGOg9" />
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
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
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
  <node concept="LiM7Y" id="6$BuUXznrzR">
    <property role="TrG5h" value="quickFixAddsTypeConstraintToEmptyListLiteral" />
    <node concept="1qefOq" id="6$BuUXznrzS" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXznrzT" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXznrzU" role="2lDidJ">
          <node concept="LIFWc" id="6$BuUXznrzV" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXznrzW" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXznrzX" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXznrzY" role="2lDidJ">
          <node concept="ygwf7" id="6$BuUXznrzZ" role="ygBzB" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXznr$1" role="LjaKd">
      <node concept="1MTqDA" id="6$BuUXznr$2" role="3cqZAp" />
    </node>
    <node concept="2aEySx" id="6$BuUXznr$3" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXznr$4" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXznr$5" role="19SJt6">
          <property role="19SUeA" value="The quick fix on the 'empty lists require a type' error adds an empty type constraint." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXznr$6">
    <property role="TrG5h" value="quickFixAddsTypeConstraintToEmptySetLiteral" />
    <node concept="1qefOq" id="6$BuUXznr$7" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXznr$8" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2TO1xI" id="6$BuUXznr$9" role="2lDidJ">
          <node concept="LIFWc" id="6$BuUXznr$a" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXznr$b" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXznr$c" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2TO1xI" id="6$BuUXznr$d" role="2lDidJ">
          <node concept="ygwf7" id="6$BuUXznr$e" role="ynoGV" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXznr$g" role="LjaKd">
      <node concept="1MTqDA" id="6$BuUXznr$h" role="3cqZAp" />
    </node>
    <node concept="2aEySx" id="6$BuUXznr$i" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXznr$j" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXznr$k" role="19SJt6">
          <property role="19SUeA" value="The quick fix on the 'empty sets require a type' error adds an empty type constraint." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXznr$l">
    <property role="TrG5h" value="quickFixAddsTypeConstraintToEmptyMapLiteral" />
    <node concept="1qefOq" id="6$BuUXznr$m" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXznr$n" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1DGDZR" id="6$BuUXznr$o" role="2lDidJ">
          <node concept="LIFWc" id="6$BuUXznr$p" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXznr$q" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXznr$r" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1DGDZR" id="6$BuUXznr$s" role="2lDidJ">
          <node concept="ylO4Q" id="6$BuUXznr$t" role="ylO0F" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXznr$w" role="LjaKd">
      <node concept="1MTqDA" id="6$BuUXznr$x" role="3cqZAp" />
    </node>
    <node concept="2aEySx" id="6$BuUXznr$y" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXznr$z" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXznr$$" role="19SJt6">
          <property role="19SUeA" value="The quick fix on the 'empty maps require a type' error adds empty key and value type constraints." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXznr$_">
    <property role="TrG5h" value="inferredTypeConstraintOnListLiteral" />
    <node concept="1qefOq" id="6$BuUXznr$A" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXznr$B" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXznr$C" role="2lDidJ">
          <node concept="30bdrP" id="6$BuUXznr$D" role="3iBYfI">
            <property role="30bdrQ" value="a" />
          </node>
          <node concept="30bdrP" id="6$BuUXznr$E" role="3iBYfI">
            <property role="30bdrQ" value="b" />
          </node>
          <node concept="LIFWc" id="6$BuUXznr$F" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXznr$G" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXznr$H" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXznr$I" role="2lDidJ">
          <node concept="30bdrP" id="6$BuUXznr$J" role="3iBYfI">
            <property role="30bdrQ" value="a" />
          </node>
          <node concept="30bdrP" id="6$BuUXznr$K" role="3iBYfI">
            <property role="30bdrQ" value="b" />
          </node>
          <node concept="ygwf7" id="6$BuUXznr$L" role="ygBzB">
            <node concept="30bdrU" id="6$BuUXznr$M" role="ygwf4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXznr$N" role="LjaKd">
      <node concept="1MFPAf" id="6$BuUXznr$O" role="3cqZAp">
        <ref role="1MFYO6" to="ukm0:6$BuUXzlBWI" resolve="addInferredTypeConstraint_ListLiteral" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXznr$P" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXznr$Q" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXznr$R" role="19SJt6">
          <property role="19SUeA" value="The intention adds the element type inferred from the list elements as type constraint." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXznr$S">
    <property role="TrG5h" value="inferredTypeConstraintOnSetLiteral" />
    <node concept="1qefOq" id="6$BuUXznr$T" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXznr$U" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2TO1xI" id="6$BuUXznr$V" role="2lDidJ">
          <node concept="2vmpnb" id="6$BuUXznr$W" role="2TO1xH" />
          <node concept="LIFWc" id="6$BuUXznr$X" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXznr$Y" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXznr$Z" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="2TO1xI" id="6$BuUXznr_0" role="2lDidJ">
          <node concept="2vmpnb" id="6$BuUXznr_1" role="2TO1xH" />
          <node concept="ygwf7" id="6$BuUXznr_2" role="ynoGV">
            <node concept="2vmvy5" id="6$BuUXznr_3" role="ygwf4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXznr_4" role="LjaKd">
      <node concept="1MFPAf" id="6$BuUXznr_5" role="3cqZAp">
        <ref role="1MFYO6" to="ukm0:6$BuUXzlCFQ" resolve="addInferredTypeConstraint_SetLiteral" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXznr_6" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXznr_7" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXznr_8" role="19SJt6">
          <property role="19SUeA" value="The intention adds the element type inferred from the set elements as type constraint." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXznr_9">
    <property role="TrG5h" value="inferredTypeConstraintOnMapLiteral" />
    <node concept="1qefOq" id="6$BuUXznr_a" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXznr_b" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1DGDZR" id="6$BuUXznr_c" role="2lDidJ">
          <node concept="1DGDZQ" id="6$BuUXznr_d" role="1DGOg9">
            <node concept="30bdrP" id="6$BuUXznr_e" role="1DGDZP">
              <property role="30bdrQ" value="a" />
            </node>
            <node concept="2vmpnb" id="6$BuUXznr_f" role="1DGDZN" />
          </node>
          <node concept="LIFWc" id="6$BuUXznr_g" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXznr_h" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXznr_i" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1DGDZR" id="6$BuUXznr_j" role="2lDidJ">
          <node concept="1DGDZQ" id="6$BuUXznr_k" role="1DGOg9">
            <node concept="30bdrP" id="6$BuUXznr_l" role="1DGDZP">
              <property role="30bdrQ" value="a" />
            </node>
            <node concept="2vmpnb" id="6$BuUXznr_m" role="1DGDZN" />
          </node>
          <node concept="ylO4Q" id="6$BuUXznr_n" role="ylO0F">
            <node concept="30bdrU" id="6$BuUXznr_o" role="ylO4R" />
            <node concept="2vmvy5" id="6$BuUXznr_p" role="ylO4K" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXznr_q" role="LjaKd">
      <node concept="1MFPAf" id="6$BuUXznr_r" role="3cqZAp">
        <ref role="1MFYO6" to="ukm0:6$BuUXzlCGG" resolve="addInferredTypeConstraint_MapLiteral" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXznr_s" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXznr_t" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXznr_u" role="19SJt6">
          <property role="19SUeA" value="The intention adds key and value types inferred from the map entries as type constraint." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXznr_v">
    <property role="TrG5h" value="inferredTypeConstraintKeepsExactNumberType" />
    <node concept="1qefOq" id="6$BuUXznr_w" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXznr_x" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXznr_y" role="2lDidJ">
          <node concept="30bXRB" id="6$BuUXznr_z" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6$BuUXznr_$" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="LIFWc" id="6$BuUXznr__" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXznr_A" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXznr_B" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXznr_C" role="2lDidJ">
          <node concept="30bXRB" id="6$BuUXznr_D" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6$BuUXznr_E" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="ygwf7" id="6$BuUXznr_F" role="ygBzB">
            <node concept="mLuIC" id="6$BuUXznr_G" role="ygwf4">
              <node concept="2gteSW" id="6$BuUXzpiav" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="2" />
              </node>
              <node concept="2gteS_" id="6$BuUXzpiaw" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXznr_H" role="LjaKd">
      <node concept="1MFPAf" id="6$BuUXznr_I" role="3cqZAp">
        <ref role="1MFYO6" to="ukm0:6$BuUXzlBWI" resolve="addInferredTypeConstraint_ListLiteral" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXznr_J" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXznr_K" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXznr_L" role="19SJt6">
          <property role="19SUeA" value="The inferred number type is kept exactly as inferred, including its range; it is not widened." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXznueI">
    <property role="TrG5h" value="inferredTypeConstraintNotOfferedWhenConstraintExists" />
    <node concept="1qefOq" id="6$BuUXznueJ" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXznueK" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXznueL" role="2lDidJ">
          <node concept="ygwf7" id="6$BuUXznueM" role="ygBzB">
            <node concept="30bdrU" id="6$BuUXznueN" role="ygwf4" />
          </node>
          <node concept="30bdrP" id="6$BuUXznueO" role="3iBYfI">
            <property role="30bdrQ" value="a" />
          </node>
          <node concept="LIFWc" id="6$BuUXznueP" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXznueQ" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXznueR" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXznueS" role="2lDidJ">
          <node concept="ygwf7" id="6$BuUXznueT" role="ygBzB">
            <node concept="30bdrU" id="6$BuUXznueU" role="ygwf4" />
          </node>
          <node concept="30bdrP" id="6$BuUXznueV" role="3iBYfI">
            <property role="30bdrQ" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXznueW" role="LjaKd">
      <node concept="3vFxKo" id="6$BuUXznueX" role="3cqZAp">
        <node concept="2bRw2S" id="6$BuUXznueY" role="3vFALc">
          <ref role="2bRw2V" to="ukm0:6$BuUXzlBWI" resolve="addInferredTypeConstraint_ListLiteral" />
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXznueZ" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXznuf0" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXznuf1" role="19SJt6">
          <property role="19SUeA" value="The intention is not offered when the literal already has a type constraint." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXzpngk">
    <property role="TrG5h" value="inferredTypeConstraintNotOfferedForMixedElementTypes" />
    <node concept="1qefOq" id="6$BuUXzpngl" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXzpngm" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXzpngn" role="2lDidJ">
          <node concept="30bdrP" id="6$BuUXzpngo" role="3iBYfI">
            <property role="30bdrQ" value="a" />
          </node>
          <node concept="2vmpnb" id="6$BuUXzpngp" role="3iBYfI" />
          <node concept="LIFWc" id="6$BuUXzpngq" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXzpngr" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXzpngs" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXzpngt" role="2lDidJ">
          <node concept="30bdrP" id="6$BuUXzpngu" role="3iBYfI">
            <property role="30bdrQ" value="a" />
          </node>
          <node concept="2vmpnb" id="6$BuUXzpngv" role="3iBYfI" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXzpngw" role="LjaKd">
      <node concept="3vFxKo" id="6$BuUXzpngx" role="3cqZAp">
        <node concept="2bRw2S" id="6$BuUXzpngy" role="3vFALc">
          <ref role="2bRw2V" to="ukm0:6$BuUXzlBWI" resolve="addInferredTypeConstraint_ListLiteral" />
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXzpngz" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXzpng$" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXzpng_" role="19SJt6">
          <property role="19SUeA" value="The intention is not offered when the elements only share a join type such as string|boolean." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXztICq">
    <property role="TrG5h" value="inferredTypeConstraintNotOfferedForNestedMixedElementTypes" />
    <node concept="1qefOq" id="6$BuUXztICr" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXztICs" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztICt" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztICu" role="3iBYfI">
            <node concept="30bdrP" id="6$BuUXztICv" role="3iBYfI">
              <property role="30bdrQ" value="a" />
            </node>
          </node>
          <node concept="3iBYfx" id="6$BuUXztICw" role="3iBYfI">
            <node concept="2vmpnb" id="6$BuUXztICx" role="3iBYfI" />
          </node>
          <node concept="LIFWc" id="6$BuUXztICy" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXztICz" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXztIC$" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztIC_" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztICA" role="3iBYfI">
            <node concept="30bdrP" id="6$BuUXztICB" role="3iBYfI">
              <property role="30bdrQ" value="a" />
            </node>
          </node>
          <node concept="3iBYfx" id="6$BuUXztICC" role="3iBYfI">
            <node concept="2vmpnb" id="6$BuUXztICD" role="3iBYfI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXztICE" role="LjaKd">
      <node concept="3vFxKo" id="6$BuUXztICF" role="3cqZAp">
        <node concept="2bRw2S" id="6$BuUXztICG" role="3vFALc">
          <ref role="2bRw2V" to="ukm0:6$BuUXzlBWI" resolve="addInferredTypeConstraint_ListLiteral" />
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXztICH" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXztICI" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXztICJ" role="19SJt6">
          <property role="19SUeA" value="The intention is not offered when the inferred type contains a join type at any depth, e.g. list&lt;string|boolean&gt;." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXztKMQ">
    <property role="TrG5h" value="inferredTypeConstraintOfferedForNestedSameElementTypes" />
    <node concept="1qefOq" id="6$BuUXztKMR" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXztKMS" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztKMT" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztKMU" role="3iBYfI">
            <node concept="30bdrP" id="6$BuUXztKMV" role="3iBYfI">
              <property role="30bdrQ" value="a" />
            </node>
          </node>
          <node concept="3iBYfx" id="6$BuUXztKMW" role="3iBYfI">
            <node concept="30bdrP" id="6$BuUXztKMX" role="3iBYfI">
              <property role="30bdrQ" value="b" />
            </node>
          </node>
          <node concept="LIFWc" id="6$BuUXztKMY" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXztKMZ" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXztKN0" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztKN1" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztKN2" role="3iBYfI">
            <node concept="30bdrP" id="6$BuUXztKN3" role="3iBYfI">
              <property role="30bdrQ" value="a" />
            </node>
          </node>
          <node concept="3iBYfx" id="6$BuUXztKN4" role="3iBYfI">
            <node concept="30bdrP" id="6$BuUXztKN5" role="3iBYfI">
              <property role="30bdrQ" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXztKN6" role="LjaKd">
      <node concept="3vwNmj" id="6$BuUXztKN7" role="3cqZAp">
        <node concept="2bRw2S" id="6$BuUXztKN8" role="3vwVQn">
          <ref role="2bRw2V" to="ukm0:6$BuUXzlBWI" resolve="addInferredTypeConstraint_ListLiteral" />
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXztKN9" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXztKNa" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXztKNb" role="19SJt6">
          <property role="19SUeA" value="Counterpart to the nested mixed case: nested lists with the same element type do get the intention." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXztMYO">
    <property role="TrG5h" value="inferredTypeConstraintNotOfferedForMixedInnerElementTypes" />
    <node concept="1qefOq" id="6$BuUXztMYP" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXztMYQ" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztMYR" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztMYS" role="3iBYfI">
            <node concept="30bdrP" id="6$BuUXztMYT" role="3iBYfI">
              <property role="30bdrQ" value="a" />
            </node>
            <node concept="2vmpnb" id="6$BuUXztMYU" role="3iBYfI" />
          </node>
          <node concept="LIFWc" id="6$BuUXztMYV" role="lGtFl">
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            <property role="ZRATv" value="false" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXztMYW" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXztMYX" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztMYY" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztMYZ" role="3iBYfI">
            <node concept="30bdrP" id="6$BuUXztMZ0" role="3iBYfI">
              <property role="30bdrQ" value="a" />
            </node>
            <node concept="2vmpnb" id="6$BuUXztMZ1" role="3iBYfI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXztMZ2" role="LjaKd">
      <node concept="3vFxKo" id="6$BuUXztMZ3" role="3cqZAp">
        <node concept="2bRw2S" id="6$BuUXztMZ4" role="3vFALc">
          <ref role="2bRw2V" to="ukm0:6$BuUXzlBWI" resolve="addInferredTypeConstraint_ListLiteral" />
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXztMZ5" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXztMZ6" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXztMZ7" role="19SJt6">
          <property role="19SUeA" value="The intention is not offered when the join type is nested: the element type of list(list(&quot;a&quot;, true)) is list&lt;string|boolean&gt;." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXztVvW">
    <property role="TrG5h" value="typeConstraintOnNestedListLiteralByTypingLessThan" />
    <node concept="1qefOq" id="6$BuUXztVvX" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXztVvY" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztVvZ" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztVw0" role="3iBYfI">
            <node concept="30bXRB" id="6$BuUXztVw1" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="LIFWc" id="6$BuUXztVw2" role="lGtFl">
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXztVw3" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXztVw4" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztVw5" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztVw6" role="3iBYfI">
            <node concept="30bXRB" id="6$BuUXztVw7" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="ygwf7" id="6$BuUXztVw8" role="ygBzB">
              <node concept="2vmvy6" id="6$BuUXztVw9" role="ygwf4">
                <node concept="LIFWc" id="6$BuUXztVwa" role="lGtFl">
                  <property role="LIFWd" value="Error" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$BuUXztVwb" role="LjaKd">
      <node concept="2TK7Tu" id="6$BuUXztVwc" role="3cqZAp">
        <property role="2TTd_B" value="&lt;" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXztVwd" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXztVwe" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXztVwf" role="19SJt6">
          <property role="19SUeA" value="Typing &lt; after the keyword of an inner list literal adds the constraint to the inner literal, not to the outer one." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$BuUXztVwg">
    <property role="TrG5h" value="lessThanPrefixedOperatorStillAppliesAfterListLiteral" />
    <node concept="1qefOq" id="6$BuUXztVwh" role="25YQCW">
      <node concept="2zPypq" id="6$BuUXztVwi" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3iBYfx" id="6$BuUXztVwj" role="2lDidJ">
          <node concept="30bXRB" id="6$BuUXztVwk" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="LIFWc" id="6$BuUXztVwl" role="lGtFl">
            <property role="LIFWd" value="Constant_hq0mv1_e0a" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$BuUXztVwm" role="25YQFr">
      <node concept="2zPypq" id="6$BuUXztVwn" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="1DgDcz" id="6$BuUXztVwo" role="2lDidJ">
          <node concept="3iBYfx" id="6$BuUXztVwp" role="30dEsF">
            <node concept="30bXRB" id="6$BuUXztVwq" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="2vmvVl" id="6$BuUXztVwr" role="30dEs_">
            <node concept="LIFWc" id="6$BuUXztVws" role="lGtFl">
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
    <node concept="3clFbS" id="6$BuUXztVwt" role="LjaKd">
      <node concept="2TK7Tu" id="6$BuUXztVwu" role="3cqZAp">
        <property role="2TTd_B" value="&lt;=&gt;" />
      </node>
    </node>
    <node concept="2aEySx" id="6$BuUXztVwv" role="lGtFl">
      <node concept="19SGf9" id="6$BuUXztVww" role="2aEySw">
        <node concept="19SUe$" id="6$BuUXztVwx" role="19SJt6">
          <property role="19SUeA" value="Guard: after the closing parenthesis of a list literal, &lt;-prefixed operators still apply; only the cell right of the keyword changed." />
        </node>
      </node>
    </node>
  </node>
</model>

