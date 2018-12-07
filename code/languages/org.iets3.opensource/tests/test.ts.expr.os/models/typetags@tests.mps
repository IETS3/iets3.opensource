<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8423ffe-664c-40d0-a415-d454e8bd3b68(test.ts.expr.os.typetags@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2c8e8304-72f7-4e6a-853a-ac0616a47569" name="org.iets3.core.expr.typetags.lib" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="iyw" ref="r:3b5d2a4d-f539-4854-bc25-c43da4b5202c(org.iets3.core.expr.lambda.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="852155438140865198" name="allowWarnings" index="G7GLP" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="2807135271607940261" name="org.iets3.core.expr.base.structure.NoneType" flags="ng" index="Unsod" />
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="3281846772293355652" name="org.iets3.core.expr.base.structure.CastExpression" flags="ng" index="1KhrV4">
        <child id="2396718651941969300" name="expr" index="12NKtY" />
        <child id="3281846772293355657" name="expectedType" index="1KhrV9" />
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
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
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
      <concept id="4790956042240790396" name="org.iets3.core.expr.toplevel.structure.FunRef" flags="ng" index="1aeIDv" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="2c8e8304-72f7-4e6a-853a-ac0616a47569" name="org.iets3.core.expr.typetags.lib">
      <concept id="508719611258325430" name="org.iets3.core.expr.typetags.lib.structure.TaintExpression" flags="ng" index="20n9LW" />
      <concept id="1759375669591506489" name="org.iets3.core.expr.typetags.lib.structure.TaintTag" flags="ng" index="2c7v3w" />
      <concept id="1043318945008873359" name="org.iets3.core.expr.typetags.lib.structure.SecretClassLevel" flags="ng" index="2eMJa2" />
      <concept id="1043318945008873361" name="org.iets3.core.expr.typetags.lib.structure.ConfidentialClassLevel" flags="ng" index="2eMJas" />
      <concept id="1043318945008873360" name="org.iets3.core.expr.typetags.lib.structure.TopSecretClassLevel" flags="ng" index="2eMJat" />
      <concept id="1043318945008686664" name="org.iets3.core.expr.typetags.lib.structure.EncryptedTag" flags="ng" index="2ePKH5" />
      <concept id="7791618349053218919" name="org.iets3.core.expr.typetags.lib.structure.SanitizeExpression" flags="ng" index="WAJfW" />
    </language>
    <language id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags">
      <concept id="5805388625439268916" name="org.iets3.core.expr.typetags.structure.ITagModifier" flags="ng" index="2X$86">
        <child id="2147137078514310917" name="tag" index="t9Br9" />
      </concept>
      <concept id="5805388625439269019" name="org.iets3.core.expr.typetags.structure.AtLeastTag" flags="ng" index="2X$aD" />
      <concept id="5805388625439269020" name="org.iets3.core.expr.typetags.structure.AtMostTag" flags="ng" index="2X$aI" />
      <concept id="1759375669591494838" name="org.iets3.core.expr.typetags.structure.TaggedType" flags="ng" index="2c7tTJ">
        <child id="1759375669591494841" name="baseType" index="2c7tTw" />
      </concept>
      <concept id="2147137078514310913" name="org.iets3.core.expr.typetags.structure.TagNegation" flags="ng" index="t9Brd" />
      <concept id="8196347919645043518" name="org.iets3.core.expr.typetags.structure.IWithTags" flags="ng" index="3ciMKZ">
        <child id="1759375669591494839" name="tags" index="2c7tTI" />
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="5096753237482793710" name="org.iets3.core.expr.lambda.structure.ReadModifyEffectTag" flags="ng" index="2lgajY" />
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240745578" name="org.iets3.core.expr.lambda.structure.IFunctionRef" flags="ng" index="1aeol9">
        <reference id="4790956042240745579" name="fun" index="1aeol8" />
      </concept>
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
      <concept id="7554398283340107702" name="org.iets3.core.expr.lambda.structure.FunctionType" flags="ng" index="3iA5a0">
        <child id="7791618349055797023" name="effect" index="WKSi4" />
        <child id="7554398283340107703" name="argumentTypes" index="3iA5a1" />
        <child id="7554398283340107705" name="returnType" index="3iA5af" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="1lH9Xt" id="x_aN5M7h83">
    <property role="TrG5h" value="classificationOnly" />
    <node concept="1qefOq" id="x_aN5M7h84" role="1SKRRt">
      <node concept="_iOnU" id="7bZFIilWD7h" role="1qenE9">
        <property role="TrG5h" value="taintOnly" />
        <node concept="2zPypq" id="TUBgQ0QJEA" role="_iOnB">
          <property role="TrG5h" value="somethingUnclassified" />
          <node concept="30bdrP" id="TUBgQ0QJGX" role="2zPyp_">
            <property role="30bdrQ" value="hello" />
          </node>
          <node concept="30bdrU" id="TUBgQ0QJGD" role="2zM23F" />
        </node>
        <node concept="2zPypq" id="TUBgQ0QJSl" role="_iOnB">
          <property role="TrG5h" value="somethingConfidential" />
          <node concept="30bdrP" id="TUBgQ0QJSm" role="2zPyp_">
            <property role="30bdrQ" value="hello" />
            <node concept="7CXmI" id="1aoSLdCVmPa" role="lGtFl">
              <node concept="1TM$A" id="1aoSLdCVmPb" role="7EUXB" />
            </node>
          </node>
          <node concept="2c7tTJ" id="1ha4WVLA1Vv" role="2zM23F">
            <node concept="2eMJas" id="1ha4WVLA27N" role="2c7tTI" />
            <node concept="30bdrU" id="1ha4WVLA1Kh" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QJWD" role="_iOnB">
          <property role="TrG5h" value="somethingSecret" />
          <node concept="30bdrP" id="TUBgQ0QJWE" role="2zPyp_">
            <property role="30bdrQ" value="hello" />
          </node>
          <node concept="2c7tTJ" id="1ha4WVLA2vS" role="2zM23F">
            <node concept="2eMJa2" id="1ha4WVLA2GJ" role="2c7tTI" />
            <node concept="30bdrU" id="1ha4WVLA2k6" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QJZj" role="_iOnB">
          <property role="TrG5h" value="somethingTopSecret" />
          <node concept="30bdrP" id="TUBgQ0QJZk" role="2zPyp_">
            <property role="30bdrQ" value="hello" />
          </node>
          <node concept="2c7tTJ" id="1ha4WVLA3uk" role="2zM23F">
            <node concept="2eMJat" id="1ha4WVLA3FI" role="2c7tTI" />
            <node concept="30bdrU" id="1ha4WVLA3i0" role="2c7tTw" />
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QK71" role="_iOnB" />
        <node concept="1aga60" id="TUBgQ0QJJ2" role="_iOnB">
          <property role="TrG5h" value="publish" />
          <node concept="1ahQXy" id="TUBgQ0QJLF" role="1ahQWs">
            <property role="TrG5h" value="data" />
            <node concept="30bdrU" id="TUBgQ0QJLY" role="3ix9CU" />
          </node>
          <node concept="30bXRB" id="TUBgQ0QJNI" role="1ahQXP">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QJ_d" role="_iOnB" />
        <node concept="2zPypq" id="TUBgQ0QJQi" role="_iOnB">
          <property role="TrG5h" value="p1" />
          <node concept="1af_rf" id="TUBgQ0QK9o" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QJJ2" resolve="publish" />
            <node concept="_emDc" id="TUBgQ0QK9X" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJEA" resolve="somethingUnclassified" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QKca" role="_iOnB">
          <property role="TrG5h" value="p2" />
          <node concept="1af_rf" id="TUBgQ0QKcb" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QJJ2" resolve="publish" />
            <node concept="_emDc" id="TUBgQ0QKro" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJSl" resolve="somethingConfidential" />
              <node concept="7CXmI" id="3hsdwqFsYtb" role="lGtFl">
                <node concept="1TM$A" id="3hsdwqFsYtc" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QKes" role="_iOnB">
          <property role="TrG5h" value="p3" />
          <node concept="1af_rf" id="TUBgQ0QKet" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QJJ2" resolve="publish" />
            <node concept="_emDc" id="TUBgQ0QKtY" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJWD" resolve="somethingSecret" />
              <node concept="7CXmI" id="3hsdwqFsYWl" role="lGtFl">
                <node concept="1TM$A" id="3hsdwqFsYWm" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QKgL" role="_iOnB">
          <property role="TrG5h" value="p4" />
          <node concept="1af_rf" id="TUBgQ0QKgM" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QJJ2" resolve="publish" />
            <node concept="_emDc" id="TUBgQ0QKxe" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJZj" resolve="somethingTopSecret" />
              <node concept="7CXmI" id="3hsdwqFsZrv" role="lGtFl">
                <node concept="1TM$A" id="3hsdwqFsZrw" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QJAZ" role="_iOnB" />
        <node concept="_ixoA" id="TUBgQ0QPpW" role="_iOnB" />
        <node concept="1aga60" id="TUBgQ0QKGc" role="_iOnB">
          <property role="TrG5h" value="putIntoCIAArchive" />
          <node concept="30bXRB" id="TUBgQ0QKKm" role="1ahQXP">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1ahQXy" id="TUBgQ0QKJ9" role="1ahQWs">
            <property role="TrG5h" value="data" />
            <node concept="2c7tTJ" id="1ha4WVLA46e" role="3ix9CU">
              <node concept="2X$aD" id="1ha4WVLA4xC" role="2c7tTI">
                <node concept="2eMJas" id="1ha4WVLA4jW" role="t9Br9" />
              </node>
              <node concept="30bdrU" id="1ha4WVLA3T7" role="2c7tTw" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QK_4" role="_iOnB" />
        <node concept="2zPypq" id="TUBgQ0QLhp" role="_iOnB">
          <property role="TrG5h" value="a2" />
          <node concept="1af_rf" id="TUBgQ0QLhq" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QKGc" resolve="putIntoCIAArchive" />
            <node concept="_emDc" id="TUBgQ0QLJN" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJSl" resolve="somethingConfidential" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QKNi" role="_iOnB">
          <property role="TrG5h" value="a1" />
          <node concept="1af_rf" id="TUBgQ0QL7n" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QKGc" resolve="putIntoCIAArchive" />
            <node concept="_emDc" id="TUBgQ0QLcd" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJEA" resolve="somethingUnclassified" />
              <node concept="7CXmI" id="3hsdwqFt0SX" role="lGtFl">
                <node concept="1TM$A" id="3hsdwqFt0SY" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QLkw" role="_iOnB">
          <property role="TrG5h" value="a3" />
          <node concept="1af_rf" id="TUBgQ0QLkx" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QKGc" resolve="putIntoCIAArchive" />
            <node concept="_emDc" id="TUBgQ0QLR7" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJZj" resolve="somethingTopSecret" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QLn9" role="_iOnB">
          <property role="TrG5h" value="a4" />
          <node concept="1af_rf" id="TUBgQ0QLna" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QKGc" resolve="putIntoCIAArchive" />
            <node concept="_emDc" id="TUBgQ0QM6b" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJWD" resolve="somethingSecret" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QKBr" role="_iOnB" />
        <node concept="_ixoA" id="TUBgQ0QPmW" role="_iOnB" />
        <node concept="1aga60" id="TUBgQ0QMLD" role="_iOnB">
          <property role="TrG5h" value="putInSafeInCIAArchive" />
          <node concept="1ahQXy" id="TUBgQ0QMOL" role="1ahQWs">
            <property role="TrG5h" value="data" />
            <node concept="2c7tTJ" id="1ha4WVLA5OQ" role="3ix9CU">
              <node concept="2X$aD" id="1ha4WVLA6hO" role="2c7tTI">
                <node concept="2eMJa2" id="1ha4WVLA63m" role="t9Br9" />
              </node>
              <node concept="30bdrU" id="1ha4WVLA5AY" role="2c7tTw" />
            </node>
          </node>
          <node concept="30bXRB" id="TUBgQ0QMQA" role="1ahQXP">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QMR3" role="_iOnB" />
        <node concept="2zPypq" id="TUBgQ0QMWC" role="_iOnB">
          <property role="TrG5h" value="s1" />
          <node concept="1af_rf" id="TUBgQ0QMWD" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QMLD" resolve="putInSafeInCIAArchive" />
            <node concept="_emDc" id="TUBgQ0QMWE" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJSl" resolve="somethingConfidential" />
              <node concept="7CXmI" id="3hsdwqFsZUD" role="lGtFl">
                <node concept="1TM$A" id="3hsdwqFsZUE" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QMWF" role="_iOnB">
          <property role="TrG5h" value="s2" />
          <node concept="1af_rf" id="TUBgQ0QMWG" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QMLD" resolve="putInSafeInCIAArchive" />
            <node concept="_emDc" id="TUBgQ0QMWH" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJEA" resolve="somethingUnclassified" />
              <node concept="7CXmI" id="3hsdwqFt0pN" role="lGtFl">
                <node concept="1TM$A" id="3hsdwqFt0pO" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QMWI" role="_iOnB">
          <property role="TrG5h" value="s3" />
          <node concept="1af_rf" id="TUBgQ0QMWJ" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QMLD" resolve="putInSafeInCIAArchive" />
            <node concept="_emDc" id="TUBgQ0QMWK" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJZj" resolve="somethingTopSecret" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QMWL" role="_iOnB">
          <property role="TrG5h" value="s4" />
          <node concept="1af_rf" id="TUBgQ0QMWM" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QMLD" resolve="putInSafeInCIAArchive" />
            <node concept="_emDc" id="TUBgQ0QMWN" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJWD" resolve="somethingSecret" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QMTP" role="_iOnB" />
        <node concept="1aga60" id="TUBgQ0QQ5J" role="_iOnB">
          <property role="TrG5h" value="tellANavyGeneral" />
          <node concept="30bXRB" id="TUBgQ0QQak" role="1ahQXP">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1ahQXy" id="TUBgQ0QQ94" role="1ahQWs">
            <property role="TrG5h" value="data" />
            <node concept="2c7tTJ" id="1ha4WVLA6Y2" role="3ix9CU">
              <node concept="2X$aI" id="1ha4WVLA7s$" role="2c7tTI">
                <node concept="2eMJa2" id="1ha4WVLA7dk" role="t9Br9" />
              </node>
              <node concept="30bdrU" id="1ha4WVLA6Jn" role="2c7tTw" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QPZE" role="_iOnB" />
        <node concept="2zPypq" id="TUBgQ0QQdU" role="_iOnB">
          <property role="TrG5h" value="g1" />
          <node concept="1af_rf" id="TUBgQ0QQhm" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QQ5J" resolve="tellANavyGeneral" />
            <node concept="_emDc" id="TUBgQ0QQyi" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJSl" resolve="somethingConfidential" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QQhL" role="_iOnB">
          <property role="TrG5h" value="g2" />
          <node concept="1af_rf" id="TUBgQ0QQhM" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QQ5J" resolve="tellANavyGeneral" />
            <node concept="_emDc" id="TUBgQ0QQ$z" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJWD" resolve="somethingSecret" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QQkY" role="_iOnB">
          <property role="TrG5h" value="g3" />
          <node concept="1af_rf" id="TUBgQ0QQkZ" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QQ5J" resolve="tellANavyGeneral" />
            <node concept="_emDc" id="TUBgQ0QQMc" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJZj" resolve="somethingTopSecret" />
              <node concept="7CXmI" id="3hsdwqFt1o7" role="lGtFl">
                <node concept="1TM$A" id="3hsdwqFt1o8" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0QQod" role="_iOnB">
          <property role="TrG5h" value="g4" />
          <node concept="1af_rf" id="TUBgQ0QQoe" role="2zPyp_">
            <ref role="1afhQb" node="TUBgQ0QQ5J" resolve="tellANavyGeneral" />
            <node concept="_emDc" id="TUBgQ0QR0b" role="1afhQ5">
              <ref role="_emDf" node="TUBgQ0QJEA" resolve="somethingUnclassified" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0QQ2G" role="_iOnB" />
        <node concept="_ixoA" id="TUBgQ0QKDN" role="_iOnB" />
        <node concept="7CXmI" id="x_aN5M7h86" role="lGtFl">
          <node concept="7OXhh" id="x_aN5M7h87" role="7EUXB">
            <property role="G7GLP" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="TUBgQ0FQFZ">
    <property role="TrG5h" value="encryptedTest" />
    <node concept="1qefOq" id="TUBgQ0FQG0" role="1SKRRt">
      <node concept="_iOnU" id="7bZFIilWD7g" role="1qenE9">
        <property role="TrG5h" value="encryptedTest" />
        <node concept="2zPypq" id="TUBgQ0FR0l" role="_iOnB">
          <property role="TrG5h" value="invalidSecret" />
          <node concept="30bdrP" id="TUBgQ0FR4$" role="2zPyp_">
            <property role="30bdrQ" value="HelloROT13" />
            <node concept="7CXmI" id="TUBgQ0G5BA" role="lGtFl">
              <node concept="1TM$A" id="TUBgQ0G5BB" role="7EUXB" />
            </node>
          </node>
          <node concept="2c7tTJ" id="1ha4WVLA83m" role="2zM23F">
            <node concept="2ePKH5" id="1ha4WVLA83W" role="2c7tTI" />
            <node concept="30bdrU" id="1ha4WVLA836" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0FR7K" role="_iOnB">
          <property role="TrG5h" value="secret" />
          <node concept="1KhrV4" id="TUBgQ0FR7L" role="2zPyp_">
            <node concept="30bdrP" id="TUBgQ0FR7M" role="12NKtY">
              <property role="30bdrQ" value="HelloROT13" />
            </node>
            <node concept="2c7tTJ" id="1ha4WVLA8mw" role="1KhrV9">
              <node concept="2ePKH5" id="1ha4WVLA8pS" role="2c7tTI" />
              <node concept="30bdrU" id="1ha4WVLA8jx" role="2c7tTw" />
            </node>
          </node>
          <node concept="2c7tTJ" id="1ha4WVLA8ao" role="2zM23F">
            <node concept="2ePKH5" id="1ha4WVLA8dr" role="2c7tTI" />
            <node concept="30bdrU" id="1ha4WVLA88x" role="2c7tTw" />
          </node>
        </node>
        <node concept="_ixoA" id="TUBgQ0G5gW" role="_iOnB" />
        <node concept="2zPypq" id="TUBgQ0G5hB" role="_iOnB">
          <property role="TrG5h" value="notSecret" />
          <node concept="_emDc" id="TUBgQ0G5k2" role="2zPyp_">
            <ref role="_emDf" node="TUBgQ0FR7K" resolve="secret" />
          </node>
          <node concept="2c7tTJ" id="1ha4WVLA8AB" role="2zM23F">
            <node concept="t9Brd" id="1ha4WVLA8Et" role="2c7tTI">
              <node concept="2ePKH5" id="1ha4WVLA8IY" role="t9Br9" />
            </node>
            <node concept="30bdrU" id="1ha4WVLA8zD" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0G5l4" role="_iOnB">
          <property role="TrG5h" value="anotherSecret" />
          <node concept="_emDc" id="TUBgQ0G5l5" role="2zPyp_">
            <ref role="_emDf" node="TUBgQ0FR7K" resolve="secret" />
          </node>
          <node concept="2c7tTJ" id="1ha4WVLA8Wp" role="2zM23F">
            <node concept="2ePKH5" id="1ha4WVLA919" role="2c7tTI" />
            <node concept="30bdrU" id="1ha4WVLA8RW" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0G6ig" role="_iOnB">
          <property role="TrG5h" value="secreteNumberThree" />
          <node concept="_emDc" id="TUBgQ0G6J2" role="2zPyp_">
            <ref role="_emDf" node="TUBgQ0G5hB" resolve="notSecret" />
            <node concept="7CXmI" id="TUBgQ0G6Tm" role="lGtFl">
              <node concept="1TM$A" id="TUBgQ0G6Tn" role="7EUXB" />
            </node>
          </node>
          <node concept="2c7tTJ" id="1ha4WVLA9eZ" role="2zM23F">
            <node concept="2ePKH5" id="1ha4WVLA9jS" role="2c7tTI" />
            <node concept="30bdrU" id="1ha4WVLA9ap" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="TUBgQ0G5EX" role="_iOnB">
          <property role="TrG5h" value="dunno" />
          <node concept="_emDc" id="TUBgQ0G5EY" role="2zPyp_">
            <ref role="_emDf" node="TUBgQ0FR7K" resolve="secret" />
          </node>
          <node concept="30bdrU" id="TUBgQ0G5F0" role="2zM23F" />
        </node>
        <node concept="2zPypq" id="TUBgQ0G5Ue" role="_iOnB">
          <property role="TrG5h" value="alsoDunno" />
          <node concept="_emDc" id="TUBgQ0G69P" role="2zPyp_">
            <ref role="_emDf" node="TUBgQ0G5hB" resolve="notSecret" />
          </node>
          <node concept="30bdrU" id="TUBgQ0G5Ug" role="2zM23F" />
        </node>
        <node concept="7CXmI" id="TUBgQ0FQG2" role="lGtFl">
          <node concept="7OXhh" id="TUBgQ0FQG3" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="SRvqsMMazX">
    <property role="TrG5h" value="functionTypes" />
    <node concept="1qefOq" id="SRvqsMMazY" role="1SKRRt">
      <node concept="_iOnU" id="7bZFIilWD7f" role="1qenE9">
        <property role="TrG5h" value="functionTypes" />
        <node concept="_ixoA" id="SRvqsMMa$2" role="_iOnB" />
        <node concept="1aga60" id="SRvqsMMa$G" role="_iOnB">
          <property role="TrG5h" value="doSomethingWithTainted" />
          <node concept="UmHTt" id="SRvqsMMa$H" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMMa$I" role="1ahQWs">
            <property role="TrG5h" value="f" />
            <node concept="3iA5a0" id="SRvqsMMa$J" role="3ix9CU">
              <node concept="Unsod" id="SRvqsMMa$K" role="3iA5af" />
              <node concept="2lgajY" id="1Vx$q3aWfpm" role="WKSi4" />
              <node concept="2c7tTJ" id="1ha4WVLA9Se" role="3iA5a1">
                <node concept="2c7v3w" id="1ha4WVLAa20" role="2c7tTI" />
                <node concept="30bdrU" id="1ha4WVLA9JC" role="2c7tTw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1aga60" id="SRvqsMMa$P" role="_iOnB">
          <property role="TrG5h" value="doSomethingWithNotTainted" />
          <node concept="UmHTt" id="SRvqsMMa$Q" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMMa$R" role="1ahQWs">
            <property role="TrG5h" value="f" />
            <node concept="3iA5a0" id="SRvqsMMa$S" role="3ix9CU">
              <node concept="Unsod" id="SRvqsMMa$T" role="3iA5af" />
              <node concept="2lgajY" id="1Vx$q3aWfAC" role="WKSi4" />
              <node concept="2c7tTJ" id="1ha4WVLAatZ" role="3iA5a1">
                <node concept="t9Brd" id="1ha4WVLAaCm" role="2c7tTI">
                  <node concept="2c7v3w" id="1ha4WVLAaNw" role="t9Br9" />
                </node>
                <node concept="30bdrU" id="1ha4WVLAakP" role="2c7tTw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1aga60" id="SRvqsMMa$Z" role="_iOnB">
          <property role="TrG5h" value="doSomethingWithRegular" />
          <node concept="UmHTt" id="SRvqsMMa_0" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMMa_1" role="1ahQWs">
            <property role="TrG5h" value="f" />
            <node concept="3iA5a0" id="SRvqsMMa_2" role="3ix9CU">
              <node concept="Unsod" id="SRvqsMMa_3" role="3iA5af" />
              <node concept="2lgajY" id="1Vx$q3aWfNU" role="WKSi4" />
              <node concept="30bdrU" id="SRvqsMMa_5" role="3iA5a1" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="SRvqsMMa_6" role="_iOnB" />
        <node concept="1aga60" id="SRvqsMMa_7" role="_iOnB">
          <property role="TrG5h" value="funWithTaintedString" />
          <node concept="UmHTt" id="SRvqsMMa_8" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMMa_9" role="1ahQWs">
            <property role="TrG5h" value="arg" />
            <node concept="2c7tTJ" id="1ha4WVLAb9d" role="3ix9CU">
              <node concept="2c7v3w" id="1ha4WVLAblb" role="2c7tTI" />
              <node concept="30bdrU" id="1ha4WVLAaYK" role="2c7tTw" />
            </node>
          </node>
        </node>
        <node concept="1aga60" id="SRvqsMMa_d" role="_iOnB">
          <property role="TrG5h" value="funWithNonTaintedString" />
          <node concept="UmHTt" id="SRvqsMMa_e" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMMa_f" role="1ahQWs">
            <property role="TrG5h" value="arg" />
            <node concept="2c7tTJ" id="1ha4WVLAbRe" role="3ix9CU">
              <node concept="t9Brd" id="1ha4WVLAc3O" role="2c7tTI">
                <node concept="2c7v3w" id="1ha4WVLAchu" role="t9Br9" />
              </node>
              <node concept="30bdrU" id="1ha4WVLAbG9" role="2c7tTw" />
            </node>
          </node>
        </node>
        <node concept="1aga60" id="SRvqsMMa_k" role="_iOnB">
          <property role="TrG5h" value="funWithRegularString" />
          <node concept="UmHTt" id="SRvqsMMa_l" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMMa_m" role="1ahQWs">
            <property role="TrG5h" value="arg" />
            <node concept="30bdrU" id="SRvqsMMa_n" role="3ix9CU" />
          </node>
        </node>
        <node concept="_ixoA" id="SRvqsMMa_o" role="_iOnB" />
        <node concept="1aga60" id="SRvqsMMa_p" role="_iOnB">
          <property role="TrG5h" value="functionTypes" />
          <node concept="1aduha" id="SRvqsMMa_q" role="1ahQXP">
            <node concept="1af_rf" id="3hsdwqFIsxZ" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$G" resolve="doSomethingWithTainted" />
              <node concept="1aeIDv" id="3hsdwqFIsy0" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_7" resolve="funWithTaintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aWxGI" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWxGJ" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWxGK" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMMa_t" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$G" resolve="doSomethingWithTainted" />
              <node concept="1aeIDv" id="SRvqsMMa_u" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_d" resolve="funWithNonTaintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aWxao" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWxap" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWxaq" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMMa_v" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$G" resolve="doSomethingWithTainted" />
              <node concept="1aeIDv" id="SRvqsMMa_w" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_k" resolve="funWithRegularString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aWwC2" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWwC3" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWwC4" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="SRvqsMMa_x" role="1aduh9" />
            <node concept="1af_rf" id="SRvqsMMa_y" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$P" resolve="doSomethingWithNotTainted" />
              <node concept="1aeIDv" id="SRvqsMMa_z" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_7" resolve="funWithTaintedString" />
                <node concept="7CXmI" id="1Vx$q3aWtq3" role="lGtFl">
                  <node concept="2DdRWr" id="1Vx$q3aWtq4" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="1Vx$q3aWw5G" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWw5H" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWw5I" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMMa_C" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$P" resolve="doSomethingWithNotTainted" />
              <node concept="1aeIDv" id="SRvqsMMa_D" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_d" resolve="funWithNonTaintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aWvzm" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWvzn" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWvzo" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMMa_E" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$P" resolve="doSomethingWithNotTainted" />
              <node concept="1aeIDv" id="SRvqsMMa_F" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_k" resolve="funWithRegularString" />
                <node concept="7CXmI" id="1Vx$q3aWsRM" role="lGtFl">
                  <node concept="2DdRWr" id="1Vx$q3aWsRN" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="1Vx$q3aWv10" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWv11" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWv12" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="SRvqsMMa_G" role="1aduh9" />
            <node concept="1af_rf" id="SRvqsMMa_H" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$Z" resolve="doSomethingWithRegular" />
              <node concept="1aeIDv" id="SRvqsMMa_I" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_7" resolve="funWithTaintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aWuuE" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWuuF" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWuuG" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMMa_J" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$Z" resolve="doSomethingWithRegular" />
              <node concept="1aeIDv" id="SRvqsMMa_K" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_d" resolve="funWithNonTaintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aWtWk" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWtWl" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWtWm" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMMa_L" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMa$Z" resolve="doSomethingWithRegular" />
              <node concept="1aeIDv" id="SRvqsMMa_M" role="1afhQ5">
                <ref role="1aeol8" node="SRvqsMMa_k" resolve="funWithRegularString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="SRvqsMMWB2" role="_iOnB" />
        <node concept="_ixoA" id="SRvqsMMWCl" role="_iOnB" />
        <node concept="_ixoA" id="SRvqsMMWDD" role="_iOnB" />
        <node concept="1aga60" id="SRvqsMMUhb" role="_iOnB">
          <property role="TrG5h" value="regularTaintedArg" />
          <node concept="UmHTt" id="SRvqsMMUkl" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMMUiS" role="1ahQWs">
            <property role="TrG5h" value="s" />
            <node concept="2c7tTJ" id="1ha4WVLAcAl" role="3ix9CU">
              <node concept="2c7v3w" id="1ha4WVLAcEv" role="2c7tTI" />
              <node concept="30bdrU" id="1ha4WVLAcyG" role="2c7tTw" />
            </node>
          </node>
        </node>
        <node concept="1aga60" id="SRvqsMU6VU" role="_iOnB">
          <property role="TrG5h" value="regularNotTaintedArg" />
          <node concept="UmHTt" id="SRvqsMU6VV" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMU6VW" role="1ahQWs">
            <property role="TrG5h" value="s" />
            <node concept="2c7tTJ" id="1ha4WVLAcQu" role="3ix9CU">
              <node concept="t9Brd" id="1ha4WVLAcUW" role="2c7tTI">
                <node concept="2c7v3w" id="1ha4WVLAcZL" role="t9Br9" />
              </node>
              <node concept="30bdrU" id="1ha4WVLAcMx" role="2c7tTw" />
            </node>
          </node>
        </node>
        <node concept="1aga60" id="SRvqsMU7EW" role="_iOnB">
          <property role="TrG5h" value="regularRegularArg" />
          <node concept="UmHTt" id="SRvqsMU7EX" role="1ahQXP" />
          <node concept="1ahQXy" id="SRvqsMU7EY" role="1ahQWs">
            <property role="TrG5h" value="s" />
            <node concept="30bdrU" id="SRvqsMU7F2" role="3ix9CU" />
          </node>
        </node>
        <node concept="_ixoA" id="SRvqsMMWGr" role="_iOnB" />
        <node concept="1aga60" id="SRvqsMMWEY" role="_iOnB">
          <property role="TrG5h" value="regularTypes" />
          <node concept="1aduha" id="SRvqsMMWI5" role="1ahQXP">
            <node concept="1adJid" id="SRvqsMMWIl" role="1aduh9">
              <property role="TrG5h" value="taintedString" />
              <node concept="30bdrP" id="SRvqsMMWIX" role="1adJii" />
              <node concept="2c7tTJ" id="1ha4WVLAddB" role="2zM23F">
                <node concept="2c7v3w" id="1ha4WVLAdiY" role="2c7tTI" />
                <node concept="30bdrU" id="1ha4WVLAd97" role="2c7tTw" />
              </node>
            </node>
            <node concept="1adJid" id="SRvqsMMWO4" role="1aduh9">
              <property role="TrG5h" value="nonTaintedString" />
              <node concept="WAJfW" id="SRvqsMMWZ1" role="1adJii">
                <node concept="30bdrP" id="SRvqsMMX1v" role="30czhm" />
              </node>
              <node concept="2c7tTJ" id="1ha4WVLAdya" role="2zM23F">
                <node concept="t9Brd" id="1ha4WVLAe20" role="2c7tTI">
                  <node concept="2c7v3w" id="1ha4WVLAdBW" role="t9Br9" />
                </node>
                <node concept="30bdrU" id="1ha4WVLAdte" role="2c7tTw" />
              </node>
            </node>
            <node concept="1adJid" id="SRvqsMU6$h" role="1aduh9">
              <property role="TrG5h" value="regularString" />
              <node concept="30bdrP" id="SRvqsMU6KF" role="1adJii" />
              <node concept="30bdrU" id="SRvqsMU6Je" role="2zM23F" />
            </node>
            <node concept="1af_rf" id="SRvqsMMWMb" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMUhb" resolve="regularTaintedArg" />
              <node concept="1adzI2" id="SRvqsMMWN3" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMMWIl" resolve="taintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aW9Se" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aW9Sf" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aW9Sg" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMU6M8" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMUhb" resolve="regularTaintedArg" />
              <node concept="1adzI2" id="SRvqsMU6Qy" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMMWO4" resolve="nonTaintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aWajF" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aWajG" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aWajH" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMU6O6" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMMUhb" resolve="regularTaintedArg" />
              <node concept="1adzI2" id="SRvqsMU6SO" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMU6$h" resolve="regularString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aW8V8" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aW8V9" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aW8Va" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMU6Z2" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMU6VU" resolve="regularNotTaintedArg" />
              <node concept="1adzI2" id="SRvqsMU6Z3" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMMWIl" resolve="taintedString" />
                <node concept="7CXmI" id="1TieumviDui" role="lGtFl">
                  <node concept="2DdRWr" id="1TieumviDuj" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="1Vx$q3aW8vF" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aW8vG" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aW8vH" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMU6Z0" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMU6VU" resolve="regularNotTaintedArg" />
              <node concept="1adzI2" id="SRvqsMU6Z1" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMMWO4" resolve="nonTaintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aW84e" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aW84f" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aW84g" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMU6YY" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMU6VU" resolve="regularNotTaintedArg" />
              <node concept="1adzI2" id="SRvqsMU6YZ" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMU6$h" resolve="regularString" />
                <node concept="7CXmI" id="1TieumviCWG" role="lGtFl">
                  <node concept="2DdRWr" id="1TieumviCWH" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="1Vx$q3aW7CL" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aW7CM" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aW7CN" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMU7I4" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMU7EW" resolve="regularRegularArg" />
              <node concept="1adzI2" id="SRvqsMU7I5" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMMWIl" resolve="taintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aW7dk" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aW7dl" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aW7dm" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMU7I2" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMU7EW" resolve="regularRegularArg" />
              <node concept="1adzI2" id="SRvqsMU7I3" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMMWO4" resolve="nonTaintedString" />
              </node>
              <node concept="7CXmI" id="1Vx$q3aW6LR" role="lGtFl">
                <node concept="1TM$A" id="1Vx$q3aW6LS" role="7EUXB">
                  <node concept="2PYRI3" id="1Vx$q3aW6LT" role="3lydEf">
                    <ref role="39XzEq" to="iyw:3hsdwqFI3rS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="SRvqsMU7I0" role="1aduh9">
              <ref role="1afhQb" node="SRvqsMU7EW" resolve="regularRegularArg" />
              <node concept="1adzI2" id="SRvqsMU7I1" role="1afhQ5">
                <ref role="1adwt6" node="SRvqsMU6$h" resolve="regularString" />
              </node>
            </node>
            <node concept="2zH6wq" id="SRvqsMU7_w" role="1aduh9" />
          </node>
        </node>
        <node concept="7CXmI" id="SRvqsMMa$0" role="lGtFl">
          <node concept="7OXhh" id="SRvqsMMa$1" role="7EUXB">
            <property role="G7GLP" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="sflsE7kTyq">
    <property role="TrG5h" value="taintOnly" />
    <node concept="1qefOq" id="sflsE7kTyr" role="1SKRRt">
      <node concept="_iOnU" id="7bZFIilWD7c" role="1qenE9">
        <property role="TrG5h" value="taintOnly" />
        <node concept="1aga60" id="sflsE7kTyx" role="_iOnB">
          <property role="TrG5h" value="getData" />
          <node concept="1aduha" id="sflsE7kTyy" role="1ahQXP">
            <node concept="1adJid" id="sflsE7kTyz" role="1aduh9">
              <property role="TrG5h" value="v1" />
              <node concept="20n9LW" id="sflsE7l3Js" role="1adJii">
                <node concept="1afdae" id="sflsE7l9U_" role="30czhm">
                  <ref role="1afue_" node="sflsE7kTyA" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="sflsE7kTyA" role="1ahQWs">
            <property role="TrG5h" value="url" />
            <node concept="30bdrU" id="sflsE7kTyB" role="3ix9CU" />
          </node>
          <node concept="2c7tTJ" id="sflsE7kTyC" role="2zM23F">
            <node concept="30bdrU" id="sflsE7kTyD" role="2c7tTw" />
            <node concept="2c7v3w" id="1ha4WVLAgCA" role="2c7tTI" />
          </node>
        </node>
        <node concept="1aga60" id="sflsE7kTyF" role="_iOnB">
          <property role="TrG5h" value="storeInDB" />
          <node concept="2vmvy5" id="sflsE7kTyN" role="2zM23F" />
          <node concept="1aduha" id="sflsE7kTyG" role="1ahQXP">
            <node concept="2vmpnb" id="sflsE7kTyH" role="1aduh9" />
          </node>
          <node concept="1ahQXy" id="sflsE7kTyI" role="1ahQWs">
            <property role="TrG5h" value="data" />
            <node concept="2c7tTJ" id="1ha4WVLAgOv" role="3ix9CU">
              <node concept="t9Brd" id="1ha4WVLAgUK" role="2c7tTI">
                <node concept="2c7v3w" id="1ha4WVLAh1j" role="t9Br9" />
              </node>
              <node concept="30bdrU" id="1ha4WVLAgIC" role="2c7tTw" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="sflsE7kTyO" role="_iOnB" />
        <node concept="1aga60" id="sflsE7kTyP" role="_iOnB">
          <property role="TrG5h" value="createBlogPost" />
          <node concept="1aduha" id="sflsE7kTyQ" role="1ahQXP">
            <node concept="1adJid" id="sflsE7kTyR" role="1aduh9">
              <property role="TrG5h" value="v1" />
              <node concept="1af_rf" id="sflsE7kTyS" role="1adJii">
                <ref role="1afhQb" node="sflsE7kTyx" resolve="getData" />
                <node concept="30bdrP" id="sflsE7kTyT" role="1afhQ5">
                  <property role="30bdrQ" value="my/input/form" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="TUBgQ0FmFA" role="1aduh9">
              <property role="TrG5h" value="v1b" />
              <node concept="1af_rf" id="TUBgQ0FmFB" role="1adJii">
                <ref role="1afhQb" node="sflsE7kTyx" resolve="getData" />
                <node concept="30bdrP" id="TUBgQ0FmFC" role="1afhQ5">
                  <property role="30bdrQ" value="my/input/form" />
                </node>
              </node>
              <node concept="30bdrU" id="TUBgQ0FmYM" role="2zM23F" />
            </node>
            <node concept="1adJid" id="TUBgQ0Fn54" role="1aduh9">
              <property role="TrG5h" value="v1c" />
              <node concept="1af_rf" id="TUBgQ0Fn55" role="1adJii">
                <ref role="1afhQb" node="sflsE7kTyx" resolve="getData" />
                <node concept="30bdrP" id="TUBgQ0Fn56" role="1afhQ5">
                  <property role="30bdrQ" value="my/input/form" />
                </node>
              </node>
              <node concept="2c7tTJ" id="1ha4WVLAhsa" role="2zM23F">
                <node concept="2c7v3w" id="1ha4WVLAhyV" role="2c7tTI" />
                <node concept="30bdrU" id="1ha4WVLAhlH" role="2c7tTw" />
              </node>
            </node>
            <node concept="1adJid" id="TUBgQ0Fnxy" role="1aduh9">
              <property role="TrG5h" value="v1d" />
              <node concept="1af_rf" id="TUBgQ0Fnxz" role="1adJii">
                <ref role="1afhQb" node="sflsE7kTyx" resolve="getData" />
                <node concept="30bdrP" id="TUBgQ0Fnx$" role="1afhQ5">
                  <property role="30bdrQ" value="my/input/form" />
                </node>
                <node concept="7CXmI" id="TUBgQ0Fo__" role="lGtFl">
                  <node concept="1TM$A" id="TUBgQ0Fo_A" role="7EUXB" />
                </node>
              </node>
              <node concept="2c7tTJ" id="1ha4WVLAhKi" role="2zM23F">
                <node concept="t9Brd" id="1ha4WVLAhRd" role="2c7tTI">
                  <node concept="2c7v3w" id="1ha4WVLAhYl" role="t9Br9" />
                </node>
                <node concept="30bdrU" id="1ha4WVLAhDF" role="2c7tTw" />
              </node>
            </node>
            <node concept="1adJid" id="7McqtXGvNXj" role="1aduh9">
              <property role="TrG5h" value="v2" />
              <node concept="1af_rf" id="7McqtXGvNXk" role="1adJii">
                <ref role="1afhQb" node="sflsE7kTyF" resolve="storeInDB" />
                <node concept="1adzI2" id="6Tf9UZQhkaX" role="1afhQ5">
                  <ref role="1adwt6" node="sflsE7kTyR" resolve="v1" />
                  <node concept="7CXmI" id="TUBgQ0FpgZ" role="lGtFl">
                    <node concept="1TM$A" id="TUBgQ0Fph0" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="TUBgQ0FoZj" role="lGtFl">
                <node concept="OjmMv" id="TUBgQ0FoZk" role="1w35rA">
                  <node concept="19SGf9" id="TUBgQ0FoZl" role="OjmMu">
                    <node concept="19SUe$" id="TUBgQ0FoZm" role="19SJt6">
                      <property role="19SUeA" value="This should not work because I call somehting !tainted with sth tainted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adJid" id="sflsE7lRUd" role="1aduh9">
              <property role="TrG5h" value="w" />
              <node concept="30dDZf" id="sflsE7lSfl" role="1adJii">
                <node concept="WAJfW" id="3kN4LnfaPNE" role="30dEsF">
                  <node concept="1adzI2" id="3kN4LnfaPUL" role="30czhm">
                    <ref role="1adwt6" node="sflsE7kTyR" resolve="v1" />
                  </node>
                </node>
                <node concept="30bdrP" id="1WJTL5jycH2" role="30dEs_">
                  <property role="30bdrQ" value="Hello" />
                </node>
              </node>
              <node concept="30bdrU" id="sflsE7lTft" role="2zM23F" />
              <node concept="1z9TsT" id="sflsE7lT$4" role="lGtFl">
                <node concept="OjmMv" id="sflsE7lT$5" role="1w35rA">
                  <node concept="19SGf9" id="sflsE7lT$6" role="OjmMu">
                    <node concept="19SUe$" id="sflsE7lT$7" role="19SJt6">
                      <property role="19SUeA" value="this is wrong, should be string&lt;tainted&gt;; tainted always wins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adJid" id="sflsE7kTz0" role="1aduh9">
              <property role="TrG5h" value="stored" />
              <node concept="WAJfW" id="sflsE7kTz1" role="1adJii">
                <node concept="1adzI2" id="sflsE7kTz2" role="30czhm">
                  <ref role="1adwt6" node="sflsE7kTyR" resolve="v1" />
                </node>
              </node>
              <node concept="2c7tTJ" id="1ha4WVLAi5_" role="2zM23F">
                <node concept="t9Brd" id="1ha4WVLAid9" role="2c7tTI">
                  <node concept="2c7v3w" id="1ha4WVLAilm" role="t9Br9" />
                </node>
                <node concept="30bdrU" id="1ha4WVLAi5u" role="2c7tTw" />
              </node>
            </node>
            <node concept="1adJid" id="7McqtXGvOIH" role="1aduh9">
              <property role="TrG5h" value="v3" />
              <node concept="1af_rf" id="7McqtXGvP3D" role="1adJii">
                <ref role="1afhQb" node="sflsE7kTyF" resolve="storeInDB" />
                <node concept="1adzI2" id="7McqtXGvPaA" role="1afhQ5">
                  <ref role="1adwt6" node="sflsE7kTz0" resolve="stored" />
                </node>
              </node>
            </node>
            <node concept="1adzI2" id="sflsE7kTz5" role="1aduh9">
              <ref role="1adwt6" node="sflsE7kTz0" resolve="stored" />
            </node>
          </node>
          <node concept="1ahQXy" id="sflsE7kTz6" role="1ahQWs">
            <property role="TrG5h" value="postID" />
            <node concept="mLuIC" id="7McqtXGukBX" role="3ix9CU" />
          </node>
        </node>
        <node concept="7CXmI" id="sflsE7kTyt" role="lGtFl">
          <node concept="7OXhh" id="sflsE7kTyu" role="7EUXB">
            <property role="G7GLP" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

