<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e69af59-5985-4fff-ac56-1dca944c6493(test.kernelf.editor.enums@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="8" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <property id="7061117989424763681" name="qualified" index="5dF97" />
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
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
  <node concept="LiM7Y" id="7F82HbPoLTR">
    <property role="TrG5h" value="UnqualifiedLiteralTypedByBareName" />
    <node concept="3clFbS" id="7F82HbPoLTS" role="LjaKd">
      <node concept="2TK7Tu" id="7F82HbPoLTT" role="3cqZAp">
        <property role="2TTd_B" value="red" />
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbPoLTU" role="25YQCW">
      <node concept="_iOnU" id="7F82HbPoLTW" role="1qenE9">
        <property role="TrG5h" value="before" />
        <node concept="5mgZ8" id="7F82HbPoLTX" role="_iOnB">
          <property role="TrG5h" value="Color" />
          <node concept="5mgYR" id="7F82HbPoLTY" role="5mgYi">
            <property role="TrG5h" value="red" />
          </node>
          <node concept="5mgYR" id="7F82HbPoLTZ" role="5mgYi">
            <property role="TrG5h" value="green" />
          </node>
        </node>
        <node concept="5mgZ8" id="7F82HbPoLU0" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbPoLU1" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbPoLU2" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbPoLU3" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="2vmvVl" id="7F82HbPpFuy" role="2lDidJ">
            <node concept="LIFWc" id="7F82HbP$k84" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Custom_1ltshm_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbPoLU5" role="25YQFr">
      <node concept="_iOnU" id="7F82HbPoLU7" role="1qenE9">
        <property role="TrG5h" value="before" />
        <node concept="5mgZ8" id="7F82HbPoLU8" role="_iOnB">
          <property role="TrG5h" value="Color" />
          <node concept="5mgYR" id="7F82HbPoLU9" role="5mgYi">
            <property role="TrG5h" value="red" />
          </node>
          <node concept="5mgYR" id="7F82HbPoLUa" role="5mgYi">
            <property role="TrG5h" value="green" />
          </node>
        </node>
        <node concept="5mgZ8" id="7F82HbPoLUb" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbPoLUc" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbPoLUd" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbPoLUe" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="5mhuz" id="7F82HbPpFu$" role="2lDidJ">
            <ref role="5mhpJ" node="7F82HbPoLU9" resolve="red" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7F82HbPru2D">
    <property role="TrG5h" value="BareNameBindsToUnqualifiedEnumNotToQualifiedOne" />
    <node concept="3clFbS" id="7F82HbPru2E" role="LjaKd">
      <node concept="2TK7Tu" id="7F82HbPru2F" role="3cqZAp">
        <property role="2TTd_B" value="large" />
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbPru2G" role="25YQCW">
      <node concept="_iOnU" id="7F82HbPru2I" role="1qenE9">
        <property role="TrG5h" value="collide" />
        <node concept="5mgZ8" id="7F82HbPru2J" role="_iOnB">
          <property role="TrG5h" value="Sizes" />
          <node concept="5mgYR" id="7F82HbPru2K" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbPru2L" role="5mgYi">
            <property role="TrG5h" value="small" />
          </node>
        </node>
        <node concept="5mgZ8" id="7F82HbPru2M" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbPru2N" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbPru2O" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbPru2P" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="2vmvVl" id="7F82HbPrZ02" role="2lDidJ">
            <node concept="LIFWc" id="7F82HbP$k4D" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Custom_1ltshm_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbPru2R" role="25YQFr">
      <node concept="_iOnU" id="7F82HbPru2T" role="1qenE9">
        <property role="TrG5h" value="collide" />
        <node concept="5mgZ8" id="7F82HbPru2U" role="_iOnB">
          <property role="TrG5h" value="Sizes" />
          <node concept="5mgYR" id="7F82HbPru2V" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbPru2W" role="5mgYi">
            <property role="TrG5h" value="small" />
          </node>
        </node>
        <node concept="5mgZ8" id="7F82HbPru2X" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbPru2Y" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbPru2Z" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbPru30" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="5mhuz" id="7F82HbPrZ04" role="2lDidJ">
            <ref role="5mhpJ" node="7F82HbPru2V" resolve="large" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7F82HbPru54">
    <property role="TrG5h" value="QualifiedLiteralTypedByQualifiedName" />
    <node concept="3clFbS" id="7F82HbPru55" role="LjaKd">
      <node concept="2TK7Tu" id="7F82HbPru56" role="3cqZAp">
        <property role="2TTd_B" value="Starbucks:large" />
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbPru57" role="25YQCW">
      <node concept="_iOnU" id="7F82HbPru59" role="1qenE9">
        <property role="TrG5h" value="qual" />
        <node concept="5mgZ8" id="7F82HbPru5a" role="_iOnB">
          <property role="TrG5h" value="Color" />
          <node concept="5mgYR" id="7F82HbPru5b" role="5mgYi">
            <property role="TrG5h" value="red" />
          </node>
          <node concept="5mgYR" id="7F82HbPru5c" role="5mgYi">
            <property role="TrG5h" value="green" />
          </node>
        </node>
        <node concept="5mgZ8" id="7F82HbPru5d" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbPru5e" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbPru5f" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbPru5g" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="2vmvVl" id="7F82HbPrZ05" role="2lDidJ">
            <node concept="LIFWc" id="7F82HbP$k6n" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Custom_1ltshm_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbPru5i" role="25YQFr">
      <node concept="_iOnU" id="7F82HbPru5k" role="1qenE9">
        <property role="TrG5h" value="qual" />
        <node concept="5mgZ8" id="7F82HbPru5l" role="_iOnB">
          <property role="TrG5h" value="Color" />
          <node concept="5mgYR" id="7F82HbPru5m" role="5mgYi">
            <property role="TrG5h" value="red" />
          </node>
          <node concept="5mgYR" id="7F82HbPru5n" role="5mgYi">
            <property role="TrG5h" value="green" />
          </node>
        </node>
        <node concept="5mgZ8" id="7F82HbPru5o" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbPru5p" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbPru5q" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbPru5r" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="5mhuz" id="7F82HbPrZ07" role="2lDidJ">
            <ref role="5mhpJ" node="7F82HbPru5p" resolve="Starbucks:large" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7F82HbP$rAN">
    <property role="TrG5h" value="RetypeQualifiedLiteralToSiblingLiteral" />
    <node concept="3clFbS" id="7F82HbP$rAO" role="LjaKd">
      <node concept="2TK7Tu" id="7F82HbP$rAP" role="3cqZAp">
        <property role="2TTd_B" value="Starbucks:venti" />
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbP$rAQ" role="25YQCW">
      <node concept="_iOnU" id="7F82HbP$rAS" role="1qenE9">
        <property role="TrG5h" value="retype" />
        <node concept="5mgZ8" id="7F82HbP$rAT" role="_iOnB">
          <property role="TrG5h" value="Color" />
          <node concept="5mgYR" id="7F82HbP$rAU" role="5mgYi">
            <property role="TrG5h" value="red" />
          </node>
        </node>
        <node concept="5mgZ8" id="7F82HbP$rAV" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbP$rAW" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbP$rAX" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbP$rAY" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="5mhuz" id="7F82HbP_bJc" role="2lDidJ">
            <ref role="5mhpJ" node="7F82HbP$rAW" resolve="Starbucks:large" />
            <node concept="LIFWc" id="7F82HbP_bJd" role="lGtFl">
              <property role="LIFWd" value="literal" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="15" />
              <property role="ZRATv" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbP$rB0" role="25YQFr">
      <node concept="_iOnU" id="7F82HbP$rB2" role="1qenE9">
        <property role="TrG5h" value="retype" />
        <node concept="5mgZ8" id="7F82HbP$rB3" role="_iOnB">
          <property role="TrG5h" value="Color" />
          <node concept="5mgYR" id="7F82HbP$rB4" role="5mgYi">
            <property role="TrG5h" value="red" />
          </node>
        </node>
        <node concept="5mgZ8" id="7F82HbP$rB5" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbP$rB6" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbP$rB7" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbP$rB8" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="5mhuz" id="7F82HbP_bJe" role="2lDidJ">
            <ref role="5mhpJ" node="7F82HbP$rB7" resolve="Starbucks:venti" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7F82HbP_ubd">
    <property role="TrG5h" value="QualifiedLiteralNotOfferedByBareName" />
    <node concept="3clFbS" id="7F82HbP_ube" role="LjaKd">
      <node concept="2TK7Tu" id="7F82HbP_ubf" role="3cqZAp">
        <property role="2TTd_B" value="large" />
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbP_ubg" role="25YQCW">
      <node concept="_iOnU" id="7F82HbP_ubi" role="1qenE9">
        <property role="TrG5h" value="hidden" />
        <node concept="5mgZ8" id="7F82HbP_ubj" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbP_ubk" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbP_ubl" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbP_ubm" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="2vmvVl" id="7F82HbP_DDm" role="2lDidJ">
            <node concept="LIFWc" id="7F82HbP_DDn" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Custom_1ltshm_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7F82HbP_ubo" role="25YQFr">
      <node concept="_iOnU" id="7F82HbP_ubq" role="1qenE9">
        <property role="TrG5h" value="hidden" />
        <node concept="5mgZ8" id="7F82HbP_ubr" role="_iOnB">
          <property role="TrG5h" value="Starbucks" />
          <property role="5dF97" value="true" />
          <node concept="5mgYR" id="7F82HbP_ubs" role="5mgYi">
            <property role="TrG5h" value="large" />
          </node>
          <node concept="5mgYR" id="7F82HbP_ubt" role="5mgYi">
            <property role="TrG5h" value="venti" />
          </node>
        </node>
        <node concept="2zPypq" id="7F82HbP_ubu" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="2vmvVl" id="7F82HbP_DDo" role="2lDidJ">
            <node concept="LIFWc" id="7F82HbP_DDp" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="Custom_1ltshm_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

