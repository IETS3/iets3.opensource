<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee0a7faa-c074-4e08-828d-686d2bece489(test.ts.expr.os.temporal@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime" version="8" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="3ypn" ref="r:782cab7d-c30f-4797-991c-cb17d0274086(org.iets3.core.expr.temporal.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="2390066428848651932" name="org.iets3.core.expr.base.structure.BangOp" flags="ng" index="wdKpt" />
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ngI" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
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
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ngI" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
    </language>
    <language id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal">
      <concept id="5772589292323039886" name="org.iets3.core.expr.temporal.structure.TemporalLiteral" flags="ng" index="FfN7I">
        <child id="5772589292323039972" name="slices" index="FfN64" />
      </concept>
      <concept id="5772589292323039889" name="org.iets3.core.expr.temporal.structure.Slice" flags="ng" index="FfN7L">
        <child id="5772589292323039890" name="pointInTime" index="FfN7M" />
        <child id="5772589292323039892" name="value" index="FfN7O" />
      </concept>
      <concept id="5177002969018979140" name="org.iets3.core.expr.temporal.structure.AlwaysExpression" flags="ng" index="YnbI1" />
      <concept id="7638810057891338019" name="org.iets3.core.expr.temporal.structure.WithSliceOp" flags="ng" index="3Hitp_">
        <child id="7638810057891338020" name="slice" index="3Hitpy" />
      </concept>
      <concept id="7638810057892018378" name="org.iets3.core.expr.temporal.structure.MapSlicesOp" flags="ng" index="3HlNAc" />
    </language>
    <language id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime">
      <concept id="3885635233757569297" name="org.iets3.core.expr.datetime.structure.DateLiteral" flags="ng" index="1fc2QT">
        <property id="3885635233757569300" name="dd" index="1fc2QW" />
        <property id="3885635233757569301" name="mm" index="1fc2QX" />
        <property id="3885635233757569302" name="yyyy" index="1fc2QY" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60" />
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4Uid4MjTGPC">
    <property role="TrG5h" value="temporal" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4Uid4MjTGUb" role="1SKRRt">
      <node concept="_iOnU" id="4Uid4MjTGXt" role="1qenE9">
        <property role="TrG5h" value="temporal" />
        <node concept="2zPypq" id="6C2wkq7iIpb" role="_iOnB">
          <property role="TrG5h" value="hasChild1" />
          <property role="0Rz4W" value="-878296928" />
          <node concept="1QScDb" id="6C2wkq7iJxR" role="2lDidJ">
            <node concept="3Hitp_" id="6C2wkq7kjBs" role="1QScD9">
              <node concept="FfN7L" id="6C2wkq7kjBu" role="3Hitpy">
                <node concept="1fc2QT" id="6C2wkq7kjD1" role="FfN7M">
                  <property role="1fc2QY" value="2000" />
                  <property role="1fc2QX" value="01" />
                  <property role="1fc2QW" value="01" />
                </node>
                <node concept="2vmpnb" id="6C2wkq7kjET" role="FfN7O" />
              </node>
            </node>
            <node concept="YnbI1" id="6C2wkq7iJx8" role="2lDidJ">
              <node concept="2vmpn$" id="6C2wkq7iJxt" role="2lDidJ" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6C2wkq7nLIH" role="_iOnB">
          <property role="TrG5h" value="childCountLambda" />
          <property role="0Rz4W" value="117774038" />
          <node concept="1QScDb" id="6C2wkq7nLII" role="2lDidJ">
            <node concept="3HlNAc" id="6C2wkq7nLIJ" role="1QScD9">
              <node concept="7CXmI" id="4Uid4MjZc3j" role="lGtFl">
                <node concept="7OXhh" id="4Uid4MjZcb6" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
              <node concept="3ix9CK" id="1oDsV1UhdNe" role="2lDidJ">
                <node concept="3ix9CS" id="1oDsV1UhdNf" role="3ix9CL">
                  <property role="TrG5h" value="it" />
                  <node concept="2vmvy5" id="1oDsV1Uhed8" role="3ix9CU" />
                </node>
                <node concept="3ix4Yz" id="4Uid4MjTLwe" role="3ix9pP">
                  <ref role="3ix4Yw" node="1oDsV1UhdNf" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4Uid4MjTKaT" role="2lDidJ">
              <ref role="_emDf" node="6C2wkq7iIpb" resolve="hasChild1" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Uid4MjTKwK" role="_iOnB">
          <property role="TrG5h" value="childCountShortLambda" />
          <property role="0Rz4W" value="117774038" />
          <node concept="1QScDb" id="4Uid4MjTKwL" role="2lDidJ">
            <node concept="3HlNAc" id="4Uid4MjTKwM" role="1QScD9">
              <node concept="7CXmI" id="4Uid4MjZbOY" role="lGtFl">
                <node concept="7OXhh" id="4Uid4MjZbVh" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
              <node concept="3izI60" id="4Uid4MjTLlY" role="2lDidJ">
                <node concept="3izPEI" id="4Uid4MjTLlZ" role="2lDidJ" />
              </node>
            </node>
            <node concept="_emDc" id="4Uid4MjTL96" role="2lDidJ">
              <ref role="_emDf" node="6C2wkq7iIpb" resolve="hasChild1" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="6N7p0lWyhPA" role="_iOnB" />
        <node concept="2Ss9d8" id="6N7p0lWtq35" role="_iOnB">
          <property role="TrG5h" value="Point" />
          <node concept="2Ss9d7" id="6N7p0lWtsGx" role="S5Trm">
            <property role="TrG5h" value="x" />
            <node concept="2vmvy5" id="6N7p0lWtsGB" role="2S399n" />
          </node>
        </node>
        <node concept="_ixoA" id="6N7p0lWyj0Q" role="_iOnB" />
        <node concept="2zPypq" id="7aRvJQErc4O" role="_iOnB">
          <property role="TrG5h" value="date0" />
          <property role="0Rz4W" value="579632180" />
          <node concept="1z9TsT" id="6N7p0lWyjbF" role="lGtFl">
            <node concept="OjmMv" id="6N7p0lWyjbG" role="1w35rA">
              <node concept="19SGf9" id="6N7p0lWyjbH" role="OjmMu">
                <node concept="19SUe$" id="6N7p0lWyjbI" role="19SJt6">
                  <property role="19SUeA" value="Test binary equality expression with records and temporals. &#10;Since in the temporal language, behavior of the typesystem for the BinaryEqualityExpression is overridden, the plain case is also tested here.  &#10;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1fc2QT" id="7aRvJQErc5B" role="2lDidJ">
            <property role="1fc2QY" value="2000" />
            <property role="1fc2QX" value="01" />
            <property role="1fc2QW" value="01" />
          </node>
        </node>
        <node concept="2zPypq" id="6W4XqNw1HHh" role="_iOnB">
          <property role="TrG5h" value="date1" />
          <node concept="1fc2QT" id="6W4XqNw1HNS" role="2lDidJ">
            <property role="1fc2QW" value="02" />
            <property role="1fc2QX" value="02" />
            <property role="1fc2QY" value="2000" />
          </node>
        </node>
        <node concept="2zPypq" id="6belQKqmgEj" role="_iOnB">
          <property role="TrG5h" value="date1Ref" />
          <node concept="_emDc" id="6belQKqmgNR" role="2lDidJ">
            <ref role="_emDf" node="6W4XqNw1HHh" resolve="date1" />
          </node>
        </node>
        <node concept="2zPypq" id="6belQKqmk8l" role="_iOnB">
          <property role="TrG5h" value="dateList" />
          <node concept="3iBYfx" id="6belQKqmnyK" role="2lDidJ">
            <node concept="1fc2QT" id="6belQKqmodb" role="3iBYfI">
              <property role="1fc2QW" value="01" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QY" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6N7p0lWtErk" role="_iOnB">
          <property role="TrG5h" value="point1" />
          <node concept="2S399m" id="6N7p0lWtH6B" role="2lDidJ">
            <node concept="2Ss9cW" id="6N7p0lWtH6H" role="2S399n">
              <ref role="2Ss9cX" node="6N7p0lWtq35" resolve="Point" />
            </node>
            <node concept="2vmpnb" id="6N7p0lWuu0I" role="2S399l" />
          </node>
        </node>
        <node concept="2zPypq" id="6N7p0lWuM1Z" role="_iOnB">
          <property role="TrG5h" value="tempPoint" />
          <node concept="FfN7I" id="6N7p0lWuOMw" role="2lDidJ">
            <node concept="FfN7L" id="6N7p0lWuOMA" role="FfN64">
              <node concept="_emDc" id="6N7p0lWuON5" role="FfN7M">
                <ref role="_emDf" node="7aRvJQErc4O" resolve="date0" />
              </node>
              <node concept="_emDc" id="6N7p0lWuONs" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="6N7p0lWyhQ5" role="_iOnB" />
        <node concept="2zPypq" id="6N7p0lWyhXK" role="_iOnB">
          <property role="TrG5h" value="comp1" />
          <node concept="30cPrO" id="6N7p0lWyhZL" role="2lDidJ">
            <node concept="_emDc" id="6N7p0lWyi0W" role="30dEs_">
              <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
            </node>
            <node concept="_emDc" id="6N7p0lWyhZ$" role="30dEsF">
              <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
            </node>
            <node concept="7CXmI" id="6N7p0lWyiCV" role="lGtFl">
              <node concept="7OXhh" id="6N7p0lWyiHe" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6N7p0lWyi3N" role="_iOnB">
          <property role="TrG5h" value="comp2" />
          <node concept="30cPrO" id="6N7p0lWyi6b" role="2lDidJ">
            <node concept="30bXRB" id="6N7p0lWyi7t" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="_emDc" id="6N7p0lWyi5Y" role="30dEsF">
              <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
            </node>
            <node concept="7CXmI" id="6N7p0lWyiMy" role="lGtFl">
              <node concept="1TM$A" id="6belQKqkoVv" role="7EUXB">
                <node concept="2PYRI3" id="6belQKqkoVw" role="3lydEf">
                  <ref role="39XzEq" to="3ypn:6xvNSEj8hpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6N7p0lWyibM" role="_iOnB">
          <property role="TrG5h" value="comp3" />
          <node concept="30cPrO" id="6N7p0lWyieW" role="2lDidJ">
            <node concept="_emDc" id="6N7p0lWyih6" role="30dEs_">
              <ref role="_emDf" node="6N7p0lWuM1Z" resolve="tempPoint" />
            </node>
            <node concept="_emDc" id="6N7p0lWyieA" role="30dEsF">
              <ref role="_emDf" node="6N7p0lWuM1Z" resolve="tempPoint" />
            </node>
            <node concept="7CXmI" id="6N7p0lWyiHt" role="lGtFl">
              <node concept="7OXhh" id="6N7p0lWyiLZ" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6N7p0lWyinj" role="_iOnB">
          <property role="TrG5h" value="comp4" />
          <node concept="30cPrO" id="6N7p0lWyirr" role="2lDidJ">
            <node concept="FfN7I" id="6N7p0lWyiuq" role="30dEs_">
              <node concept="FfN7L" id="6N7p0lWyixf" role="FfN64">
                <node concept="_emDc" id="6N7p0lWyixe" role="FfN7M">
                  <ref role="_emDf" node="7aRvJQErc4O" resolve="date0" />
                </node>
                <node concept="30bXRB" id="6N7p0lWyi$_" role="FfN7O">
                  <property role="30bXRw" value="5" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="6N7p0lWyir5" role="30dEsF">
              <ref role="_emDf" node="6N7p0lWuM1Z" resolve="tempPoint" />
            </node>
            <node concept="7CXmI" id="6N7p0lWyiQT" role="lGtFl">
              <node concept="1TM$A" id="6belQKqksGW" role="7EUXB">
                <node concept="2PYRI3" id="6belQKqksGX" role="3lydEf">
                  <ref role="39XzEq" to="3ypn:6xvNSEj8hpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Uid4MjTKwo" role="_iOnB" />
        <node concept="2zPypq" id="6W4XqNw1sFZ" role="_iOnB">
          <property role="TrG5h" value="uniqueTimeSlices" />
          <node concept="FfN7I" id="6W4XqNw1sLS" role="2lDidJ">
            <node concept="FfN7L" id="6W4XqNw1sMc" role="FfN64">
              <node concept="_emDc" id="6W4XqNw1sMb" role="FfN7M">
                <ref role="_emDf" node="7aRvJQErc4O" resolve="date0" />
              </node>
              <node concept="_emDc" id="6W4XqNw1sMO" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
            </node>
            <node concept="FfN7L" id="6W4XqNw1sRL" role="FfN64">
              <node concept="_emDc" id="6W4XqNw1sWW" role="FfN7M">
                <ref role="_emDf" node="6W4XqNw1HHh" resolve="date1" />
              </node>
              <node concept="_emDc" id="6W4XqNw1t1L" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
            </node>
            <node concept="7CXmI" id="6W4XqNwcz16" role="lGtFl">
              <node concept="7OXhh" id="6W4XqNwcz6W" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
              <node concept="2aEySx" id="6W4XqNwczcM" role="lGtFl">
                <node concept="19SGf9" id="6W4XqNwczcN" role="2aEySw">
                  <node concept="19SUe$" id="6W4XqNwczcO" role="19SJt6">
                    <property role="19SUeA" value="TT with unique dates in slices shows no errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6W4XqNwbQ6a" role="_iOnB">
          <property role="TrG5h" value="duplicateTimeSlice" />
          <node concept="FfN7I" id="6W4XqNwbQ6b" role="2lDidJ">
            <node concept="FfN7L" id="6W4XqNwbQ6c" role="FfN64">
              <node concept="_emDc" id="6W4XqNwbQ6e" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="1fc2QT" id="5oaaToWWCTk" role="FfN7M">
                <property role="1fc2QY" value="2013" />
                <property role="1fc2QX" value="01" />
                <property role="1fc2QW" value="01" />
              </node>
            </node>
            <node concept="FfN7L" id="6W4XqNwbQ6f" role="FfN64">
              <node concept="_emDc" id="6W4XqNwbQ6h" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="1fc2QT" id="5oaaToWWP6j" role="FfN7M">
                <property role="1fc2QY" value="2013" />
                <property role="1fc2QX" value="01" />
                <property role="1fc2QW" value="01" />
                <node concept="7CXmI" id="6belQKqogu1" role="lGtFl">
                  <node concept="1TM$A" id="6belQKqoh2H" role="7EUXB">
                    <node concept="2PYRI3" id="6belQKqoh2I" role="3lydEf">
                      <ref role="39XzEq" to="3ypn:6W4XqNw24fs" />
                    </node>
                  </node>
                  <node concept="2aEySx" id="6belQKqohci" role="lGtFl">
                    <node concept="19SGf9" id="6belQKqohcj" role="2aEySw">
                      <node concept="19SUe$" id="6belQKqohck" role="19SJt6">
                        <property role="19SUeA" value="TT with duplicate point in time; DateLiteral vs DateLiteral " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5oaaToWXX91" role="_iOnB">
          <property role="TrG5h" value="duplicateTimeSlice2" />
          <node concept="FfN7I" id="5oaaToWXX92" role="2lDidJ">
            <node concept="FfN7L" id="5oaaToWXX93" role="FfN64">
              <node concept="_emDc" id="5oaaToWXX94" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="1fc2QT" id="5oaaToWXXoI" role="FfN7M">
                <property role="1fc2QY" value="2000" />
                <property role="1fc2QX" value="01" />
                <property role="1fc2QW" value="01" />
              </node>
            </node>
            <node concept="FfN7L" id="5oaaToWXX96" role="FfN64">
              <node concept="_emDc" id="5oaaToWXX97" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="_emDc" id="5oaaToWXX98" role="FfN7M">
                <ref role="_emDf" node="7aRvJQErc4O" resolve="date0" />
                <node concept="7CXmI" id="6belQKqohGU" role="lGtFl">
                  <node concept="1TM$A" id="6belQKqoihA" role="7EUXB">
                    <node concept="2PYRI3" id="6belQKqoihB" role="3lydEf">
                      <ref role="39XzEq" to="3ypn:6W4XqNw24fs" />
                    </node>
                  </node>
                  <node concept="2aEySx" id="6belQKqoirr" role="lGtFl">
                    <node concept="19SGf9" id="6belQKqoirs" role="2aEySw">
                      <node concept="19SUe$" id="6belQKqoirt" role="19SJt6">
                        <property role="19SUeA" value="TT with duplicate point in time; DateLiteral vs DateConstantRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5oaaToWXMCy" role="_iOnB">
          <property role="TrG5h" value="duplicateTimeSlice3" />
          <node concept="FfN7I" id="5oaaToWXMCz" role="2lDidJ">
            <node concept="FfN7L" id="5oaaToWXMC$" role="FfN64">
              <node concept="_emDc" id="5oaaToWXMC_" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="_emDc" id="5oaaToWXMXF" role="FfN7M">
                <ref role="_emDf" node="7aRvJQErc4O" resolve="date0" />
              </node>
            </node>
            <node concept="FfN7L" id="5oaaToWXMCB" role="FfN64">
              <node concept="_emDc" id="5oaaToWXMCC" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="_emDc" id="5oaaToWXNav" role="FfN7M">
                <ref role="_emDf" node="7aRvJQErc4O" resolve="date0" />
                <node concept="7CXmI" id="6belQKqoiIN" role="lGtFl">
                  <node concept="1TM$A" id="6belQKqojjv" role="7EUXB">
                    <node concept="2PYRI3" id="6belQKqojjw" role="3lydEf">
                      <ref role="39XzEq" to="3ypn:6W4XqNw24fs" />
                    </node>
                  </node>
                  <node concept="2aEySx" id="6belQKqojt4" role="lGtFl">
                    <node concept="19SGf9" id="6belQKqojt5" role="2aEySw">
                      <node concept="19SUe$" id="6belQKqojt6" role="19SJt6">
                        <property role="19SUeA" value="TT with duplicate point in time; DateConstantRef vs DateConstantRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6belQKqmhzY" role="_iOnB">
          <property role="TrG5h" value="duplicateTimeSlice4" />
          <node concept="FfN7I" id="6belQKqmhzZ" role="2lDidJ">
            <node concept="FfN7L" id="6belQKqmh$0" role="FfN64">
              <node concept="_emDc" id="6belQKqmh$1" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="_emDc" id="6belQKqmh$2" role="FfN7M">
                <ref role="_emDf" node="6W4XqNw1HHh" resolve="date1" />
              </node>
            </node>
            <node concept="FfN7L" id="6belQKqmh$3" role="FfN64">
              <node concept="_emDc" id="6belQKqmh$4" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="_emDc" id="6belQKqmh$5" role="FfN7M">
                <ref role="_emDf" node="6belQKqmgEj" resolve="date1Ref" />
                <node concept="7CXmI" id="6belQKqojKs" role="lGtFl">
                  <node concept="1TM$A" id="6belQKqokl8" role="7EUXB">
                    <node concept="2PYRI3" id="6belQKqokl9" role="3lydEf">
                      <ref role="39XzEq" to="3ypn:6W4XqNw24fs" />
                    </node>
                  </node>
                  <node concept="2aEySx" id="6belQKqokuH" role="lGtFl">
                    <node concept="19SGf9" id="6belQKqokuI" role="2aEySw">
                      <node concept="19SUe$" id="6belQKqokuJ" role="19SJt6">
                        <property role="19SUeA" value="TT with duplicate point in time; DateConstantRef vs DateConstantRef-Ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6belQKqmjyP" role="_iOnB">
          <property role="TrG5h" value="duplicateTimeSlice5" />
          <node concept="FfN7I" id="6belQKqmjyQ" role="2lDidJ">
            <node concept="FfN7L" id="6belQKqmjyR" role="FfN64">
              <node concept="_emDc" id="6belQKqmjyS" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="_emDc" id="6belQKqmjyT" role="FfN7M">
                <ref role="_emDf" node="6W4XqNw1HHh" resolve="date1" />
              </node>
            </node>
            <node concept="FfN7L" id="6belQKqmjyU" role="FfN64">
              <node concept="_emDc" id="6belQKqmjyV" role="FfN7O">
                <ref role="_emDf" node="6N7p0lWtErk" resolve="point1" />
              </node>
              <node concept="wdKpt" id="6belQKqnTYn" role="FfN7M">
                <node concept="7CXmI" id="6belQKqnUQH" role="lGtFl">
                  <node concept="29bkU" id="6belQKqnVrp" role="7EUXB">
                    <node concept="2PQEqo" id="6belQKqnVrq" role="3lydCh">
                      <ref role="39XzEq" to="3ypn:6belQKqlkmr" />
                    </node>
                  </node>
                  <node concept="2aEySx" id="6belQKqnV_e" role="lGtFl">
                    <node concept="19SGf9" id="6belQKqnV_f" role="2aEySw">
                      <node concept="19SUe$" id="6belQKqnV_g" role="19SJt6">
                        <property role="19SUeA" value="If a reference cannot be unwrapped, the duplicate check doesn't work. The user should be aware of it." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="6belQKqmkRE" role="2lDidJ">
                  <node concept="3iB7TU" id="6belQKqml6$" role="1QScD9" />
                  <node concept="_emDc" id="6belQKqmjyW" role="2lDidJ">
                    <ref role="_emDf" node="6belQKqmk8l" resolve="dateList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

