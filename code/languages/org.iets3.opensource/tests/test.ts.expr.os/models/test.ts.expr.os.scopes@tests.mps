<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c252f153-d880-4c6a-b773-9d4638db0565(test.ts.expr.os.scopes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5986b852-d7b0-4395-aa21-10286232187f" name="test.ts.expr.os.customization" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR">
        <child id="4577412849438473348" name="value" index="Y$80S" />
      </concept>
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <property id="7061117989424763681" name="qualified" index="5dF97" />
        <child id="7061117989422575348" name="literals" index="5mgYi" />
        <child id="3213836461276467746" name="type" index="3c3ckp" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="5986b852-d7b0-4395-aa21-10286232187f" name="test.ts.expr.os.customization">
      <concept id="9118622786621641400" name="test.ts.expr.os.customization.structure.CustomLibraryReference" flags="ng" index="3rP$A$">
        <reference id="9118622786621653350" name="library" index="3rPxDU" />
      </concept>
      <concept id="9118622786621637713" name="test.ts.expr.os.customization.structure.DirectEnumReference" flags="ng" index="3rP_Xd">
        <reference id="9118622786621637716" name="literal" index="3rP_X8" />
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
  <node concept="1lH9Xt" id="7UbQLM_nmTY">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ScopeCustomization" />
    <node concept="1qefOq" id="7UbQLM_nmU0" role="1SKRRt">
      <node concept="_iOnU" id="7UbQLM_nmTZ" role="1qenE9">
        <property role="TrG5h" value="ScopeLibrary" />
        <node concept="5mgZ8" id="7UbQLM_nmUa" role="_iOnB">
          <property role="TrG5h" value="E1" />
          <property role="5dF97" value="false" />
          <node concept="5mgYR" id="7UbQLM_nmUp" role="5mgYi">
            <property role="TrG5h" value="E1_A" />
            <node concept="30bXRB" id="7UbQLM_M3iW" role="Y$80S">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="5mgYR" id="7UbQLM_nmUu" role="5mgYi">
            <property role="TrG5h" value="E1_B" />
            <node concept="30bXRB" id="7UbQLM_M3jq" role="Y$80S">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30bXR$" id="7UbQLM_M3iC" role="3c3ckp" />
        </node>
        <node concept="_ixoA" id="7UbQLM_M3lp" role="_iOnB" />
        <node concept="5mgZ8" id="7UbQLM_M3m$" role="_iOnB">
          <property role="TrG5h" value="E2" />
          <node concept="30bXR$" id="7UbQLM_M3mQ" role="3c3ckp" />
          <node concept="5mgYR" id="7UbQLM_M3n2" role="5mgYi">
            <property role="TrG5h" value="E2_A" />
            <node concept="30bXRB" id="7UbQLM_M3nl" role="Y$80S">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="5mgYR" id="7UbQLM_M3n7" role="5mgYi">
            <property role="TrG5h" value="E2_B" />
            <node concept="30bXRB" id="7UbQLM_M3nI" role="Y$80S">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7UbQLM_M3os" role="_iOnB" />
        <node concept="5mgZ8" id="7UbQLM_M3ow" role="_iOnB">
          <property role="TrG5h" value="Invisible" />
          <node concept="30bXR$" id="7UbQLM_M3oY" role="3c3ckp" />
          <node concept="5mgYR" id="7UbQLM_M3pa" role="5mgYi">
            <property role="TrG5h" value="Invisible_A" />
            <node concept="30bXRB" id="7UbQLM_M3pt" role="Y$80S">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="5mgYR" id="7UbQLM_M3pf" role="5mgYi">
            <property role="TrG5h" value="Invisible_B" />
            <node concept="30bXRB" id="7UbQLM_M3pQ" role="Y$80S">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7UbQLM_noIt" role="_iOnB" />
        <node concept="2zPypq" id="7UbQLM_nmUI" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="7UbQLM_LFda" role="2lDidJ">
            <node concept="3rP_Xd" id="7UbQLM_LYEL" role="1QScD9">
              <ref role="3rP_X8" node="7UbQLM_nmUp" resolve="E1_A" />
              <node concept="2rqxmr" id="7UbQLM_MhFe" role="lGtFl">
                <ref role="1BTHP0" node="7UbQLM_nmUp" resolve="E1_A" />
                <node concept="3KTrbX" id="7UbQLM_MmPv" role="3KTr4d">
                  <ref role="3AHY9a" node="7UbQLM_nmUp" resolve="E1_A" />
                </node>
                <node concept="3KTrbX" id="7UbQLM_MmPw" role="3KTr4d">
                  <ref role="3AHY9a" node="7UbQLM_nmUu" resolve="E1_B" />
                </node>
                <node concept="3KTrbX" id="7UbQLM_MmPx" role="3KTr4d">
                  <ref role="3AHY9a" node="7UbQLM_M3n2" resolve="E2_A" />
                </node>
                <node concept="3KTrbX" id="7UbQLM_MmPy" role="3KTr4d">
                  <ref role="3AHY9a" node="7UbQLM_M3n7" resolve="E2_B" />
                </node>
              </node>
            </node>
            <node concept="3rP$A$" id="7UbQLM_LFcV" role="2lDidJ">
              <ref role="3rPxDU" node="7UbQLM_nmTZ" resolve="ScopeLibrary" />
            </node>
          </node>
          <node concept="mLuIC" id="7UbQLM_MxIU" role="2zM23F" />
        </node>
      </node>
    </node>
  </node>
</model>

