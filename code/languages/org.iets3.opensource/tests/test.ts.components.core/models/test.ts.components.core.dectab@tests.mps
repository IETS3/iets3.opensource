<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9350e2-c2b3-4be1-b6f7-a55bf39714b3(test.ts.components.core.dectab@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="8" />
    <use id="f0883503-8eaa-4bc8-8846-eb63220ab1dd" name="org.iets3.variability.artifacts.base" version="2" />
    <use id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="3788552209995580872" name="org.iets3.core.expr.toplevel.structure.AbstractToplevelExprAdapter" flags="ng" index="2_nm7x">
        <child id="3788552209995588099" name="toplevelExprContent" index="2_nkoE" />
      </concept>
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="3788552209998204407" name="org.iets3.components.core.structure.CompConstantAdapter" flags="ng" index="2_pmBu" />
      <concept id="596856272727131445" name="org.iets3.components.core.structure.ComponentInterface" flags="ng" index="H_j2F">
        <child id="596856272727132646" name="content" index="H_jLS" />
      </concept>
      <concept id="596856272727148586" name="org.iets3.components.core.structure.EmptyComponentInterfaceContent" flags="ng" index="H_vQO" />
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231760" name="org.iets3.components.core.structure.EmptyComponentContent" flags="ng" index="1i1Xx2" />
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
      <concept id="173673244721583680" name="org.iets3.components.core.structure.ComponentRefExpr" flags="ng" index="1oXTi_">
        <reference id="173673244721583681" name="component" index="1oXTi$" />
      </concept>
    </language>
    <language id="f0883503-8eaa-4bc8-8846-eb63220ab1dd" name="org.iets3.variability.artifacts.base">
      <concept id="3305877087008409515" name="org.iets3.variability.artifacts.base.structure.FeatureDecTab" flags="ng" index="JRp8p">
        <child id="3305877087008409980" name="contents" index="JRpNe" />
      </concept>
      <concept id="3305877087008409979" name="org.iets3.variability.artifacts.base.structure.FeatureDecTabContent" flags="ng" index="JRpN9">
        <child id="3305877087008424507" name="result" index="JRlu9" />
      </concept>
      <concept id="1046754514346632654" name="org.iets3.variability.artifacts.base.structure.IConditionVarPoint" flags="ngI" index="1sb3hx">
        <child id="6135977525816902738" name="featureExpr" index="2tfTHu" />
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
    <language id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute">
      <concept id="4448734902941595848" name="test.iest3.component.attribute.structure.TestKindA" flags="ng" index="3o2yKq" />
    </language>
  </registry>
  <node concept="LiM7Y" id="2mIlJ4mGELi">
    <property role="TrG5h" value="InsertRowBelowInNonEmptyTable" />
    <node concept="1qefOq" id="2mIlJ4mGELp" role="25YQCW">
      <node concept="1i1ALs" id="2mIlJ4mBW$$" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="1i1XBj" id="2mIlJ4mBW$G" role="1i1AA4">
          <property role="TrG5h" value="J" />
          <node concept="H_j2F" id="71N5UNIKUHs" role="1i1XAe">
            <node concept="H_vQO" id="71N5UNIKUHt" role="H_jLS" />
          </node>
          <node concept="1i1Xx2" id="2mIlJ4mBWMK" role="1i1XAe" />
          <node concept="1i1Xx2" id="2mIlJ4mBWMP" role="1i1XAe" />
          <node concept="2_pmBu" id="2mIlJ4mBWMW" role="1i1XAe">
            <node concept="2zPypq" id="2mIlJ4mBWMX" role="2_nkoE">
              <property role="TrG5h" value="f" />
              <node concept="JRp8p" id="2mIlJ4mBXhR" role="2lDidJ">
                <node concept="JRpN9" id="2mIlJ4mHcvq" role="JRpNe">
                  <node concept="1oXTi_" id="2mIlJ4mHkFL" role="JRlu9">
                    <ref role="1oXTi$" node="2mIlJ4mBW$G" resolve="J" />
                  </node>
                  <node concept="1oXTi_" id="2mIlJ4mHkEy" role="2tfTHu">
                    <ref role="1oXTi$" node="2mIlJ4mBW$G" resolve="J" />
                    <node concept="LIFWc" id="2mIlJ4mHx0L" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o2yKq" id="2mIlJ4mBW$M" role="1i0K$_" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2mIlJ4mGEME" role="25YQFr">
      <node concept="1i1ALs" id="2mIlJ4mGEMH" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="1i1XBj" id="2mIlJ4mGEMI" role="1i1AA4">
          <property role="TrG5h" value="J" />
          <node concept="H_j2F" id="71N5UNIKUHu" role="1i1XAe">
            <node concept="H_vQO" id="71N5UNIKUHv" role="H_jLS" />
          </node>
          <node concept="1i1Xx2" id="2mIlJ4mGEMJ" role="1i1XAe" />
          <node concept="1i1Xx2" id="2mIlJ4mGEMK" role="1i1XAe" />
          <node concept="2_pmBu" id="2mIlJ4mGEML" role="1i1XAe">
            <node concept="2zPypq" id="2mIlJ4mGEMM" role="2_nkoE">
              <property role="TrG5h" value="f" />
              <node concept="JRp8p" id="2mIlJ4mGEMN" role="2lDidJ">
                <node concept="JRpN9" id="2mIlJ4mHcvS" role="JRpNe">
                  <node concept="1oXTi_" id="2mIlJ4mHkGg" role="JRlu9">
                    <ref role="1oXTi$" node="2mIlJ4mGEMI" resolve="J" />
                  </node>
                  <node concept="1oXTi_" id="2mIlJ4mHkG6" role="2tfTHu">
                    <ref role="1oXTi$" node="2mIlJ4mGEMI" resolve="J" />
                  </node>
                </node>
                <node concept="JRpN9" id="2mIlJ4mGEMV" role="JRpNe">
                  <node concept="2vmvVl" id="2mIlJ4mGEMW" role="JRlu9" />
                  <node concept="LIFWc" id="2mIlJ4mHQkT" role="lGtFl">
                    <property role="ZRATv" value="false" />
                    <property role="OXtK3" value="false" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="empty_featureExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o2yKq" id="2mIlJ4mGEMO" role="1i0K$_" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2mIlJ4mGENX" role="LjaKd">
      <node concept="2HxZob" id="2mIlJ4mHIbg" role="3cqZAp">
        <node concept="1iFQzN" id="2mIlJ4mHIbh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2mIlJ4mI1aR">
    <property role="TrG5h" value="InsertFirstRowInEmptyTable" />
    <node concept="1qefOq" id="2mIlJ4mI1aS" role="25YQCW">
      <node concept="1i1ALs" id="2mIlJ4mI1aT" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="1i1XBj" id="2mIlJ4mI1aU" role="1i1AA4">
          <property role="TrG5h" value="J" />
          <node concept="H_j2F" id="71N5UNIKUHw" role="1i1XAe">
            <node concept="H_vQO" id="71N5UNIKUHx" role="H_jLS" />
          </node>
          <node concept="1i1Xx2" id="2mIlJ4mI1aV" role="1i1XAe" />
          <node concept="1i1Xx2" id="2mIlJ4mI1aW" role="1i1XAe" />
          <node concept="2_pmBu" id="2mIlJ4mI1aX" role="1i1XAe">
            <node concept="2zPypq" id="2mIlJ4mI1aY" role="2_nkoE">
              <property role="TrG5h" value="f" />
              <node concept="JRp8p" id="2mIlJ4mI1aZ" role="2lDidJ">
                <node concept="LIFWc" id="2mIlJ4mI7dh" role="lGtFl">
                  <property role="LIFWd" value="empty_contents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o2yKq" id="2mIlJ4mI1b4" role="1i0K$_" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2mIlJ4mI1b5" role="25YQFr">
      <node concept="1i1ALs" id="2mIlJ4mI1b6" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="1i1XBj" id="2mIlJ4mI1b7" role="1i1AA4">
          <property role="TrG5h" value="J" />
          <node concept="H_j2F" id="71N5UNIKUHy" role="1i1XAe">
            <node concept="H_vQO" id="71N5UNIKUHz" role="H_jLS" />
          </node>
          <node concept="1i1Xx2" id="2mIlJ4mI1b8" role="1i1XAe" />
          <node concept="1i1Xx2" id="2mIlJ4mI1b9" role="1i1XAe" />
          <node concept="2_pmBu" id="2mIlJ4mI1ba" role="1i1XAe">
            <node concept="2zPypq" id="2mIlJ4mI1bb" role="2_nkoE">
              <property role="TrG5h" value="f" />
              <node concept="JRp8p" id="2mIlJ4mI1bc" role="2lDidJ">
                <node concept="JRpN9" id="2mIlJ4mI1bg" role="JRpNe">
                  <node concept="2vmvVl" id="2mIlJ4mI1bh" role="JRlu9" />
                  <node concept="LIFWc" id="4zE7o4wbHW4" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="empty_featureExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o2yKq" id="2mIlJ4mI1bj" role="1i0K$_" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2mIlJ4mI1bk" role="LjaKd">
      <node concept="2HxZob" id="2mIlJ4mMm0r" role="3cqZAp">
        <node concept="1iFQzN" id="2mIlJ4mMm0s" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4zE7o4wqm7R">
    <property role="TrG5h" value="DeleteLastRowFocusesPreviousFeatureExpr" />
    <node concept="1qefOq" id="4zE7o4wqm7S" role="25YQCW">
      <node concept="1i1ALs" id="4zE7o4wqm7T" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="1i1XBj" id="4zE7o4wqm7U" role="1i1AA4">
          <property role="TrG5h" value="J" />
          <node concept="H_j2F" id="71N5UNIKUH$" role="1i1XAe">
            <node concept="H_vQO" id="71N5UNIKUH_" role="H_jLS" />
          </node>
          <node concept="1i1Xx2" id="4zE7o4y08oH" role="1i1XAe" />
          <node concept="1i1Xx2" id="_Fbb89kFL6" role="1i1XAe" />
          <node concept="2_pmBu" id="4zE7o4wqm7X" role="1i1XAe">
            <node concept="2zPypq" id="4zE7o4wqm7Y" role="2_nkoE">
              <property role="TrG5h" value="f" />
              <node concept="JRp8p" id="4zE7o4wqm7Z" role="2lDidJ">
                <node concept="JRpN9" id="4zE7o4wqm8i" role="JRpNe">
                  <node concept="2vmvVl" id="4zE7o4wqm8j" role="JRlu9" />
                </node>
                <node concept="JRpN9" id="4zE7o4wqm8k" role="JRpNe">
                  <node concept="2vmvVl" id="4zE7o4wqm8l" role="JRlu9" />
                  <node concept="LIFWc" id="4zE7o4wqyu3" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="empty_featureExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o2yKq" id="4zE7o4wqm81" role="1i0K$_" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4zE7o4wqm82" role="25YQFr">
      <node concept="1i1ALs" id="4zE7o4wqm83" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="1i1XBj" id="4zE7o4wqm84" role="1i1AA4">
          <property role="TrG5h" value="J" />
          <node concept="H_j2F" id="71N5UNIKUHA" role="1i1XAe">
            <node concept="H_vQO" id="71N5UNIKUHB" role="H_jLS" />
          </node>
          <node concept="1i1Xx2" id="4zE7o4wqm85" role="1i1XAe" />
          <node concept="1i1Xx2" id="4zE7o4wqm86" role="1i1XAe" />
          <node concept="2_pmBu" id="4zE7o4wqm87" role="1i1XAe">
            <node concept="2zPypq" id="4zE7o4wqm88" role="2_nkoE">
              <property role="TrG5h" value="f" />
              <node concept="JRp8p" id="4zE7o4wqm89" role="2lDidJ">
                <node concept="JRpN9" id="4zE7o4wqm8a" role="JRpNe">
                  <node concept="2vmvVl" id="4zE7o4wqm8b" role="JRlu9" />
                  <node concept="LIFWc" id="4zE7o4wqm8c" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="empty_featureExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o2yKq" id="4zE7o4wqm8d" role="1i0K$_" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4zE7o4wqm8e" role="LjaKd">
      <node concept="2HxZob" id="4zE7o4wqm8f" role="3cqZAp">
        <node concept="1iFQzN" id="4zE7o4wqm8g" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4zE7o4wqqdd">
    <property role="TrG5h" value="DeleteFirstRowFocusesNextFeatureExpr" />
    <node concept="1qefOq" id="4zE7o4wqqde" role="25YQCW">
      <node concept="1i1ALs" id="4zE7o4wqqdf" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="1i1XBj" id="4zE7o4wqqdg" role="1i1AA4">
          <property role="TrG5h" value="J" />
          <node concept="H_j2F" id="71N5UNIKUHC" role="1i1XAe">
            <node concept="H_vQO" id="71N5UNIKUHD" role="H_jLS" />
          </node>
          <node concept="1i1Xx2" id="4zE7o4wqqdh" role="1i1XAe" />
          <node concept="1i1Xx2" id="4zE7o4wqqdi" role="1i1XAe" />
          <node concept="2_pmBu" id="4zE7o4wqqdj" role="1i1XAe">
            <node concept="2zPypq" id="4zE7o4wqqdk" role="2_nkoE">
              <property role="TrG5h" value="f" />
              <node concept="JRp8p" id="4zE7o4wqqdl" role="2lDidJ">
                <node concept="JRpN9" id="4zE7o4wqqdm" role="JRpNe">
                  <node concept="2vmvVl" id="4zE7o4wqqdn" role="JRlu9" />
                  <node concept="LIFWc" id="4zE7o4wqyto" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="empty_featureExpr" />
                  </node>
                </node>
                <node concept="JRpN9" id="4zE7o4wqqdo" role="JRpNe">
                  <node concept="2vmvVl" id="4zE7o4wqqdp" role="JRlu9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o2yKq" id="4zE7o4wqqdr" role="1i0K$_" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4zE7o4wqqds" role="25YQFr">
      <node concept="1i1ALs" id="4zE7o4wqqdt" role="1qenE9">
        <property role="TrG5h" value="C" />
        <node concept="1i1XBj" id="4zE7o4wqqdu" role="1i1AA4">
          <property role="TrG5h" value="J" />
          <node concept="H_j2F" id="71N5UNIKUHE" role="1i1XAe">
            <node concept="H_vQO" id="71N5UNIKUHF" role="H_jLS" />
          </node>
          <node concept="1i1Xx2" id="4zE7o4wqqdv" role="1i1XAe" />
          <node concept="1i1Xx2" id="4zE7o4wqqdw" role="1i1XAe" />
          <node concept="2_pmBu" id="4zE7o4wqqdx" role="1i1XAe">
            <node concept="2zPypq" id="4zE7o4wqqdy" role="2_nkoE">
              <property role="TrG5h" value="f" />
              <node concept="JRp8p" id="4zE7o4wqqdz" role="2lDidJ">
                <node concept="JRpN9" id="4zE7o4wqqd$" role="JRpNe">
                  <node concept="2vmvVl" id="4zE7o4wqqd_" role="JRlu9" />
                  <node concept="LIFWc" id="4zE7o4wqqdA" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="empty_featureExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o2yKq" id="4zE7o4wqqdB" role="1i0K$_" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4zE7o4wqqdC" role="LjaKd">
      <node concept="2HxZob" id="4zE7o4wqqdD" role="3cqZAp">
        <node concept="1iFQzN" id="4zE7o4wqqdE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
</model>

