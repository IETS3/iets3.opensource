<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eec34ba1-5aa9-470e-9ddd-540a67f94f22(test.ts.components.core.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="6" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ng" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="4886573260948604727" name="org.iets3.core.expr.base.structure.ThisExpression" flags="ng" index="3o4LXa" />
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
    </language>
    <language id="583939be-ded0-4735-a055-a74f8477fc34" name="org.iets3.core.attributes">
      <concept id="806329106163335739" name="org.iets3.core.attributes.structure.AttributeContainer" flags="ng" index="33R2CR">
        <child id="806329106163335756" name="nestedAttributes" index="33R2D0" />
      </concept>
      <concept id="4388710048722005709" name="org.iets3.core.attributes.structure.IAttributed" flags="ng" index="18DfD4">
        <child id="4388710048722005710" name="attributes" index="18DfD7" />
      </concept>
      <concept id="4886573260946228671" name="org.iets3.core.attributes.structure.IAttributeWithContext" flags="ng" index="3ojXR2">
        <child id="4886573260946228672" name="ctx" index="3ojXQX" />
      </concept>
      <concept id="4886573260947348600" name="org.iets3.core.attributes.structure.EmptyAttribute" flags="ng" index="3oocg5" />
      <concept id="4886573260946639134" name="org.iets3.core.attributes.structure.AttributeContainerWithContext" flags="ng" index="3oth5z">
        <child id="806329106163391212" name="container" index="33Rvbw" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="1782891495982993302" name="org.iets3.components.core.structure.DelegateConnector" flags="ng" index="2bBTn8">
        <reference id="1782891495982993311" name="outerPort" index="2bBTn1" />
        <reference id="1782891495982993306" name="sourcePort" index="2bBTn4" />
        <child id="1782891495982993303" name="sourceInstance" index="2bBTn9" />
      </concept>
      <concept id="229512757699544987" name="org.iets3.components.core.structure.Parameter" flags="ng" index="pdmcS">
        <child id="229512757699544990" name="type" index="pdmcX" />
      </concept>
      <concept id="509610514780564823" name="org.iets3.components.core.structure.EmptySubstructureContent" flags="ng" index="GnyP7" />
      <concept id="509610514780580301" name="org.iets3.components.core.structure.ComponentSubstructure" flags="ng" index="GnABt">
        <child id="509610514780580302" name="contents" index="GnABu" />
      </concept>
      <concept id="596856272727131445" name="org.iets3.components.core.structure.ComponentInterface" flags="ng" index="H_j2F">
        <child id="596856272727132646" name="content" index="H_jLS" />
        <child id="596856272745526391" name="subordinatePorts" index="IJo7D" />
        <child id="596856272745524538" name="governingPorts" index="IJpy$" />
      </concept>
      <concept id="596856272727148586" name="org.iets3.components.core.structure.EmptyComponentInterfaceContent" flags="ng" index="H_vQO" />
      <concept id="3432899422388046302" name="org.iets3.components.core.structure.AbstractComponentInstance" flags="ng" index="MGl88">
        <child id="3432899422388046625" name="component" index="MGl3R" />
      </concept>
      <concept id="9214207200564444969" name="org.iets3.components.core.structure.InstanceRef" flags="ng" index="VCwY8">
        <reference id="9214207200564444982" name="ref" index="VCwYn" />
      </concept>
      <concept id="7804632404593436654" name="org.iets3.components.core.structure.ComponentRef" flags="ng" index="1i1fwW">
        <reference id="7804632404593436655" name="ref" index="1i1fwX" />
      </concept>
      <concept id="7804632404593342574" name="org.iets3.components.core.structure.EmptyComponentsChunkContent" flags="ng" index="1i1AuW" />
      <concept id="7804632404593342035" name="org.iets3.components.core.structure.IComponentsChunkContent" flags="ng" index="1i1AA1">
        <property id="6142232665969969516" name="public" index="13Nl5X" />
      </concept>
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="8492736225391506814" name="imports" index="38kjvB" />
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
      <concept id="7804632404594100009" name="org.iets3.components.core.structure.ComponentInstance" flags="ng" index="1i6xzV" />
      <concept id="7804632404593841020" name="org.iets3.components.core.structure.Port" flags="ng" index="1i7wMI">
        <child id="409503520730247653" name="category" index="1aMMyH" />
        <child id="7804632404594156402" name="type" index="1i6vMw" />
      </concept>
      <concept id="227686178023855820" name="org.iets3.components.core.structure.AbstractConnectorRefTarget" flags="ng" index="1yi36j">
        <reference id="227686178023855923" name="connector" index="1yi31G" />
      </concept>
      <concept id="4217735156746120255" name="" flags="ng" index="1O3KJS">
        <child id="4217735156746171148" name="" index="1O05jb" />
      </concept>
      <concept id="2244552513301308396" name="org.iets3.components.core.structure.PortRefTarget" flags="ng" index="1WbEdM">
        <reference id="2244552513301308399" name="port" index="1WbEdL" />
      </concept>
      <concept id="2244552513302471356" name="org.iets3.components.core.structure.ComponentInstanceRefTarget" flags="ng" index="1Wfe8y">
        <reference id="2244552513302471359" name="instance" index="1Wfe8x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" name="test.iest3.component.attribute">
      <concept id="4448734902941668085" name="test.iest3.component.attribute.structure.TestPortCategoryOffers" flags="ng" index="3o1koB" />
      <concept id="4448734902941595848" name="test.iest3.component.attribute.structure.TestKind" flags="ng" index="3o2yKq" />
      <concept id="4448734902940615074" name="test.iest3.component.attribute.structure.TestPortCategoryAccepts" flags="ng" index="3o5llK" />
      <concept id="4448734902940638651" name="test.iest3.component.attribute.structure.TestPortType" flags="ng" index="3o5o_D" />
      <concept id="4448734902938442738" name="test.iest3.component.attribute.structure.TestAttribute" flags="ng" index="3oewWw" />
      <concept id="4773799153887154601" name="test.iest3.component.attribute.structure.TestConnectorType" flags="ng" index="3IJI2w" />
    </language>
  </registry>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="1lH9Xt" id="58cNi02eX0u">
    <property role="TrG5h" value="ConceptSpecificAndContextTypeSpecificAttributes" />
    <node concept="1qefOq" id="6ip4YniacG4" role="1SKRRt">
      <node concept="1i1ALs" id="6ip4YniacG7" role="1qenE9">
        <property role="TrG5h" value="ValidChunkWithoutErrors" />
        <node concept="1i1XBj" id="6ip4YniacGb" role="1i1AA4">
          <property role="TrG5h" value="CP1" />
          <node concept="3o2yKq" id="3QX5db_HPwr" role="1i0K$_" />
          <node concept="GnABt" id="3QX5db_ykvS" role="1i1XAe">
            <node concept="1i6xzV" id="3QX5db_ykw8" role="GnABu">
              <node concept="1i1fwW" id="3QX5db_ykwi" role="MGl3R">
                <ref role="1i1fwX" node="3QX5db_y6zZ" resolve="CP2" />
              </node>
            </node>
          </node>
          <node concept="H_j2F" id="6ip4YniacGl" role="1i1XAe">
            <node concept="pdmcS" id="3QX5db_DWGo" role="H_jLS">
              <property role="TrG5h" value="someParam" />
              <node concept="mLuIC" id="3QX5db_DWKq" role="pdmcX" />
            </node>
          </node>
          <node concept="3oewWw" id="3QX5db_ykt_" role="18DfD7" />
          <node concept="3oocg5" id="48ZWgAGrsWR" role="18DfD7" />
          <node concept="3oth5z" id="3QX5db_yktR" role="18DfD7">
            <node concept="33R2CR" id="3QX5db_yktS" role="33Rvbw">
              <node concept="3oewWw" id="3QX5db_ykxn" role="33R2D0" />
              <node concept="3oth5z" id="3QX5db_EbIz" role="33R2D0">
                <node concept="33R2CR" id="3QX5db_EbI$" role="33Rvbw">
                  <node concept="3oewWw" id="3QX5db_HNz4" role="33R2D0" />
                </node>
                <node concept="1QScDb" id="3QX5db_EbIW" role="3ojXQX">
                  <node concept="1WbEdM" id="3QX5db_EbJy" role="1QScD9">
                    <ref role="1WbEdL" node="3QX5db_E96a" resolve="port2" />
                  </node>
                  <node concept="3o4LXa" id="3QX5db_EbIx" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="3QX5db_ykwA" role="3ojXQX">
              <node concept="1Wfe8y" id="3QX5db_ykx6" role="1QScD9">
                <ref role="1Wfe8x" node="3QX5db_ykw8" resolve="CP2" />
              </node>
              <node concept="3o4LXa" id="3QX5db_yktP" role="30czhm" />
            </node>
          </node>
          <node concept="3oth5z" id="3QX5db_HRuf" role="18DfD7">
            <node concept="33R2CR" id="3QX5db_HRug" role="33Rvbw">
              <node concept="3oewWw" id="3QX5db_HR$j" role="33R2D0" />
            </node>
            <node concept="1QScDb" id="3QX5db_HRw_" role="3ojXQX">
              <node concept="1Wfe8y" id="3QX5db_HRxx" role="1QScD9">
                <ref role="1Wfe8x" node="3QX5db_HRpW" resolve="CP3" />
              </node>
              <node concept="1QScDb" id="3QX5db_HRv1" role="30czhm">
                <node concept="1Wfe8y" id="3QX5db_HRvL" role="1QScD9">
                  <ref role="1Wfe8x" node="3QX5db_ykw8" resolve="CP2" />
                </node>
                <node concept="3o4LXa" id="3QX5db_HRud" role="30czhm" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="3QX5db_HPVG" role="lGtFl">
            <node concept="OjmMv" id="3QX5db_HPVH" role="1w35rA">
              <node concept="19SGf9" id="3QX5db_HPVI" role="OjmMu">
                <node concept="19SUe$" id="3QX5db_HPVJ" role="19SJt6">
                  <property role="19SUeA" value="testattribute is valid in AttributeContainerWithContext&#10;This means valid in dotexpressions of type:&#10;-ComponentTypes&#10;-PortTypeForExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1i1XBj" id="3QX5db_y6zZ" role="1i1AA4">
          <property role="TrG5h" value="CP2" />
          <node concept="3o2yKq" id="3QX5db_HP$z" role="1i0K$_" />
          <node concept="3oewWw" id="3QX5db_ykwq" role="18DfD7" />
          <node concept="GnABt" id="3QX5db_HRph" role="1i1XAe">
            <node concept="1i6xzV" id="3QX5db_HRpW" role="GnABu">
              <node concept="1i1fwW" id="3QX5db_HRq4" role="MGl3R">
                <ref role="1i1fwX" node="3QX5db_HRmD" resolve="CP3" />
              </node>
              <node concept="3oewWw" id="3QX5db_HR$n" role="18DfD7" />
            </node>
          </node>
          <node concept="H_j2F" id="3QX5db_ykPT" role="1i1XAe">
            <node concept="1i7wMI" id="3QX5db_E96a" role="IJo7D">
              <node concept="3o5llK" id="3QX5db_E969" role="1aMMyH" />
              <node concept="3o5o_D" id="3QX5db_EbE3" role="1i6vMw" />
              <node concept="pfQqD" id="3QX5db_EcZ7" role="pfQ1b">
                <property role="pfQqC" value="port2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1i1XBj" id="3QX5db_HRmD" role="1i1AA4">
          <property role="TrG5h" value="CP3" />
          <node concept="3o2yKq" id="3QX5db_HRno" role="1i0K$_" />
          <node concept="H_j2F" id="3QX5db_HR_s" role="1i1XAe">
            <node concept="H_vQO" id="3QX5db_HR_t" role="H_jLS" />
            <node concept="1i7wMI" id="3QX5db_Iehn" role="IJo7D">
              <node concept="3o5llK" id="3QX5db_Iehm" role="1aMMyH" />
              <node concept="3o5o_D" id="3QX5db_Iehu" role="1i6vMw" />
              <node concept="pfQqD" id="3QX5db_Ig5g" role="pfQ1b">
                <property role="pfQqC" value="port3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3QX5db_ItZz" role="lGtFl">
          <node concept="7OXhh" id="3QX5db_ItZA" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="48ZWgAGs_oW">
    <property role="TrG5h" value="AttributeContainerWithContextScopeTest" />
    <node concept="1qefOq" id="48ZWgAGs_oX" role="1SKRRt">
      <node concept="1i1ALs" id="48ZWgAGs_p0" role="1qenE9">
        <property role="TrG5h" value="TestCompInstanceRefTarget" />
        <node concept="1i1AuW" id="48ZWgAGs_xP" role="1i1AA4" />
        <node concept="1i1AuW" id="48ZWgAGs_yh" role="1i1AA4" />
        <node concept="1i1XBj" id="48ZWgAGs_p5" role="1i1AA4">
          <property role="TrG5h" value="Comp1" />
          <node concept="3o2yKq" id="48ZWgAGs_p4" role="1i0K$_" />
          <node concept="GnABt" id="48ZWgAGs_vx" role="1i1XAe">
            <node concept="1i6xzV" id="48ZWgAGs_vC" role="GnABu">
              <node concept="1i1fwW" id="48ZWgAGs_vZ" role="MGl3R">
                <ref role="1i1fwX" node="48ZWgAGs_py" resolve="ExternalRootComp" />
              </node>
              <node concept="pfQqD" id="48ZWgAGwlh3" role="pfQ1b">
                <property role="pfQqC" value="extCmp" />
              </node>
            </node>
          </node>
          <node concept="3oth5z" id="48ZWgAGs_wg" role="18DfD7">
            <node concept="33R2CR" id="48ZWgAGs_wh" role="33Rvbw">
              <node concept="3oocg5" id="48ZWgAGwgxx" role="33R2D0" />
              <node concept="3oth5z" id="48ZWgAGwgy4" role="33R2D0">
                <node concept="33R2CR" id="48ZWgAGwgy5" role="33Rvbw" />
                <node concept="1QScDb" id="48ZWgAGwgyv" role="3ojXQX">
                  <node concept="1Wfe8y" id="48ZWgAGwgzy" role="1QScD9">
                    <ref role="1Wfe8x" node="48ZWgAGs_tY" resolve="innerCmp" />
                    <node concept="2rqxmr" id="48ZWgAGwg$n" role="lGtFl">
                      <ref role="1BTHP0" node="48ZWgAGs_tY" resolve="innerCmp" />
                      <node concept="3KTrbX" id="48ZWgAGwg$M" role="3KTr4d">
                        <ref role="3AHY9a" node="48ZWgAGs_tY" resolve="innerCmp" />
                      </node>
                      <node concept="3KTrbX" id="48ZWgAGwlsc" role="3KTr4d">
                        <ref role="3AHY9a" node="48ZWgAGwlpj" resolve="innerCmp2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o4LXa" id="48ZWgAGwgy2" role="30czhm" />
                </node>
              </node>
              <node concept="3oth5z" id="48ZWgAGwgFo" role="33R2D0">
                <node concept="33R2CR" id="48ZWgAGwgFp" role="33Rvbw">
                  <node concept="3oocg5" id="48ZWgAGwgFq" role="33R2D0" />
                </node>
                <node concept="1QScDb" id="48ZWgAGwgG4" role="3ojXQX">
                  <node concept="1WbEdM" id="48ZWgAGwgGP" role="1QScD9">
                    <ref role="1WbEdL" node="48ZWgAGwgBf" resolve="dummyGovPort" />
                    <node concept="2rqxmr" id="48ZWgAGwgHY" role="lGtFl">
                      <ref role="1BTHP0" node="48ZWgAGwgBf" resolve="dummyGovPort" />
                      <node concept="3KTrbX" id="48ZWgAGwgIz" role="3KTr4d">
                        <ref role="3AHY9a" node="48ZWgAGwgBf" resolve="dummyGovPort" />
                      </node>
                      <node concept="3KTrbX" id="48ZWgAGwgI$" role="3KTr4d">
                        <ref role="3AHY9a" node="48ZWgAGwg_S" resolve="dummySubortPort" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o4LXa" id="48ZWgAGwgFm" role="30czhm" />
                </node>
              </node>
              <node concept="3oth5z" id="48ZWgAGwljX" role="33R2D0">
                <node concept="33R2CR" id="48ZWgAGwljY" role="33Rvbw">
                  <node concept="3oocg5" id="48ZWgAGwljZ" role="33R2D0" />
                </node>
                <node concept="1QScDb" id="48ZWgAGwlkW" role="3ojXQX">
                  <node concept="1yi36j" id="48ZWgAGwllR" role="1QScD9">
                    <ref role="1yi31G" node="48ZWgAGwl4d" />
                    <node concept="2rqxmr" id="48ZWgAGwlno" role="lGtFl">
                      <ref role="1BTHP0" node="48ZWgAGwl4d" />
                      <node concept="3KTrbX" id="48ZWgAGwlo9" role="3KTr4d">
                        <ref role="3AHY9a" node="48ZWgAGwl4d" />
                      </node>
                      <node concept="3KTrbX" id="48ZWgAGwltJ" role="3KTr4d">
                        <ref role="3AHY9a" node="48ZWgAGwlq1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o4LXa" id="48ZWgAGwljV" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="48ZWgAGs_w$" role="3ojXQX">
              <node concept="1Wfe8y" id="48ZWgAGs_x5" role="1QScD9">
                <ref role="1Wfe8x" node="48ZWgAGs_vC" resolve="extCmp" />
                <node concept="2rqxmr" id="48ZWgAGwgvG" role="lGtFl">
                  <ref role="1BTHP0" node="48ZWgAGs_vC" resolve="extCmp" />
                  <node concept="3KTrbX" id="48ZWgAGwgvX" role="3KTr4d">
                    <ref role="3AHY9a" node="48ZWgAGs_vC" resolve="extCmp" />
                  </node>
                </node>
              </node>
              <node concept="3o4LXa" id="48ZWgAGs_we" role="30czhm" />
            </node>
          </node>
        </node>
        <node concept="1i1AuW" id="48ZWgAGs_pn" role="1i1AA4" />
        <node concept="3GEVxB" id="48ZWgAGs_r8" role="38kjvB">
          <ref role="3GEb4d" node="48ZWgAGs_pv" resolve="ExternalChunk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="48ZWgAGs_pv">
    <property role="TrG5h" value="ExternalChunk" />
    <node concept="1i1XBj" id="48ZWgAGs_py" role="1i1AA4">
      <property role="TrG5h" value="ExternalRootComp" />
      <property role="13Nl5X" value="true" />
      <node concept="3o2yKq" id="48ZWgAGs_px" role="1i0K$_" />
      <node concept="GnABt" id="48ZWgAGs_tL" role="1i1XAe">
        <node concept="1i6xzV" id="48ZWgAGs_tY" role="GnABu">
          <node concept="1i1fwW" id="48ZWgAGs_uh" role="MGl3R">
            <ref role="1i1fwX" node="48ZWgAGs_tn" resolve="ExternalInnerComp" />
          </node>
          <node concept="pfQqD" id="48ZWgAGwlhI" role="pfQ1b">
            <property role="pfQqC" value="innerCmp" />
          </node>
        </node>
        <node concept="1i6xzV" id="48ZWgAGwlpj" role="GnABu">
          <node concept="1i1fwW" id="48ZWgAGwlpk" role="MGl3R">
            <ref role="1i1fwX" node="48ZWgAGs_tn" resolve="ExternalInnerComp" />
          </node>
          <node concept="pfQqD" id="48ZWgAGwlpl" role="pfQ1b">
            <property role="pfQqC" value="innerCmp2" />
          </node>
        </node>
        <node concept="GnyP7" id="48ZWgAGwl58" role="GnABu" />
        <node concept="2bBTn8" id="48ZWgAGwl4d" role="GnABu">
          <ref role="2bBTn4" node="48ZWgAGwgMh" resolve="a" />
          <ref role="2bBTn1" node="48ZWgAGwg_S" resolve="dummySubortPort" />
          <node concept="VCwY8" id="48ZWgAGwl4P" role="2bBTn9">
            <ref role="VCwYn" node="48ZWgAGs_tY" resolve="innerCmp" />
          </node>
          <node concept="3IJI2w" id="48ZWgAGwl52" role="1O05jb" />
        </node>
        <node concept="2bBTn8" id="48ZWgAGwlq1" role="GnABu">
          <ref role="2bBTn4" node="48ZWgAGwgMh" resolve="a" />
          <ref role="2bBTn1" node="48ZWgAGwg_S" resolve="dummySubortPort" />
          <node concept="VCwY8" id="48ZWgAGwlqn" role="2bBTn9">
            <ref role="VCwYn" node="48ZWgAGwlpj" resolve="innerCmp2" />
          </node>
          <node concept="3IJI2w" id="48ZWgAGwlq3" role="1O05jb" />
        </node>
        <node concept="GnyP7" id="48ZWgAGwgKy" role="GnABu" />
      </node>
      <node concept="H_j2F" id="48ZWgAGwg_x" role="1i1XAe">
        <node concept="H_vQO" id="48ZWgAGwg_y" role="H_jLS" />
        <node concept="1i7wMI" id="48ZWgAGwg_S" role="IJo7D">
          <node concept="3o5llK" id="48ZWgAGwg_R" role="1aMMyH" />
          <node concept="3o5o_D" id="48ZWgAGwgAd" role="1i6vMw" />
          <node concept="pfQqD" id="48ZWgAGwgA$" role="pfQ1b">
            <property role="pfQqC" value="dummySubortPort" />
          </node>
        </node>
        <node concept="1i7wMI" id="48ZWgAGwgBf" role="IJpy$">
          <node concept="3o1koB" id="48ZWgAGwgBd" role="1aMMyH" />
          <node concept="3o5o_D" id="48ZWgAGwgBK" role="1i6vMw" />
          <node concept="pfQqD" id="48ZWgAGwgCb" role="pfQ1b">
            <property role="pfQqC" value="dummyGovPort" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="48ZWgAGs_tn" role="1i1AA4">
      <property role="TrG5h" value="ExternalInnerComp" />
      <node concept="3o2yKq" id="48ZWgAGs_tl" role="1i0K$_" />
      <node concept="H_j2F" id="48ZWgAGwgLN" role="1i1XAe">
        <node concept="H_vQO" id="48ZWgAGwgLO" role="H_jLS" />
        <node concept="1i7wMI" id="48ZWgAGwgMh" role="IJo7D">
          <node concept="3o5llK" id="48ZWgAGwgMg" role="1aMMyH" />
          <node concept="3o5o_D" id="48ZWgAGwgMq" role="1i6vMw" />
          <node concept="pfQqD" id="48ZWgAGwgOw" role="pfQ1b">
            <property role="pfQqC" value="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

