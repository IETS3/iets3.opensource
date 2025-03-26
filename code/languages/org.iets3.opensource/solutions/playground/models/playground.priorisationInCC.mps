<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35bd6a63-8058-4859-8ffb-c9abb87b096b(playground.priorisationInCC)">
  <persistence version="9" />
  <languages>
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ngI" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ngI" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="jqB9UczD_y">
    <property role="TrG5h" value="TryOutPriorisation" />
    <node concept="5mgZ8" id="6wzrxL3eVQr" role="_iOnB">
      <property role="TrG5h" value="Color" />
      <node concept="5mgYR" id="6wzrxL3eWi_" role="5mgYi">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="5mgYR" id="6wzrxL3eWiF" role="5mgYi">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="5mgYR" id="6wzrxL3eWiM" role="5mgYi">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
    <node concept="5mgZ8" id="6wzrxL3xgw7" role="_iOnB">
      <property role="TrG5h" value="size" />
      <node concept="5mgYR" id="6wzrxL3xgXt" role="5mgYi">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="5mgYR" id="6wzrxL3xgXz" role="5mgYi">
        <property role="TrG5h" value="m" />
      </node>
      <node concept="5mgYR" id="6wzrxL3xgXE" role="5mgYi">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="_ixoA" id="jqB9UczE7y" role="_iOnB" />
    <node concept="2zPypq" id="6wzrxL3eWm7" role="_iOnB">
      <property role="TrG5h" value="c" />
      <node concept="5mh7t" id="6wzrxL3eWH6" role="2zM23F">
        <ref role="5mh6l" node="6wzrxL3eVQr" resolve="Color" />
      </node>
      <node concept="5mhuz" id="jqB9Udvx1L" role="2lDidJ">
        <ref role="5mhpJ" node="6wzrxL3eWiM" resolve="blue" />
      </node>
    </node>
    <node concept="2zPypq" id="6wzrxL3xhat" role="_iOnB">
      <property role="TrG5h" value="s" />
      <node concept="5mh7t" id="6wzrxL3xhav" role="2zM23F">
        <ref role="5mh6l" node="6wzrxL3xgw7" resolve="size" />
      </node>
      <node concept="5mhuz" id="jqB9UdvwUB" role="2lDidJ">
        <ref role="5mhpJ" node="6wzrxL3xgXt" resolve="s" />
      </node>
    </node>
    <node concept="_ixoA" id="6wzrxL3aYDN" role="_iOnB" />
    <node concept="2zPypq" id="jqB9UczEXP" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="2vmvy5" id="jqB9UczEZ7" role="2zM23F" />
      <node concept="2vmpn$" id="jqB9UdvwO2" role="2lDidJ" />
    </node>
    <node concept="_ixoA" id="jqB9UczEWO" role="_iOnB" />
    <node concept="1aga60" id="jqB9UaL6Ek" role="_iOnB">
      <property role="TrG5h" value="f" />
      <node concept="1afdae" id="jqB9UaL7wS" role="1ahQXP">
        <ref role="1afue_" node="jqB9UaL6U9" resolve="col" />
      </node>
      <node concept="1ahQXy" id="jqB9UaL6U9" role="1ahQWs">
        <property role="TrG5h" value="col" />
        <node concept="5mh7t" id="jqB9UaL6Ur" role="3ix9CU">
          <ref role="5mh6l" node="6wzrxL3eVQr" resolve="Color" />
        </node>
      </node>
      <node concept="1ahQXy" id="jqB9UaL8VP" role="1ahQWs">
        <property role="TrG5h" value="si" />
        <node concept="5mh7t" id="jqB9UaL99R" role="3ix9CU">
          <ref role="5mh6l" node="6wzrxL3xgw7" resolve="size" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="jqB9UaL7xe" role="_iOnB" />
    <node concept="2zPypq" id="jqB9UaL7Z6" role="_iOnB">
      <property role="TrG5h" value="y" />
      <node concept="1af_rf" id="jqB9UaL8CK" role="2lDidJ">
        <ref role="1afhQb" node="jqB9UaL6Ek" resolve="f" />
        <node concept="5mhuz" id="jqB9UczG3r" role="1afhQ5">
          <ref role="5mhpJ" node="6wzrxL3eWiM" resolve="blue" />
        </node>
        <node concept="5mhuz" id="jqB9Ud$CFS" role="1afhQ5">
          <ref role="5mhpJ" node="6wzrxL3xgXz" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="jqB9UdvvGk" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvNS" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvOr" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvOZ" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvP$" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvQa" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvQL" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvRp" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvS2" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvSG" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvTn" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvU3" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvUK" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvVu" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvWd" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvXF" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvYs" role="_iOnB" />
    <node concept="_ixoA" id="jqB9UdvvZe" role="_iOnB" />
  </node>
</model>

