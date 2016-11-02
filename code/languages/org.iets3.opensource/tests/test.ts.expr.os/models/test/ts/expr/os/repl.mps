<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05e26cc8-ee71-4cca-ade3-91906edd981b(test.ts.expr.os.repl)">
  <persistence version="9" />
  <languages>
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="2" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="1240669143552786953" name="org.iets3.core.expr.repl.structure.DefaultEntry" flags="ng" index="1gtNKa">
        <property id="4811040598999691042" name="hasError" index="dBX3d" />
        <property id="3123720608935335115" name="hasBeenEvaled" index="3isvIs" />
        <child id="1240669143552786973" name="expression" index="1gtNKu" />
      </concept>
      <concept id="1240669143552786952" name="org.iets3.core.expr.repl.structure.REPL" flags="ng" index="1gtNKb">
        <child id="3123720608934258677" name="entries" index="3ij$yy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1gtNKb" id="2HpFPvTavnc">
    <property role="TrG5h" value="test" />
    <node concept="1gtNKa" id="3a2FJuC5Xll" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="dBX3d" value="false" />
      <node concept="30dDZf" id="3a2FJuC5XlR" role="1gtNKu">
        <node concept="30dDTi" id="3a2FJuC5Xnv" role="30dEs_">
          <node concept="30bXRB" id="3a2FJuC5XnP" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="3a2FJuC5Xm7" role="30dEsF">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="30bXRB" id="3a2FJuC5Xlw" role="30dEsF">
          <property role="30bXRw" value="10" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="3a2FJuC5Y5X" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="dBX3d" value="false" />
      <node concept="30dDZf" id="3a2FJuC5Y8H" role="1gtNKu">
        <node concept="30bXRB" id="3a2FJuC5Y8X" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="3a2FJuC5Y8m" role="30dEsF">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="4b4fYXfmG8T" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="dBX3d" value="false" />
      <node concept="30bXRB" id="4b4fYXfmIlU" role="1gtNKu">
        <property role="30bXRw" value="12" />
      </node>
    </node>
    <node concept="1gtNKa" id="4b4fYXfmPNA" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <property role="dBX3d" value="false" />
      <node concept="30bXRB" id="4b4fYXfmPNS" role="1gtNKu">
        <property role="30bXRw" value="12" />
      </node>
    </node>
    <node concept="1gtNKa" id="4b4fYXfnW5q" role="3ij$yy" />
  </node>
</model>

