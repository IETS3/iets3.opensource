<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2c929a6-234a-4896-9321-c345e30b439e(test.org.iets3.core.comments.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="7" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="509610514780564823" name="org.iets3.components.core.structure.EmptySubstructureContent" flags="ng" index="GnyP7" />
      <concept id="509610514780580301" name="org.iets3.components.core.structure.ComponentSubstructure" flags="ng" index="GnABt">
        <child id="509610514780580302" name="contents" index="GnABu" />
      </concept>
      <concept id="596856272727131445" name="org.iets3.components.core.structure.ComponentInterface" flags="ng" index="H_j2F">
        <child id="596856272727132646" name="content" index="H_jLS" />
      </concept>
      <concept id="596856272727148586" name="org.iets3.components.core.structure.EmptyComponentInterfaceContent" flags="ng" index="H_vQO" />
      <concept id="3432899422388046302" name="org.iets3.components.core.structure.AbstractComponentInstanceWithRef" flags="ng" index="MGl88">
        <child id="3432899422388046625" name="component" index="MGl3R" />
      </concept>
      <concept id="7804632404593513952" name="org.iets3.components.core.structure.ComponentKind" flags="ng" index="1i0KCM" />
      <concept id="7804632404593436654" name="org.iets3.components.core.structure.ComponentRef" flags="ng" index="1i1fwW">
        <reference id="7804632404593436655" name="ref" index="1i1fwX" />
      </concept>
      <concept id="7804632404593342574" name="org.iets3.components.core.structure.EmptyComponentsChunkContent" flags="ng" index="1i1AuW" />
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231760" name="org.iets3.components.core.structure.EmptyComponentContent" flags="ng" index="1i1Xx2" />
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
      <concept id="7804632404594100009" name="org.iets3.components.core.structure.ComponentInstance" flags="ng" index="1i6xzV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="5kwEgmAh22k">
    <property role="TrG5h" value="CommentsOnComponents" />
    <node concept="1i1ALs" id="5kwEgmAh22m" role="LiRBU">
      <property role="TrG5h" value="TestChunk" />
      <node concept="1i1AuW" id="5kwEgmAh22K" role="1i1AA4">
        <node concept="LIFWc" id="5kwEgmAi6Gs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_wio9cu_a" />
        </node>
      </node>
      <node concept="1i1XBj" id="5kwEgmAi6Gh" role="1i1AA4">
        <property role="TrG5h" value="CP0" />
        <node concept="H_j2F" id="59rcyU3GDmP" role="1i1XAe">
          <node concept="H_vQO" id="59rcyU3GDmQ" role="H_jLS" />
        </node>
        <node concept="1i0KCM" id="5kwEgmAi6Gj" role="1i0K$_" />
      </node>
    </node>
    <node concept="3clFbS" id="5kwEgmAh24k" role="LjaKd">
      <node concept="2TK7Tu" id="5kwEgmAh24p" role="3cqZAp">
        <property role="2TTd_B" value="//" />
      </node>
    </node>
    <node concept="1i1ALs" id="5kwEgmAi6Gw" role="LiZbd">
      <property role="TrG5h" value="TestChunk" />
      <node concept="1i1XBj" id="5kwEgmAi6Gz" role="1i1AA4">
        <property role="TrG5h" value="CP0" />
        <node concept="H_j2F" id="59rcyU3GDmR" role="1i1XAe">
          <node concept="H_vQO" id="59rcyU3GDmS" role="H_jLS" />
        </node>
        <node concept="1i0KCM" id="5kwEgmAi6G$" role="1i0K$_" />
        <node concept="1z9TsT" id="12ACZ2oN$_u" role="lGtFl">
          <node concept="OjmMv" id="12ACZ2oN$_v" role="1w35rA">
            <node concept="19SGf9" id="12ACZ2oN$_w" role="OjmMu">
              <node concept="19SUe$" id="12ACZ2oN$_x" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5kwEgmAh7pJ">
    <property role="TrG5h" value="CommentsOnInstance" />
    <node concept="1i1ALs" id="5kwEgmAh7pK" role="LiRBU">
      <property role="TrG5h" value="TestChunk" />
      <node concept="1i1XBj" id="5kwEgmAh7pN" role="1i1AA4">
        <property role="TrG5h" value="CP0" />
        <node concept="H_j2F" id="59rcyU3GDmT" role="1i1XAe">
          <node concept="H_vQO" id="59rcyU3GDmU" role="H_jLS" />
        </node>
        <node concept="GnABt" id="5kwEgmAh7qZ" role="1i1XAe">
          <node concept="GnyP7" id="5kwEgmAh7rP" role="GnABu">
            <node concept="LIFWc" id="5kwEgmAh7sa" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_e3eoih_a" />
            </node>
          </node>
          <node concept="1i6xzV" id="5kwEgmAh7r6" role="GnABu">
            <node concept="1i1fwW" id="5kwEgmAh7rg" role="MGl3R">
              <ref role="1i1fwX" node="5kwEgmAh7qt" resolve="CP1" />
            </node>
          </node>
        </node>
        <node concept="1i1Xx2" id="5kwEgmAh7pP" role="1i1XAe" />
        <node concept="1i0KCM" id="5kwEgmAh7pQ" role="1i0K$_" />
      </node>
      <node concept="1i1XBj" id="5kwEgmAh7qt" role="1i1AA4">
        <property role="TrG5h" value="CP1" />
        <node concept="H_j2F" id="59rcyU3GDmV" role="1i1XAe">
          <node concept="H_vQO" id="59rcyU3GDmW" role="H_jLS" />
        </node>
        <node concept="1i0KCM" id="5kwEgmAh7qv" role="1i0K$_" />
      </node>
      <node concept="1i1AuW" id="5kwEgmAh7pR" role="1i1AA4" />
    </node>
    <node concept="1i1ALs" id="5kwEgmAh7pS" role="LiZbd">
      <property role="TrG5h" value="TestChunk" />
      <node concept="1i1XBj" id="5kwEgmAh7sh" role="1i1AA4">
        <property role="TrG5h" value="CP0" />
        <node concept="H_j2F" id="59rcyU3GDmX" role="1i1XAe">
          <node concept="H_vQO" id="59rcyU3GDmY" role="H_jLS" />
        </node>
        <node concept="GnABt" id="5kwEgmAh7si" role="1i1XAe">
          <node concept="1i6xzV" id="5kwEgmAh7sl" role="GnABu">
            <node concept="1i1fwW" id="5kwEgmAh7sm" role="MGl3R">
              <ref role="1i1fwX" node="5kwEgmAh7sp" resolve="CP1" />
            </node>
            <node concept="1z9TsT" id="12ACZ2oN$L7" role="lGtFl">
              <node concept="OjmMv" id="12ACZ2oN$L8" role="1w35rA">
                <node concept="19SGf9" id="12ACZ2oN$L9" role="OjmMu">
                  <node concept="19SUe$" id="12ACZ2oN$La" role="19SJt6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1i1Xx2" id="5kwEgmAh7sn" role="1i1XAe" />
        <node concept="1i0KCM" id="5kwEgmAh7so" role="1i0K$_" />
      </node>
      <node concept="1i1XBj" id="5kwEgmAh7sp" role="1i1AA4">
        <property role="TrG5h" value="CP1" />
        <node concept="H_j2F" id="59rcyU3GDmZ" role="1i1XAe">
          <node concept="H_vQO" id="59rcyU3GDn0" role="H_jLS" />
        </node>
        <node concept="1i0KCM" id="5kwEgmAh7sq" role="1i0K$_" />
      </node>
      <node concept="1i1AuW" id="5kwEgmAh7pZ" role="1i1AA4" />
    </node>
    <node concept="3clFbS" id="5kwEgmAh7q0" role="LjaKd">
      <node concept="2TK7Tu" id="5kwEgmAh7q1" role="3cqZAp">
        <property role="2TTd_B" value="//" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="LiM7Y" id="5kwEgmAi6Ll">
    <property role="TrG5h" value="CommentsOnSubstructure" />
    <node concept="3clFbS" id="5kwEgmAi6Lr" role="LjaKd">
      <node concept="2TK7Tu" id="5kwEgmAi6Ls" role="3cqZAp">
        <property role="2TTd_B" value="//" />
      </node>
    </node>
    <node concept="1i1ALs" id="5kwEgmAi6LE" role="LiRBU">
      <property role="TrG5h" value="Chunk" />
      <node concept="1i1XBj" id="5kwEgmAi6LI" role="1i1AA4">
        <property role="TrG5h" value="CP0" />
        <node concept="H_j2F" id="59rcyU3GDn1" role="1i1XAe">
          <node concept="H_vQO" id="59rcyU3GDn2" role="H_jLS" />
        </node>
        <node concept="1i1Xx2" id="5kwEgmAi6LP" role="1i1XAe">
          <node concept="LIFWc" id="5kwEgmAi6M6" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_96uam9_a" />
          </node>
        </node>
        <node concept="GnABt" id="5kwEgmAi6LZ" role="1i1XAe" />
        <node concept="1i0KCM" id="5kwEgmAi6LJ" role="1i0K$_" />
      </node>
    </node>
    <node concept="1i1ALs" id="5kwEgmAi6Ma" role="LiZbd">
      <property role="TrG5h" value="Chunk" />
      <node concept="1i1XBj" id="5kwEgmAi6Mb" role="1i1AA4">
        <property role="TrG5h" value="CP0" />
        <node concept="H_j2F" id="59rcyU3GDn3" role="1i1XAe">
          <node concept="H_vQO" id="59rcyU3GDn4" role="H_jLS" />
        </node>
        <node concept="GnABt" id="5kwEgmAi6Me" role="1i1XAe">
          <node concept="1z9TsT" id="12ACZ2oN$Wx" role="lGtFl">
            <node concept="OjmMv" id="12ACZ2oN$Wy" role="1w35rA">
              <node concept="19SGf9" id="12ACZ2oN$Wz" role="OjmMu">
                <node concept="19SUe$" id="12ACZ2oN$W$" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1i0KCM" id="5kwEgmAi6Mf" role="1i0K$_" />
      </node>
    </node>
  </node>
</model>

