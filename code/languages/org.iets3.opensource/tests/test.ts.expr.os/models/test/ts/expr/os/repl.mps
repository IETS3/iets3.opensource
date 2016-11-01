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
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="2156530943179783739" name="org.iets3.core.expr.collections.structure.ListAddOp" flags="ng" index="2iGZtc" />
      <concept id="2156530943179783736" name="org.iets3.core.expr.collections.structure.OneArgListModifier" flags="ng" index="2iGZtf">
        <child id="2156530943179783738" name="arg" index="2iGZtd" />
      </concept>
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="1240669143552786953" name="org.iets3.core.expr.repl.structure.DefaultEntry" flags="ng" index="1gtNKa">
        <property id="3123720608935335115" name="hasBeenEvaled" index="3isvIs" />
        <child id="1240669143552786973" name="expression" index="1gtNKu" />
      </concept>
      <concept id="1240669143552786952" name="org.iets3.core.expr.repl.structure.REPL" flags="ng" index="1gtNKb">
        <child id="3123720608934258677" name="entries" index="3ij$yy" />
      </concept>
      <concept id="3123720608935236577" name="org.iets3.core.expr.repl.structure.ReplEntryRef" flags="ng" index="3ivRMQ">
        <reference id="3123720608935236578" name="entry" index="3ivRMP" />
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
    <node concept="1gtNKa" id="3a2FJuC4Vh$" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <node concept="3iBYfx" id="3a2FJuC4VhV" role="1gtNKu">
        <node concept="30bXRB" id="3a2FJuC4Vi6" role="3iBYfI">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="3a2FJuC4ViC" role="3iBYfI">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="3a2FJuC4VjU" role="3iBYfI">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="30bXRB" id="3a2FJuC4Vk6" role="3iBYfI">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="30bXRB" id="3a2FJuC4Vm2" role="3iBYfI">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="3a2FJuC4W2l" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <node concept="1QScDb" id="3a2FJuC4W54" role="1gtNKu">
        <node concept="3iB7TU" id="3a2FJuC4Wbl" role="1QScD9" />
        <node concept="3ivRMQ" id="3a2FJuC4W4z" role="30czhm">
          <ref role="3ivRMP" node="3a2FJuC4Vh$" resolve="0" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="3a2FJuC4WSC" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <node concept="1QScDb" id="3a2FJuC4WWz" role="1gtNKu">
        <node concept="2iGZtc" id="3a2FJuC4X1X" role="1QScD9">
          <node concept="3ivRMQ" id="3a2FJuC4X6p" role="2iGZtd">
            <ref role="3ivRMP" node="3a2FJuC4W2l" resolve="1" />
          </node>
        </node>
        <node concept="3ivRMQ" id="3a2FJuC4WW2" role="30czhm">
          <ref role="3ivRMP" node="3a2FJuC4Vh$" resolve="0" />
        </node>
      </node>
    </node>
    <node concept="1gtNKa" id="3a2FJuC4XS4" role="3ij$yy">
      <property role="3isvIs" value="true" />
      <node concept="1QScDb" id="3a2FJuC4ZKi" role="1gtNKu">
        <node concept="3iAU3G" id="3a2FJuC4ZQY" role="1QScD9">
          <node concept="30bXRB" id="3a2FJuC4ZW$" role="3iAY4F">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3ivRMQ" id="3a2FJuC4ZFq" role="30czhm">
          <ref role="3ivRMP" node="3a2FJuC4Vh$" resolve="0" />
        </node>
      </node>
    </node>
  </node>
</model>

