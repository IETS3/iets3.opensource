<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:976e9d89-870e-446e-97e7-d583a4f37297(org.iets3.py.lang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="937cc4d6-997d-4b94-b877-f0cb75742dd9" name="org.iets3.py.lang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="937cc4d6-997d-4b94-b877-f0cb75742dd9" name="org.iets3.py.lang">
      <concept id="3966791762054126128" name="org.iets3.py.lang.structure.PyFunctionDecStmt" flags="ng" index="48BCB">
        <child id="3966791762054126131" name="body" index="48BC$" />
        <child id="3966791762054126129" name="parameters" index="48BCA" />
      </concept>
      <concept id="3966791762054126362" name="org.iets3.py.lang.structure.PyReturnStatement" flags="ng" index="48BGd">
        <child id="3966791762054126363" name="expr" index="48BGc" />
      </concept>
      <concept id="6381725017219068947" name="org.iets3.py.lang.structure.PyDocument" flags="ng" index="T08k4">
        <child id="6381725017219099151" name="content" index="T0hGo" />
      </concept>
      <concept id="6381725017219099159" name="org.iets3.py.lang.structure.PyIfStmt" flags="ng" index="T0hG0">
        <child id="6381725017219099167" name="elif" index="T0hG8" />
        <child id="6381725017219099165" name="if" index="T0hGa" />
        <child id="6381725017219099170" name="else" index="T0hGP" />
      </concept>
      <concept id="6381725017219099156" name="org.iets3.py.lang.structure.EmptyPyDocContent" flags="ng" index="T0hG3" />
      <concept id="6381725017219099164" name="org.iets3.py.lang.structure.PyElsePart" flags="ng" index="T0hGb">
        <child id="6381725017219099292" name="body" index="T0hIb" />
      </concept>
      <concept id="6381725017219099163" name="org.iets3.py.lang.structure.PyElifPart" flags="ng" index="T0hGc">
        <child id="6381725017219099287" name="condition" index="T0hI0" />
        <child id="6381725017219099288" name="body" index="T0hIf" />
      </concept>
      <concept id="6381725017219099162" name="org.iets3.py.lang.structure.PyIFPart" flags="ng" index="T0hGd">
        <child id="6381725017219099284" name="body" index="T0hI3" />
        <child id="6381725017219099282" name="condition" index="T0hI5" />
      </concept>
      <concept id="6381725017219099161" name="org.iets3.py.lang.structure.PyForStmt" flags="ng" index="T0hGe">
        <child id="6381725017219099302" name="stmts" index="T0hIL" />
        <child id="6381725017219099300" name="exprs" index="T0hIN" />
        <child id="6381725017219123459" name="body" index="T0rwk" />
      </concept>
      <concept id="6381725017219099160" name="org.iets3.py.lang.structure.PyWhileStmt" flags="ng" index="T0hGf">
        <child id="6381725017219099297" name="body" index="T0hIQ" />
        <child id="6381725017219099296" name="condition" index="T0hIR" />
      </concept>
      <concept id="6381725017219099310" name="org.iets3.py.lang.structure.PyVarRefExpr" flags="ng" index="T0hIT">
        <reference id="6381725017219099311" name="var" index="T0hIS" />
      </concept>
      <concept id="6381725017219099305" name="org.iets3.py.lang.structure.PyExprStmt" flags="ng" index="T0hIY">
        <child id="6381725017219099308" name="expr" index="T0hIV" />
      </concept>
      <concept id="6381725017219130140" name="org.iets3.py.lang.structure.PyAssignmentExpr" flags="ng" index="T0p8b">
        <child id="6381725017219130143" name="right" index="T0p88" />
        <child id="6381725017219130141" name="left" index="T0p8a" />
      </concept>
      <concept id="7186243595167127924" name="org.iets3.py.lang.structure.PyVarDecExpr" flags="ng" index="3kTBcd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="T08k4" id="2GAyfRx85q4">
    <property role="TrG5h" value="myPy" />
    <node concept="T0hIY" id="6eUEBARnMSq" role="T0hGo">
      <node concept="T0p8b" id="6eUEBARnMS_" role="T0hIV">
        <node concept="30bXRB" id="6eUEBARnMT0" role="T0p88">
          <property role="30bXRw" value="5" />
        </node>
        <node concept="3kTBcd" id="6eUEBARnMST" role="T0p8a">
          <property role="TrG5h" value="y" />
        </node>
      </node>
    </node>
    <node concept="T0hIY" id="6eUEBARnRln" role="T0hGo">
      <node concept="3kTBcd" id="6eUEBARnRlN" role="T0hIV">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="T0hG3" id="6eUEBARnRF3" role="T0hGo" />
    <node concept="T0hG0" id="6eUEBARnRkl" role="T0hGo">
      <node concept="T0hGd" id="6eUEBARnRkn" role="T0hGa">
        <node concept="30d7iD" id="6eUEBARnRkK" role="T0hI5">
          <node concept="30bXRB" id="6eUEBARnRkQ" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="T0hIT" id="6eUEBARnRkE" role="30dEsF">
            <ref role="T0hIS" node="6eUEBARnMST" resolve="y" />
          </node>
        </node>
        <node concept="T0hIY" id="6eUEBARnRlQ" role="T0hI3">
          <node concept="T0p8b" id="6eUEBARnRm0" role="T0hIV">
            <node concept="T0hIT" id="6eUEBARnRmb" role="T0p8a">
              <ref role="T0hIS" node="6eUEBARnRlN" resolve="x" />
            </node>
            <node concept="30bXRB" id="6eUEBARnRmi" role="T0p88">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="T0hGc" id="6eUEBARnRky" role="T0hG8">
        <node concept="30cPrO" id="6eUEBARnRmX" role="T0hI0">
          <node concept="30bXRB" id="6eUEBARnRna" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="T0hIT" id="6eUEBARnRmR" role="30dEsF">
            <ref role="T0hIS" node="6eUEBARnMST" resolve="y" />
          </node>
        </node>
        <node concept="T0hIY" id="6eUEBARnRnp" role="T0hIf">
          <node concept="T0p8b" id="6eUEBARnRnJ" role="T0hIV">
            <node concept="T0hIT" id="6eUEBARnRnU" role="T0p8a">
              <ref role="T0hIS" node="6eUEBARnRlN" resolve="x" />
            </node>
            <node concept="30bXRB" id="6eUEBARnRo1" role="T0p88">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="T0hGb" id="6eUEBARnRkA" role="T0hGP">
        <node concept="T0hIY" id="6eUEBARnRoe" role="T0hIb">
          <node concept="T0p8b" id="6eUEBARnRoo" role="T0hIV">
            <node concept="T0hIT" id="6eUEBARnRoz" role="T0p8a">
              <ref role="T0hIS" node="6eUEBARnRlN" resolve="x" />
            </node>
            <node concept="30cIq6" id="6eUEBARnRoF" role="T0p88">
              <node concept="30bXRB" id="6eUEBARnRoP" role="30czhm">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="T0hG3" id="6eUEBARnRxV" role="T0hGo" />
    <node concept="T0hIY" id="6eUEBARnRt$" role="T0hGo">
      <node concept="T0p8b" id="6eUEBARnRui" role="T0hIV">
        <node concept="3kTBcd" id="6eUEBARnRuu" role="T0p8a">
          <property role="TrG5h" value="res" />
        </node>
        <node concept="30bXRB" id="6eUEBARnRu_" role="T0p88">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="T0hGe" id="6eUEBARnRr0" role="T0hGo">
      <node concept="3kTBcd" id="6eUEBARnRrB" role="T0hIN">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="T0hIY" id="6eUEBARnRs3" role="T0hIL">
        <node concept="m5g4o" id="5xfWibxIeLe" role="T0hIV">
          <node concept="30bXRB" id="5xfWibxIeLl" role="m5g4p">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5xfWibxIeMn" role="m5g4p">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="5xfWibxIeNb" role="m5g4p">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="5xfWibxIePR" role="m5g4p">
            <property role="30bXRw" value="4" />
          </node>
        </node>
      </node>
      <node concept="T0hIY" id="6eUEBARnRuM" role="T0rwk">
        <node concept="T0p8b" id="6eUEBARnRuW" role="T0hIV">
          <node concept="T0hIT" id="6eUEBARnRvb" role="T0p8a">
            <ref role="T0hIS" node="6eUEBARnRuu" resolve="res" />
          </node>
          <node concept="30dDZf" id="6eUEBARnRvp" role="T0p88">
            <node concept="T0hIT" id="6eUEBARnRv_" role="30dEs_">
              <ref role="T0hIS" node="6eUEBARnRrB" resolve="i" />
            </node>
            <node concept="T0hIT" id="6eUEBARnRvk" role="30dEsF">
              <ref role="T0hIS" node="6eUEBARnRuu" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="T0hG3" id="6eUEBARnRzv" role="T0hGo" />
    <node concept="T0hIY" id="6eUEBARnRAL" role="T0hGo">
      <node concept="T0p8b" id="6eUEBARnRBU" role="T0hIV">
        <node concept="3kTBcd" id="6eUEBARnRCb" role="T0p8a">
          <property role="TrG5h" value="z" />
        </node>
        <node concept="30bXRB" id="6eUEBARnRCi" role="T0p88">
          <property role="30bXRw" value="10" />
        </node>
      </node>
    </node>
    <node concept="T0hGf" id="6eUEBARnR_5" role="T0hGo">
      <node concept="T0hIY" id="6eUEBARnRD8" role="T0hIQ">
        <node concept="T0p8b" id="6eUEBARnRDh" role="T0hIV">
          <node concept="T0hIT" id="6eUEBARnRDs" role="T0p8a">
            <ref role="T0hIS" node="6eUEBARnRCb" resolve="z" />
          </node>
          <node concept="30dvUo" id="6eUEBARnRDA" role="T0p88">
            <node concept="30bXRB" id="6eUEBARnRDN" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="T0hIT" id="6eUEBARnRDx" role="30dEsF">
              <ref role="T0hIS" node="6eUEBARnRCb" resolve="z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30d7iD" id="6eUEBARnRCB" role="T0hIR">
        <node concept="30bXRB" id="6eUEBARnRCR" role="30dEs_">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="T0hIT" id="6eUEBARnRCx" role="30dEsF">
          <ref role="T0hIS" node="6eUEBARnRCb" resolve="z" />
        </node>
      </node>
    </node>
    <node concept="T0hG3" id="3scS1sNbMOj" role="T0hGo" />
    <node concept="48BCB" id="3scS1sNbMQp" role="T0hGo">
      <property role="TrG5h" value="foo" />
      <node concept="T0hIY" id="1tv6mDU5R$A" role="48BC$">
        <node concept="T0p8b" id="1tv6mDU5R$W" role="T0hIV">
          <node concept="T0hIT" id="1tv6mDU5R_8" role="T0p8a">
            <ref role="T0hIS" node="3scS1sNbVRV" resolve="a" />
          </node>
          <node concept="30dDZf" id="1tv6mDU5R_i" role="T0p88">
            <node concept="30bXRB" id="1tv6mDU5R_t" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="T0hIT" id="1tv6mDU5R_f" role="30dEsF">
              <ref role="T0hIS" node="3scS1sNbVRV" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="T0p8b" id="3scS1sNbVRG" role="48BCA">
        <node concept="3kTBcd" id="3scS1sNbVRV" role="T0p8a">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="30bXRB" id="3scS1sNbVS2" role="T0p88">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="48BGd" id="3scS1sNbVSf" role="48BC$">
        <node concept="T0hIT" id="3scS1sNbVSk" role="48BGc">
          <ref role="T0hIS" node="3scS1sNbVRV" resolve="a" />
        </node>
      </node>
    </node>
  </node>
</model>

