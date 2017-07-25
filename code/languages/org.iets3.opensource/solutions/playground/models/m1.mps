<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da7c62e3-6860-48e2-9c5f-36837c048776(playground.m1)">
  <persistence version="9" />
  <languages>
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="63c1aad1-e2db-439c-a30a-02b5e0bc80f3" name="org.iets3.core.expr.tracing" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
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
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
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
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
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
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
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
    </language>
  </registry>
  <node concept="_iOnU" id="4fb2DFBg_mb">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="S" />
    <node concept="2Ss9d8" id="5Beavy19jhF" role="_iOnB">
      <property role="TrG5h" value="Person" />
      <node concept="2Ss9d7" id="5Beavy19jiy" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="5Beavy19jiJ" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="5Beavy19jj3" role="S5Trm">
        <property role="TrG5h" value="first" />
        <node concept="30bdrU" id="5Beavy19jjn" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="5Beavy19l9p" role="S5Trm">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="5Beavy19laS" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="2CFPPn7mZHi" role="S5Trm">
        <property role="TrG5h" value="addr" />
        <node concept="3iBYCm" id="2CFPPn7mZRL" role="2S399n">
          <node concept="2Ss9cW" id="2CFPPn7mZUw" role="3iBWmK">
            <ref role="2Ss9cX" node="2CFPPn7mZBs" resolve="Address" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2CFPPn7mZz2" role="_iOnB" />
    <node concept="2Ss9d8" id="2CFPPn7mZBs" role="_iOnB">
      <property role="TrG5h" value="Address" />
      <node concept="2Ss9d7" id="2CFPPn7mZE8" role="S5Trm">
        <property role="TrG5h" value="street" />
        <node concept="30bdrU" id="2CFPPn7mZEo" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="2hAELMMmDVX" role="S5Trm">
        <property role="TrG5h" value="city" />
        <node concept="2Ss9cW" id="2hAELMMmE9u" role="2S399n">
          <ref role="2Ss9cX" node="2hAELMMmDMI" resolve="City" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2hAELMMmDGK" role="_iOnB" />
    <node concept="2Ss9d8" id="2hAELMMmDMI" role="_iOnB">
      <property role="TrG5h" value="City" />
      <node concept="2Ss9d7" id="2hAELMMmDQ9" role="S5Trm">
        <property role="TrG5h" value="zip" />
        <node concept="30bdrU" id="2hAELMMmDQt" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="2hAELMMmDQP" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="2hAELMMmDR4" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="5Beavy19jh5" role="_iOnB" />
    <node concept="1aga60" id="5Beavy19jkQ" role="_iOnB">
      <property role="TrG5h" value="getR" />
      <node concept="2S399m" id="5Beavy19jm0" role="1ahQXP">
        <node concept="2Ss9cW" id="5Beavy19jm4" role="2S399n">
          <ref role="2Ss9cX" node="5Beavy19jhF" resolve="Person" />
        </node>
        <node concept="30bdrP" id="5Beavy19jnX" role="2S399l">
          <property role="30bdrQ" value="Name" />
        </node>
        <node concept="30bdrP" id="5Beavy19jp0" role="2S399l">
          <property role="30bdrQ" value="First" />
        </node>
        <node concept="30bXRB" id="5Beavy19ldm" role="2S399l">
          <property role="30bXRw" value="42" />
        </node>
        <node concept="3iBYfx" id="2CFPPn7n0wY" role="2S399l">
          <node concept="2S399m" id="2CFPPn7n05v" role="3iBYfI">
            <node concept="2Ss9cW" id="2CFPPn7n08B" role="2S399n">
              <ref role="2Ss9cX" node="2CFPPn7mZBs" resolve="Address" />
            </node>
            <node concept="30bdrP" id="2CFPPn7n0bU" role="2S399l">
              <property role="30bdrQ" value="Oetz" />
            </node>
            <node concept="2S399m" id="2hAELMMmEmW" role="2S399l">
              <node concept="2Ss9cW" id="2hAELMMmErv" role="2S399n">
                <ref role="2Ss9cX" node="2hAELMMmDMI" resolve="City" />
              </node>
              <node concept="30bdrP" id="2hAELMMmEwb" role="2S399l">
                <property role="30bdrQ" value="70327" />
              </node>
              <node concept="30bdrP" id="2hAELMMmERG" role="2S399l">
                <property role="30bdrQ" value="Stuttgart" />
              </node>
            </node>
          </node>
          <node concept="2S399m" id="2hAELMMmFgo" role="3iBYfI">
            <node concept="2Ss9cW" id="2hAELMMmFgp" role="2S399n">
              <ref role="2Ss9cX" node="2CFPPn7mZBs" resolve="Address" />
            </node>
            <node concept="30bdrP" id="2hAELMMmFgq" role="2S399l">
              <property role="30bdrQ" value="Oetz" />
            </node>
            <node concept="2S399m" id="2hAELMMmFgr" role="2S399l">
              <node concept="2Ss9cW" id="2hAELMMmFgs" role="2S399n">
                <ref role="2Ss9cX" node="2hAELMMmDMI" resolve="City" />
              </node>
              <node concept="30bdrP" id="2hAELMMmFgt" role="2S399l">
                <property role="30bdrQ" value="70327" />
              </node>
              <node concept="30bdrP" id="2hAELMMmFgu" role="2S399l">
                <property role="30bdrQ" value="Stuttgart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2hAELMMmFmf" role="_iOnB" />
    <node concept="1aga60" id="5Beavy19ljS" role="_iOnB">
      <property role="TrG5h" value="addAge" />
      <node concept="1aduha" id="5Beavy19lnc" role="1ahQXP">
        <node concept="1adJid" id="5Beavy19loE" role="1aduh9">
          <property role="TrG5h" value="age" />
          <node concept="1QScDb" id="5Beavy19lpq" role="1adJii">
            <node concept="3o_JK" id="5Beavy19lr5" role="1QScD9">
              <ref role="3o_JH" node="5Beavy19l9p" resolve="age" />
            </node>
            <node concept="1af_rf" id="5Beavy19lpa" role="30czhm">
              <ref role="1afhQb" node="5Beavy19jkQ" resolve="getR" />
            </node>
          </node>
        </node>
        <node concept="30dDZf" id="5Beavy19lwg" role="1aduh9">
          <node concept="30bXRB" id="5Beavy19ly3" role="30dEs_">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="1adzI2" id="5Beavy19lux" role="30dEsF">
            <ref role="1adwt6" node="5Beavy19loE" resolve="age" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5Beavy19llM" role="_iOnB" />
    <node concept="1aga60" id="4fb2DFBg_mn" role="_iOnB">
      <property role="TrG5h" value="f" />
      <node concept="30dDZf" id="7obiejArtu5" role="1ahQXP">
        <node concept="1af_rf" id="7obiejArtxz" role="30dEs_">
          <ref role="1afhQb" node="52PzDPWtaM2" resolve="g" />
        </node>
        <node concept="30bXRB" id="7obiejArtqz" role="30dEsF">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6wNYzrU1StX" role="_iOnB" />
    <node concept="1aga60" id="52PzDPWtaM2" role="_iOnB">
      <property role="TrG5h" value="g" />
      <node concept="1aduha" id="6wNYzrU1S5Y" role="1ahQXP">
        <node concept="1adJid" id="6wNYzrU1S5Z" role="1aduh9">
          <property role="TrG5h" value="v" />
          <node concept="30dDZf" id="6wNYzrU1S61" role="1adJii">
            <node concept="30bXRB" id="6wNYzrU1S62" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1af_rf" id="6wNYzrU1S63" role="30dEs_">
              <ref role="1afhQb" node="7obiejArteR" resolve="h" />
            </node>
          </node>
        </node>
        <node concept="30dDZf" id="6wNYzrU1Sch" role="1aduh9">
          <node concept="1adzI2" id="6wNYzrU1S66" role="30dEsF">
            <ref role="1adwt6" node="6wNYzrU1S5Z" resolve="v" />
          </node>
          <node concept="1af_rf" id="6wNYzrU1S64" role="30dEs_">
            <ref role="1afhQb" node="7obiejArtfT" resolve="i" />
            <node concept="30bXRB" id="6wNYzrU1S65" role="1afhQ5">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6wNYzrU1Suv" role="_iOnB" />
    <node concept="1aga60" id="7obiejArteR" role="_iOnB">
      <property role="TrG5h" value="h" />
      <node concept="30dDZf" id="7obiejArtjp" role="1ahQXP">
        <node concept="1af_rf" id="7obiejArtjT" role="30dEs_">
          <ref role="1afhQb" node="7obiejArtfT" resolve="i" />
          <node concept="30bXRB" id="7obiejCbh57" role="1afhQ5">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="7obiejArtiT" role="30dEsF">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6wNYzrU1Sv2" role="_iOnB" />
    <node concept="1aga60" id="7obiejArtfT" role="_iOnB">
      <property role="TrG5h" value="i" />
      <node concept="1afdae" id="7obiejCbh2Y" role="1ahQXP">
        <ref role="1afue_" node="7obiejCbgSi" resolve="x" />
      </node>
      <node concept="1ahQXy" id="7obiejCbgSi" role="1ahQWs">
        <property role="TrG5h" value="x" />
        <node concept="30bXR$" id="7obiejCbgXC" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="4fb2DFBg_me" role="_iOnB" />
    <node concept="_fkuM" id="4fb2DFBg_mc" role="_iOnB">
      <property role="TrG5h" value="TestF" />
      <node concept="_fkuZ" id="4fb2DFBg_n4" role="_fkp5">
        <node concept="_fku$" id="4fb2DFBg_n5" role="_fkur" />
        <node concept="30dDZf" id="7lHetQxMNM_" role="_fkuY">
          <node concept="1af_rf" id="7lHetQxMNPy" role="30dEs_">
            <ref role="1afhQb" node="4fb2DFBg_mn" resolve="f" />
          </node>
          <node concept="1af_rf" id="4fb2DFBg_ng" role="30dEsF">
            <ref role="1afhQb" node="4fb2DFBg_mn" resolve="f" />
          </node>
        </node>
        <node concept="30bXRB" id="4fb2DFBg_nv" role="_fkuS">
          <property role="30bXRw" value="12" />
        </node>
      </node>
      <node concept="_fkuZ" id="5Beavy19jrr" role="_fkp5">
        <node concept="_fku$" id="5Beavy19jrs" role="_fkur" />
        <node concept="1QScDb" id="5Beavy19js4" role="_fkuY">
          <node concept="3o_JK" id="5Beavy19j_R" role="1QScD9">
            <ref role="3o_JH" node="5Beavy19jiy" resolve="name" />
          </node>
          <node concept="1af_rf" id="5Beavy19jrW" role="30czhm">
            <ref role="1afhQb" node="5Beavy19jkQ" resolve="getR" />
          </node>
        </node>
        <node concept="30bdrP" id="5Beavy19jtH" role="_fkuS">
          <property role="30bdrQ" value="Name" />
        </node>
      </node>
      <node concept="_fkuZ" id="5Beavy19l$x" role="_fkp5">
        <node concept="_fku$" id="5Beavy19l$y" role="_fkur" />
        <node concept="1af_rf" id="5Beavy19l_8" role="_fkuY">
          <ref role="1afhQb" node="5Beavy19ljS" resolve="addAge" />
        </node>
        <node concept="30bXRB" id="5Beavy19l_h" role="_fkuS">
          <property role="30bXRw" value="52" />
        </node>
      </node>
      <node concept="_fkuZ" id="2CFPPn7n0Hf" role="_fkp5">
        <node concept="_fku$" id="2CFPPn7n0Hg" role="_fkur" />
        <node concept="1QScDb" id="2CFPPn7n1e9" role="_fkuY">
          <node concept="3o_JK" id="2CFPPn7n1km" role="1QScD9">
            <ref role="3o_JH" node="2CFPPn7mZE8" resolve="street" />
          </node>
          <node concept="1QScDb" id="2CFPPn7n0X3" role="30czhm">
            <node concept="3iB7TU" id="2CFPPn7n15z" role="1QScD9" />
            <node concept="1QScDb" id="2CFPPn7n0MH" role="30czhm">
              <node concept="3o_JK" id="2CFPPn7n0RH" role="1QScD9">
                <ref role="3o_JH" node="2CFPPn7mZHi" resolve="addr" />
              </node>
              <node concept="1af_rf" id="2CFPPn7n0Ib" role="30czhm">
                <ref role="1afhQb" node="5Beavy19jkQ" resolve="getR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="2CFPPn7n1pR" role="_fkuS">
          <property role="30bdrQ" value="Oetz" />
        </node>
      </node>
    </node>
  </node>
</model>

