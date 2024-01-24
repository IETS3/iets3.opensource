<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97f27032-f638-4fda-b6f6-aafb3ccea323(test.in.expr.os.enums@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="ec967770-4707-442f-baaf-a8b7bb554717(org.iets3.core.expr.genall.core.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="1406572792884327605" name="org.iets3.core.expr.collections.structure.IndexOfOp" flags="ng" index="2_758P" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339853806" name="org.iets3.core.expr.collections.structure.LastOp" flags="ng" index="3iB7bo" />
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
      <concept id="890435239346753529" name="org.iets3.core.expr.collections.structure.SimpleSortOp" flags="ng" index="3$AVBo">
        <property id="890435239346753553" name="order" index="3$AUoK" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="1801842150043102459" name="org.iets3.core.expr.tests.structure.OptExpression" flags="ng" index="2nD44o">
        <child id="1801842150043102462" name="expr" index="2nD44t" />
      </concept>
      <concept id="1801842150043820356" name="org.iets3.core.expr.tests.structure.NoneExpr" flags="ng" index="2nGkMB">
        <child id="1801842150043820375" name="expr" index="2nGkMO" />
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
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7886626212990500095" name="org.iets3.core.expr.toplevel.structure.EnumSortByLiteral" flags="ng" index="0TX0Y" />
      <concept id="7886626212990500098" name="org.iets3.core.expr.toplevel.structure.EnumSortByValue" flags="ng" index="0TX73" />
      <concept id="7886626212990500101" name="org.iets3.core.expr.toplevel.structure.EnumSortByDeclaration" flags="ng" index="0TX74" />
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR">
        <child id="4577412849438473348" name="value" index="Y$80S" />
      </concept>
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <property id="7061117989424763681" name="qualified" index="5dF97" />
        <child id="7886626212990500109" name="order" index="0TX7c" />
        <child id="7061117989422575348" name="literals" index="5mgYi" />
        <child id="3213836461276467746" name="type" index="3c3ckp" />
      </concept>
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="3980268926893656512" name="org.iets3.core.expr.toplevel.structure.RecordComparisonOrder" flags="ng" index="tekx0">
        <reference id="3980268926893656513" name="member" index="tekx1" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="8006404979731136903" name="org.iets3.core.expr.toplevel.structure.EnumIsInTarget" flags="ng" index="2BPRtJ">
        <child id="8006404979731136906" name="selectors" index="2BPRty" />
      </concept>
      <concept id="8006404979731140557" name="org.iets3.core.expr.toplevel.structure.EnumIsInSelector" flags="ng" index="2BPR$_">
        <reference id="8006404979731140558" name="literal" index="2BPR$A" />
      </concept>
      <concept id="6527211908667934109" name="org.iets3.core.expr.toplevel.structure.EnumIsTarget" flags="ng" index="2JjPkS">
        <reference id="6527211908668528862" name="literal" index="2Jt$xV" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="7492452870509527020" name="comparisonOrder" index="4Uvns" />
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4577412849441593498" name="org.iets3.core.expr.toplevel.structure.EnumValueAccessor" flags="ng" index="YK6gA" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="2945473592442820328" name="org.iets3.core.expr.toplevel.structure.AllLitList" flags="ng" index="1cenD8">
        <child id="2945473592442821793" name="enumType" index="1cen01" />
      </concept>
      <concept id="217046401488995528" name="org.iets3.core.expr.toplevel.structure.EnumIndexOp" flags="ng" index="1vx5T5" />
      <concept id="7740953487933794886" name="org.iets3.core.expr.toplevel.structure.SectionMarker" flags="ng" index="1Ws0TD">
        <property id="7740953487933876080" name="label" index="1WsWdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="67Y8mp$FfMg">
    <property role="TrG5h" value="enums" />
    <property role="1XBH2A" value="true" />
    <property role="2SXJ1i" value="true" />
    <node concept="1Ws0TD" id="3PrmTp7ow7A" role="_iOnB">
      <property role="1WsWdv" value="Copied from test.tx.expr.os.m1" />
    </node>
    <node concept="_ixoA" id="3PrmTp7ow6g" role="_iOnB" />
    <node concept="1Ws0TD" id="3Y6fbK1iKNT" role="_iOnB">
      <property role="1WsWdv" value="Regular Enums" />
    </node>
    <node concept="_ixoA" id="3Y6fbK1iKRk" role="_iOnB" />
    <node concept="5mgZ8" id="67Y8mp$Gkhg" role="_iOnB">
      <property role="TrG5h" value="Color" />
      <property role="5dF97" value="false" />
      <node concept="5mgYR" id="67Y8mp$Gkhk" role="5mgYi">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="5mgYR" id="67Y8mp$HuFV" role="5mgYi">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="5mgYR" id="67Y8mp$HuG1" role="5mgYi">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
    <node concept="5mgZ8" id="67Y8mp$Kdc2" role="_iOnB">
      <property role="TrG5h" value="Starbucks" />
      <property role="5dF97" value="true" />
      <node concept="5mgYR" id="67Y8mp$KdcH" role="5mgYi">
        <property role="TrG5h" value="large" />
      </node>
      <node concept="5mgYR" id="67Y8mp$KdcL" role="5mgYi">
        <property role="TrG5h" value="venti" />
      </node>
      <node concept="5mgYR" id="67Y8mp$KdcR" role="5mgYi">
        <property role="TrG5h" value="monster" />
      </node>
    </node>
    <node concept="_ixoA" id="67Y8mp$IHiN" role="_iOnB" />
    <node concept="2zPypq" id="67Y8mp$IHj_" role="_iOnB">
      <property role="TrG5h" value="ocean" />
      <property role="0Rz4W" value="-674389655" />
      <node concept="5mhuz" id="67Y8mp$IHks" role="2zPyp_">
        <ref role="5mhpJ" node="67Y8mp$HuG1" resolve="blue" />
      </node>
    </node>
    <node concept="_ixoA" id="67Y8mp$IxeJ" role="_iOnB" />
    <node concept="1aga60" id="67Y8mp$Kd9T" role="_iOnB">
      <property role="TrG5h" value="getColor" />
      <property role="0Rz4W" value="-248973296" />
      <node concept="5mhuz" id="67Y8mp$Kdbe" role="1ahQXP">
        <ref role="5mhpJ" node="67Y8mp$Gkhk" resolve="red" />
      </node>
      <node concept="5mh7t" id="67Y8mp$KdaR" role="2zM23F">
        <ref role="5mh6l" node="67Y8mp$Gkhg" resolve="Color" />
      </node>
    </node>
    <node concept="_ixoA" id="67Y8mp$Kd9p" role="_iOnB" />
    <node concept="_fkuM" id="67Y8mp$Ixey" role="_iOnB">
      <property role="TrG5h" value="TestEnums" />
      <node concept="_fkuZ" id="67Y8mp$IxeX" role="_fkp5">
        <node concept="_fku$" id="67Y8mp$IxeY" role="_fkur" />
        <node concept="_emDc" id="67Y8mp$JWzq" role="_fkuY">
          <ref role="_emDf" node="67Y8mp$IHj_" resolve="ocean" />
        </node>
        <node concept="5mhuz" id="67Y8mp$JXA5" role="_fkuS">
          <ref role="5mhpJ" node="67Y8mp$HuG1" resolve="blue" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6WstIz8RJ2o" role="_iOnB" />
    <node concept="_fkuM" id="6WstIz8RJh8" role="_iOnB">
      <property role="TrG5h" value="IsOneOf" />
      <node concept="_fkuZ" id="6WstIz8RJnG" role="_fkp5">
        <node concept="_fku$" id="6WstIz8RJnH" role="_fkur" />
        <node concept="1QScDb" id="6WstIz8RJod" role="_fkuY">
          <node concept="_emDc" id="6WstIz8RJo3" role="30czhm">
            <ref role="_emDf" node="67Y8mp$IHj_" resolve="ocean" />
          </node>
          <node concept="2BPRtJ" id="6WstIz8RJxc" role="1QScD9">
            <node concept="2BPR$_" id="6WstIz8RJyn" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$HuG1" resolve="blue" />
            </node>
            <node concept="2BPR$_" id="6WstIz8RJ$H" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$HuFV" resolve="green" />
            </node>
            <node concept="2BPR$_" id="6WstIz8RJFZ" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$Gkhk" resolve="red" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="6WstIz8RJHm" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8RJHu" role="_fkp5">
        <node concept="_fku$" id="6WstIz8RJHv" role="_fkur" />
        <node concept="1QScDb" id="6WstIz8RJHw" role="_fkuY">
          <node concept="_emDc" id="6WstIz8RJHx" role="30czhm">
            <ref role="_emDf" node="67Y8mp$IHj_" resolve="ocean" />
          </node>
          <node concept="2BPRtJ" id="6WstIz8RJHy" role="1QScD9">
            <node concept="2BPR$_" id="6WstIz8RJHz" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$HuG1" resolve="blue" />
            </node>
            <node concept="2BPR$_" id="6WstIz8RJH$" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$HuFV" resolve="green" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="6WstIz8RJHA" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8RJJI" role="_fkp5">
        <node concept="_fku$" id="6WstIz8RJJJ" role="_fkur" />
        <node concept="1QScDb" id="6WstIz8RJJK" role="_fkuY">
          <node concept="_emDc" id="6WstIz8RJJL" role="30czhm">
            <ref role="_emDf" node="67Y8mp$IHj_" resolve="ocean" />
          </node>
          <node concept="2BPRtJ" id="6WstIz8RJJM" role="1QScD9">
            <node concept="2BPR$_" id="6WstIz8RJJN" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$HuG1" resolve="blue" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="6WstIz8RJJP" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8RJMj" role="_fkp5">
        <node concept="_fku$" id="6WstIz8RJMk" role="_fkur" />
        <node concept="1QScDb" id="6WstIz8RJMl" role="_fkuY">
          <node concept="_emDc" id="6WstIz8RJMm" role="30czhm">
            <ref role="_emDf" node="67Y8mp$IHj_" resolve="ocean" />
          </node>
          <node concept="2BPRtJ" id="6WstIz8RJMn" role="1QScD9">
            <node concept="2BPR$_" id="6WstIz8RJNA" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$Gkhk" resolve="red" />
            </node>
          </node>
        </node>
        <node concept="2vmpn$" id="6WstIz8RK0g" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6WstIz8RJPf" role="_fkp5">
        <node concept="_fku$" id="6WstIz8RJPg" role="_fkur" />
        <node concept="1QScDb" id="6WstIz8RJPh" role="_fkuY">
          <node concept="_emDc" id="6WstIz8RJPi" role="30czhm">
            <ref role="_emDf" node="67Y8mp$IHj_" resolve="ocean" />
          </node>
          <node concept="2BPRtJ" id="6WstIz8RJPj" role="1QScD9">
            <node concept="2BPR$_" id="6WstIz8RJPk" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$Gkhk" resolve="red" />
            </node>
            <node concept="2BPR$_" id="6WstIz8RJYi" role="2BPRty">
              <ref role="2BPR$A" node="67Y8mp$HuFV" resolve="green" />
            </node>
          </node>
        </node>
        <node concept="2vmpn$" id="6WstIz8RK0y" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="3Y6fbK15FGn" role="_iOnB" />
    <node concept="_ixoA" id="5WNmJ7EGQO1" role="_iOnB" />
    <node concept="_fkuM" id="5WNmJ7EzoSX" role="_iOnB">
      <property role="TrG5h" value="TestOptions" />
      <node concept="_fkuZ" id="5WNmJ7EzoUt" role="_fkp5">
        <node concept="_fku$" id="5WNmJ7EzoUu" role="_fkur" />
        <node concept="1QScDb" id="5WNmJ7Ezp35" role="_fkuY">
          <node concept="2JjPkS" id="5WNmJ7EGQ$y" role="1QScD9">
            <ref role="2Jt$xV" node="67Y8mp$HuG1" resolve="blue" />
          </node>
          <node concept="2nD44o" id="5WNmJ7Ezp0S" role="30czhm">
            <node concept="_emDc" id="5WNmJ7Ezp1s" role="2nD44t">
              <ref role="_emDf" node="67Y8mp$IHj_" resolve="ocean" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="5WNmJ7EGQ_S" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5WNmJ7EGQE1" role="_fkp5">
        <node concept="_fku$" id="5WNmJ7EGQE2" role="_fkur" />
        <node concept="1QScDb" id="5WNmJ7EGQE3" role="_fkuY">
          <node concept="2JjPkS" id="5WNmJ7EGQE4" role="1QScD9">
            <ref role="2Jt$xV" node="67Y8mp$HuG1" resolve="blue" />
          </node>
          <node concept="2nGkMB" id="5WNmJ7EGQFH" role="30czhm">
            <node concept="_emDc" id="5WNmJ7EGQGT" role="2nGkMO">
              <ref role="_emDf" node="67Y8mp$IHj_" resolve="ocean" />
            </node>
          </node>
        </node>
        <node concept="UmHTt" id="5WNmJ7EGQHl" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="5WNmJ7EzoW4" role="_iOnB" />
    <node concept="2zPypq" id="c36CPsx$ea" role="_iOnB">
      <property role="TrG5h" value="listWithThree" />
      <node concept="3iBYfx" id="c36CPsx$_a" role="2zPyp_">
        <node concept="30bXRB" id="c36CPsx$_i" role="3iBYfI">
          <property role="30bXRw" value="10" />
        </node>
        <node concept="30bXRB" id="c36CPsx$_t" role="3iBYfI">
          <property role="30bXRw" value="20" />
        </node>
        <node concept="30bXRB" id="c36CPsx$Gk" role="3iBYfI">
          <property role="30bXRw" value="30" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="c36CPsx_25" role="_iOnB">
      <property role="TrG5h" value="ListIndexByEnum" />
      <node concept="_fkuZ" id="c36CPsx_u$" role="_fkp5">
        <node concept="_fku$" id="c36CPsx_u_" role="_fkur" />
        <node concept="1QScDb" id="c36CPsx_$S" role="_fkuY">
          <node concept="3iAU3G" id="c36CPsxA6P" role="1QScD9">
            <node concept="1QScDb" id="c36CPs_B19" role="3iAY4F">
              <node concept="1vx5T5" id="c36CPs_BcB" role="1QScD9" />
              <node concept="5mhuz" id="c36CPsxAdM" role="30czhm">
                <ref role="5mhpJ" node="67Y8mp$Gkhk" resolve="red" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="c36CPsx_$v" role="30czhm">
            <ref role="_emDf" node="c36CPsx$ea" resolve="listWithThree" />
          </node>
        </node>
        <node concept="30bXRB" id="c36CPsxAkH" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="c36CPsxAoR" role="_fkp5">
        <node concept="_fku$" id="c36CPsxAoS" role="_fkur" />
        <node concept="1QScDb" id="c36CPsxAoT" role="_fkuY">
          <node concept="3iAU3G" id="c36CPsxAoU" role="1QScD9">
            <node concept="1QScDb" id="c36CPs_Boi" role="3iAY4F">
              <node concept="1vx5T5" id="c36CPs_Bxo" role="1QScD9" />
              <node concept="5mhuz" id="c36CPsxABW" role="30czhm">
                <ref role="5mhpJ" node="67Y8mp$HuFV" resolve="green" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="c36CPsxAoW" role="30czhm">
            <ref role="_emDf" node="c36CPsx$ea" resolve="listWithThree" />
          </node>
        </node>
        <node concept="30bXRB" id="c36CPsxAoX" role="_fkuS">
          <property role="30bXRw" value="20" />
        </node>
      </node>
      <node concept="_fkuZ" id="c36CPsxApd" role="_fkp5">
        <node concept="_fku$" id="c36CPsxApe" role="_fkur" />
        <node concept="1QScDb" id="c36CPsxApf" role="_fkuY">
          <node concept="3iAU3G" id="c36CPsxApg" role="1QScD9">
            <node concept="1QScDb" id="c36CPs_B_X" role="3iAY4F">
              <node concept="1vx5T5" id="c36CPs_BMt" role="1QScD9" />
              <node concept="5mhuz" id="c36CPsxAVP" role="30czhm">
                <ref role="5mhpJ" node="67Y8mp$HuG1" resolve="blue" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="c36CPsxApi" role="30czhm">
            <ref role="_emDf" node="c36CPsx$ea" resolve="listWithThree" />
          </node>
        </node>
        <node concept="30bXRB" id="c36CPsxApj" role="_fkuS">
          <property role="30bXRw" value="30" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="c36CPsx$04" role="_iOnB" />
    <node concept="_ixoA" id="5WNmJ7EzoXz" role="_iOnB" />
    <node concept="1Ws0TD" id="3Y6fbK1iL1O" role="_iOnB">
      <property role="1WsWdv" value="Valued Enums" />
    </node>
    <node concept="_ixoA" id="3Y6fbK1iKYh" role="_iOnB" />
    <node concept="5mgZ8" id="3Y6fbK15FKp" role="_iOnB">
      <property role="TrG5h" value="StarbuckSizes" />
      <node concept="mLuIC" id="1ufrWYd31kR" role="3c3ckp" />
      <node concept="5mgYR" id="3Y6fbK16Ftr" role="5mgYi">
        <property role="TrG5h" value="big" />
        <node concept="30bXRB" id="3Y6fbK16FtK" role="Y$80S">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="5mgYR" id="3Y6fbK16FtU" role="5mgYi">
        <property role="TrG5h" value="venti" />
        <node concept="30bXRB" id="3Y6fbK16Fui" role="Y$80S">
          <property role="30bXRw" value="200" />
        </node>
      </node>
      <node concept="5mgYR" id="3Y6fbK16Fus" role="5mgYi">
        <property role="TrG5h" value="mega" />
        <node concept="30bXRB" id="3Y6fbK16Fvf" role="Y$80S">
          <property role="30bXRw" value="300" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3Y6fbK1c2Ya" role="_iOnB" />
    <node concept="2Ss9d8" id="3Y6fbK1c37l" role="_iOnB">
      <property role="TrG5h" value="Person" />
      <node concept="2Ss9d7" id="3Y6fbK1c39Q" role="S5Trm">
        <property role="TrG5h" value="firstName" />
        <node concept="30bdrU" id="3Y6fbK1c3af" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="3Y6fbK1c39m" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="3Y6fbK1c39G" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="3Y6fbK1c35r" role="_iOnB" />
    <node concept="5mgZ8" id="3Y6fbK1c31J" role="_iOnB">
      <property role="TrG5h" value="Family" />
      <property role="5dF97" value="false" />
      <node concept="5mgYR" id="3Y6fbK1c3aL" role="5mgYi">
        <property role="TrG5h" value="me" />
        <node concept="2S399m" id="3Y6fbK1c3b1" role="Y$80S">
          <node concept="30bdrP" id="3Y6fbK1c3bt" role="2S399l">
            <property role="30bdrQ" value="Markus" />
          </node>
          <node concept="30bdrP" id="3Y6fbK1c3bV" role="2S399l">
            <property role="30bdrQ" value="Voelter" />
          </node>
          <node concept="2Ss9cW" id="3Y6fbK1c3bg" role="2S399n">
            <ref role="2Ss9cX" node="3Y6fbK1c37l" resolve="Person" />
          </node>
        </node>
      </node>
      <node concept="5mgYR" id="3Y6fbK1c3dB" role="5mgYi">
        <property role="TrG5h" value="myBrother" />
        <node concept="2S399m" id="3Y6fbK1c3ed" role="Y$80S">
          <node concept="30bdrP" id="3Y6fbK1c3eH" role="2S399l">
            <property role="30bdrQ" value="Mathias" />
          </node>
          <node concept="30bdrP" id="3Y6fbK1c3fK" role="2S399l">
            <property role="30bdrQ" value="Voelter" />
          </node>
          <node concept="2Ss9cW" id="3Y6fbK1c3eu" role="2S399n">
            <ref role="2Ss9cX" node="3Y6fbK1c37l" resolve="Person" />
          </node>
        </node>
      </node>
      <node concept="2Ss9cW" id="3Y6fbK1c3cm" role="3c3ckp">
        <ref role="2Ss9cX" node="3Y6fbK1c37l" resolve="Person" />
      </node>
    </node>
    <node concept="_ixoA" id="3Y6fbK1jM9N" role="_iOnB" />
    <node concept="1aga60" id="3Y6fbK1jMh2" role="_iOnB">
      <property role="TrG5h" value="getFamilyMember" />
      <property role="0Rz4W" value="-672889304" />
      <node concept="5mhuz" id="3Y6fbK1jMlF" role="1ahQXP">
        <ref role="5mhpJ" node="3Y6fbK1c3aL" resolve="me" />
      </node>
      <node concept="5mh7t" id="3Y6fbK1jMlm" role="2zM23F">
        <ref role="5mh6l" node="3Y6fbK1c31J" resolve="Family" />
      </node>
    </node>
    <node concept="_ixoA" id="3Y6fbK1ixeA" role="_iOnB" />
    <node concept="_fkuM" id="3Y6fbK1ixjX" role="_iOnB">
      <property role="TrG5h" value="ValuedEnum" />
      <node concept="_fkuZ" id="3Y6fbK1ixmF" role="_fkp5">
        <node concept="_fku$" id="3Y6fbK1ixmG" role="_fkur" />
        <node concept="1QScDb" id="3Y6fbK1ixo8" role="_fkuY">
          <node concept="3o_JK" id="3Y6fbK1ixpc" role="1QScD9">
            <ref role="3o_JH" node="3Y6fbK1c39Q" resolve="firstName" />
          </node>
          <node concept="1QScDb" id="3Y6fbK1ixnd" role="30czhm">
            <node concept="YK6gA" id="3Y6fbK1ixnJ" role="1QScD9" />
            <node concept="5mhuz" id="3Y6fbK1ixn5" role="30czhm">
              <ref role="5mhpJ" node="3Y6fbK1c3aL" resolve="me" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3Y6fbK1ixpt" role="_fkuS">
          <property role="30bdrQ" value="Markus" />
        </node>
      </node>
      <node concept="_fkuZ" id="3Y6fbK1iHnu" role="_fkp5">
        <node concept="_fku$" id="3Y6fbK1iHnv" role="_fkur" />
        <node concept="1QScDb" id="3Y6fbK1iHoE" role="_fkuY">
          <node concept="YK6gA" id="3Y6fbK1iHpc" role="1QScD9" />
          <node concept="5mhuz" id="3Y6fbK1iHou" role="30czhm">
            <ref role="5mhpJ" node="3Y6fbK16Ftr" resolve="big" />
          </node>
        </node>
        <node concept="30bXRB" id="3Y6fbK1iHps" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="3Y6fbK1jX8c" role="_fkp5">
        <node concept="_fku$" id="3Y6fbK1jX8d" role="_fkur" />
        <node concept="1QScDb" id="3Y6fbK1jXaH" role="_fkuY">
          <node concept="3o_JK" id="3Y6fbK1jXcp" role="1QScD9">
            <ref role="3o_JH" node="3Y6fbK1c39Q" resolve="firstName" />
          </node>
          <node concept="1QScDb" id="3Y6fbK1jX9w" role="30czhm">
            <node concept="YK6gA" id="3Y6fbK1jXak" role="1QScD9" />
            <node concept="1af_rf" id="3Y6fbK1jX9m" role="30czhm">
              <property role="0Rz4W" value="1311532709" />
              <ref role="1afhQb" node="3Y6fbK1jMh2" resolve="getFamilyMember" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3Y6fbK1jXcE" role="_fkuS">
          <property role="30bdrQ" value="Markus" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3Y6fbK15FJ0" role="_iOnB" />
    <node concept="_ixoA" id="2zwra1$TnS5" role="_iOnB" />
    <node concept="2zPypq" id="2zwra1$To4n" role="_iOnB">
      <property role="TrG5h" value="colors" />
      <property role="0Rz4W" value="1523385048" />
      <node concept="1cenD8" id="2zwra1$Ton5" role="2zPyp_">
        <node concept="5mh7t" id="2zwra1$Totc" role="1cen01">
          <ref role="5mh6l" node="67Y8mp$Gkhg" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="2zwra1$ToEF" role="_iOnB">
      <property role="TrG5h" value="TestColorList" />
      <node concept="_fkuZ" id="2zwra1$ToXz" role="_fkp5">
        <node concept="_fku$" id="2zwra1$ToX$" role="_fkur" />
        <node concept="1QScDb" id="2zwra1$Tp0V" role="_fkuY">
          <node concept="3iB8M5" id="2zwra1$Tp6j" role="1QScD9" />
          <node concept="_emDc" id="2zwra1$Tp0J" role="30czhm">
            <ref role="_emDf" node="2zwra1$To4n" resolve="colors" />
          </node>
        </node>
        <node concept="30bXRB" id="2zwra1$Tpau" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="_fkuZ" id="2zwra1$Tpdz" role="_fkp5">
        <node concept="_fku$" id="2zwra1$Tpd$" role="_fkur" />
        <node concept="1QScDb" id="2zwra1$TpqX" role="_fkuY">
          <node concept="2JjPkS" id="2zwra1$Tpt9" role="1QScD9">
            <ref role="2Jt$xV" node="67Y8mp$Gkhk" resolve="red" />
          </node>
          <node concept="1QScDb" id="2zwra1$Tpd_" role="30czhm">
            <node concept="3iB7TU" id="2zwra1$Tpm4" role="1QScD9" />
            <node concept="_emDc" id="2zwra1$TpdB" role="30czhm">
              <ref role="_emDf" node="2zwra1$To4n" resolve="colors" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="2zwra1$TpGq" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="2zwra1$TpJo" role="_fkp5">
        <node concept="_fku$" id="2zwra1$TpJp" role="_fkur" />
        <node concept="1QScDb" id="2zwra1$TpJq" role="_fkuY">
          <node concept="2JjPkS" id="2zwra1$TpJr" role="1QScD9">
            <ref role="2Jt$xV" node="67Y8mp$HuG1" resolve="blue" />
          </node>
          <node concept="1QScDb" id="2zwra1$TpJs" role="30czhm">
            <node concept="3iB7bo" id="2zwra1$TpPH" role="1QScD9" />
            <node concept="_emDc" id="2zwra1$TpJu" role="30czhm">
              <ref role="_emDf" node="2zwra1$To4n" resolve="colors" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="2zwra1$TpJv" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="2zwra1$Tq3H" role="_fkp5">
        <node concept="_fku$" id="2zwra1$Tq3I" role="_fkur" />
        <node concept="1QScDb" id="2zwra1$TqgW" role="_fkuY">
          <node concept="3iAU3G" id="2zwra1$TqoJ" role="1QScD9">
            <node concept="30bXRB" id="2zwra1$TquY" role="3iAY4F">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="_emDc" id="2zwra1$TqdN" role="30czhm">
            <ref role="_emDf" node="2zwra1$To4n" resolve="colors" />
          </node>
        </node>
        <node concept="5mhuz" id="2zwra1$TqI8" role="_fkuS">
          <ref role="5mhpJ" node="67Y8mp$HuFV" resolve="green" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5WNmJ7EzoOz" role="_iOnB" />
    <node concept="_ixoA" id="c36CPsxzDq" role="_iOnB" />
    <node concept="_ixoA" id="5WNmJ7EzoQ0" role="_iOnB" />
    <node concept="_ixoA" id="5WNmJ7EzoRu" role="_iOnB" />
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="2Alk1ztJIs8">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="enum_sort" />
    <node concept="5mgZ8" id="365yA_OohrB" role="_iOnB">
      <property role="TrG5h" value="enumNotOrdered" />
      <node concept="5mgYR" id="365yA_OssZe" role="5mgYi">
        <property role="TrG5h" value="lit1" />
      </node>
      <node concept="5mgYR" id="365yA_OohBb" role="5mgYi">
        <property role="TrG5h" value="lit2" />
      </node>
      <node concept="5mgYR" id="365yA_OohBm" role="5mgYi">
        <property role="TrG5h" value="lit3" />
      </node>
      <node concept="5mgYR" id="365yA_OohBw" role="5mgYi">
        <property role="TrG5h" value="lit0" />
      </node>
    </node>
    <node concept="_ixoA" id="365yA_OoixA" role="_iOnB" />
    <node concept="_ixoA" id="wlV$3lzjhJ" role="_iOnB" />
    <node concept="5mgZ8" id="wlV$3lzk1k" role="_iOnB">
      <property role="TrG5h" value="enumOrderedByDeclaration" />
      <property role="5dF97" value="true" />
      <node concept="5mgYR" id="wlV$3lzkpN" role="5mgYi">
        <property role="TrG5h" value="lit1" />
        <node concept="30bdrP" id="wlV$3lzkpO" role="Y$80S">
          <property role="30bdrQ" value="A1" />
        </node>
      </node>
      <node concept="5mgYR" id="wlV$3lzkpP" role="5mgYi">
        <property role="TrG5h" value="lit2" />
        <node concept="30bdrP" id="wlV$3lzkpQ" role="Y$80S">
          <property role="30bdrQ" value="A3" />
        </node>
      </node>
      <node concept="5mgYR" id="wlV$3lzkpR" role="5mgYi">
        <property role="TrG5h" value="lit3" />
        <node concept="30bdrP" id="wlV$3lzkpS" role="Y$80S">
          <property role="30bdrQ" value="A2" />
        </node>
      </node>
      <node concept="30bdrU" id="wlV$3lzkp$" role="3c3ckp" />
      <node concept="0TX74" id="wlV$3lzkNk" role="0TX7c" />
    </node>
    <node concept="_ixoA" id="365yA_OZE0q" role="_iOnB" />
    <node concept="5mgZ8" id="wlV$3lzlVB" role="_iOnB">
      <property role="TrG5h" value="enumOrderedByLiteral" />
      <property role="5dF97" value="true" />
      <node concept="5mgYR" id="wlV$3lzmk0" role="5mgYi">
        <property role="TrG5h" value="lit1" />
        <node concept="30bdrP" id="wlV$3lzmk1" role="Y$80S">
          <property role="30bdrQ" value="B" />
        </node>
      </node>
      <node concept="5mgYR" id="wlV$3lzmk2" role="5mgYi">
        <property role="TrG5h" value="lit3" />
        <node concept="30bdrP" id="wlV$3lzmk3" role="Y$80S">
          <property role="30bdrQ" value="A" />
        </node>
      </node>
      <node concept="5mgYR" id="wlV$3lzmk4" role="5mgYi">
        <property role="TrG5h" value="lit2" />
        <node concept="30bdrP" id="wlV$3lzmk5" role="Y$80S">
          <property role="30bdrQ" value="C" />
        </node>
      </node>
      <node concept="30bdrU" id="wlV$3lzmjR" role="3c3ckp" />
      <node concept="0TX0Y" id="wlV$3lzmkT" role="0TX7c" />
    </node>
    <node concept="_ixoA" id="365yA_OZEhH" role="_iOnB" />
    <node concept="5mgZ8" id="wlV$3lzn4T" role="_iOnB">
      <property role="5dF97" value="true" />
      <property role="TrG5h" value="enumOrderedByValue" />
      <node concept="5mgYR" id="wlV$3lzntJ" role="5mgYi">
        <property role="TrG5h" value="lit1" />
        <node concept="30bdrP" id="wlV$3lzntK" role="Y$80S">
          <property role="30bdrQ" value="B" />
        </node>
      </node>
      <node concept="5mgYR" id="wlV$3lzntL" role="5mgYi">
        <property role="TrG5h" value="lit3" />
        <node concept="30bdrP" id="wlV$3lzntM" role="Y$80S">
          <property role="30bdrQ" value="A" />
        </node>
      </node>
      <node concept="5mgYR" id="wlV$3lzntN" role="5mgYi">
        <property role="TrG5h" value="lit2" />
        <node concept="30bdrP" id="wlV$3lzntO" role="Y$80S">
          <property role="30bdrQ" value="C" />
        </node>
      </node>
      <node concept="30bdrU" id="wlV$3lzntm" role="3c3ckp" />
      <node concept="0TX73" id="wlV$3lzntC" role="0TX7c" />
    </node>
    <node concept="_ixoA" id="wlV$3l_3j0" role="_iOnB" />
    <node concept="_ixoA" id="wlV$3lFGbH" role="_iOnB" />
    <node concept="2Ss9d8" id="2Alk1ztJIvB" role="_iOnB">
      <property role="TrG5h" value="recOrderedByDecl" />
      <node concept="2Ss9d7" id="2Alk1ztJIwl" role="S5Trm">
        <property role="TrG5h" value="m0" />
        <node concept="5mh7t" id="6XnzqFdoi_7" role="2S399n">
          <ref role="5mh6l" node="wlV$3lzk1k" resolve="enumOrderedByDeclaration" />
        </node>
      </node>
      <node concept="2Ss9d7" id="2Alk1ztJIx0" role="S5Trm">
        <property role="TrG5h" value="mA" />
        <node concept="30bdrU" id="2Alk1ztJIxk" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="2Alk1ztJIxH" role="S5Trm">
        <property role="TrG5h" value="mB" />
        <node concept="mLuIC" id="2Alk1ztJIy7" role="2S399n" />
      </node>
      <node concept="tekx0" id="365yA_Ot33$" role="4Uvns">
        <ref role="tekx1" node="2Alk1ztJIwl" resolve="m0" />
      </node>
    </node>
    <node concept="_ixoA" id="365yA_OZIz2" role="_iOnB" />
    <node concept="2Ss9d8" id="365yA_OZG9l" role="_iOnB">
      <property role="TrG5h" value="recOrderedByLiteral" />
      <node concept="2Ss9d7" id="365yA_OZG9m" role="S5Trm">
        <property role="TrG5h" value="m0" />
        <node concept="5mh7t" id="365yA_OZG9n" role="2S399n">
          <ref role="5mh6l" node="wlV$3lzlVB" resolve="enumOrderedByLiteral" />
        </node>
      </node>
      <node concept="2Ss9d7" id="365yA_OZG9o" role="S5Trm">
        <property role="TrG5h" value="mA" />
        <node concept="30bdrU" id="365yA_OZG9p" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="365yA_OZG9q" role="S5Trm">
        <property role="TrG5h" value="mB" />
        <node concept="mLuIC" id="365yA_OZG9r" role="2S399n" />
      </node>
      <node concept="tekx0" id="365yA_OZG9s" role="4Uvns">
        <ref role="tekx1" node="365yA_OZG9m" resolve="m0" />
      </node>
    </node>
    <node concept="_ixoA" id="365yA_OZIkJ" role="_iOnB" />
    <node concept="2Ss9d8" id="365yA_OZHT1" role="_iOnB">
      <property role="TrG5h" value="recOrderedByValue" />
      <node concept="2Ss9d7" id="365yA_OZHT2" role="S5Trm">
        <property role="TrG5h" value="m0" />
        <node concept="5mh7t" id="365yA_OZHT3" role="2S399n">
          <ref role="5mh6l" node="wlV$3lzn4T" resolve="enumOrderedByValue" />
        </node>
      </node>
      <node concept="2Ss9d7" id="365yA_OZHT4" role="S5Trm">
        <property role="TrG5h" value="mA" />
        <node concept="30bdrU" id="365yA_OZHT5" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="365yA_OZHT6" role="S5Trm">
        <property role="TrG5h" value="mB" />
        <node concept="mLuIC" id="365yA_OZHT7" role="2S399n" />
      </node>
      <node concept="tekx0" id="365yA_OZHT8" role="4Uvns">
        <ref role="tekx1" node="365yA_OZHT2" resolve="m0" />
      </node>
    </node>
    <node concept="_ixoA" id="6XnzqFdohIh" role="_iOnB" />
    <node concept="1aga60" id="2Alk1ztJIyV" role="_iOnB">
      <property role="TrG5h" value="sort1" />
      <property role="0Rz4W" value="-142724684" />
      <node concept="1QScDb" id="2Alk1ztJI_n" role="1ahQXP">
        <node concept="1afdae" id="2Alk1ztJI_0" role="30czhm">
          <ref role="1afue_" node="2Alk1ztJIz_" resolve="data" />
        </node>
        <node concept="3$AVBo" id="365yA_Ns2pg" role="1QScD9" />
      </node>
      <node concept="1ahQXy" id="2Alk1ztJIz_" role="1ahQWs">
        <property role="TrG5h" value="data" />
        <node concept="3iBYCm" id="2Alk1ztJI$8" role="3ix9CU">
          <node concept="2Ss9cW" id="6XnzqFdrwC9" role="3iBWmK">
            <ref role="2Ss9cX" node="2Alk1ztJIvB" resolve="rec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="365yA_OZOA7" role="_iOnB">
      <property role="TrG5h" value="sort2" />
      <property role="0Rz4W" value="-142724684" />
      <node concept="1QScDb" id="365yA_OZOA8" role="1ahQXP">
        <node concept="1afdae" id="365yA_OZOA9" role="30czhm">
          <ref role="1afue_" node="365yA_OZOAb" resolve="data" />
        </node>
        <node concept="3$AVBo" id="365yA_OZOAa" role="1QScD9" />
      </node>
      <node concept="1ahQXy" id="365yA_OZOAb" role="1ahQWs">
        <property role="TrG5h" value="data" />
        <node concept="3iBYCm" id="365yA_OZOAc" role="3ix9CU">
          <node concept="2Ss9cW" id="365yA_OZOAd" role="3iBWmK">
            <ref role="2Ss9cX" node="365yA_OZG9l" resolve="recOrderedByLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="365yA_OZOWN" role="_iOnB">
      <property role="TrG5h" value="sort3" />
      <property role="0Rz4W" value="-142724684" />
      <node concept="1QScDb" id="365yA_OZOWO" role="1ahQXP">
        <node concept="1afdae" id="365yA_OZOWP" role="30czhm">
          <ref role="1afue_" node="365yA_OZOWR" resolve="data" />
        </node>
        <node concept="3$AVBo" id="365yA_OZOWQ" role="1QScD9" />
      </node>
      <node concept="1ahQXy" id="365yA_OZOWR" role="1ahQWs">
        <property role="TrG5h" value="data" />
        <node concept="3iBYCm" id="365yA_OZOWS" role="3ix9CU">
          <node concept="2Ss9cW" id="365yA_OZOWT" role="3iBWmK">
            <ref role="2Ss9cX" node="365yA_OZHT1" resolve="recOrderedByValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="365yA_NG75o" role="_iOnB" />
    <node concept="_ixoA" id="wlV$3lFFNT" role="_iOnB" />
    <node concept="2zPypq" id="2Alk1ztJIF6" role="_iOnB">
      <property role="TrG5h" value="d1" />
      <node concept="3iBYfx" id="2Alk1ztKrqX" role="2zPyp_">
        <node concept="2S399m" id="2Alk1ztKsH0" role="3iBYfI">
          <node concept="2Ss9cW" id="2Alk1ztKsHe" role="2S399n">
            <ref role="2Ss9cX" node="2Alk1ztJIvB" resolve="toSort" />
          </node>
          <node concept="5mhuz" id="wlV$3l$XRF" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzkpP" resolve="lit2" />
          </node>
          <node concept="30bdrP" id="2Alk1ztKtfx" role="2S399l">
            <property role="30bdrQ" value="a2" />
          </node>
          <node concept="30bXRB" id="365yA_OWRxu" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="2S399m" id="2Alk1ztKt9b" role="3iBYfI">
          <node concept="2Ss9cW" id="2Alk1ztKt9$" role="2S399n">
            <ref role="2Ss9cX" node="2Alk1ztJIvB" resolve="rec" />
          </node>
          <node concept="5mhuz" id="wlV$3l$Yel" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzkpN" resolve="lit1" />
          </node>
          <node concept="30bdrP" id="2Alk1ztKtpk" role="2S399l">
            <property role="30bdrQ" value="a4" />
          </node>
          <node concept="30bXRB" id="365yA_OWRj8" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="2Alk1ztKupE" role="3iBYfI">
          <node concept="2Ss9cW" id="2Alk1ztKupF" role="2S399n">
            <ref role="2Ss9cX" node="2Alk1ztJIvB" resolve="toSort" />
          </node>
          <node concept="5mhuz" id="wlV$3l$YmR" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzkpR" resolve="lit3" />
          </node>
          <node concept="30bdrP" id="2Alk1ztKupH" role="2S399l">
            <property role="30bdrQ" value="a3" />
          </node>
          <node concept="30bXRB" id="2Alk1ztKvIC" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="365yA_OZJ3N" role="_iOnB">
      <property role="TrG5h" value="e1" />
      <node concept="3iBYfx" id="365yA_OZJ3O" role="2zPyp_">
        <node concept="2S399m" id="365yA_OZJ3P" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZJ3Q" role="2S399n">
            <ref role="2Ss9cX" node="2Alk1ztJIvB" resolve="recOrderedByDecl" />
          </node>
          <node concept="5mhuz" id="wlV$3l$YtV" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzkpN" resolve="lit1" />
          </node>
          <node concept="30bdrP" id="365yA_OZJ3S" role="2S399l">
            <property role="30bdrQ" value="a4" />
          </node>
          <node concept="30bXRB" id="365yA_OZJEP" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="365yA_OZJ3U" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZJ3V" role="2S399n">
            <ref role="2Ss9cX" node="2Alk1ztJIvB" resolve="recOrderedByDecl" />
          </node>
          <node concept="5mhuz" id="wlV$3l$Yz$" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzkpP" resolve="lit2" />
          </node>
          <node concept="30bdrP" id="365yA_OZJ3X" role="2S399l">
            <property role="30bdrQ" value="a2" />
          </node>
          <node concept="30bXRB" id="365yA_OZJ3Y" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="2S399m" id="365yA_OZJ3Z" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZJ40" role="2S399n">
            <ref role="2Ss9cX" node="2Alk1ztJIvB" resolve="recOrderedByDecl" />
          </node>
          <node concept="5mhuz" id="wlV$3l$YDd" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzkpR" resolve="lit3" />
          </node>
          <node concept="30bdrP" id="365yA_OZJ42" role="2S399l">
            <property role="30bdrQ" value="a3" />
          </node>
          <node concept="30bXRB" id="365yA_OZJ43" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="365yA_OZIPu" role="_iOnB" />
    <node concept="2zPypq" id="2Alk1ztKuMz" role="_iOnB">
      <property role="TrG5h" value="d2" />
      <node concept="3iBYfx" id="2Alk1ztKuM$" role="2zPyp_">
        <node concept="2S399m" id="2Alk1ztKuM_" role="3iBYfI">
          <node concept="2Ss9cW" id="2Alk1ztKuMA" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZG9l" resolve="recOrderedByLiteral" />
          </node>
          <node concept="5mhuz" id="wlV$3l$YR_" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzmk4" resolve="lit2" />
          </node>
          <node concept="30bdrP" id="2Alk1ztKuMC" role="2S399l">
            <property role="30bdrQ" value="a4" />
          </node>
          <node concept="30bXRB" id="2Alk1ztKuMD" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="2Alk1ztKuME" role="3iBYfI">
          <node concept="2Ss9cW" id="2Alk1ztKuMF" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZG9l" resolve="recOrderedByLiteral" />
          </node>
          <node concept="5mhuz" id="wlV$3l$Z8y" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzmk0" resolve="lit1" />
          </node>
          <node concept="30bdrP" id="2Alk1ztKuMH" role="2S399l">
            <property role="30bdrQ" value="a3" />
          </node>
          <node concept="30bXRB" id="365yA_OWRqj" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="2S399m" id="2Alk1ztKuMT" role="3iBYfI">
          <node concept="2Ss9cW" id="2Alk1ztKuMU" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZG9l" resolve="recOrderedByLiteral" />
          </node>
          <node concept="5mhuz" id="wlV$3l$Zh1" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzmk2" resolve="lit3" />
          </node>
          <node concept="30bdrP" id="2Alk1ztKuMW" role="2S399l">
            <property role="30bdrQ" value="a2" />
          </node>
          <node concept="30bXRB" id="365yA_OWN$A" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="365yA_OZKhW" role="_iOnB">
      <property role="TrG5h" value="e2" />
      <node concept="3iBYfx" id="365yA_OZKhX" role="2zPyp_">
        <node concept="2S399m" id="365yA_OZKhY" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZKhZ" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZG9l" resolve="recOrderedByLiteral" />
          </node>
          <node concept="5mhuz" id="wlV$3l$Zo8" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzmk0" resolve="lit1" />
          </node>
          <node concept="30bdrP" id="365yA_OZKi1" role="2S399l">
            <property role="30bdrQ" value="a3" />
          </node>
          <node concept="30bXRB" id="365yA_OZKi2" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="2S399m" id="365yA_OZKi3" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZKi4" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZG9l" resolve="recOrderedByLiteral" />
          </node>
          <node concept="5mhuz" id="wlV$3l$ZtL" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzmk4" resolve="lit2" />
          </node>
          <node concept="30bdrP" id="365yA_OZKi6" role="2S399l">
            <property role="30bdrQ" value="a4" />
          </node>
          <node concept="30bXRB" id="365yA_OZL2l" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="365yA_OZKi8" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZKi9" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZG9l" resolve="recOrderedByLiteral" />
          </node>
          <node concept="5mhuz" id="wlV$3l$Zzt" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzmk2" resolve="lit3" />
          </node>
          <node concept="30bdrP" id="365yA_OZKib" role="2S399l">
            <property role="30bdrQ" value="a2" />
          </node>
          <node concept="30bXRB" id="365yA_OZKic" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="365yA_OZL5G" role="_iOnB" />
    <node concept="2zPypq" id="365yA_OZM6H" role="_iOnB">
      <property role="TrG5h" value="d3" />
      <node concept="3iBYfx" id="365yA_OZMlj" role="2zPyp_">
        <node concept="2S399m" id="365yA_OZMls" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZMl$" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZHT1" resolve="recOrderedByValue" />
          </node>
          <node concept="5mhuz" id="wlV$3l$ZIG" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzntJ" resolve="lit1" />
          </node>
          <node concept="30bdrP" id="365yA_OZMoa" role="2S399l">
            <property role="30bdrQ" value="a1" />
          </node>
          <node concept="30bXRB" id="365yA_OZMr1" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="365yA_OZMtc" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZMu8" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZHT1" resolve="recOrderedByValue" />
          </node>
          <node concept="5mhuz" id="wlV$3l$ZRe" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzntN" resolve="lit2" />
          </node>
          <node concept="30bdrP" id="365yA_OZMzI" role="2S399l">
            <property role="30bdrQ" value="a2" />
          </node>
          <node concept="30bXRB" id="365yA_OZMDt" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="2S399m" id="365yA_OZMH9" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZMIS" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZHT1" resolve="recOrderedByValue" />
          </node>
          <node concept="5mhuz" id="wlV$3l_03W" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzntL" resolve="lit3" />
          </node>
          <node concept="30bdrP" id="365yA_OZMRi" role="2S399l">
            <property role="30bdrQ" value="a3" />
          </node>
          <node concept="30bXRB" id="365yA_OZN1Y" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="365yA_OZN4C" role="_iOnB">
      <property role="TrG5h" value="e3" />
      <node concept="3iBYfx" id="365yA_OZN4D" role="2zPyp_">
        <node concept="2S399m" id="365yA_OZN4E" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZN4F" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZHT1" resolve="recOrderedByValue" />
          </node>
          <node concept="5mhuz" id="wlV$3l_0gT" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzntL" resolve="lit3" />
          </node>
          <node concept="30bdrP" id="365yA_OZN4H" role="2S399l">
            <property role="30bdrQ" value="a3" />
          </node>
          <node concept="30bXRB" id="365yA_OZN4I" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="2S399m" id="365yA_OZN4J" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZN4K" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZHT1" resolve="recOrderedByValue" />
          </node>
          <node concept="5mhuz" id="wlV$3l_0ms" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzntJ" resolve="lit1" />
          </node>
          <node concept="30bdrP" id="365yA_OZN4M" role="2S399l">
            <property role="30bdrQ" value="a1" />
          </node>
          <node concept="30bXRB" id="365yA_OZNEV" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="365yA_OZN4O" role="3iBYfI">
          <node concept="2Ss9cW" id="365yA_OZN4P" role="2S399n">
            <ref role="2Ss9cX" node="365yA_OZHT1" resolve="recOrderedByValue" />
          </node>
          <node concept="5mhuz" id="wlV$3l_0b9" role="2S399l">
            <ref role="5mhpJ" node="wlV$3lzntN" resolve="lit2" />
          </node>
          <node concept="30bdrP" id="365yA_OZN4R" role="2S399l">
            <property role="30bdrQ" value="a2" />
          </node>
          <node concept="30bXRB" id="365yA_OZN4S" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6XnzqFdorgT" role="_iOnB" />
    <node concept="_fkuM" id="2Alk1ztJIs9" role="_iOnB">
      <property role="TrG5h" value="sort_records" />
      <node concept="_fkuZ" id="2Alk1ztJID8" role="_fkp5">
        <node concept="_fku$" id="2Alk1ztJID9" role="_fkur" />
        <node concept="1af_rf" id="2Alk1ztJIDr" role="_fkuY">
          <ref role="1afhQb" node="2Alk1ztJIyV" resolve="sort" />
          <node concept="_emDc" id="2Alk1ztKtyH" role="1afhQ5">
            <ref role="_emDf" node="2Alk1ztJIF6" resolve="data" />
          </node>
        </node>
        <node concept="_emDc" id="2Alk1ztKy$K" role="_fkuS">
          <ref role="_emDf" node="365yA_OZJ3N" resolve="e1" />
        </node>
      </node>
      <node concept="_fkuZ" id="365yA_OZNSu" role="_fkp5">
        <node concept="_fku$" id="365yA_OZNSv" role="_fkur" />
        <node concept="1af_rf" id="365yA_OZNSw" role="_fkuY">
          <ref role="1afhQb" node="365yA_OZOA7" resolve="sort2" />
          <node concept="_emDc" id="365yA_OZNSx" role="1afhQ5">
            <ref role="_emDf" node="2Alk1ztKuMz" resolve="d2" />
          </node>
        </node>
        <node concept="_emDc" id="4$j2$kk6aT1" role="_fkuS">
          <ref role="_emDf" node="365yA_OZKhW" resolve="e2" />
        </node>
      </node>
      <node concept="_fkuZ" id="365yA_OZNSJ" role="_fkp5">
        <node concept="_fku$" id="365yA_OZNSK" role="_fkur" />
        <node concept="1af_rf" id="365yA_OZNSL" role="_fkuY">
          <ref role="1afhQb" node="365yA_OZOWN" resolve="sort3" />
          <node concept="_emDc" id="365yA_OZNSM" role="1afhQ5">
            <ref role="_emDf" node="365yA_OZM6H" resolve="d3" />
          </node>
        </node>
        <node concept="_emDc" id="365yA_OZNSN" role="_fkuS">
          <ref role="_emDf" node="365yA_OZN4C" resolve="e3" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="wlV$3lFGVl" role="_iOnB" />
    <node concept="_ixoA" id="wlV$3lFNyP" role="_iOnB" />
    <node concept="2zPypq" id="wlV$3lFHmx" role="_iOnB">
      <property role="TrG5h" value="l1" />
      <node concept="1cenD8" id="wlV$3lFHIC" role="2zPyp_">
        <node concept="5mh7t" id="wlV$3lFHIE" role="1cen01">
          <ref role="5mh6l" node="wlV$3lzn4T" resolve="enumOrderedByValue" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="wlV$3lFJVk" role="_iOnB">
      <property role="TrG5h" value="l2" />
      <node concept="1cenD8" id="wlV$3lFJVl" role="2zPyp_">
        <node concept="5mh7t" id="wlV$3lFJVm" role="1cen01">
          <ref role="5mh6l" node="wlV$3lzlVB" resolve="enumOrderedByLiteral" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="wlV$3lFNWh" role="_iOnB" />
    <node concept="_fkuM" id="wlV$3lFIv7" role="_iOnB">
      <property role="TrG5h" value="sort_lists" />
      <node concept="_fkuZ" id="wlV$3lFIR2" role="_fkp5">
        <node concept="_fku$" id="wlV$3lFIR3" role="_fkur" />
        <node concept="1QScDb" id="wlV$3lFIRu" role="_fkuY">
          <node concept="3$AVBo" id="wlV$3lFIXV" role="1QScD9" />
          <node concept="_emDc" id="wlV$3lFIRi" role="30czhm">
            <ref role="_emDf" node="wlV$3lFHmx" resolve="d11" />
          </node>
        </node>
        <node concept="3iBYfx" id="wlV$3lFIYW" role="_fkuS">
          <node concept="5mhuz" id="wlV$3lFIZg" role="3iBYfI">
            <ref role="5mhpJ" node="wlV$3lzntL" resolve="lit3" />
          </node>
          <node concept="5mhuz" id="wlV$3lFJ05" role="3iBYfI">
            <ref role="5mhpJ" node="wlV$3lzntJ" resolve="lit1" />
          </node>
          <node concept="5mhuz" id="wlV$3lFJ1a" role="3iBYfI">
            <ref role="5mhpJ" node="wlV$3lzntN" resolve="lit2" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="wlV$3lFJqV" role="_fkp5">
        <node concept="_fku$" id="wlV$3lFJqW" role="_fkur" />
        <node concept="1QScDb" id="wlV$3lFJqX" role="_fkuY">
          <node concept="3$AVBo" id="wlV$3lFJqY" role="1QScD9">
            <property role="3$AUoK" value="Lrty7CKd0e/DESC" />
          </node>
          <node concept="_emDc" id="wlV$3lFJqZ" role="30czhm">
            <ref role="_emDf" node="wlV$3lFHmx" resolve="d11" />
          </node>
        </node>
        <node concept="3iBYfx" id="wlV$3lFJr0" role="_fkuS">
          <node concept="5mhuz" id="wlV$3lFJug" role="3iBYfI">
            <ref role="5mhpJ" node="wlV$3lzntN" resolve="lit2" />
          </node>
          <node concept="5mhuz" id="wlV$3lFJr2" role="3iBYfI">
            <ref role="5mhpJ" node="wlV$3lzntJ" resolve="lit1" />
          </node>
          <node concept="5mhuz" id="wlV$3lFJuM" role="3iBYfI">
            <ref role="5mhpJ" node="wlV$3lzntL" resolve="lit3" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="wlV$3lFJST" role="_fkp5">
        <node concept="_fku$" id="wlV$3lFJSU" role="_fkur" />
        <node concept="1QScDb" id="wlV$3lFKAA" role="_fkuY">
          <node concept="1QScDb" id="wlV$3lFJSV" role="30czhm">
            <node concept="3$AVBo" id="wlV$3lFJSW" role="1QScD9" />
            <node concept="_emDc" id="wlV$3lFJSX" role="30czhm">
              <ref role="_emDf" node="wlV$3lFJVk" resolve="l2" />
            </node>
          </node>
          <node concept="2_758P" id="wlV$3lFKOY" role="1QScD9">
            <node concept="5mhuz" id="wlV$3lFKUt" role="3iAY4F">
              <ref role="5mhpJ" node="wlV$3lzmk0" resolve="lit1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="wlV$3lFMfp" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="wlV$3lFMfE" role="_fkp5">
        <node concept="_fku$" id="wlV$3lFMfF" role="_fkur" />
        <node concept="1QScDb" id="wlV$3lFMfG" role="_fkuY">
          <node concept="1QScDb" id="wlV$3lFMfH" role="30czhm">
            <node concept="3$AVBo" id="wlV$3lFMfI" role="1QScD9">
              <property role="3$AUoK" value="Lrty7CKd0e/DESC" />
            </node>
            <node concept="_emDc" id="wlV$3lFMfJ" role="30czhm">
              <ref role="_emDf" node="wlV$3lFJVk" resolve="l2" />
            </node>
          </node>
          <node concept="2_758P" id="wlV$3lFMfK" role="1QScD9">
            <node concept="5mhuz" id="wlV$3lFMfL" role="3iAY4F">
              <ref role="5mhpJ" node="wlV$3lzmk0" resolve="lit1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="wlV$3lFMfM" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>

