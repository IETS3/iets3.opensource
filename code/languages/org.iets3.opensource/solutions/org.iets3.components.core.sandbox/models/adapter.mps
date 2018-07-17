<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be73923b-d000-4b04-94e6-497003a9b11b(org.iets3.components.core.sandbox.adapter)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="7" />
    <use id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="3519191162855185695" name="org.iets3.core.expr.statemachines.structure.EventTrigger" flags="ng" index="2AuZ2C">
        <reference id="3519191162855185709" name="event" index="2AuZ2q" />
      </concept>
      <concept id="8735085014265912483" name="org.iets3.core.expr.statemachines.structure.StateMachine" flags="ng" index="174hOD">
        <child id="8735085014268484267" name="contents" index="17tHGx" />
      </concept>
      <concept id="8735085014265912538" name="org.iets3.core.expr.statemachines.structure.Event" flags="ng" index="174hPg" />
      <concept id="8735085014265912541" name="org.iets3.core.expr.statemachines.structure.TriggeredTransition" flags="ng" index="174hPn">
        <child id="3519191162855185711" name="trigger" index="2AuZ2o" />
      </concept>
      <concept id="8735085014265912535" name="org.iets3.core.expr.statemachines.structure.State" flags="ng" index="174hPt">
        <child id="8735085014268885541" name="contents" index="17rfIJ" />
      </concept>
      <concept id="9215841044170406945" name="org.iets3.core.expr.statemachines.structure.StateTarget" flags="ng" index="1vQcaV">
        <reference id="9215841044170406946" name="state" index="1vQcaS" />
      </concept>
      <concept id="9215841044168159469" name="org.iets3.core.expr.statemachines.structure.AbstractTransition" flags="ng" index="1vZCTR">
        <child id="9215841044170409457" name="target" index="1vQNHF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="3788552209995580872" name="org.iets3.core.expr.toplevel.structure.AbstractToplevelExprAdapter" flags="ng" index="2_nm7x">
        <child id="3788552209995588099" name="toplevelExprContent" index="2_nkoE" />
      </concept>
      <concept id="336196204780206756" name="org.iets3.core.expr.toplevel.structure.AbstractFunctionLikeAdapter" flags="ng" index="34q58e">
        <child id="336196204780218355" name="functionLike" index="34q0Xp" />
      </concept>
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="3788552209998204407" name="org.iets3.components.core.structure.CompConstantAdapter" flags="ng" index="2_pmBu" />
      <concept id="3788552210010232026" name="org.iets3.components.core.structure.CompStateMachineAdapter" flags="ng" index="2Afv3N" />
      <concept id="3788552210011763141" name="org.iets3.components.core.structure.CompFunctionAdapter" flags="ng" index="2AlxnG" />
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231760" name="org.iets3.components.core.structure.EmptyComponentContent" flags="ng" index="1i1Xx2" />
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute">
      <concept id="4448734902941595848" name="test.iest3.component.attribute.structure.TestKindA" flags="ng" index="3o2yKq" />
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
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
  <node concept="1i1ALs" id="_aJC6nSg1b">
    <property role="TrG5h" value="MyChunk" />
    <node concept="1i1XBj" id="_aJC6nSg1d" role="1i1AA4">
      <property role="TrG5h" value="myComponent" />
      <node concept="1i1Xx2" id="_aJC6nSg1X" role="1i1XAe" />
      <node concept="2_pmBu" id="_aJC6nSg2a" role="1i1XAe">
        <node concept="2zPypq" id="_aJC6nSg2b" role="2_nkoE">
          <property role="TrG5h" value="constant" />
          <node concept="30bdrP" id="_aJC6nSg4c" role="2zPyp_">
            <property role="30bdrQ" value="myConstant" />
          </node>
        </node>
      </node>
      <node concept="1i1Xx2" id="_aJC6ogFTX" role="1i1XAe" />
      <node concept="2AlxnG" id="_aJC6nSg4L" role="1i1XAe">
        <node concept="1aga60" id="_aJC6nSg4M" role="34q0Xp">
          <property role="TrG5h" value="function" />
          <node concept="1ahQXy" id="_aJC6nSg5c" role="1ahQWs">
            <property role="TrG5h" value="in" />
            <node concept="mLuIC" id="_aJC6nSg5u" role="3ix9CU" />
          </node>
          <node concept="1afdae" id="_aJC6nSg5A" role="1ahQXP">
            <ref role="1afue_" node="_aJC6nSg5c" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="1i1Xx2" id="_aJC6ogFUC" role="1i1XAe" />
      <node concept="2Afv3N" id="_aJC6nSg6F" role="1i1XAe">
        <node concept="174hOD" id="_aJC6nSg6G" role="2_nkoE">
          <property role="TrG5h" value="StateMachine" />
          <node concept="174hPg" id="_aJC6ogFSp" role="17tHGx">
            <property role="TrG5h" value="turnOn" />
          </node>
          <node concept="174hPg" id="_aJC6ogFSw" role="17tHGx">
            <property role="TrG5h" value="turnOff" />
          </node>
          <node concept="174hPt" id="_aJC6ogFSE" role="17tHGx">
            <property role="TrG5h" value="OFF" />
            <node concept="174hPn" id="_aJC6ogFSN" role="17rfIJ">
              <node concept="2AuZ2C" id="_aJC6ogFSU" role="2AuZ2o">
                <ref role="2AuZ2q" node="_aJC6ogFSp" resolve="turnOn" />
              </node>
              <node concept="1vQcaV" id="_aJC6ogFT4" role="1vQNHF">
                <ref role="1vQcaS" node="_aJC6ogFSE" resolve="OFF" />
              </node>
            </node>
          </node>
          <node concept="174hPt" id="_aJC6ogFTr" role="17tHGx">
            <property role="TrG5h" value="ON" />
            <node concept="174hPn" id="_aJC6ogFTC" role="17rfIJ">
              <node concept="2AuZ2C" id="_aJC6ogFTJ" role="2AuZ2o">
                <ref role="2AuZ2q" node="_aJC6ogFSw" resolve="turnOff" />
              </node>
              <node concept="1vQcaV" id="_aJC6ogFTT" role="1vQNHF">
                <ref role="1vQcaS" node="_aJC6ogFTr" resolve="ON" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1i1Xx2" id="_aJC6ogFQw" role="1i1XAe" />
      <node concept="3o2yKq" id="_aJC6ogLhk" role="1i0K$_" />
    </node>
  </node>
</model>

