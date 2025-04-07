<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7685ee1c-0ef8-4e99-b548-dcf319d9ae19(test.iets3.components.toplevel.adapter.scopetest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="1eafb1ad-d782-45f3-97a2-dcc9e9e9e152" name="org.iets3.components.toplevel.adapter" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ngI" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="6527211908668938616" name="org.iets3.core.expr.base.structure.DocWordRef" flags="ng" index="2Jv0Bt">
        <reference id="6527211908668938619" name="node" index="2Jv0Bu" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ngI" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="1eafb1ad-d782-45f3-97a2-dcc9e9e9e152" name="org.iets3.components.toplevel.adapter">
      <concept id="1640459239000296913" name="org.iets3.components.toplevel.adapter.structure.TopLevelAdapter" flags="ng" index="2nQH$H">
        <child id="1640459239003431509" name="adapted" index="2nyFqD" />
      </concept>
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="7804632404593342574" name="org.iets3.components.core.structure.EmptyComponentsChunkContent" flags="ng" index="1i1AuW" />
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5gocROEcqGs">
    <property role="TrG5h" value="ScopeForCommentedAdapters" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5gocROEcqGw" role="1SKRRt">
      <node concept="1i1ALs" id="51AvdqXGt6E" role="1qenE9">
        <property role="3GE5qa" value="mappingWithoutConn1" />
        <property role="TrG5h" value="ScopeTestForCommentsOfAbstractTypeDecl" />
        <node concept="2nQH$H" id="5gocROEcAh8" role="1i1AA4">
          <node concept="5mgZ8" id="5gocROEcAh6" role="2nyFqD">
            <property role="TrG5h" value="state" />
            <node concept="5mgYR" id="5gocROEcAhy" role="5mgYi">
              <property role="TrG5h" value="ON" />
            </node>
            <node concept="5mgYR" id="5gocROEcAhJ" role="5mgYi">
              <property role="TrG5h" value="OF" />
            </node>
          </node>
          <node concept="1z9TsT" id="5gocROEcAiD" role="lGtFl">
            <node concept="OjmMv" id="5gocROEcAiE" role="1w35rA">
              <node concept="19SGf9" id="5gocROEcAiF" role="OjmMu">
                <node concept="19SUe$" id="5gocROEcAiW" role="19SJt6" />
                <node concept="2Jv0Bt" id="5gocROEcAiU" role="19SJt6">
                  <ref role="2Jv0Bu" node="5gocROEcAhJ" resolve="OF" />
                  <node concept="2rqxmr" id="5gocROEcAkg" role="lGtFl">
                    <ref role="1BTHP0" node="5gocROEcAhJ" resolve="OF" />
                    <node concept="3KTrbX" id="5gocROEcAkh" role="3KTr4d">
                      <ref role="3AHY9a" node="5gocROEcAhy" resolve="ON" />
                    </node>
                    <node concept="3KTrbX" id="5gocROEcAki" role="3KTr4d">
                      <ref role="3AHY9a" node="5gocROEcAhJ" resolve="OF" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5gocROEcAiX" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2nQH$H" id="5gocROEcA8s" role="1i1AA4">
          <node concept="2Ss9d8" id="5gocROEcA8r" role="2nyFqD">
            <property role="TrG5h" value="person" />
            <node concept="2Ss9d7" id="5gocROEcA8Z" role="S5Trm">
              <property role="TrG5h" value="name" />
              <node concept="30bdrU" id="5gocROEcAb2" role="2S399n" />
            </node>
            <node concept="2Ss9d7" id="sflsE7pfCw" role="S5Trm">
              <property role="TrG5h" value="id" />
              <node concept="mLuIC" id="5gocROEcAbs" role="2S399n" />
            </node>
          </node>
          <node concept="1z9TsT" id="5gocROEcAck" role="lGtFl">
            <node concept="OjmMv" id="5gocROEcAcl" role="1w35rA">
              <node concept="19SGf9" id="5gocROEcAcm" role="OjmMu">
                <node concept="19SUe$" id="5gocROEcAcL" role="19SJt6" />
                <node concept="2Jv0Bt" id="5gocROEcAcJ" role="19SJt6">
                  <ref role="2Jv0Bu" node="sflsE7pfCw" resolve="id" />
                  <node concept="2rqxmr" id="5gocROEcAgF" role="lGtFl">
                    <ref role="1BTHP0" node="sflsE7pfCw" resolve="id" />
                    <node concept="3KTrbX" id="5gocROEcAgG" role="3KTr4d">
                      <ref role="3AHY9a" node="5gocROEcA8Z" resolve="name" />
                    </node>
                    <node concept="3KTrbX" id="5gocROEcAgH" role="3KTr4d">
                      <ref role="3AHY9a" node="sflsE7pfCw" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5gocROEcAcM" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1i1AuW" id="5gocROEcAkp" role="1i1AA4" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

