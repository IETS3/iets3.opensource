<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:251732bd-5d82-4928-b965-4c552f9a59fa(test.iets3.core.mapping.input)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="8c1ef69a-bcac-4cb5-9619-6b27d0aefc0c" name="org.iets3.core.mapping" version="2" />
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
    <use id="25797606-3fb6-47b8-bc3c-b4384df7da44" name="org.iets3.components.functional" version="-1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="-1" />
    <use id="c35abfa8-0db0-4d42-bb3f-f46112aeb888" name="org.iets3.components.hardware" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ngI" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
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
      <concept id="3432899422388046302" name="org.iets3.components.core.structure.AbstractComponentInstanceWithRef" flags="ng" index="MGl88">
        <child id="3432899422388046625" name="component" index="MGl3R" />
      </concept>
      <concept id="9214207200564444969" name="org.iets3.components.core.structure.InstanceRef" flags="ng" index="VCwY8">
        <reference id="9214207200564444982" name="ref" index="VCwYn" />
      </concept>
      <concept id="9214207200564444954" name="org.iets3.components.core.structure.AssemblyConnector" flags="ng" index="VCwYV">
        <reference id="229512757698221314" name="sourcePort" index="paF6x" />
        <reference id="229512757698221332" name="targetPort" index="paF6R" />
        <child id="9214207200564551013" name="targetInstance" index="VC6R4" />
        <child id="9214207200564479649" name="sourceInstance" index="VCno0" />
      </concept>
      <concept id="7804632404593436654" name="org.iets3.components.core.structure.ComponentRef" flags="ng" index="1i1fwW">
        <reference id="7804632404593436655" name="ref" index="1i1fwX" />
      </concept>
      <concept id="7804632404593342574" name="org.iets3.components.core.structure.EmptyComponentsChunkContent" flags="ng" index="1i1AuW" />
      <concept id="7804632404593342035" name="org.iets3.components.core.structure.IComponentsChunkContent" flags="ngI" index="1i1AA1">
        <property id="6142232665969969516" name="public" index="13Nl5X" />
      </concept>
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
        <child id="8492736225391506814" name="imports" index="38kjvB" />
        <child id="7804632404593342038" name="contents" index="1i1AA4" />
      </concept>
      <concept id="7804632404593231760" name="org.iets3.components.core.structure.EmptyComponentContent" flags="ng" index="1i1Xx2" />
      <concept id="7804632404593231361" name="org.iets3.components.core.structure.Component" flags="ng" index="1i1XBj">
        <child id="7804632404593514231" name="kind" index="1i0K$_" />
        <child id="7804632404593231452" name="contents" index="1i1XAe" />
      </concept>
      <concept id="7804632404594100009" name="org.iets3.components.core.structure.ComponentInstance" flags="ng" index="1i6xzV" />
      <concept id="7804632404593841020" name="org.iets3.components.core.structure.Port" flags="ng" index="1i7wMI">
        <child id="409503520730247653" name="category" index="1aMMyH" />
        <child id="7804632404594156402" name="type" index="1i6vMw" />
      </concept>
      <concept id="4217735156746120255" name="org.iets3.components.core.structure.AbstractConnectorBase" flags="ng" index="1O3KJS">
        <child id="4217735156746171148" name="connectorType" index="1O05jb" />
      </concept>
      <concept id="2244552513302471356" name="org.iets3.components.core.structure.ComponentInstanceRefTarget" flags="ng" index="1Wfe8y">
        <reference id="2244552513302471359" name="instance" index="1Wfe8x" />
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
    <language id="c35abfa8-0db0-4d42-bb3f-f46112aeb888" name="org.iets3.components.hardware">
      <concept id="671671334465659122" name="org.iets3.components.hardware.structure.HardwareKind" flags="ng" index="DWi5R" />
      <concept id="671671334465741219" name="org.iets3.components.hardware.structure.EthernetPortCategory" flags="ng" index="DXI0A" />
      <concept id="671671334465740933" name="org.iets3.components.hardware.structure.HardwareComponentInterface" flags="ng" index="DXI40">
        <child id="671671334465884515" name="ports" index="DX93A" />
      </concept>
      <concept id="671671334465768108" name="org.iets3.components.hardware.structure.Ethernet1GBitPortType" flags="ng" index="DXOGD" />
      <concept id="671671334465774211" name="org.iets3.components.hardware.structure.Ethernet100MBitPortType" flags="ng" index="DXQc6" />
      <concept id="1830747335375975264" name="org.iets3.components.hardware.structure.HardwareConnectorType" flags="ng" index="1JYYLw" />
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="25797606-3fb6-47b8-bc3c-b4384df7da44" name="org.iets3.components.functional">
      <concept id="4952752849906161142" name="org.iets3.components.functional.structure.EmptyInterfaceContent" flags="ng" index="2yjAef" />
      <concept id="2396718651940042856" name="org.iets3.components.functional.structure.AcceptsMPPortCategory" flags="ng" index="12cEa2" />
      <concept id="2396718651940042849" name="org.iets3.components.functional.structure.OffersMPPortCategory" flags="ng" index="12cEab" />
      <concept id="2396718651940039984" name="org.iets3.components.functional.structure.MPConnectorType" flags="ng" index="12cFvq" />
      <concept id="2396718651940016661" name="org.iets3.components.functional.structure.Interface" flags="ng" index="12cGzZ">
        <child id="4952752849906179496" name="contents" index="2yjqJh" />
      </concept>
      <concept id="2396718651940027195" name="org.iets3.components.functional.structure.MPPortType" flags="ng" index="12cI7h">
        <reference id="2396718651940027198" name="mpinterface" index="12cI7k" />
      </concept>
      <concept id="7804632404593514029" name="org.iets3.components.functional.structure.FunctionalKind" flags="ng" index="1i0KBZ" />
      <concept id="7804632404593474136" name="org.iets3.components.functional.structure.DataItem" flags="ng" index="1i16ma" />
    </language>
    <language id="8c1ef69a-bcac-4cb5-9619-6b27d0aefc0c" name="org.iets3.core.mapping">
      <concept id="3114648693360496996" name="org.iets3.core.mapping.structure.ComponentMapping" flags="ng" index="GQAko">
        <child id="3114648693361427694" name="mappingTarget" index="GM32i" />
        <child id="3114648693361111579" name="mappingSource" index="GPgpB" />
      </concept>
      <concept id="3114648693360496995" name="org.iets3.core.mapping.structure.MappingContainer" flags="ng" index="GQAkv" />
      <concept id="5589681661494874752" name="org.iets3.core.mapping.structure.IMappingContainer" flags="ngI" index="1tu5Hr">
        <child id="5589681661494874864" name="mappingContent" index="1tu5GF" />
      </concept>
      <concept id="966983737342836094" name="org.iets3.core.mapping.structure.ComponentMappingInstanceRefExpr" flags="ng" index="3UzlvF">
        <reference id="966983737342839134" name="componentInstance" index="3Uzifb" />
      </concept>
      <concept id="966983737344233240" name="org.iets3.core.mapping.structure.MappingSection" flags="ng" index="3U$emd">
        <child id="966983737344233246" name="mappings" index="3U$emb" />
      </concept>
      <concept id="966983737341120806" name="org.iets3.core.mapping.structure.MappingInstanceSection" flags="ng" index="3UDRIN">
        <child id="966983737341733802" name="content" index="3UJw4Z" />
      </concept>
    </language>
  </registry>
  <node concept="1i1ALs" id="1zv6DeNMzKN">
    <property role="3GE5qa" value="testmodels" />
    <property role="TrG5h" value="FunctionalComponentTM" />
    <node concept="1i1AuW" id="7UHMxvUHSxo" role="1i1AA4" />
    <node concept="1i1XBj" id="5am5hXlyV9b" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="FC_eq1" />
      <node concept="H_j2F" id="1Ap9E00BoD0" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoD1" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="5am5hXlyVbn" role="1i0K$_" />
      <node concept="GnABt" id="5am5hXlyVdB" role="1i1XAe">
        <node concept="1i6xzV" id="5am5hXlyVdE" role="GnABu">
          <node concept="1i1fwW" id="5am5hXlyVdM" role="MGl3R">
            <ref role="1i1fwX" node="7lLcPFJEEtR" resolve="FC5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="5am5hXlyVbr" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="FC_eq2" />
      <node concept="H_j2F" id="1Ap9E00BoD2" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoD3" role="H_jLS" />
      </node>
      <node concept="GnABt" id="5am5hXlyVdW" role="1i1XAe">
        <node concept="1i6xzV" id="5am5hXlyVe0" role="GnABu">
          <node concept="1i1fwW" id="5am5hXlyVeJ" role="MGl3R">
            <ref role="1i1fwX" node="7lLcPFJEEtR" resolve="FC5" />
          </node>
        </node>
      </node>
      <node concept="1i0KBZ" id="5am5hXlyVbs" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="1zv6DeNMzKQ" role="1i1AA4">
      <property role="TrG5h" value="FC1_FC2_FC3" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoD4" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoD5" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="1zv6DeNMzKP" role="1i0K$_" />
      <node concept="GnABt" id="1zv6DeNMzNI" role="1i1XAe">
        <node concept="1i6xzV" id="1zv6DeNMzNL" role="GnABu">
          <node concept="1i1fwW" id="1zv6DeNMzNT" role="MGl3R">
            <ref role="1i1fwX" node="1zv6DeNMzL2" resolve="FC2" />
          </node>
        </node>
        <node concept="1i6xzV" id="1zv6DeNMzO5" role="GnABu">
          <node concept="1i1fwW" id="1zv6DeNMzOo" role="MGl3R">
            <ref role="1i1fwX" node="1zv6DeNMzM$" resolve="FC3" />
          </node>
        </node>
        <node concept="VCwYV" id="1zv6DeNM$ee" role="GnABu">
          <ref role="paF6x" node="1zv6DeNMzLf" resolve="I1" />
          <ref role="paF6R" node="1zv6DeNM$eY" resolve="I1" />
          <node concept="12cFvq" id="1zv6DeNM$fp" role="1O05jb" />
          <node concept="VCwY8" id="1zv6DeNM$es" role="VCno0">
            <ref role="VCwYn" node="1zv6DeNMzNL" resolve="FC2" />
          </node>
          <node concept="VCwY8" id="1zv6DeNM$ez" role="VC6R4">
            <ref role="VCwYn" node="1zv6DeNMzO5" resolve="FC3" />
          </node>
        </node>
        <node concept="37mRI7" id="1zv6DeNMzPb" role="lGtFl">
          <node concept="37mRIm" id="1zv6DeNMzPc" role="37mRID">
            <property role="37mO49" value="1792180398395636977" />
            <node concept="gqqVs" id="1zv6DeNMzPa" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3TTCtFfOm5B" role="1pap1a">
                <property role="1pa3iD" value="I1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1zv6DeNMzPf" role="37mRID">
            <property role="37mO49" value="1792180398395636997" />
            <node concept="gqqVs" id="1zv6DeNMzPe" role="37mO4d">
              <property role="gqqTZ" value="155.0" />
              <property role="gqqTW" value="17.5" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1zv6DeNMzPg" role="1pap1a">
                <property role="1pa3iD" value="I1" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1zv6DeNMzPk" role="37mRID">
            <property role="37mO49" value="1792180398395637030" />
            <node concept="2VclpC" id="1zv6DeNMzPj" role="37mO4d">
              <node concept="3ul5H1" id="1zv6DeNMzPl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1zv6DeNMzPm" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzPn" role="3wpmZR">
                    <property role="2Vclpx" value="-92.50005590995568" />
                    <property role="2Vclpz" value="-28.0" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzPo" role="3wpmZP">
                    <property role="2Vclpx" value="289.89069689512644" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNMzPp" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1zv6DeNMzPq" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzPr" role="3wpmZR">
                    <property role="2Vclpx" value="-37.41992047337564" />
                    <property role="2Vclpz" value="-171.07063677250792" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzPs" role="3wpmZP">
                    <property role="2Vclpx" value="103.03987539015871" />
                    <property role="2Vclpz" value="199.03821831980568" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNMzPt" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1zv6DeNMzPu" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzPv" role="3wpmZR">
                    <property role="2Vclpx" value="-259.0467147805983" />
                    <property role="2Vclpz" value="-62.07740439557807" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzPw" role="3wpmZP">
                    <property role="2Vclpx" value="381.1459629127908" />
                    <property role="2Vclpz" value="98.38309291752067" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1zv6DeNMzSu" role="2Vcluh">
                <property role="2Vclpx" value="118.0" />
                <property role="2Vclpz" value="183.4796905517578" />
              </node>
              <node concept="2VclrF" id="1zv6DeNMzSv" role="2Vcluh">
                <property role="2Vclpx" value="118.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1zv6DeNMzZn" role="2Vcluh">
                <property role="2Vclpx" value="485.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1zv6DeNMzZo" role="2Vcluh">
                <property role="2Vclpx" value="485.0" />
                <property role="2Vclpz" value="75.5" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1zv6DeNMzRc" role="37mRID">
            <property role="37mO49" value="1792180398395637073" />
            <node concept="gqqVs" id="1zv6DeNMzRb" role="37mO4d">
              <property role="gqqTZ" value="155.0" />
              <property role="gqqTW" value="125.5" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1zv6DeNMzXB" role="1pap1a">
                <property role="1pa3iD" value="I1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1zv6DeNMzSx" role="37mRID">
            <property role="37mO49" value="1792180398395637230" />
            <node concept="2VclpC" id="1zv6DeNMzSw" role="37mO4d">
              <node concept="2VclrF" id="1zv6DeNMzSy" role="2Vcluh">
                <property role="2Vclpx" value="342.0" />
                <property role="2Vclpz" value="202.5" />
              </node>
              <node concept="2VclrF" id="1zv6DeNMzSz" role="2Vcluh">
                <property role="2Vclpx" value="342.0" />
                <property role="2Vclpz" value="139.0" />
              </node>
              <node concept="3ul5H1" id="1zv6DeNMzS$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1zv6DeNMzS_" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzSA" role="3wpmZR">
                    <property role="2Vclpx" value="-18.449859751771214" />
                    <property role="2Vclpz" value="-100.08122223980712" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzSB" role="3wpmZP">
                    <property role="2Vclpx" value="342.0" />
                    <property role="2Vclpz" value="195.58122223980712" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNMzSC" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1zv6DeNMzSD" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzSE" role="3wpmZR">
                    <property role="2Vclpx" value="-1.0018283305712998" />
                    <property role="2Vclpz" value="-168.48437242361405" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzSF" role="3wpmZP">
                    <property role="2Vclpx" value="107.40695442423642" />
                    <property role="2Vclpz" value="226.99565937738896" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNMzSG" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1zv6DeNMzSH" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzSI" role="3wpmZR">
                    <property role="2Vclpx" value="9.996283375760527" />
                    <property role="2Vclpz" value="26.471769551256045" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzSJ" role="3wpmZP">
                    <property role="2Vclpx" value="157.36320816184931" />
                    <property role="2Vclpz" value="163.12339993865285" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1zv6DeNMzZq" role="37mRID">
            <property role="37mO49" value="1792180398395637672" />
            <node concept="2VclpC" id="1zv6DeNMzZp" role="37mO4d">
              <node concept="2VclrF" id="1zv6DeNMzZr" role="2Vcluh">
                <property role="2Vclpx" value="485.0" />
                <property role="2Vclpz" value="139.0" />
              </node>
              <node concept="2VclrF" id="1zv6DeNMzZs" role="2Vcluh">
                <property role="2Vclpx" value="485.0" />
                <property role="2Vclpz" value="75.5" />
              </node>
              <node concept="3ul5H1" id="1zv6DeNMzZt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1zv6DeNMzZu" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzZv" role="3wpmZR">
                    <property role="2Vclpx" value="-66.90004175972314" />
                    <property role="2Vclpz" value="-81.01344711768184" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzZw" role="3wpmZP">
                    <property role="2Vclpx" value="405.90004175972314" />
                    <property role="2Vclpz" value="145.01344711768186" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNMzZx" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1zv6DeNMzZy" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzZz" role="3wpmZR">
                    <property role="2Vclpx" value="-0.08411116484975878" />
                    <property role="2Vclpz" value="-114.30677884265265" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzZ$" role="3wpmZP">
                    <property role="2Vclpx" value="157.4436027024596" />
                    <property role="2Vclpz" value="163.90194833256155" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNMzZ_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1zv6DeNMzZA" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNMzZB" role="3wpmZR">
                    <property role="2Vclpx" value="-223.78647137518098" />
                    <property role="2Vclpz" value="28.212076572388227" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNMzZC" role="3wpmZP">
                    <property role="2Vclpx" value="381.1459629127908" />
                    <property role="2Vclpz" value="98.38309291752067" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1zv6DeNM$fB" role="37mRID">
            <property role="37mO49" value="1792180398395638670" />
            <node concept="2VclpC" id="1zv6DeNM$fA" role="37mO4d">
              <node concept="3ul5H1" id="1zv6DeNM$fE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1zv6DeNM$fF" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNM$fG" role="3wpmZR">
                    <property role="2Vclpx" value="78.5" />
                    <property role="2Vclpz" value="86.25" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNM$fH" role="3wpmZP">
                    <property role="2Vclpx" value="118.0" />
                    <property role="2Vclpz" value="57.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNM$fI" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1zv6DeNM$fJ" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNM$fK" role="3wpmZR">
                    <property role="2Vclpx" value="-0.4364956263374893" />
                    <property role="2Vclpz" value="160.97083643047895" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNM$fL" role="3wpmZP">
                    <property role="2Vclpx" value="107.48528137423857" />
                    <property role="2Vclpz" value="57.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNM$fM" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1zv6DeNM$fN" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNM$fO" role="3wpmZR">
                    <property role="2Vclpx" value="157.4364956263375" />
                    <property role="2Vclpz" value="56.470836430478954" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNM$fP" role="3wpmZP">
                    <property role="2Vclpx" value="128.51471862576142" />
                    <property role="2Vclpz" value="57.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="7UHMxvUU5SS" role="1i1AA4">
      <property role="TrG5h" value="complexComponent" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoD6" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoD7" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="7UHMxvUU5SQ" role="1i0K$_" />
      <node concept="GnABt" id="7UHMxvUU5UZ" role="1i1XAe">
        <node concept="1i6xzV" id="7UHMxvUU5V2" role="GnABu">
          <node concept="1i1fwW" id="7UHMxvUU5Va" role="MGl3R">
            <ref role="1i1fwX" node="1enxbtmQ1o_" resolve="FC4" />
          </node>
          <node concept="pfQqD" id="7UHMxvUU84D" role="pfQ1b">
            <property role="pfQqC" value="FC4_in_compl" />
          </node>
        </node>
        <node concept="1i6xzV" id="7UHMxvUU5Vm" role="GnABu">
          <node concept="1i1fwW" id="7UHMxvUU5Vy" role="MGl3R">
            <ref role="1i1fwX" node="1zv6DeNMzL2" resolve="FC2" />
          </node>
          <node concept="pfQqD" id="7UHMxvUU84M" role="pfQ1b">
            <property role="pfQqC" value="FC2_in_compl" />
          </node>
        </node>
        <node concept="VCwYV" id="4H9w9oZV8oI" role="GnABu">
          <ref role="paF6x" node="1zv6DeNMzLf" resolve="I1" />
          <ref role="paF6R" node="4H9w9oZV8z2" resolve="I1" />
          <node concept="VCwY8" id="4H9w9oZV8oJ" role="VCno0">
            <ref role="VCwYn" node="7UHMxvUU5Vm" resolve="FC2_in_compl" />
          </node>
          <node concept="VCwY8" id="4H9w9oZV8oK" role="VC6R4">
            <ref role="VCwYn" node="7UHMxvUU5V2" resolve="FC4_in_compl" />
          </node>
          <node concept="12cFvq" id="4H9w9oZV8$n" role="1O05jb" />
        </node>
        <node concept="VCwYV" id="4H9w9oZV8Ax" role="GnABu">
          <ref role="paF6x" node="4H9w9oZV8yp" resolve="I1" />
          <ref role="paF6R" node="4H9w9oZV8pK" resolve="I1" />
          <node concept="VCwY8" id="4H9w9oZV8Ay" role="VCno0">
            <ref role="VCwYn" node="7UHMxvUU5V2" resolve="FC4_in_compl" />
          </node>
          <node concept="VCwY8" id="4H9w9oZV8Az" role="VC6R4">
            <ref role="VCwYn" node="7UHMxvUU5Vm" resolve="FC2_in_compl" />
          </node>
          <node concept="12cFvq" id="4H9w9oZV8Bi" role="1O05jb" />
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="1zv6DeNNGmE" role="1i1AA4" />
    <node concept="1i1XBj" id="1zv6DeNMzL2" role="1i1AA4">
      <property role="TrG5h" value="FC2" />
      <property role="13Nl5X" value="true" />
      <node concept="1i1Xx2" id="1zv6DeNNGok" role="1i1XAe" />
      <node concept="GnABt" id="7lLcPFJEEwe" role="1i1XAe">
        <node concept="1i6xzV" id="7lLcPFJEEwx" role="GnABu">
          <node concept="1i1fwW" id="7lLcPFJEEwD" role="MGl3R">
            <ref role="1i1fwX" node="7lLcPFJEEtR" resolve="FC5" />
          </node>
          <node concept="pfQqD" id="7lLcPFJEEwN" role="pfQ1b">
            <property role="pfQqC" value="FC5_in_FC2" />
          </node>
        </node>
      </node>
      <node concept="1i0KBZ" id="1zv6DeNMzL0" role="1i0K$_" />
      <node concept="H_j2F" id="1zv6DeNMzL9" role="1i1XAe">
        <node concept="H_vQO" id="1zv6DeNMzLa" role="H_jLS" />
        <node concept="1i7wMI" id="1zv6DeNMzLf" role="IJo7D">
          <node concept="12cI7h" id="1zv6DeNMzLX" role="1i6vMw">
            <ref role="12cI7k" node="1zv6DeNMzLI" resolve="I1" />
          </node>
          <node concept="12cEa2" id="1zv6DeNMzLe" role="1aMMyH" />
        </node>
        <node concept="1i7wMI" id="4H9w9oZV8pK" role="IJpy$">
          <node concept="12cEab" id="4H9w9oZV8pI" role="1aMMyH" />
          <node concept="12cI7h" id="4H9w9oZV8v3" role="1i6vMw">
            <ref role="12cI7k" node="1zv6DeNMzLI" resolve="I1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="1zv6DeNMzM5" role="1i1AA4" />
    <node concept="1i1XBj" id="1zv6DeNMzM$" role="1i1AA4">
      <property role="TrG5h" value="FC3" />
      <node concept="GnABt" id="1enxbtmQ1qu" role="1i1XAe">
        <node concept="1i6xzV" id="1enxbtmQ1qE" role="GnABu">
          <node concept="1i1fwW" id="1enxbtmQ1qM" role="MGl3R">
            <ref role="1i1fwX" node="1enxbtmQ1o_" resolve="FC4" />
          </node>
          <node concept="pfQqD" id="4H9w9oZV8B$" role="pfQ1b">
            <property role="pfQqC" value="FC4_1" />
          </node>
        </node>
        <node concept="1i6xzV" id="4H9w9oZV8BO" role="GnABu">
          <node concept="1i1fwW" id="4H9w9oZV8BQ" role="MGl3R">
            <ref role="1i1fwX" node="1enxbtmQ1o_" resolve="FC4" />
          </node>
          <node concept="pfQqD" id="4H9w9oZV8Cg" role="pfQ1b">
            <property role="pfQqC" value="FC4_2" />
          </node>
        </node>
        <node concept="VCwYV" id="4H9w9oZV8zB" role="GnABu">
          <ref role="paF6x" node="4H9w9oZV8yp" resolve="I1" />
          <ref role="paF6R" node="4H9w9oZV8z2" resolve="I1" />
          <node concept="VCwY8" id="4H9w9oZV8zC" role="VCno0">
            <ref role="VCwYn" node="1enxbtmQ1qE" resolve="FC4_1" />
          </node>
          <node concept="VCwY8" id="4H9w9oZV8zD" role="VC6R4">
            <ref role="VCwYn" node="4H9w9oZV8BO" resolve="FC4_2" />
          </node>
          <node concept="12cFvq" id="4H9w9oZV8$c" role="1O05jb" />
        </node>
        <node concept="VCwYV" id="4H9w9oZV8Cz" role="GnABu">
          <ref role="paF6x" node="4H9w9oZV8yp" resolve="I1" />
          <ref role="paF6R" node="4H9w9oZV8z2" resolve="I1" />
          <node concept="VCwY8" id="4H9w9oZV8C$" role="VCno0">
            <ref role="VCwYn" node="4H9w9oZV8BO" resolve="FC4_2" />
          </node>
          <node concept="VCwY8" id="4H9w9oZV8C_" role="VC6R4">
            <ref role="VCwYn" node="1enxbtmQ1qE" resolve="FC4_1" />
          </node>
          <node concept="12cFvq" id="4H9w9oZV8Do" role="1O05jb" />
        </node>
      </node>
      <node concept="1i0KBZ" id="1zv6DeNMzMy" role="1i0K$_" />
      <node concept="H_j2F" id="1zv6DeNMzMP" role="1i1XAe">
        <node concept="H_vQO" id="1zv6DeNMzMQ" role="H_jLS" />
        <node concept="1i7wMI" id="1zv6DeNM$eY" role="IJpy$">
          <node concept="12cI7h" id="1zv6DeNM$fh" role="1i6vMw">
            <ref role="12cI7k" node="1zv6DeNMzLI" resolve="I1" />
          </node>
          <node concept="12cEab" id="1zv6DeNM$eX" role="1aMMyH" />
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="1enxbtmQ1o_" role="1i1AA4">
      <property role="TrG5h" value="FC4" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoD8" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoD9" role="H_jLS" />
        <node concept="1i7wMI" id="4H9w9oZV8yp" role="IJo7D">
          <node concept="12cEa2" id="4H9w9oZV8yo" role="1aMMyH" />
          <node concept="12cI7h" id="4H9w9oZV8yu" role="1i6vMw">
            <ref role="12cI7k" node="1zv6DeNMzLI" resolve="I1" />
          </node>
        </node>
        <node concept="1i7wMI" id="4H9w9oZV8z2" role="IJpy$">
          <node concept="12cEab" id="4H9w9oZV8z0" role="1aMMyH" />
          <node concept="12cI7h" id="4H9w9oZV8zh" role="1i6vMw">
            <ref role="12cI7k" node="1zv6DeNMzLI" resolve="I1" />
          </node>
        </node>
      </node>
      <node concept="1i0KBZ" id="1enxbtmQ1oz" role="1i0K$_" />
      <node concept="GnABt" id="7lLcPFJEEqT" role="1i1XAe">
        <node concept="1i6xzV" id="7lLcPFJEEqZ" role="GnABu">
          <node concept="1i1fwW" id="7lLcPFJEErf" role="MGl3R">
            <ref role="1i1fwX" node="1zv6DeNMzL2" resolve="FC2" />
          </node>
          <node concept="pfQqD" id="7lLcPFJEErt" role="pfQ1b">
            <property role="pfQqC" value="FC2_in_FC4" />
          </node>
        </node>
        <node concept="1i6xzV" id="7lLcPFJEErD" role="GnABu">
          <node concept="1i1fwW" id="7lLcPFJEErE" role="MGl3R">
            <ref role="1i1fwX" node="1zv6DeNMzL2" resolve="FC2" />
          </node>
          <node concept="pfQqD" id="7lLcPFJEErF" role="pfQ1b">
            <property role="pfQqC" value="FC2_2_in_FC4" />
          </node>
        </node>
        <node concept="VCwYV" id="4H9w9oZV8vb" role="GnABu">
          <ref role="paF6x" node="1zv6DeNMzLf" resolve="I1" />
          <ref role="paF6R" node="4H9w9oZV8pK" resolve="I1" />
          <node concept="VCwY8" id="4H9w9oZV8vc" role="VCno0">
            <ref role="VCwYn" node="7lLcPFJEErD" resolve="FC2_2_in_FC4" />
          </node>
          <node concept="VCwY8" id="4H9w9oZV8vd" role="VC6R4">
            <ref role="VCwYn" node="7lLcPFJEEqZ" resolve="FC2_in_FC4" />
          </node>
          <node concept="12cFvq" id="4H9w9oZV8va" role="1O05jb" />
        </node>
        <node concept="VCwYV" id="4H9w9oZV8wL" role="GnABu">
          <ref role="paF6x" node="1zv6DeNMzLf" resolve="I1" />
          <ref role="paF6R" node="4H9w9oZV8pK" resolve="I1" />
          <node concept="VCwY8" id="4H9w9oZV8wM" role="VCno0">
            <ref role="VCwYn" node="7lLcPFJEEqZ" resolve="FC2_in_FC4" />
          </node>
          <node concept="VCwY8" id="4H9w9oZV8wN" role="VC6R4">
            <ref role="VCwYn" node="7lLcPFJEErD" resolve="FC2_2_in_FC4" />
          </node>
          <node concept="12cFvq" id="4H9w9oZV8xE" role="1O05jb" />
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="7lLcPFJEEtR" role="1i1AA4">
      <property role="TrG5h" value="FC5" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDa" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDb" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="7lLcPFJEEtP" role="1i0K$_" />
    </node>
    <node concept="12cGzZ" id="1zv6DeNMzLI" role="1i1AA4">
      <property role="TrG5h" value="I1" />
      <node concept="2yjAef" id="1zv6DeNMzLJ" role="2yjqJh" />
    </node>
  </node>
  <node concept="1i1ALs" id="1zv6DeNMzJR">
    <property role="3GE5qa" value="testmodels" />
    <property role="TrG5h" value="HardwareChunkTM" />
    <node concept="1i1XBj" id="1zv6DeNMzJT" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="H_H1_H2" />
      <node concept="H_j2F" id="1Ap9E00BoDc" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDd" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="1zv6DeNMzJY" role="1i0K$_" />
      <node concept="GnABt" id="1zv6DeNM$4a" role="1i1XAe">
        <node concept="1i6xzV" id="1zv6DeNM$4d" role="GnABu">
          <node concept="1i1fwW" id="1zv6DeNM$4l" role="MGl3R">
            <ref role="1i1fwX" node="1zv6DeNMzKz" resolve="H2" />
          </node>
        </node>
        <node concept="1i6xzV" id="1zv6DeNM$4x" role="GnABu">
          <node concept="1i1fwW" id="1zv6DeNM$4H" role="MGl3R">
            <ref role="1i1fwX" node="1zv6DeNMzKd" resolve="H1" />
          </node>
        </node>
        <node concept="VCwYV" id="1zv6DeNM$7v" role="GnABu">
          <ref role="paF6x" node="1zv6DeNM$5y" resolve="p1" />
          <ref role="paF6R" node="1zv6DeNM$99" resolve="p2" />
          <node concept="1JYYLw" id="1zv6DeNM$8d" role="1O05jb" />
          <node concept="VCwY8" id="1zv6DeNM$7H" role="VCno0">
            <ref role="VCwYn" node="1zv6DeNM$4x" resolve="H1" />
          </node>
          <node concept="VCwY8" id="1zv6DeNM$89" role="VC6R4">
            <ref role="VCwYn" node="1zv6DeNM$4d" resolve="H2" />
          </node>
        </node>
        <node concept="37mRI7" id="1zv6DeNM$aI" role="lGtFl">
          <node concept="37mRIm" id="1zv6DeNM$aJ" role="37mRID">
            <property role="37mO49" value="1792180398395638029" />
            <node concept="gqqVs" id="1zv6DeNM$aH" role="37mO4d">
              <property role="gqqTZ" value="231.0" />
              <property role="gqqTW" value="59.0" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1zv6DeNM$aK" role="1pap1a">
                <property role="1pa3iD" value="p2" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1zv6DeNM$aM" role="37mRID">
            <property role="37mO49" value="1792180398395638049" />
            <node concept="gqqVs" id="1zv6DeNM$aL" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="59.0" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1zv6DeNM$aP" role="37mRID">
            <property role="37mO49" value="1792180398395638239" />
            <node concept="2VclpC" id="1zv6DeNM$aO" role="37mO4d">
              <node concept="2VclrF" id="1zv6DeNM$aQ" role="2Vcluh">
                <property role="2Vclpx" value="42.0" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="1zv6DeNM$aR" role="2Vcluh">
                <property role="2Vclpx" value="261.0" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="3ul5H1" id="1zv6DeNM$aS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1zv6DeNM$aT" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNM$aU" role="3wpmZR">
                    <property role="2Vclpx" value="-67.0" />
                    <property role="2Vclpz" value="2.0" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNM$aV" role="3wpmZP">
                    <property role="2Vclpx" value="151.5" />
                    <property role="2Vclpz" value="25.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNM$aW" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1zv6DeNM$aX" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNM$aY" role="3wpmZR">
                    <property role="2Vclpx" value="-12.0" />
                    <property role="2Vclpz" value="-44.51471862576143" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNM$aZ" role="3wpmZP">
                    <property role="2Vclpx" value="42.0" />
                    <property role="2Vclpz" value="58.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1zv6DeNM$b0" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1zv6DeNM$b1" role="3ul5Gz">
                  <node concept="2VclrF" id="1zv6DeNM$b2" role="3wpmZR">
                    <property role="2Vclpx" value="-122.0" />
                    <property role="2Vclpz" value="-44.51471862576143" />
                  </node>
                  <node concept="2VclrF" id="1zv6DeNM$b3" role="3wpmZP">
                    <property role="2Vclpx" value="261.0" />
                    <property role="2Vclpz" value="58.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="1zv6DeNMzK2" role="1i1AA4" />
    <node concept="1i1XBj" id="1zv6DeNMzKd" role="1i1AA4">
      <property role="13Nl5X" value="false" />
      <property role="TrG5h" value="H1" />
      <node concept="DWi5R" id="1zv6DeNMzKn" role="1i0K$_" />
      <node concept="DXI40" id="1zv6DeNM$4O" role="1i1XAe">
        <node concept="1i7wMI" id="1zv6DeNM$5y" role="DX93A">
          <node concept="DXOGD" id="1zv6DeNM$5I" role="1i6vMw" />
          <node concept="DXI0A" id="1zv6DeNM$5w" role="1aMMyH" />
          <node concept="pfQqD" id="1zv6DeNM$82" role="pfQ1b">
            <property role="pfQqC" value="p1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="1zv6DeNMzKz" role="1i1AA4">
      <property role="13Nl5X" value="false" />
      <property role="TrG5h" value="H2" />
      <node concept="DWi5R" id="1zv6DeNMzKJ" role="1i0K$_" />
      <node concept="DXI40" id="1zv6DeNM$5Q" role="1i1XAe">
        <node concept="1i7wMI" id="1zv6DeNM$99" role="DX93A">
          <node concept="DXOGD" id="1zv6DeNM$9l" role="1i6vMw" />
          <node concept="DXI0A" id="1zv6DeNM$98" role="1aMMyH" />
          <node concept="pfQqD" id="1zv6DeNM$9$" role="pfQ1b">
            <property role="pfQqC" value="p2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="PFqDnRMEI$">
    <property role="TrG5h" value="MappingsChunkTM" />
    <property role="3GE5qa" value="testmodels" />
    <node concept="GQAkv" id="3TTCtFfMhy7" role="1i1AA4">
      <property role="TrG5h" value="simpleMapping" />
    </node>
    <node concept="3GEVxB" id="3TTCtFfOm4A" role="38kjvB">
      <ref role="3GEb4d" node="1zv6DeNMzKN" resolve="FunctionalComponentTM" />
    </node>
    <node concept="3GEVxB" id="3TTCtFfOm4H" role="38kjvB">
      <ref role="3GEb4d" node="1zv6DeNMzJR" resolve="HardwareChunkTM" />
    </node>
  </node>
  <node concept="1i1ALs" id="51AvdqXGt6C">
    <property role="TrG5h" value="FunctionalCompChunk1" />
    <property role="3GE5qa" value="mappingWithoutConn1" />
    <node concept="1i1XBj" id="51AvdqXGt6G" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="FC0" />
      <node concept="H_j2F" id="1Ap9E00BoDe" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDf" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="51AvdqXGt6L" role="1i0K$_" />
      <node concept="1i1Xx2" id="51AvdqXGK5t" role="1i1XAe" />
      <node concept="GnABt" id="51AvdqXGt8f" role="1i1XAe">
        <node concept="1i6xzV" id="51AvdqXGK5G" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGK5O" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGt6W" resolve="FC1" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGK60" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGK6c" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGt7c" resolve="FC2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="51AvdqXGt6W" role="1i1AA4">
      <property role="TrG5h" value="FC1" />
      <node concept="H_j2F" id="1Ap9E00BoDg" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDh" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="51AvdqXGt6U" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="51AvdqXGt7c" role="1i1AA4">
      <property role="TrG5h" value="FC2" />
      <node concept="H_j2F" id="1Ap9E00BoDi" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDj" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="51AvdqXGt7a" role="1i0K$_" />
    </node>
  </node>
  <node concept="1i1ALs" id="51AvdqXGt6E">
    <property role="3GE5qa" value="mappingWithoutConn1" />
    <property role="TrG5h" value="HarwareCompChunk1" />
    <node concept="1i1XBj" id="51AvdqXGxc1" role="1i1AA4">
      <property role="TrG5h" value="HC0" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDk" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDl" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGxc0" role="1i0K$_" />
      <node concept="GnABt" id="51AvdqXGK6I" role="1i1XAe">
        <node concept="1i6xzV" id="51AvdqXGK6V" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGK73" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGK6s" resolve="HC1" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGK7f" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGK7v" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGK6$" resolve="HC2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="51AvdqXGK6s" role="1i1AA4">
      <property role="TrG5h" value="HC1" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDm" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDn" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGK6t" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="51AvdqXGK6$" role="1i1AA4">
      <property role="TrG5h" value="HC2" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDo" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDp" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGK6_" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="51AvdqXGK6n" role="1i1AA4" />
  </node>
  <node concept="1i1ALs" id="51AvdqXGK7A">
    <property role="3GE5qa" value="mappingWithoutConn1" />
    <property role="TrG5h" value="mapping1" />
    <node concept="GQAkv" id="51AvdqXGK7F" role="1i1AA4">
      <property role="TrG5h" value="mapWithResourceConstraintViolation" />
      <node concept="1z9TsT" id="3oQf0Jb4KcX" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4KcY" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4KcZ" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4Kd0" role="19SJt6">
              <property role="19SUeA" value="&#10;ResourceConstraint violated &#10;(assert (! (= (mapping 1) 1) :named explicit_mapping_FC1_to_HC1))   ; -&gt; sat&#10;(assert (! (= (mapping 2) 1) :named explicit_mapping_FC2_to_HC1))   ; -&gt; unsat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="51AvdqXGK7K" role="1tu5GF">
        <node concept="1i6xzV" id="51AvdqXGK7X" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGK8h" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGt6G" resolve="FC0" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGK8o" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGK8y" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGxc1" resolve="HC0" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="51AvdqXGK7S" role="1tu5GF">
        <node concept="GQAko" id="51AvdqXGK8D" role="3U$emb">
          <node concept="3UzlvF" id="51AvdqXGK8G" role="GPgpB">
            <ref role="3Uzifb" node="51AvdqXGK7X" resolve="FC0" />
          </node>
          <node concept="1QScDb" id="51AvdqXGKaw" role="GM32i">
            <node concept="1Wfe8y" id="51AvdqXGKaU" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK6V" resolve="HC1" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGK8O" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGK8o" resolve="HC0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4Kd8" role="1i1AA4" />
    <node concept="GQAkv" id="51AvdqXGK99" role="1i1AA4">
      <property role="TrG5h" value="mapCompleteAndSAT" />
      <node concept="1z9TsT" id="3oQf0Jb4Kee" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4Kef" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4Keg" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4Keh" role="19SJt6">
              <property role="19SUeA" value="&#10;(assert (! (= (mapping 1) 1) :named explicit_mapping_FC1_to_HC1))   ; -&gt; sat&#10;(assert (! (= (mapping 2) 2) :named explicit_mapping_FC2_to_HC2))   ; -&gt; sat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="51AvdqXGK9a" role="1tu5GF">
        <node concept="1i6xzV" id="51AvdqXGK9b" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGK9c" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGt6G" resolve="FC0" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGK9d" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGK9e" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGxc1" resolve="HC0" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="51AvdqXGK9f" role="1tu5GF">
        <node concept="GQAko" id="51AvdqXGK9g" role="3U$emb">
          <node concept="1QScDb" id="51AvdqXGK9V" role="GPgpB">
            <node concept="1Wfe8y" id="51AvdqXGKal" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK5G" resolve="FC1" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGK9h" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGK9b" resolve="FC0" />
            </node>
          </node>
          <node concept="1QScDb" id="51AvdqXGKb5" role="GM32i">
            <node concept="1Wfe8y" id="51AvdqXGKbv" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK6V" resolve="HC1" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGK9i" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGK9d" resolve="HC0" />
            </node>
          </node>
        </node>
        <node concept="GQAko" id="51AvdqXGKbC" role="3U$emb">
          <node concept="1QScDb" id="51AvdqXGKbW" role="GPgpB">
            <node concept="1Wfe8y" id="51AvdqXGKcr" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK60" resolve="FC2" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKbM" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGK9b" resolve="FC0" />
            </node>
          </node>
          <node concept="1QScDb" id="51AvdqXGKcI" role="GM32i">
            <node concept="1Wfe8y" id="51AvdqXGKdd" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK7f" resolve="HC2" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKc$" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGK9d" resolve="HC0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4Ken" role="1i1AA4" />
    <node concept="GQAkv" id="51AvdqXGKdm" role="1i1AA4">
      <property role="TrG5h" value="mapNotCompleteAndSAT" />
      <node concept="1z9TsT" id="3oQf0Jb4Kkc" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4Kkd" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4Kke" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4Kkf" role="19SJt6">
              <property role="19SUeA" value="(assert (! (= (mapping 2) 2) :named explicit_mapping_FC2_to_HC2))   ; -&gt; sat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="51AvdqXGKdn" role="1tu5GF">
        <node concept="1i6xzV" id="51AvdqXGKdo" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGKdp" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGt6G" resolve="FC0" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGKdq" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGKdr" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGxc1" resolve="HC0" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="51AvdqXGKds" role="1tu5GF">
        <node concept="GQAko" id="51AvdqXGKd$" role="3U$emb">
          <node concept="1QScDb" id="51AvdqXGKd_" role="GPgpB">
            <node concept="1Wfe8y" id="51AvdqXGKdA" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK60" resolve="FC2" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKdB" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKdo" resolve="FC0" />
            </node>
          </node>
          <node concept="1QScDb" id="51AvdqXGKdC" role="GM32i">
            <node concept="1Wfe8y" id="51AvdqXGKdD" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK7f" resolve="HC2" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKdE" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKdq" resolve="HC0" />
            </node>
          </node>
        </node>
        <node concept="GQAko" id="4H9w9oZV9dh" role="3U$emb">
          <node concept="1QScDb" id="4H9w9oZV9d_" role="GPgpB">
            <node concept="1Wfe8y" id="4H9w9oZV9ep" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK5G" resolve="FC1" />
            </node>
            <node concept="3UzlvF" id="4H9w9oZV9dr" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKdo" resolve="FC0" />
            </node>
          </node>
          <node concept="3UzlvF" id="4H9w9oZV9eR" role="GM32i">
            <ref role="3Uzifb" node="51AvdqXGKdq" resolve="HC0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GQAkv" id="51AvdqXGKfD" role="1i1AA4">
      <property role="TrG5h" value="mapNotCompleteAndSAT2" />
      <node concept="1z9TsT" id="3oQf0Jb4Kkn" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4Kko" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4Kkp" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4Kkq" role="19SJt6">
              <property role="19SUeA" value="(assert (! (= (mapping 1) 2) :named explicit_mapping_FC1_to_HC2))   ; -&gt; sat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="51AvdqXGKfE" role="1tu5GF">
        <node concept="1i6xzV" id="51AvdqXGKfF" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGKfG" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGt6G" resolve="FC0" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGKfH" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGKfI" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGxc1" resolve="HC0" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="51AvdqXGKfJ" role="1tu5GF">
        <node concept="GQAko" id="51AvdqXGKfK" role="3U$emb">
          <node concept="1QScDb" id="51AvdqXGKfL" role="GPgpB">
            <node concept="1Wfe8y" id="51AvdqXGKhu" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK5G" resolve="FC1" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKfN" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKfF" resolve="FC0" />
            </node>
          </node>
          <node concept="1QScDb" id="51AvdqXGKfO" role="GM32i">
            <node concept="1Wfe8y" id="51AvdqXGKfP" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK7f" resolve="HC2" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKfQ" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKfH" resolve="HC0" />
            </node>
          </node>
        </node>
        <node concept="GQAko" id="4H9w9oZV9nf" role="3U$emb">
          <node concept="1QScDb" id="4H9w9oZV9nz" role="GPgpB">
            <node concept="1Wfe8y" id="4H9w9oZV9ob" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGK60" resolve="FC2" />
            </node>
            <node concept="3UzlvF" id="4H9w9oZV9np" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKfF" resolve="FC0" />
            </node>
          </node>
          <node concept="3UzlvF" id="4H9w9oZV9oD" role="GM32i">
            <ref role="3Uzifb" node="51AvdqXGKfH" resolve="HC0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="51AvdqXGK8W" role="1i1AA4" />
    <node concept="3GEVxB" id="51AvdqXGK85" role="38kjvB">
      <ref role="3GEb4d" node="51AvdqXGt6C" resolve="FunctionalCompChunk1" />
    </node>
    <node concept="3GEVxB" id="51AvdqXGK8c" role="38kjvB">
      <ref role="3GEb4d" node="51AvdqXGt6E" resolve="HarwareCompChunk1" />
    </node>
  </node>
  <node concept="1i1ALs" id="51AvdqXGKhZ">
    <property role="TrG5h" value="FunctualCompChunk2" />
    <property role="3GE5qa" value="mappingWithoutConn2" />
    <node concept="1i1XBj" id="51AvdqXGKi0" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="FC0" />
      <node concept="H_j2F" id="1Ap9E00BoDq" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDr" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="51AvdqXGKi1" role="1i0K$_" />
      <node concept="1i1Xx2" id="51AvdqXGKi2" role="1i1XAe" />
      <node concept="GnABt" id="51AvdqXGKi3" role="1i1XAe">
        <node concept="1i6xzV" id="51AvdqXGKi4" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGKi5" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKi8" resolve="FC1" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGKi6" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGKi7" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKia" resolve="FC2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="51AvdqXGKi8" role="1i1AA4">
      <property role="TrG5h" value="FC1" />
      <node concept="H_j2F" id="1Ap9E00BoDs" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDt" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="51AvdqXGKi9" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="51AvdqXGKia" role="1i1AA4">
      <property role="TrG5h" value="FC2" />
      <node concept="H_j2F" id="1Ap9E00BoDu" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDv" role="H_jLS" />
      </node>
      <node concept="GnABt" id="51AvdqXGKmv" role="1i1XAe">
        <node concept="1i6xzV" id="51AvdqXGKm_" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGKmH" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKlR" resolve="FC3" />
          </node>
          <node concept="pfQqD" id="3oQf0Jb4Kyi" role="pfQ1b">
            <property role="pfQqC" value="FC3_in_FC2" />
          </node>
        </node>
      </node>
      <node concept="1i0KBZ" id="51AvdqXGKib" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="51AvdqXGKlR" role="1i1AA4">
      <property role="TrG5h" value="FC3" />
      <node concept="H_j2F" id="1Ap9E00BoDw" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDx" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="51AvdqXGKlS" role="1i0K$_" />
      <node concept="GnABt" id="51AvdqXGKmO" role="1i1XAe">
        <node concept="1i6xzV" id="51AvdqXGKmU" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGKn2" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKma" resolve="FC4" />
          </node>
          <node concept="pfQqD" id="51AvdqXGKnc" role="pfQ1b">
            <property role="pfQqC" value="FC4_in_FC3" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGKnp" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGKnq" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKma" resolve="FC4" />
          </node>
          <node concept="pfQqD" id="51AvdqXGKnr" role="pfQ1b">
            <property role="pfQqC" value="FC4_2_in_FC3" />
          </node>
        </node>
        <node concept="GnyP7" id="51AvdqXGKno" role="GnABu" />
      </node>
    </node>
    <node concept="1i1XBj" id="51AvdqXGKma" role="1i1AA4">
      <property role="TrG5h" value="FC4" />
      <node concept="H_j2F" id="1Ap9E00BoDy" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDz" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="51AvdqXGKmb" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="51AvdqXGKlB" role="1i1AA4" />
  </node>
  <node concept="1i1ALs" id="51AvdqXGKic">
    <property role="3GE5qa" value="mappingWithoutConn2" />
    <property role="TrG5h" value="HarwareCompChunk2" />
    <node concept="1i1XBj" id="51AvdqXGKid" role="1i1AA4">
      <property role="TrG5h" value="HC0" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoD$" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoD_" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGKie" role="1i0K$_" />
      <node concept="GnABt" id="51AvdqXGKif" role="1i1XAe">
        <node concept="1i6xzV" id="51AvdqXGKig" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGKih" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKik" resolve="HC1" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGKii" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGKij" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKim" resolve="HC2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="51AvdqXGKik" role="1i1AA4">
      <property role="TrG5h" value="HC1" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDA" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDB" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGKil" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="51AvdqXGKim" role="1i1AA4">
      <property role="TrG5h" value="HC2" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDC" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDD" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGKin" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="51AvdqXGKio" role="1i1AA4" />
  </node>
  <node concept="1i1ALs" id="51AvdqXGKip">
    <property role="3GE5qa" value="mappingWithoutConn2" />
    <property role="TrG5h" value="mapping2" />
    <node concept="3GEVxB" id="51AvdqXGKjo" role="38kjvB">
      <ref role="3GEb4d" node="51AvdqXGKhZ" resolve="FunctualCompChunk2" />
    </node>
    <node concept="3GEVxB" id="51AvdqXGKjp" role="38kjvB">
      <ref role="3GEb4d" node="51AvdqXGKic" resolve="HarwareCompChunk2" />
    </node>
    <node concept="GQAkv" id="51AvdqXGKnY" role="1i1AA4">
      <property role="TrG5h" value="completeMappingButUNSAT" />
      <node concept="1z9TsT" id="3oQf0Jb4KAf" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4KAg" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4KAh" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4KAi" role="19SJt6">
              <property role="19SUeA" value="(assert (! (= (mapping 1) 1) :named explicit_mapping_FC1_to_HC1))   ;  -&gt; sat&#10;(assert (! (= (mapping 2) 2) :named explicit_mapping_FC0.FC2.FC3_in_FC2.FC4_in_FC3_to_HC2))   ; -&gt; unsat&#10;(assert (! (= (mapping 3) 2) :named explicit_mapping_FC0.FC2.FC3_in_FC2.FC4_to_HC2)) ;-&gt; unsat&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="51AvdqXGKpV" role="1tu5GF">
        <node concept="1i6xzV" id="51AvdqXGKpZ" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGKq7" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKi0" resolve="FC0" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGKqe" role="3UJw4Z">
          <node concept="1i1fwW" id="51AvdqXGKqo" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGKid" resolve="HC0" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="51AvdqXGKqB" role="1tu5GF">
        <node concept="GQAko" id="51AvdqXGKqK" role="3U$emb">
          <node concept="1QScDb" id="51AvdqXGKqX" role="GPgpB">
            <node concept="1Wfe8y" id="51AvdqXGKrn" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGKi4" resolve="FC1" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKqN" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKpZ" resolve="FC0" />
            </node>
          </node>
          <node concept="1QScDb" id="51AvdqXGKrE" role="GM32i">
            <node concept="1Wfe8y" id="51AvdqXGKs4" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGKig" resolve="HC1" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKrw" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKqe" resolve="HC0" />
            </node>
          </node>
        </node>
        <node concept="GQAko" id="51AvdqXGKsd" role="3U$emb">
          <node concept="1QScDb" id="51AvdqXGKtI" role="GPgpB">
            <node concept="1Wfe8y" id="51AvdqXGKum" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGKm_" resolve="FC3_in_FC2" />
            </node>
            <node concept="1QScDb" id="51AvdqXGKsx" role="2lDidJ">
              <node concept="1Wfe8y" id="51AvdqXGKtt" role="1QScD9">
                <ref role="1Wfe8x" node="51AvdqXGKi6" resolve="FC2" />
              </node>
              <node concept="3UzlvF" id="51AvdqXGKsn" role="2lDidJ">
                <ref role="3Uzifb" node="51AvdqXGKpZ" resolve="FC0" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="51AvdqXGKuD" role="GM32i">
            <node concept="1Wfe8y" id="51AvdqXGKvv" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGKii" resolve="HC2" />
            </node>
            <node concept="3UzlvF" id="51AvdqXGKuv" role="2lDidJ">
              <ref role="3Uzifb" node="51AvdqXGKqe" resolve="HC0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="51AvdqXGUPv">
    <property role="TrG5h" value="FunctionalCompChunk3" />
    <property role="3GE5qa" value="mappingWithConn1" />
    <node concept="1i1XBj" id="51AvdqXGUT$" role="1i1AA4">
      <property role="TrG5h" value="FC0" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDE" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDF" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="51AvdqXGUTy" role="1i0K$_" />
      <node concept="GnABt" id="51AvdqXGUWm" role="1i1XAe">
        <node concept="1i6xzV" id="3VYNHhihzS7" role="GnABu">
          <node concept="1i1fwW" id="3VYNHhihzSh" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGUTK" resolve="FC1" />
          </node>
        </node>
        <node concept="1i6xzV" id="3VYNHhihzSt" role="GnABu">
          <node concept="1i1fwW" id="3VYNHhihzSD" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGUU0" resolve="FC2" />
          </node>
        </node>
        <node concept="VCwYV" id="3VYNHhihzUC" role="GnABu">
          <ref role="paF6x" node="51AvdqXGUVC" resolve="MI1" />
          <ref role="paF6R" node="51AvdqXGUUC" resolve="MI1" />
          <node concept="12cFvq" id="3VYNHhihzV1" role="1O05jb" />
          <node concept="VCwY8" id="3VYNHhihzUQ" role="VCno0">
            <ref role="VCwYn" node="3VYNHhihzSt" resolve="FC2" />
          </node>
          <node concept="VCwY8" id="3VYNHhihzUX" role="VC6R4">
            <ref role="VCwYn" node="3VYNHhihzS7" resolve="FC1" />
          </node>
        </node>
        <node concept="GnyP7" id="3VYNHhihzWp" role="GnABu" />
        <node concept="37mRI7" id="3oQf0Jb4M4A" role="lGtFl">
          <node concept="37mRIm" id="3oQf0Jb4M4B" role="37mRID">
            <property role="37mO49" value="4539292885744762375" />
            <node concept="gqqVs" id="3oQf0Jb4M4_" role="37mO4d">
              <property role="gqqTZ" value="155.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3oQf0Jb4M4C" role="1pap1a">
                <property role="1pa3iD" value="MI1" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4M4E" role="37mRID">
            <property role="37mO49" value="4539292885744762397" />
            <node concept="gqqVs" id="3oQf0Jb4M4D" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3oQf0Jb4M4F" role="1pap1a">
                <property role="1pa3iD" value="MI1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4M4H" role="37mRID">
            <property role="37mO49" value="4539292885744762536" />
            <node concept="2VclpC" id="3oQf0Jb4M4G" role="37mO4d">
              <node concept="3ul5H1" id="3oQf0Jb4M4I" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3oQf0Jb4M4J" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4M4K" role="3wpmZR">
                    <property role="2Vclpx" value="-83.5" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4M4L" role="3wpmZP">
                    <property role="2Vclpx" value="118.0" />
                    <property role="2Vclpz" value="51.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4M4M" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4M4N" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4M4O" role="3wpmZR">
                    <property role="2Vclpx" value="-40.970562748477136" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4M4P" role="3wpmZP">
                    <property role="2Vclpx" value="107.48528137423857" />
                    <property role="2Vclpz" value="51.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4M4Q" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4M4R" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4M4S" role="3wpmZR">
                    <property role="2Vclpx" value="-126.02943725152285" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4M4T" role="3wpmZP">
                    <property role="2Vclpx" value="128.51471862576142" />
                    <property role="2Vclpz" value="51.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="51AvdqXGUTK" role="1i1AA4">
      <property role="TrG5h" value="FC1" />
      <node concept="1i0KBZ" id="51AvdqXGUTI" role="1i0K$_" />
      <node concept="H_j2F" id="51AvdqXGUUd" role="1i1XAe">
        <node concept="H_vQO" id="51AvdqXGUUe" role="H_jLS" />
        <node concept="1i7wMI" id="51AvdqXGUUC" role="IJpy$">
          <node concept="12cI7h" id="51AvdqXGUVq" role="1i6vMw">
            <ref role="12cI7k" node="51AvdqXGUV9" resolve="MI1" />
          </node>
          <node concept="12cEab" id="51AvdqXGUUB" role="1aMMyH" />
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="51AvdqXGUU0" role="1i1AA4">
      <property role="TrG5h" value="FC2" />
      <node concept="1i0KBZ" id="51AvdqXGUTY" role="1i0K$_" />
      <node concept="H_j2F" id="51AvdqXGUVy" role="1i1XAe">
        <node concept="H_vQO" id="51AvdqXGUVz" role="H_jLS" />
        <node concept="1i7wMI" id="51AvdqXGUVC" role="IJo7D">
          <node concept="12cI7h" id="51AvdqXGUVV" role="1i6vMw">
            <ref role="12cI7k" node="51AvdqXGUV9" resolve="MI1" />
          </node>
          <node concept="12cEa2" id="51AvdqXGUVB" role="1aMMyH" />
        </node>
      </node>
    </node>
    <node concept="12cGzZ" id="51AvdqXGUV9" role="1i1AA4">
      <property role="TrG5h" value="MI1" />
      <node concept="2yjAef" id="51AvdqXGUVa" role="2yjqJh" />
    </node>
  </node>
  <node concept="1i1ALs" id="51AvdqXGUPx">
    <property role="3GE5qa" value="mappingWithConn1" />
    <property role="TrG5h" value="HarwareCompChunk3" />
    <node concept="1i1XBj" id="51AvdqXGUPy" role="1i1AA4">
      <property role="TrG5h" value="HC0" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDG" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDH" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGUPz" role="1i0K$_" />
      <node concept="GnABt" id="51AvdqXGUP$" role="1i1XAe">
        <node concept="1i6xzV" id="51AvdqXGUP_" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGUPA" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGUPD" resolve="HC1" />
          </node>
        </node>
        <node concept="1i6xzV" id="51AvdqXGUPB" role="GnABu">
          <node concept="1i1fwW" id="51AvdqXGUPC" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGUPF" resolve="HC2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="51AvdqXGUPD" role="1i1AA4">
      <property role="TrG5h" value="HC1" />
      <property role="13Nl5X" value="false" />
      <node concept="H_j2F" id="1Ap9E00BoDI" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDJ" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGUPE" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="51AvdqXGUPF" role="1i1AA4">
      <property role="TrG5h" value="HC2" />
      <property role="13Nl5X" value="false" />
      <node concept="H_j2F" id="1Ap9E00BoDK" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDL" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="51AvdqXGUPG" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="51AvdqXGUPH" role="1i1AA4" />
  </node>
  <node concept="1i1ALs" id="51AvdqXGUPI">
    <property role="3GE5qa" value="mappingWithConn1" />
    <property role="TrG5h" value="mappingWithCon1" />
    <node concept="3GEVxB" id="51AvdqXGUQH" role="38kjvB">
      <ref role="3GEb4d" node="51AvdqXGUPv" resolve="FunctionalCompChunk3" />
    </node>
    <node concept="3GEVxB" id="51AvdqXGUQI" role="38kjvB">
      <ref role="3GEb4d" node="51AvdqXGUPx" resolve="HarwareCompChunk3" />
    </node>
    <node concept="GQAkv" id="3VYNHhihzW$" role="1i1AA4">
      <property role="TrG5h" value="mappingCompleteWithConnWithResourceConstraintUNSAT" />
      <node concept="1z9TsT" id="3VYNHhih$4n" role="lGtFl">
        <node concept="OjmMv" id="3VYNHhih$4o" role="1w35rA">
          <node concept="19SGf9" id="3VYNHhih$4p" role="OjmMu">
            <node concept="19SUe$" id="3VYNHhih$4q" role="19SJt6">
              <property role="19SUeA" value="is complete because communication is implicitly garanteed on same HC&#10;&#10;(assert (! (= (mapping 1) 1) :named explicit_mapping_FC0.FC1_to_HC1))   ; FC1 is mapped to HC1&#10;(assert (! (= (mapping 2) 1) :named explicit_mapping_FC0.FC2_to_HC1))   ; FC2 is mapped to HC2&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="3VYNHhihzYx" role="1tu5GF">
        <node concept="1i6xzV" id="3VYNHhihzYU" role="3UJw4Z">
          <node concept="1i1fwW" id="3VYNHhihzZ8" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGUT$" resolve="FC0" />
          </node>
        </node>
        <node concept="1i6xzV" id="3VYNHhihzY_" role="3UJw4Z">
          <node concept="1i1fwW" id="3VYNHhihzYH" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGUPy" resolve="HC0" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="3VYNHhihzZf" role="1tu5GF">
        <node concept="GQAko" id="3VYNHhihzZo" role="3U$emb">
          <node concept="3UzlvF" id="3VYNHhihzZr" role="GPgpB">
            <ref role="3Uzifb" node="3VYNHhihzYU" resolve="FC0" />
          </node>
          <node concept="1QScDb" id="3VYNHhihzZY" role="GM32i">
            <node concept="1Wfe8y" id="3VYNHhih$0o" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGUP_" resolve="HC1" />
            </node>
            <node concept="3UzlvF" id="3VYNHhihzZF" role="2lDidJ">
              <ref role="3Uzifb" node="3VYNHhihzY_" resolve="HC0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="3VYNHhih$3g" role="1i1AA4" />
    <node concept="GQAkv" id="3VYNHhih$0x" role="1i1AA4">
      <property role="TrG5h" value="mapNotCompleteViolatesCommunicationContraint" />
      <node concept="1z9TsT" id="3VYNHhih$4x" role="lGtFl">
        <node concept="OjmMv" id="3VYNHhih$4y" role="1w35rA">
          <node concept="19SGf9" id="3VYNHhih$4z" role="OjmMu">
            <node concept="19SUe$" id="3VYNHhih$4$" role="19SJt6">
              <property role="19SUeA" value="(assert (! (= (mapping 1) 1) :named explicit_mapping_FC0.FC1_to_HC1))   ; FC1 is mapped to HC1&#10;(assert (! (= (mapping 2) 2) :named explicit_mapping_FC0.FC2_to_HC1))   ; FC2 is mapped to HC2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="3VYNHhih$0y" role="1tu5GF">
        <node concept="1i6xzV" id="3VYNHhih$0z" role="3UJw4Z">
          <node concept="1i1fwW" id="3VYNHhih$0$" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGUT$" resolve="FC0" />
          </node>
        </node>
        <node concept="1i6xzV" id="3VYNHhih$0_" role="3UJw4Z">
          <node concept="1i1fwW" id="3oQf0Jb4MeJ" role="MGl3R">
            <ref role="1i1fwX" node="51AvdqXGUPy" resolve="HC0" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="3VYNHhih$0B" role="1tu5GF">
        <node concept="GQAko" id="3VYNHhih$0C" role="3U$emb">
          <node concept="1QScDb" id="3VYNHhih$1t" role="GPgpB">
            <node concept="1Wfe8y" id="3VYNHhih$1R" role="1QScD9">
              <ref role="1Wfe8x" node="3VYNHhihzS7" resolve="FC1" />
            </node>
            <node concept="3UzlvF" id="3VYNHhih$0D" role="2lDidJ">
              <ref role="3Uzifb" node="3VYNHhih$0z" resolve="FC0" />
            </node>
          </node>
          <node concept="1QScDb" id="3oQf0Jb4MeY" role="GM32i">
            <node concept="1Wfe8y" id="3oQf0Jb4Mfz" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGUP_" resolve="HC1" />
            </node>
            <node concept="3UzlvF" id="3VYNHhih$6v" role="2lDidJ">
              <ref role="3Uzifb" node="3VYNHhih$0_" resolve="HC0" />
            </node>
          </node>
        </node>
        <node concept="GQAko" id="3VYNHhih$20" role="3U$emb">
          <node concept="1QScDb" id="3VYNHhih$21" role="GPgpB">
            <node concept="1Wfe8y" id="3VYNHhih$2S" role="1QScD9">
              <ref role="1Wfe8x" node="3VYNHhihzSt" resolve="FC2" />
            </node>
            <node concept="3UzlvF" id="3VYNHhih$23" role="2lDidJ">
              <ref role="3Uzifb" node="3VYNHhih$0z" resolve="FC0" />
            </node>
          </node>
          <node concept="1QScDb" id="3oQf0Jb4MfX" role="GM32i">
            <node concept="1Wfe8y" id="3oQf0Jb4MgB" role="1QScD9">
              <ref role="1Wfe8x" node="51AvdqXGUPB" resolve="HC2" />
            </node>
            <node concept="3UzlvF" id="3oQf0Jb4MfL" role="2lDidJ">
              <ref role="3Uzifb" node="3VYNHhih$0_" resolve="HC0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4I1p">
    <property role="TrG5h" value="FunctionalCompChunk4" />
    <property role="3GE5qa" value="initialSMT-Problem" />
    <node concept="1i1AuW" id="3oQf0Jb4IaN" role="1i1AA4" />
    <node concept="1i1XBj" id="3oQf0Jb4Ic6" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="CompositeFC" />
      <node concept="H_j2F" id="1Ap9E00BoDM" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDN" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="3oQf0Jb4IcB" role="1i0K$_" />
      <node concept="GnABt" id="3oQf0Jb4IcF" role="1i1XAe">
        <node concept="1i6xzV" id="3oQf0Jb4IcI" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4IcQ" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4I1q" resolve="FC1" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4Idd" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4IdK" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4I1y" resolve="FC2" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4Id3" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4IdR" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4I1$" resolve="FC3" />
          </node>
        </node>
        <node concept="VCwYV" id="3oQf0Jb4Ie8" role="GnABu">
          <ref role="paF6R" node="3oQf0Jb4I9f" resolve="forFC3" />
          <ref role="paF6x" node="3oQf0Jb4I9H" resolve="M1" />
          <node concept="12cFvq" id="3oQf0Jb4Ifz" role="1O05jb" />
          <node concept="VCwY8" id="3oQf0Jb4Iep" role="VCno0">
            <ref role="VCwYn" node="3oQf0Jb4IcI" resolve="FC1" />
          </node>
          <node concept="VCwY8" id="3oQf0Jb4Ifv" role="VC6R4">
            <ref role="VCwYn" node="3oQf0Jb4Id3" resolve="FC3" />
          </node>
        </node>
        <node concept="VCwYV" id="3oQf0Jb4IfA" role="GnABu">
          <ref role="paF6R" node="3oQf0Jb4Il5" resolve="forFC1" />
          <ref role="paF6x" node="3oQf0Jb4Iav" resolve="M1" />
          <node concept="12cFvq" id="3oQf0Jb4Ioq" role="1O05jb" />
          <node concept="VCwY8" id="3oQf0Jb4Igk" role="VCno0">
            <ref role="VCwYn" node="3oQf0Jb4Idd" resolve="FC2" />
          </node>
          <node concept="VCwY8" id="3oQf0Jb4IfC" role="VC6R4">
            <ref role="VCwYn" node="3oQf0Jb4Id3" resolve="FC3" />
          </node>
        </node>
        <node concept="GnyP7" id="3oQf0Jb4Id2" role="GnABu" />
        <node concept="37mRI7" id="3oQf0Jb4Igx" role="lGtFl">
          <node concept="37mRIm" id="3oQf0Jb4Igy" role="37mRID">
            <property role="37mO49" value="3906375748139803438" />
            <node concept="gqqVs" id="3oQf0Jb4Igw" role="37mO4d">
              <property role="gqqTZ" value="216.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3oQf0Jb4Igz" role="1pap1a">
                <property role="1pa3iD" value="M1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4Ig_" role="37mRID">
            <property role="37mO49" value="3906375748139803469" />
            <node concept="gqqVs" id="3oQf0Jb4Ig$" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3oQf0Jb4IgA" role="1pap1a">
                <property role="1pa3iD" value="M1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4IgC" role="37mRID">
            <property role="37mO49" value="3906375748139803459" />
            <node concept="gqqVs" id="3oQf0Jb4IgB" role="37mO4d">
              <property role="gqqTZ" value="134.0" />
              <property role="gqqTW" value="100.52031326293945" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3oQf0Jb4Ine" role="1pap1a">
                <property role="1pa3iD" value="forFC3" />
                <property role="2gRgW$" value="301401208" />
              </node>
              <node concept="1pa3jb" id="3oQf0Jb4Inf" role="1pap1a">
                <property role="1pa3iD" value="forFC1" />
                <property role="2gRgW$" value="772340627" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4IgF" role="37mRID">
            <property role="37mO49" value="3906375748139803528" />
            <node concept="2VclpC" id="3oQf0Jb4IgE" role="37mO4d">
              <node concept="3ul5H1" id="3oQf0Jb4IgI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3oQf0Jb4IgJ" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4IgK" role="3wpmZR">
                    <property role="2Vclpx" value="-66.5" />
                    <property role="2Vclpz" value="-0.2500003072820789" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4IgL" role="3wpmZP">
                    <property role="2Vclpx" value="222.26015443291232" />
                    <property role="2Vclpz" value="79.2601547241211" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4IgM" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4IgN" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4IgO" role="3wpmZR">
                    <property role="2Vclpx" value="-32.677549521250654" />
                    <property role="2Vclpz" value="-74.56241781150796" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4IgP" role="3wpmZP">
                    <property role="2Vclpx" value="306.3566551191439" />
                    <property role="2Vclpz" value="40.442134859193594" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4IgQ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4IgR" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4IgS" role="3wpmZR">
                    <property role="2Vclpx" value="-101.7233736688207" />
                    <property role="2Vclpz" value="79.87828203446077" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4IgT" role="3wpmZP">
                    <property role="2Vclpx" value="112.64334504085835" />
                    <property role="2Vclpz" value="122.44213548674655" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3oQf0Jb4Ioy" role="2Vcluh">
                <property role="2Vclpx" value="319.0" />
                <property role="2Vclpz" value="25.5" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4Ioz" role="2Vcluh">
                <property role="2Vclpx" value="319.0" />
                <property role="2Vclpz" value="79.2601547241211" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4Ipb" role="2Vcluh">
                <property role="2Vclpx" value="100.0" />
                <property role="2Vclpz" value="79.2601547241211" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4Ipc" role="2Vcluh">
                <property role="2Vclpx" value="100.0" />
                <property role="2Vclpz" value="107.5" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4IgV" role="37mRID">
            <property role="37mO49" value="3906375748139803622" />
            <node concept="2VclpC" id="3oQf0Jb4IgU" role="37mO4d">
              <node concept="3ul5H1" id="3oQf0Jb4IgY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3oQf0Jb4IgZ" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4Ih0" role="3wpmZR">
                    <property role="2Vclpx" value="-76.0" />
                    <property role="2Vclpz" value="-15.22481703048944" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4Ih1" role="3wpmZP">
                    <property role="2Vclpx" value="81.0" />
                    <property role="2Vclpz" value="66.25524156753681" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4Ih2" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4Ih3" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4Ih4" role="3wpmZR">
                    <property role="2Vclpx" value="-44.144739701566735" />
                    <property role="2Vclpz" value="-21.04888375794703" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4Ih5" role="3wpmZP">
                    <property role="2Vclpx" value="102.35665511914388" />
                    <property role="2Vclpz" value="40.442134859193594" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4Ih6" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4Ih7" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4Ih8" role="3wpmZR">
                    <property role="2Vclpx" value="-90.47497961586352" />
                    <property role="2Vclpz" value="10.951503908214697" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4Ih9" role="3wpmZP">
                    <property role="2Vclpx" value="109.76705613295826" />
                    <property role="2Vclpz" value="144.76283552615743" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3oQf0Jb4Io$" role="2Vcluh">
                <property role="2Vclpx" value="115.0" />
                <property role="2Vclpz" value="25.5" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4Io_" role="2Vcluh">
                <property role="2Vclpx" value="115.0" />
                <property role="2Vclpz" value="60.260154724121094" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4Ip_" role="2Vcluh">
                <property role="2Vclpx" value="81.0" />
                <property role="2Vclpz" value="60.260154724121094" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4IpA" role="2Vcluh">
                <property role="2Vclpx" value="81.0" />
                <property role="2Vclpz" value="126.52030944824219" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4I1q" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="FC1" />
      <node concept="H_j2F" id="3oQf0Jb4I94" role="1i1XAe">
        <node concept="H_vQO" id="3oQf0Jb4I95" role="H_jLS" />
        <node concept="1i7wMI" id="3oQf0Jb4I9H" role="IJo7D">
          <node concept="12cI7h" id="3oQf0Jb4I9T" role="1i6vMw">
            <ref role="12cI7k" node="3oQf0Jb4I8$" resolve="M1" />
          </node>
          <node concept="12cEa2" id="3oQf0Jb4I9G" role="1aMMyH" />
        </node>
      </node>
      <node concept="1i0KBZ" id="3oQf0Jb4I1r" role="1i0K$_" />
      <node concept="1i1Xx2" id="3oQf0Jb4I1s" role="1i1XAe" />
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4I1y" role="1i1AA4">
      <property role="TrG5h" value="FC2" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="3oQf0Jb4Ian" role="1i1XAe">
        <node concept="H_vQO" id="3oQf0Jb4Iao" role="H_jLS" />
        <node concept="1i7wMI" id="3oQf0Jb4Iav" role="IJo7D">
          <node concept="12cI7h" id="3oQf0Jb4IaF" role="1i6vMw">
            <ref role="12cI7k" node="3oQf0Jb4I8$" resolve="M1" />
          </node>
          <node concept="12cEa2" id="3oQf0Jb4Iau" role="1aMMyH" />
        </node>
      </node>
      <node concept="1i0KBZ" id="3oQf0Jb4I1z" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4I1$" role="1i1AA4">
      <property role="TrG5h" value="FC3" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="3oQf0Jb4I7R" role="1i1XAe">
        <node concept="H_vQO" id="3oQf0Jb4I7S" role="H_jLS" />
        <node concept="1i7wMI" id="3oQf0Jb4I9f" role="IJpy$">
          <node concept="12cI7h" id="3oQf0Jb4I9$" role="1i6vMw">
            <ref role="12cI7k" node="3oQf0Jb4I8$" resolve="M1" />
          </node>
          <node concept="12cEab" id="3oQf0Jb4I9e" role="1aMMyH" />
          <node concept="pfQqD" id="3oQf0Jb4Iko" role="pfQ1b">
            <property role="pfQqC" value="forFC3" />
          </node>
        </node>
        <node concept="1i7wMI" id="3oQf0Jb4Il5" role="IJpy$">
          <node concept="12cI7h" id="3oQf0Jb4Iln" role="1i6vMw">
            <ref role="12cI7k" node="3oQf0Jb4I8$" resolve="M1" />
          </node>
          <node concept="12cEab" id="3oQf0Jb4Il3" role="1aMMyH" />
          <node concept="pfQqD" id="3oQf0Jb4IlA" role="pfQ1b">
            <property role="pfQqC" value="forFC1" />
          </node>
        </node>
      </node>
      <node concept="1i0KBZ" id="3oQf0Jb4I1_" role="1i0K$_" />
    </node>
    <node concept="12cGzZ" id="3oQf0Jb4I8$" role="1i1AA4">
      <property role="TrG5h" value="M1" />
      <property role="13Nl5X" value="true" />
      <node concept="2yjAef" id="3oQf0Jb4I8_" role="2yjqJh" />
    </node>
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4I1A">
    <property role="3GE5qa" value="initialSMT-Problem" />
    <property role="TrG5h" value="HarwareCompChunk4" />
    <node concept="1i1XBj" id="3oQf0Jb4IuO" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="CompositeHC" />
      <node concept="H_j2F" id="1Ap9E00BoDO" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDP" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="3oQf0Jb4Ivj" role="1i0K$_" />
      <node concept="GnABt" id="3oQf0Jb4Ivu" role="1i1XAe">
        <node concept="1i6xzV" id="3oQf0Jb4IvC" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4IvD" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4I1B" resolve="HC1" />
          </node>
        </node>
        <node concept="37mRI7" id="3oQf0Jb4IvR" role="lGtFl">
          <node concept="37mRIm" id="3oQf0Jb4IvS" role="37mRID">
            <property role="37mO49" value="3906375748139804648" />
            <node concept="gqqVs" id="3oQf0Jb4IvQ" role="37mO4d">
              <property role="gqqTZ" value="190.31325301204822" />
              <property role="gqqTW" value="109.3473895582329" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4Iwl" role="37mRID">
            <property role="37mO49" value="3906375748139804666" />
            <node concept="gqqVs" id="3oQf0Jb4Iwk" role="37mO4d">
              <property role="gqqTZ" value="257.6355421686747" />
              <property role="gqqTW" value="209.49799196787149" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4IwJ" role="37mRID">
            <property role="37mO49" value="3906375748139804694" />
            <node concept="gqqVs" id="3oQf0Jb4IwI" role="37mO4d">
              <property role="gqqTZ" value="391.5180722891566" />
              <property role="gqqTW" value="220.49799196787149" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4Ixc" role="37mRID">
            <property role="37mO49" value="3906375748139804720" />
            <node concept="gqqVs" id="3oQf0Jb4Ixb" role="37mO4d">
              <property role="gqqTZ" value="85.28279785809906" />
              <property role="gqqTW" value="220.49799196787149" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4IxO" role="37mRID">
            <property role="37mO49" value="3906375748139804766" />
            <node concept="2VclpC" id="3oQf0Jb4IxN" role="37mO4d">
              <node concept="2VclrF" id="3oQf0Jb4IxP" role="2Vcluh">
                <property role="2Vclpx" value="224.81324768066406" />
                <property role="2Vclpz" value="75.3473892211914" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4IxQ" role="2Vcluh">
                <property role="2Vclpx" value="282.5855407714844" />
                <property role="2Vclpz" value="75.3473892211914" />
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4IxR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3oQf0Jb4IxS" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4IxT" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4IxU" role="3wpmZP">
                    <property role="2Vclpx" value="282.58554097131673" />
                    <property role="2Vclpz" value="96.5365438806004" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4IxV" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4IxW" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4IxX" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4IxY" role="3wpmZP">
                    <property role="2Vclpx" value="224.81325140316073" />
                    <property role="2Vclpz" value="108.86210818399442" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4IxZ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4Iy0" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4Iy1" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4Iy2" role="3wpmZP">
                    <property role="2Vclpx" value="282.58554202845085" />
                    <property role="2Vclpz" value="209.0127105936329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4I$H" role="37mRID">
            <property role="37mO49" value="3906375748139804807" />
            <node concept="2VclpC" id="3oQf0Jb4I$G" role="37mO4d">
              <node concept="2VclrF" id="3oQf0Jb4I$I" role="2Vcluh">
                <property role="2Vclpx" value="426.01806640625" />
                <property role="2Vclpz" value="175.49798583984375" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4I$J" role="2Vcluh">
                <property role="2Vclpx" value="301.6855163574219" />
                <property role="2Vclpz" value="175.49798583984375" />
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4I$K" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3oQf0Jb4I$L" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4I$M" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4I$N" role="3wpmZP">
                    <property role="2Vclpx" value="369.35179138183264" />
                    <property role="2Vclpz" value="175.49798583984375" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4I$O" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4I$P" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4I$Q" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4I$R" role="3wpmZP">
                    <property role="2Vclpx" value="426.0180708448253" />
                    <property role="2Vclpz" value="220.012710593633" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4I$S" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4I$T" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4I$U" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4I$V" role="3wpmZP">
                    <property role="2Vclpx" value="301.68553918551584" />
                    <property role="2Vclpz" value="209.01271059363322" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4IvU" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4IvV" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4I1I" resolve="HC2" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4Iwm" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4Iwn" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4I1K" resolve="HC3" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4IwK" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4IwL" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4Is_" resolve="HC4" />
          </node>
        </node>
        <node concept="VCwYV" id="3oQf0Jb4Ixu" role="GnABu">
          <ref role="paF6x" node="3oQf0Jb4ItE" resolve="hc1_p1" />
          <ref role="paF6R" node="3oQf0Jb4IrN" resolve="forHC1" />
          <node concept="1JYYLw" id="3oQf0Jb4Ixt" role="1O05jb" />
          <node concept="VCwY8" id="3oQf0Jb4Ixv" role="VCno0">
            <ref role="VCwYn" node="3oQf0Jb4IvC" resolve="HC1" />
          </node>
          <node concept="VCwY8" id="3oQf0Jb4Ixw" role="VC6R4">
            <ref role="VCwYn" node="3oQf0Jb4IvU" resolve="HC2" />
          </node>
        </node>
        <node concept="VCwYV" id="3oQf0Jb4Iy7" role="GnABu">
          <ref role="paF6x" node="3oQf0Jb4Itc" resolve="hc3_p1" />
          <ref role="paF6R" node="3oQf0Jb4IzQ" resolve="forHC2" />
          <node concept="1JYYLw" id="3oQf0Jb4I$v" role="1O05jb" />
          <node concept="VCwY8" id="3oQf0Jb4Iy8" role="VCno0">
            <ref role="VCwYn" node="3oQf0Jb4Iwm" resolve="HC3" />
          </node>
          <node concept="VCwY8" id="3oQf0Jb4Iy9" role="VC6R4">
            <ref role="VCwYn" node="3oQf0Jb4IvU" resolve="HC2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4Iup" role="1i1AA4" />
    <node concept="1i1XBj" id="3oQf0Jb4I1B" role="1i1AA4">
      <property role="TrG5h" value="HC1" />
      <property role="13Nl5X" value="true" />
      <node concept="DXI40" id="3oQf0Jb4It$" role="1i1XAe">
        <node concept="1i7wMI" id="3oQf0Jb4ItE" role="DX93A">
          <node concept="DXQc6" id="3oQf0Jb4ItQ" role="1i6vMw" />
          <node concept="DXI0A" id="3oQf0Jb4ItD" role="1aMMyH" />
          <node concept="pfQqD" id="3oQf0Jb4I$c" role="pfQ1b">
            <property role="pfQqC" value="hc1_p1" />
          </node>
        </node>
      </node>
      <node concept="DWi5R" id="3oQf0Jb4I1C" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4I1I" role="1i1AA4">
      <property role="TrG5h" value="HC2" />
      <property role="13Nl5X" value="true" />
      <node concept="DWi5R" id="3oQf0Jb4I1J" role="1i0K$_" />
      <node concept="DXI40" id="3oQf0Jb4IrI" role="1i1XAe">
        <node concept="1i7wMI" id="3oQf0Jb4IrN" role="DX93A">
          <node concept="DXQc6" id="3oQf0Jb4IrZ" role="1i6vMw" />
          <node concept="DXI0A" id="3oQf0Jb4IrM" role="1aMMyH" />
          <node concept="pfQqD" id="3oQf0Jb4IzI" role="pfQ1b">
            <property role="pfQqC" value="forHC1" />
          </node>
        </node>
        <node concept="1i7wMI" id="3oQf0Jb4IzQ" role="DX93A">
          <node concept="DXQc6" id="3oQf0Jb4IzR" role="1i6vMw" />
          <node concept="DXI0A" id="3oQf0Jb4IzS" role="1aMMyH" />
          <node concept="pfQqD" id="3oQf0Jb4IzT" role="pfQ1b">
            <property role="pfQqC" value="forHC2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4I1K" role="1i1AA4">
      <property role="TrG5h" value="HC3" />
      <property role="13Nl5X" value="true" />
      <node concept="DWi5R" id="3oQf0Jb4I1L" role="1i0K$_" />
      <node concept="DXI40" id="3oQf0Jb4It7" role="1i1XAe">
        <node concept="1i7wMI" id="3oQf0Jb4Itc" role="DX93A">
          <node concept="DXQc6" id="3oQf0Jb4Ito" role="1i6vMw" />
          <node concept="DXI0A" id="3oQf0Jb4Itb" role="1aMMyH" />
          <node concept="pfQqD" id="3oQf0Jb4I$n" role="pfQ1b">
            <property role="pfQqC" value="hc3_p1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4IsQ" role="1i1AA4" />
    <node concept="1i1XBj" id="3oQf0Jb4Is_" role="1i1AA4">
      <property role="TrG5h" value="HC4" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDQ" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDR" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="3oQf0Jb4IsA" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4I1M" role="1i1AA4" />
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4I1N">
    <property role="3GE5qa" value="initialSMT-Problem" />
    <property role="TrG5h" value="mapping4" />
    <node concept="GQAkv" id="3oQf0Jb4I1O" role="1i1AA4">
      <property role="TrG5h" value="mapUncompleteWithCommunicationViolatedCommunicationConstr" />
      <node concept="1z9TsT" id="3oQf0Jb4LGP" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4LGQ" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4LGR" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4LGS" role="19SJt6">
              <property role="19SUeA" value="(assert (! (= (mapping 1) 4) :named explicit_mapping_FC1_to_HC4)); -&gt; unsat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="3oQf0Jb4I1P" role="1tu5GF">
        <node concept="1i6xzV" id="3oQf0Jb4IHJ" role="3UJw4Z">
          <node concept="1i1fwW" id="3oQf0Jb4IHR" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4Ic6" resolve="CompositeFC" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4IIg" role="3UJw4Z">
          <node concept="1i1fwW" id="3oQf0Jb4IIq" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4IuO" resolve="CompositeHC" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="3oQf0Jb4I1U" role="1tu5GF">
        <node concept="GQAko" id="3oQf0Jb4IIx" role="3U$emb">
          <node concept="1QScDb" id="3oQf0Jb4IIJ" role="GPgpB">
            <node concept="1Wfe8y" id="3oQf0Jb4IJk" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4IcI" resolve="FC1" />
            </node>
            <node concept="3UzlvF" id="3oQf0Jb4II$" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4IHJ" resolve="CompositeFC" />
            </node>
          </node>
          <node concept="1QScDb" id="3oQf0Jb4IJC" role="GM32i">
            <node concept="1Wfe8y" id="3oQf0Jb4IKd" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4IwK" resolve="HC4" />
            </node>
            <node concept="3UzlvF" id="3oQf0Jb4IJt" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4IIg" resolve="CompositeHC" />
            </node>
          </node>
        </node>
        <node concept="GQAko" id="2PGhKRsnRc$" role="3U$emb">
          <node concept="1QScDb" id="2PGhKRsnRcS" role="GPgpB">
            <node concept="1Wfe8y" id="2PGhKRsnRdw" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4Idd" resolve="FC2" />
            </node>
            <node concept="3UzlvF" id="2PGhKRsnRcI" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4IHJ" resolve="CompositeFC" />
            </node>
          </node>
          <node concept="1QScDb" id="2PGhKRsnRgz" role="GM32i">
            <node concept="1Wfe8y" id="2PGhKRsnRhy" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4IvC" resolve="HC1" />
            </node>
            <node concept="3UzlvF" id="2PGhKRsnRdY" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4IIg" resolve="CompositeHC" />
            </node>
          </node>
        </node>
        <node concept="GQAko" id="2PGhKRsnRin" role="3U$emb">
          <node concept="1QScDb" id="2PGhKRsnRjA" role="GPgpB">
            <node concept="1Wfe8y" id="2PGhKRsnRkJ" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4Id3" resolve="FC3" />
            </node>
            <node concept="3UzlvF" id="2PGhKRsnRiC" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4IHJ" resolve="CompositeFC" />
            </node>
          </node>
          <node concept="3UzlvF" id="2PGhKRsnRlI" role="GM32i">
            <ref role="3Uzifb" node="3oQf0Jb4IIg" resolve="CompositeHC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GQAkv" id="3oQf0Jb4LJN" role="1i1AA4">
      <property role="TrG5h" value="mapUncompleteButSAT" />
      <node concept="1z9TsT" id="3oQf0Jb4LK1" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4LK2" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4LK3" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4LK4" role="19SJt6">
              <property role="19SUeA" value="(assert (! (= (mapping 1) 1) :named explicit_mapping_FC1_to_HC1)); -&gt; sat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="3oQf0Jb4LJO" role="1tu5GF">
        <node concept="1i6xzV" id="3oQf0Jb4LJP" role="3UJw4Z">
          <node concept="1i1fwW" id="3oQf0Jb4LJQ" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4Ic6" resolve="CompositeFC" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4LJR" role="3UJw4Z">
          <node concept="1i1fwW" id="3oQf0Jb4LJS" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4IuO" resolve="CompositeHC" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="3oQf0Jb4LJT" role="1tu5GF">
        <node concept="GQAko" id="3oQf0Jb4LJU" role="3U$emb">
          <node concept="1QScDb" id="3oQf0Jb4LJV" role="GPgpB">
            <node concept="1Wfe8y" id="3oQf0Jb4LJW" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4IcI" resolve="FC1" />
            </node>
            <node concept="3UzlvF" id="3oQf0Jb4LJX" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4LJP" resolve="CompositeFC" />
            </node>
          </node>
          <node concept="1QScDb" id="3oQf0Jb4LJY" role="GM32i">
            <node concept="1Wfe8y" id="3oQf0Jb4LLp" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4IvC" resolve="HC1" />
            </node>
            <node concept="3UzlvF" id="3oQf0Jb4LK0" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4LJR" resolve="CompositeHC" />
            </node>
          </node>
        </node>
        <node concept="GQAko" id="4H9w9oZV9y2" role="3U$emb">
          <node concept="1QScDb" id="4H9w9oZV9ym" role="GPgpB">
            <node concept="1Wfe8y" id="4H9w9oZV9yY" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4Idd" resolve="FC2" />
            </node>
            <node concept="3UzlvF" id="4H9w9oZV9yc" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4LJP" resolve="CompositeFC" />
            </node>
          </node>
          <node concept="3UzlvF" id="4H9w9oZV9zs" role="GM32i">
            <ref role="3Uzifb" node="3oQf0Jb4LJR" resolve="CompositeHC" />
          </node>
        </node>
        <node concept="GQAko" id="4H9w9oZV9z$" role="3U$emb">
          <node concept="1QScDb" id="4H9w9oZV9zX" role="GPgpB">
            <node concept="1Wfe8y" id="4H9w9oZV9$J" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4Id3" resolve="FC3" />
            </node>
            <node concept="3UzlvF" id="4H9w9oZV9zN" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4LJP" resolve="CompositeFC" />
            </node>
          </node>
          <node concept="3UzlvF" id="4H9w9oZV9_n" role="GM32i">
            <ref role="3Uzifb" node="3oQf0Jb4LJR" resolve="CompositeHC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4JTk" role="1i1AA4" />
    <node concept="1i1AuW" id="3oQf0Jb4I2L" role="1i1AA4" />
    <node concept="3GEVxB" id="3oQf0Jb4I2M" role="38kjvB">
      <ref role="3GEb4d" node="3oQf0Jb4I1p" resolve="FunctionalCompChunk4" />
    </node>
    <node concept="3GEVxB" id="3oQf0Jb4I2N" role="38kjvB">
      <ref role="3GEb4d" node="3oQf0Jb4I1A" resolve="HarwareCompChunk4" />
    </node>
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4K7$">
    <property role="3GE5qa" value="mappingWithoutConn1" />
    <property role="TrG5h" value="smt_problem1" />
    <node concept="1i16ma" id="3oQf0Jb4K7D" role="1i1AA4">
      <property role="TrG5h" value="smt_problem" />
      <node concept="1z9TsT" id="3oQf0Jb4KfF" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4KfG" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4KfH" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4KfI" role="19SJt6">
              <property role="19SUeA" value="(set-option :produce-models true)&#10;(set-option :produce-unsat-cores true)&#10;&#10;; === SETTING &amp; EXAMPLE ===&#10;&#10;; Problem Statement:&#10;; Find a mapping from leaf instances of functional components (FCs) to leaf&#10;; instances of hardware components (HCs) that respects the constraints:&#10;; - Explicit Mappings from the User&#10;; - Completness&#10;; - Resource Constraints&#10;&#10;; Example Model:&#10;; - 2 functional components FC_B1, FC_C2, (nested under A0)  are represented as the integers 1..3.&#10;; - 3 hardware components HC_B1, HC_C2 (nested under HC_A0),  are represented as the integers 1..4.&#10;(declare-const maxFCs Int)&#10;(declare-const maxHCs Int)&#10;&#10;; The mapping between FCs and HCs&#10;; - we just give a type definition, but do not define the mapping&#10;; - so Z3 has to figure it out by itself.&#10;(declare-fun mapping (Int) Int)&#10;&#10;;additional macros for re-usage&#10;(define-fun allFCs ((a Int) (lower Int) (upper Int)) Bool&#10;  (and&#10;    (&gt; a lower)&#10;    (&lt;= a upper)&#10;  )&#10;) &#10;&#10;; Completeness&#10;; the mapping needs to map the interval [1..2] (FCs) to the interval [1..2] (HCs)&#10;(assert (!&#10;        (forall ((a Int))&#10;            (=&gt;&#10;                (allFCs a 0 maxFCs)&#10;                (and&#10;                    (&gt; (mapping a) 0)&#10;                    (&lt;= (mapping a) maxHCs)&#10;                )&#10;            )&#10;        )&#10;        :named Completeness)&#10;)&#10;&#10;; Resource Constraint&#10;; mapping needs to be injective in the interval [1..3]&#10;; - modelling a resource limit (HCs can only hold &lt;= 1 FCs)&#10;(assert (!&#10;        (forall ((a Int) (b Int))&#10;            (=&gt;&#10;                (allFCs a 0 maxFCs)&#10;                (=&gt;&#10;                    (not (= a b))&#10;                    (not (= (mapping a) (mapping b)))&#10;                )&#10;            )&#10;        )&#10;        :named ResourceConstraint)&#10;)&#10;; NOTE: this is a rather rudimentary resource constraint. It is intended just for testing.&#10;&#10;&#10;(assert (= maxFCs 2)) ;define max FCs&#10;(assert (= maxHCs 2)) ;define max HCs&#10;&#10;;check manually mappings&#10;(assert (! (= (mapping 1) 1) :named explicit_mapping_FC_B1_to_HC_B1))   ; FC1 is mapped to HC4&#10;(assert (! (= (mapping 2) 2) :named explicit_mapping_FC_B2_to_HC_B2))   ; FC1 is mapped to HC4&#10;&#10;&#10;; ask the Solver to solve the problem&#10;(check-sat)&#10;; comment this in if you want to see the model&#10;;(get-model)&#10;;(get-unsat-core)&#10;&#10;; === OUTPUT ===&#10;(echo &quot;mapping:&quot;)&#10;(get-value (&#10;    (mapping 1)&#10;    (mapping 2)&#10;    ))&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4K9K" role="1i1AA4" />
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4K_Y">
    <property role="3GE5qa" value="mappingWithoutConn2" />
    <property role="TrG5h" value="smt_problem2" />
    <node concept="1i16ma" id="3oQf0Jb4K_Z" role="1i1AA4">
      <property role="TrG5h" value="smt_problem" />
      <node concept="1z9TsT" id="3oQf0Jb4KA0" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4KA1" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4KA2" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4KA3" role="19SJt6">
              <property role="19SUeA" value="(set-option :produce-models true)&#10;(set-option :produce-unsat-cores true)&#10;&#10;; === SETTING &amp; EXAMPLE ===&#10;&#10;; Problem Statement:&#10;; Find a mapping from leaf instances of functional components (FCs) to leaf&#10;; instances of hardware components (HCs) that respects the constraints:&#10;; - Explicit Mappings from the User&#10;; - Completness&#10;; - Resource Constraints&#10;&#10;; Example Model:&#10;; - 2 functional components FC_B1, FC_C2, (nested under A0)  are represented as the integers 1..3.&#10;; - 3 hardware components HC_B1, HC_C2 (nested under HC_A0),  are represented as the integers 1..4.&#10;(declare-const maxFCs Int)&#10;(declare-const maxHCs Int)&#10;&#10;; The mapping between FCs and HCs&#10;; - we just give a type definition, but do not define the mapping&#10;; - so Z3 has to figure it out by itself.&#10;(declare-fun mapping (Int) Int)&#10;&#10;;additional macros for re-usage&#10;(define-fun allFCs ((a Int) (lower Int) (upper Int)) Bool&#10;  (and&#10;    (&gt; a lower)&#10;    (&lt;= a upper)&#10;  )&#10;) &#10;&#10;; Completeness&#10;; the mapping needs to map the interval [1..2] (FCs) to the interval [1..2] (HCs)&#10;(assert (!&#10;        (forall ((a Int))&#10;            (=&gt;&#10;                (allFCs a 0 maxFCs)&#10;                (and&#10;                    (&gt; (mapping a) 0)&#10;                    (&lt;= (mapping a) maxHCs)&#10;                )&#10;            )&#10;        )&#10;        :named Completeness)&#10;)&#10;&#10;; Resource Constraint&#10;; mapping needs to be injective in the interval [1..3]&#10;; - modelling a resource limit (HCs can only hold &lt;= 1 FCs)&#10;(assert (!&#10;        (forall ((a Int) (b Int))&#10;            (=&gt;&#10;                (allFCs a 0 maxFCs)&#10;                (=&gt;&#10;                    (not (= a b))&#10;                    (not (= (mapping a) (mapping b)))&#10;                )&#10;            )&#10;        )&#10;        :named ResourceConstraint)&#10;)&#10;; NOTE: this is a rather rudimentary resource constraint. It is intended just for testing.&#10;&#10;&#10;(assert (= maxFCs 3)) ;define max FCs&#10;(assert (= maxHCs 2)) ;define max HCs&#10;&#10;;check manually mappings&#10;(assert (! (= (mapping 1) 1) :named explicit_mapping_FC1_to_HC1))   ;  -&gt; sa&#10;(assert (! (= (mapping 2) 2) :named explicit_mapping_FC0.FC2.FC3_in_FC2.FC4_in_FC3_to_HC2))   ; -&gt; sa&#10;(assert (! (= (mapping 3) 2) :named explicit_mapping_FC0.FC2.FC3_in_FC2.FC4_to_HC2))&#10;; ask the Solver to solve the problem&#10;(check-sat)&#10;; comment this in if you want to see the model&#10;;(get-model)&#10;(get-unsat-core)&#10;&#10;; === OUTPUT ===&#10;(echo &quot;mapping:&quot;)&#10;(get-value (&#10;    (mapping 1)&#10;    (mapping 2)&#10;    (mapping 3)&#10;    ))" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4LGt">
    <property role="3GE5qa" value="initialSMT-Problem" />
    <property role="TrG5h" value="initial_smt_problem" />
    <node concept="1i16ma" id="3oQf0Jb4LGu" role="1i1AA4">
      <property role="TrG5h" value="smt_problem" />
      <node concept="1z9TsT" id="3oQf0Jb4LGE" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4LGF" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4LGG" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4LGH" role="19SJt6">
              <property role="19SUeA" value="(set-option :produce-models true)&#10;(set-option :produce-unsat-cores true)&#10;&#10;&#10;&#10;; === SETTING &amp; EXAMPLE ===&#10;&#10;; Problem Statement:&#10;; Find a mapping from leaf instances of functional components (FCs) to leaf&#10;; instances of hardware components (HCs) that respects the constraints:&#10;; - Explicit Mappings from the User&#10;; - Completness&#10;; - Communication, and&#10;; - Resource Constraints&#10;&#10;; Example Model:&#10;; - 3 functional components FC1, FC2, FC3 are represented as the integers 1..3.&#10;; - 4 hardware components HC1, HC2, HC3, HC4 are represented as the integers 1..4.&#10;&#10;; The mapping between FCs and HCs&#10;; - we just give a type definition, but do not define the mapping&#10;; - so Z3 has to figure it out by itself.&#10;(declare-fun mapping (Int) Int)&#10;&#10;; communication among FCs (talksTo)&#10;; FC1 -&gt; FC3&#10;; FC2 -&gt; FC3&#10;(define-fun talksTo ((src Int) (dst Int)) bool&#10;        (ite (and (= src 1) (= dst 3))&#10;            true&#10;            (ite (and (= src 2) (= dst 3))&#10;                true&#10;                false&#10;            )&#10;        )&#10;)&#10;&#10;; communication channels among HCs (hasChannel)&#10;; HC1 -&gt; HC2 &lt;- HC3&#10;(define-fun hasChannel ((src Int) (dst Int)) bool&#10;            (ite (and (= src 1) (= dst 2))&#10;                true&#10;                (ite (and (= src 3) (= dst 2))&#10;                    true&#10;                    false&#10;                )&#10;            )&#10;)&#10;&#10;&#10;; === PROBLEM ===&#10;&#10;; explicit mappings - from the user&#10;; Note: mappings of non-leaf FCs can be propagated towards the leafs.&#10;(assert (! (= (mapping 1) 4) :named explicit_mapping_FC1_to_HC4))   ; FC1 is mapped to HC4&#10;;d.h. finde eine losung (implimentierung fur mapping), wenn ich der mapping-func. 1 ubergebe&#10;;und das ergebnis = 4 sein muss&#10;&#10;; Note: try mapping FC1 to HC1.&#10;; Note: when explicitly mapping FC1 to HC4, the solver answers &quot;unsat&quot;.&#10;;       This means that there is no mapping satisfying the constraints.&#10;;       (HC4 has no communication channel and mapping all FCs to HC4 is&#10;;        prohibited by the resource constraint).&#10;;  =&gt; In this case, we would flag an error to the user.&#10;&#10;; Guess: when explicitly mapping an FC to a non-leaf HC, then this means:&#10;; &quot;map it to one of its child-HCs, which is a leaf&quot;, correct?&#10;; such a constraints could be expressed like this:&#10;;(assert (or&#10;;            (= (mapping 2) 1)&#10;;            (= (mapping 2) 2)&#10;;            ...&#10;;        )&#10;;)&#10;&#10;; Completeness&#10;; the mapping needs to map the interval [1..3] (FCs) to the interval [1..4] (HCs)&#10;(assert (!&#10;        (forall ((a Int))&#10;            (=&gt;&#10;                (and&#10;                    (&gt; a 0)&#10;                    (&lt;= a 3)&#10;                )&#10;                (and&#10;                    (&gt; (mapping a) 0)&#10;                    (&lt;= (mapping a) 4)&#10;                )&#10;            )&#10;        )&#10;        :named Completeness)&#10;)&#10;&#10;; Communication&#10;; the mapping needs to respect the communication requirements of the FCs&#10;(assert (!&#10;        (forall ((a Int) (b Int))&#10;            (=&gt;&#10;                (and&#10;                    (&gt; a 0)&#10;                    (&lt;= a 3)&#10;                )&#10;                (=&gt;&#10;                    (talksTo a b)&#10;                    (or&#10;                        ; when mapped to the same HC, two FCs can communicate via shared memory,&#10;                        (= (mapping a) (mapping b))&#10;                        ; otherwise, they need a communication channel.&#10;                        (hasChannel (mapping a) (mapping b))&#10;                    )&#10;                )&#10;            )&#10;        )&#10;        :named Communication)&#10;)&#10;&#10;; Resource Constraint&#10;; mapping needs to be injective in the interval [1..3]&#10;; - modelling a resource limit (HCs can only hold &lt;= 1 FCs)&#10;(assert (!&#10;        (forall ((a Int) (b Int))&#10;            (=&gt;&#10;                (and&#10;                    (&gt; a 0)&#10;                    (&lt;= a 3)&#10;                )&#10;                (=&gt;&#10;                    (not (= a b))&#10;                    (not (= (mapping a) (mapping b)))&#10;                )&#10;            )&#10;        )&#10;        :named ResourceConstraint)&#10;)&#10;; NOTE: this is a rather rudimentary resource constraint. It is intended just for testing.&#10;&#10;&#10;; ask the Solver to solve the problem&#10;(check-sat)&#10;; comment this in if you want to see the model&#10;;(get-model)&#10;(get-unsat-core)&#10;&#10;; === OUTPUT ===&#10;(echo &quot;mapping:&quot;)&#10;(get-value (&#10;    (mapping 1)&#10;    (mapping 2)&#10;    (mapping 3)&#10;    ))&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4M3i">
    <property role="3GE5qa" value="mappingWithConn1" />
    <property role="TrG5h" value="smt_problem3" />
    <node concept="1i16ma" id="3oQf0Jb4M3j" role="1i1AA4">
      <property role="TrG5h" value="smt_problem" />
      <node concept="1z9TsT" id="3oQf0Jb4M3k" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4M3l" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4M3m" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4M3n" role="19SJt6">
              <property role="19SUeA" value="(set-option :produce-models true)&#10;(set-option :produce-unsat-cores true)&#10;&#10;&#10;&#10;; === SETTING &amp; EXAMPLE ===&#10;&#10;; Problem Statement:&#10;; Find a mapping from leaf instances of functional components (FCs) to leaf&#10;; instances of hardware components (HCs) that respects the constraints:&#10;; - Explicit Mappings from the User&#10;; - Completness&#10;; - Communication, and&#10;; - Resource Constraints&#10;&#10;; Example Model:&#10;; - 2 functional components FC1, FC2 are represented as the integers 1..3.&#10;; - 2 hardware components HC1, HC2 are represented as the integers 1..4.&#10;&#10;; The mapping between FCs and HCs&#10;; - we just give a type definition, but do not define the mapping&#10;; - so Z3 has to figure it out by itself.&#10;(declare-fun mapping (Int) Int)&#10;&#10;; communication among FCs (talksTo)&#10;; FC1 -&gt; FC2&#10;(define-fun talksTo ((src Int) (dst Int)) bool&#10;        (ite (and (= src 1) (= dst 2))&#10;            true&#10;            false&#10;            )&#10;)&#10;&#10;; communication channels among HCs (hasChannel)&#10;; HC1 -&gt; HC2 &lt;- HC3&#10;(define-fun hasChannel ((src Int) (dst Int)) bool&#10;            false&#10;)&#10;&#10;&#10;; === PROBLEM ===&#10;&#10;; explicit mappings - from the user&#10;; Note: mappings of non-leaf FCs can be propagated towards the leafs.&#10;(assert (! (= (mapping 1) 1) :named explicit_mapping_FC0.FC1_to_HC1))   ; FC1 is mapped to HC1&#10;(assert (! (= (mapping 2) 1) :named explicit_mapping_FC0.FC2_to_HC1))   ; FC2 is mapped to HC2&#10;&#10;&#10;; Completeness&#10;; the mapping needs to map the interval [1..3] (FCs) to the interval [1..4] (HCs)&#10;(assert (!&#10;        (forall ((a Int))&#10;            (=&gt;&#10;                (and&#10;                    (&gt; a 0)&#10;                    (&lt;= a 2)&#10;                )&#10;                (and&#10;                    (&gt; (mapping a) 0)&#10;                    (&lt;= (mapping a) 2)&#10;                )&#10;            )&#10;        )&#10;        :named Completeness)&#10;)&#10;&#10;; Communication&#10;; the mapping needs to respect the communication requirements of the FCs&#10;(assert (!&#10;        (forall ((a Int) (b Int))&#10;            (=&gt;&#10;                (and&#10;                    (&gt; a 0)&#10;                    (&lt;= a 2)&#10;                )&#10;                (=&gt;&#10;                    (talksTo a b)&#10;                    (or&#10;                        ; when mapped to the same HC, two FCs can communicate via shared memory,&#10;                        (= (mapping a) (mapping b))&#10;                        ; otherwise, they need a communication channel.&#10;                        (hasChannel (mapping a) (mapping b))&#10;                    )&#10;                )&#10;            )&#10;        )&#10;        :named Communication)&#10;)&#10;&#10;; Resource Constraint&#10;; mapping needs to be injective in the interval [1..3]&#10;; - modelling a resource limit (HCs can only hold &lt;= 1 FCs)&#10;(assert (!&#10;        (forall ((a Int) (b Int))&#10;            (=&gt;&#10;                (and&#10;                    (&gt; a 0)&#10;                    (&lt;= a 2)&#10;                )&#10;                (=&gt;&#10;                    (not (= a b))&#10;                    (not (= (mapping a) (mapping b)))&#10;                )&#10;            )&#10;        )&#10;        :named ResourceConstraint)&#10;)&#10;; NOTE: this is a rather rudimentary resource constraint. It is intended just for testing.&#10;&#10;&#10;; ask the Solver to solve the problem&#10;(check-sat)&#10;; comment this in if you want to see the model&#10;;(get-model)&#10;(get-unsat-core)&#10;&#10;; === OUTPUT ===&#10;(echo &quot;mapping:&quot;)&#10;&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4Mx_">
    <property role="TrG5h" value="FunctionalCompChunk4" />
    <property role="3GE5qa" value="mappingWithConn2" />
    <node concept="1i1XBj" id="3oQf0Jb4MxA" role="1i1AA4">
      <property role="TrG5h" value="FC0" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDS" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDT" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="3oQf0Jb4MxB" role="1i0K$_" />
      <node concept="GnABt" id="3oQf0Jb4MxC" role="1i1XAe">
        <node concept="1i6xzV" id="3oQf0Jb4MxD" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4MxE" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4My7" resolve="FC1" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4MxF" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4MxG" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4Mye" resolve="FC01" />
          </node>
        </node>
        <node concept="GnyP7" id="3oQf0Jb4MxL" role="GnABu" />
        <node concept="37mRI7" id="3oQf0Jb4MxM" role="lGtFl">
          <node concept="37mRIm" id="3oQf0Jb4MxN" role="37mRID">
            <property role="37mO49" value="4539292885744762375" />
            <node concept="gqqVs" id="3oQf0Jb4MxO" role="37mO4d">
              <property role="gqqTZ" value="155.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3oQf0Jb4MxP" role="1pap1a">
                <property role="1pa3iD" value="MI1" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4MxQ" role="37mRID">
            <property role="37mO49" value="4539292885744762397" />
            <node concept="gqqVs" id="3oQf0Jb4MxR" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3oQf0Jb4MxS" role="1pap1a">
                <property role="1pa3iD" value="MI1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4MxT" role="37mRID">
            <property role="37mO49" value="4539292885744762536" />
            <node concept="2VclpC" id="3oQf0Jb4MxU" role="37mO4d">
              <node concept="3ul5H1" id="3oQf0Jb4MxV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3oQf0Jb4MxW" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4MxX" role="3wpmZR">
                    <property role="2Vclpx" value="-83.5" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4MxY" role="3wpmZP">
                    <property role="2Vclpx" value="118.0" />
                    <property role="2Vclpz" value="51.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4MxZ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4My0" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4My1" role="3wpmZR">
                    <property role="2Vclpx" value="-40.970562748477136" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4My2" role="3wpmZP">
                    <property role="2Vclpx" value="107.48528137423857" />
                    <property role="2Vclpz" value="51.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4My3" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4My4" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4My5" role="3wpmZR">
                    <property role="2Vclpx" value="-126.02943725152285" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4My6" role="3wpmZP">
                    <property role="2Vclpx" value="128.51471862576142" />
                    <property role="2Vclpz" value="51.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4N7r" role="37mRID">
            <property role="37mO49" value="3906375748139821161" />
            <node concept="gqqVs" id="3oQf0Jb4N7q" role="37mO4d">
              <property role="gqqTZ" value="126.0" />
              <property role="gqqTW" value="7.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4N7t" role="37mRID">
            <property role="37mO49" value="3906375748139821163" />
            <node concept="gqqVs" id="3oQf0Jb4N7s" role="37mO4d">
              <property role="gqqTZ" value="101.0" />
              <property role="gqqTW" value="90.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4N7v" role="37mRID">
            <property role="37mO49" value="3906375748139821165" />
            <node concept="2VclpC" id="3oQf0Jb4N7u" role="37mO4d">
              <node concept="3ul5H1" id="3oQf0Jb4N7w" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3oQf0Jb4N7x" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4N7y" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4N7z" role="3wpmZP">
                    <property role="2Vclpx" value="148.0" />
                    <property role="2Vclpz" value="62.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4N7$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4N7_" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4N7A" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4N7B" role="3wpmZP">
                    <property role="2Vclpx" value="191.35665511914388" />
                    <property role="2Vclpz" value="118.4421348591936" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4N7C" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4N7D" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4N7E" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4N7F" role="3wpmZP">
                    <property role="2Vclpx" value="104.64334488085612" />
                    <property role="2Vclpz" value="35.442134859193594" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3oQf0Jb4N9m" role="2Vcluh">
                <property role="2Vclpx" value="204.0" />
                <property role="2Vclpz" value="103.5" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4N9n" role="2Vcluh">
                <property role="2Vclpx" value="204.0" />
                <property role="2Vclpz" value="62.0" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4N9o" role="2Vcluh">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="62.0" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4N9p" role="2Vcluh">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="20.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4My7" role="1i1AA4">
      <property role="TrG5h" value="FC1" />
      <node concept="H_j2F" id="1Ap9E00BoDU" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDV" role="H_jLS" />
      </node>
      <node concept="1i0KBZ" id="3oQf0Jb4My8" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4Mye" role="1i1AA4">
      <property role="TrG5h" value="FC01" />
      <node concept="H_j2F" id="1Ap9E00BoDW" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDX" role="H_jLS" />
      </node>
      <node concept="GnABt" id="3oQf0Jb4NRj" role="1i1XAe">
        <node concept="1i6xzV" id="3oQf0Jb4NRs" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4NR$" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4NP9" resolve="FC2" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4NRK" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4NS3" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4NQ9" resolve="FC3" />
          </node>
        </node>
        <node concept="VCwYV" id="3oQf0Jb4NSi" role="GnABu">
          <ref role="paF6x" node="3oQf0Jb4NUs" resolve="MI1" />
          <ref role="paF6R" node="3oQf0Jb4NUL" resolve="MI1" />
          <node concept="12cFvq" id="3oQf0Jb4NVj" role="1O05jb" />
          <node concept="VCwY8" id="3oQf0Jb4NUm" role="VCno0">
            <ref role="VCwYn" node="3oQf0Jb4NRs" resolve="FC2" />
          </node>
          <node concept="VCwY8" id="3oQf0Jb4NVf" role="VC6R4">
            <ref role="VCwYn" node="3oQf0Jb4NRK" resolve="FC3" />
          </node>
        </node>
        <node concept="GnyP7" id="3oQf0Jb4NRW" role="GnABu" />
      </node>
      <node concept="1i0KBZ" id="3oQf0Jb4Myf" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4NP9" role="1i1AA4">
      <property role="TrG5h" value="FC2" />
      <node concept="H_j2F" id="3oQf0Jb4NSB" role="1i1XAe">
        <node concept="H_vQO" id="3oQf0Jb4NSC" role="H_jLS" />
        <node concept="1i7wMI" id="3oQf0Jb4NUs" role="IJo7D">
          <node concept="12cI7h" id="3oQf0Jb4NUB" role="1i6vMw">
            <ref role="12cI7k" node="3oQf0Jb4Myl" resolve="MI1" />
          </node>
          <node concept="12cEa2" id="3oQf0Jb4NUr" role="1aMMyH" />
        </node>
      </node>
      <node concept="1i0KBZ" id="3oQf0Jb4NP7" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4NQ9" role="1i1AA4">
      <property role="TrG5h" value="FC3" />
      <node concept="1i0KBZ" id="3oQf0Jb4NQa" role="1i0K$_" />
      <node concept="H_j2F" id="3oQf0Jb4NTL" role="1i1XAe">
        <node concept="1i7wMI" id="3oQf0Jb4NUL" role="IJpy$">
          <node concept="12cI7h" id="3oQf0Jb4NV4" role="1i6vMw">
            <ref role="12cI7k" node="3oQf0Jb4Myl" resolve="MI1" />
          </node>
          <node concept="12cEab" id="3oQf0Jb4NUK" role="1aMMyH" />
        </node>
      </node>
    </node>
    <node concept="12cGzZ" id="3oQf0Jb4Myl" role="1i1AA4">
      <property role="TrG5h" value="MI1" />
      <node concept="2yjAef" id="3oQf0Jb4Mym" role="2yjqJh" />
    </node>
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4Myn">
    <property role="3GE5qa" value="mappingWithConn2" />
    <property role="TrG5h" value="HardwareChunk4" />
    <node concept="1i1XBj" id="3oQf0Jb4Myo" role="1i1AA4">
      <property role="TrG5h" value="HC0" />
      <property role="13Nl5X" value="true" />
      <node concept="H_j2F" id="1Ap9E00BoDY" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoDZ" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="3oQf0Jb4Myp" role="1i0K$_" />
      <node concept="GnABt" id="3oQf0Jb4Myq" role="1i1XAe">
        <node concept="1i6xzV" id="3oQf0Jb4Myr" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4Mys" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4Myv" resolve="HC01" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4Myt" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4Myu" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4Myx" resolve="HC02" />
          </node>
        </node>
        <node concept="37mRI7" id="3oQf0Jb4Na$" role="lGtFl">
          <node concept="37mRIm" id="3oQf0Jb4Na_" role="37mRID">
            <property role="37mO49" value="3906375748139821211" />
            <node concept="gqqVs" id="3oQf0Jb4Naz" role="37mO4d">
              <property role="gqqTZ" value="23.000100135803223" />
              <property role="gqqTW" value="80.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4NaB" role="37mRID">
            <property role="37mO49" value="3906375748139821213" />
            <node concept="gqqVs" id="3oQf0Jb4NaA" role="37mO4d">
              <property role="gqqTZ" value="193.00010013580322" />
              <property role="gqqTW" value="80.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3oQf0Jb4NGM" role="37mRID">
            <property role="37mO49" value="3906375748139823901" />
            <node concept="2VclpC" id="3oQf0Jb4NGL" role="37mO4d">
              <node concept="2VclrF" id="3oQf0Jb4NGN" role="2Vcluh">
                <property role="2Vclpx" value="57.500099182128906" />
                <property role="2Vclpz" value="46.0" />
              </node>
              <node concept="2VclrF" id="3oQf0Jb4NGO" role="2Vcluh">
                <property role="2Vclpx" value="224.50010681152344" />
                <property role="2Vclpz" value="46.0" />
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4NGP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3oQf0Jb4NGQ" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4NGR" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4NGS" role="3wpmZP">
                    <property role="2Vclpx" value="141.0469321014385" />
                    <property role="2Vclpz" value="46.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4NGT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4NGU" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4NGV" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4NGW" role="3wpmZP">
                    <property role="2Vclpx" value="57.50009984800654" />
                    <property role="2Vclpz" value="79.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3oQf0Jb4NGX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3oQf0Jb4NGY" role="3ul5Gz">
                  <node concept="2VclrF" id="3oQf0Jb4NGZ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3oQf0Jb4NH0" role="3wpmZP">
                    <property role="2Vclpx" value="226.59653511203268" />
                    <property role="2Vclpz" value="79.54292744921429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VCwYV" id="3oQf0Jb4Nct" role="GnABu">
          <ref role="paF6x" node="3oQf0Jb4NbX" resolve="HC1_port" />
          <ref role="paF6R" node="3oQf0Jb4Nb0" resolve="HC2_port" />
          <node concept="1JYYLw" id="3oQf0Jb4Ncs" role="1O05jb" />
          <node concept="VCwY8" id="3oQf0Jb4Ncu" role="VCno0">
            <ref role="VCwYn" node="3oQf0Jb4Myr" resolve="HC01" />
          </node>
          <node concept="VCwY8" id="3oQf0Jb4Ncv" role="VC6R4">
            <ref role="VCwYn" node="3oQf0Jb4Myt" resolve="HC02" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4Myv" role="1i1AA4">
      <property role="TrG5h" value="HC01" />
      <property role="13Nl5X" value="false" />
      <node concept="DWi5R" id="3oQf0Jb4Myw" role="1i0K$_" />
      <node concept="GnABt" id="3oQf0Jb4NMj" role="1i1XAe">
        <node concept="1i6xzV" id="3oQf0Jb4NMw" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4NMC" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4NIV" resolve="HC1" />
          </node>
        </node>
        <node concept="37mRI7" id="zl9UjV$nUJ" role="lGtFl">
          <node concept="37mRIm" id="zl9UjV$nUK" role="37mRID">
            <property role="37mO49" value="3906375748139826336" />
            <node concept="gqqVs" id="zl9UjV$nUI" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="zl9UjV$nUM" role="37mRID">
            <property role="37mO49" value="port_HC1_port3906375748139823869" />
            <node concept="gqqVs" id="zl9UjV$nUL" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="119.0" />
              <property role="gqqTX" value="78.0" />
              <property role="gqqTy" value="47.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DXI40" id="3oQf0Jb4NbN" role="1i1XAe">
        <node concept="1i7wMI" id="3oQf0Jb4NbX" role="DX93A">
          <node concept="DXQc6" id="3oQf0Jb4Ncb" role="1i6vMw" />
          <node concept="DXI0A" id="3oQf0Jb4NbW" role="1aMMyH" />
          <node concept="pfQqD" id="3oQf0Jb4NcK" role="pfQ1b">
            <property role="pfQqC" value="HC1_port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4Nbp" role="1i1AA4" />
    <node concept="1i1XBj" id="3oQf0Jb4Myx" role="1i1AA4">
      <property role="TrG5h" value="HC02" />
      <property role="13Nl5X" value="false" />
      <node concept="GnABt" id="3oQf0Jb4NMV" role="1i1XAe">
        <node concept="1i6xzV" id="3oQf0Jb4NN8" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4NNg" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4NJM" resolve="HC2" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4NNs" role="GnABu">
          <node concept="1i1fwW" id="3oQf0Jb4NNC" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4NKF" resolve="HC3" />
          </node>
        </node>
      </node>
      <node concept="DWi5R" id="3oQf0Jb4Myy" role="1i0K$_" />
      <node concept="DXI40" id="3oQf0Jb4NaQ" role="1i1XAe">
        <node concept="1i7wMI" id="3oQf0Jb4Nb0" role="DX93A">
          <node concept="DXQc6" id="3oQf0Jb4Nbe" role="1i6vMw" />
          <node concept="DXI0A" id="3oQf0Jb4NaZ" role="1aMMyH" />
          <node concept="pfQqD" id="3oQf0Jb4Ndz" role="pfQ1b">
            <property role="pfQqC" value="HC2_port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4NIV" role="1i1AA4">
      <property role="TrG5h" value="HC1" />
      <node concept="H_j2F" id="1Ap9E00BoE0" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoE1" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="3oQf0Jb4NIT" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4NJM" role="1i1AA4">
      <property role="TrG5h" value="HC2" />
      <node concept="H_j2F" id="1Ap9E00BoE2" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoE3" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="3oQf0Jb4NJN" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="3oQf0Jb4NKF" role="1i1AA4">
      <property role="TrG5h" value="HC3" />
      <node concept="H_j2F" id="1Ap9E00BoE4" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoE5" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="3oQf0Jb4NKG" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="3oQf0Jb4Myz" role="1i1AA4" />
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4My$">
    <property role="3GE5qa" value="mappingWithConn2" />
    <property role="TrG5h" value="mappingWithCon2" />
    <node concept="3GEVxB" id="3oQf0Jb4My_" role="38kjvB">
      <ref role="3GEb4d" node="3oQf0Jb4Mx_" resolve="FunctionalCompChunk4" />
    </node>
    <node concept="3GEVxB" id="3oQf0Jb4MyA" role="38kjvB">
      <ref role="3GEb4d" node="3oQf0Jb4Myn" resolve="HardwareChunk4" />
    </node>
    <node concept="GQAkv" id="3oQf0Jb4MyS" role="1i1AA4">
      <property role="TrG5h" value="mapCompleteShouldBeSAT" />
      <node concept="1z9TsT" id="3oQf0Jb4Mzd" role="lGtFl">
        <node concept="OjmMv" id="3oQf0Jb4Mze" role="1w35rA">
          <node concept="19SGf9" id="3oQf0Jb4Mzf" role="OjmMu">
            <node concept="19SUe$" id="3oQf0Jb4Mzg" role="19SJt6">
              <property role="19SUeA" value="(assert (! (= (mapping 2) 1) :named explicit_mapping_FC2_to_HC1))&#10;(assert (! (= (mapping 3) 2) :named explicit_mapping_FC3_to_HC2))&#10;(assert (! (= (mapping 1) 3) :named explicit_mapping_FC1_to_HC3))&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UDRIN" id="3oQf0Jb4MyT" role="1tu5GF">
        <node concept="1i6xzV" id="3oQf0Jb4MyU" role="3UJw4Z">
          <node concept="1i1fwW" id="3oQf0Jb4MyV" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4MxA" resolve="FC0" />
          </node>
        </node>
        <node concept="1i6xzV" id="3oQf0Jb4MyW" role="3UJw4Z">
          <node concept="1i1fwW" id="3oQf0Jb4MyX" role="MGl3R">
            <ref role="1i1fwX" node="3oQf0Jb4Myo" resolve="HC0" />
          </node>
        </node>
      </node>
      <node concept="3U$emd" id="3oQf0Jb4MyY" role="1tu5GF">
        <node concept="GQAko" id="3oQf0Jb4Mz6" role="3U$emb">
          <node concept="1QScDb" id="zl9UjV$rVQ" role="GPgpB">
            <node concept="1Wfe8y" id="zl9UjV$rWD" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4NRs" resolve="FC2" />
            </node>
            <node concept="1QScDb" id="3oQf0Jb4Mz7" role="2lDidJ">
              <node concept="1Wfe8y" id="3oQf0Jb4Mz9" role="1QScD9">
                <ref role="1Wfe8x" node="3oQf0Jb4MxF" resolve="FC01" />
              </node>
              <node concept="3UzlvF" id="3oQf0Jb4Mz8" role="2lDidJ">
                <ref role="3Uzifb" node="3oQf0Jb4MyU" resolve="FC0" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="zl9UjV$rSZ" role="GM32i">
            <node concept="1Wfe8y" id="zl9UjV$rTH" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4NMw" resolve="HC1" />
            </node>
            <node concept="1QScDb" id="3oQf0Jb4Mza" role="2lDidJ">
              <node concept="1Wfe8y" id="zl9UjV$rS7" role="1QScD9">
                <ref role="1Wfe8x" node="3oQf0Jb4Myr" resolve="HC01" />
              </node>
              <node concept="3UzlvF" id="3oQf0Jb4Mzc" role="2lDidJ">
                <ref role="3Uzifb" node="3oQf0Jb4MyW" resolve="HC0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="GQAko" id="zl9UjV$rTQ" role="3U$emb">
          <node concept="1QScDb" id="zl9UjV$rXv" role="GPgpB">
            <node concept="1Wfe8y" id="zl9UjV$rYi" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4NRK" resolve="FC3" />
            </node>
            <node concept="1QScDb" id="zl9UjV$rUn" role="2lDidJ">
              <node concept="1Wfe8y" id="zl9UjV$rX3" role="1QScD9">
                <ref role="1Wfe8x" node="3oQf0Jb4MxF" resolve="FC01" />
              </node>
              <node concept="3UzlvF" id="zl9UjV$rUc" role="2lDidJ">
                <ref role="3Uzifb" node="3oQf0Jb4MyU" resolve="FC0" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="zl9UjV$s06" role="GM32i">
            <node concept="1Wfe8y" id="zl9UjV$s0T" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4NN8" resolve="HC2" />
            </node>
            <node concept="1QScDb" id="zl9UjV$rYA" role="2lDidJ">
              <node concept="1Wfe8y" id="zl9UjV$rZE" role="1QScD9">
                <ref role="1Wfe8x" node="3oQf0Jb4Myt" resolve="HC02" />
              </node>
              <node concept="3UzlvF" id="zl9UjV$rYr" role="2lDidJ">
                <ref role="3Uzifb" node="3oQf0Jb4MyW" resolve="HC0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="GQAko" id="zl9UjV$s1M" role="3U$emb">
          <node concept="1QScDb" id="zl9UjV$s2m" role="GPgpB">
            <node concept="1Wfe8y" id="zl9UjV$s35" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4MxD" resolve="FC1" />
            </node>
            <node concept="3UzlvF" id="zl9UjV$s2b" role="2lDidJ">
              <ref role="3Uzifb" node="3oQf0Jb4MyU" resolve="FC0" />
            </node>
          </node>
          <node concept="1QScDb" id="zl9UjV$s4$" role="GM32i">
            <node concept="1Wfe8y" id="zl9UjV$s5s" role="1QScD9">
              <ref role="1Wfe8x" node="3oQf0Jb4NNs" resolve="HC3" />
            </node>
            <node concept="1QScDb" id="zl9UjV$s3p" role="2lDidJ">
              <node concept="1Wfe8y" id="zl9UjV$s48" role="1QScD9">
                <ref role="1Wfe8x" node="3oQf0Jb4Myt" resolve="HC02" />
              </node>
              <node concept="3UzlvF" id="zl9UjV$s3e" role="2lDidJ">
                <ref role="3Uzifb" node="3oQf0Jb4MyW" resolve="HC0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="3oQf0Jb4Mzh">
    <property role="3GE5qa" value="mappingWithConn2" />
    <property role="TrG5h" value="smt_problem4" />
    <node concept="1i16ma" id="3oQf0Jb4Mzi" role="1i1AA4">
      <property role="TrG5h" value="smt_problem" />
      <node concept="1z9TsT" id="zl9UjV$rP7" role="lGtFl">
        <node concept="OjmMv" id="zl9UjV$rP8" role="1w35rA">
          <node concept="19SGf9" id="zl9UjV$rP9" role="OjmMu">
            <node concept="19SUe$" id="zl9UjV$rPa" role="19SJt6">
              <property role="19SUeA" value="(set-option :produce-models true)&#10;(set-option :produce-unsat-cores true)&#10;&#10;; === SETTING &amp; EXAMPLE ===&#10;&#10;; Problem Statement:&#10;; Find a mapping from leaf instances of functional components (FCs) to leaf&#10;; instances of hardware components (HCs) that respects the constraints:&#10;; - Explicit Mappings from the User&#10;; - Completness&#10;; - communication&#10;; - Resource Constraints&#10;&#10;; Example Model:&#10;; - 2 functional components FC_B1, FC_C2, (nested under A0)  are represented as the integers 1..3.&#10;; - 3 hardware components HC_B1, HC_C2 (nested under HC_A0),  are represented as the integers 1..4.&#10;(declare-const maxFCs Int)&#10;(declare-const maxHCs Int)&#10;&#10;; The mapping between FCs and HCs&#10;; - we just give a type definition, but do not define the mapping&#10;; - so Z3 has to figure it out by itself.&#10;(declare-fun mapping (Int) Int)&#10;&#10;;additional macros for re-usage&#10;(define-fun allFCs ((a Int) (lower Int) (upper Int)) Bool&#10;  (and&#10;    (&gt; a lower)&#10;    (&lt;= a upper)&#10;  )&#10;)&#10;; communication among FCs (talksTo)&#10;; FC2 -&gt; FC3&#10;(define-fun hasChannel ((src Int) (dst Int)) bool&#10;            (ite (and (= src 2) (= dst 3))&#10;                true&#10;                false   &#10;                )&#10;            )&#10;&#10;&#10;&#10;; communication channels among HCs (hasChannel)&#10;; assumption, communication is bidirect&#10;; HC1 &lt;-&gt; HC2 and HC1 &lt;-&gt; HC3&#10;(define-fun talksTo ((src Int) (dst Int)) Bool &#10;  (ite (and (= src 1) (= dst 2))&#10;        true&#10;        (ite (and (= src 2) (= dst 1))&#10;          true&#10;            (ite (and (= src 1) (= dst 3))&#10;            true&#10;              (ite (and (= src 3) (= dst 1))&#10;              true&#10;              false&#10;             )&#10;           )&#10;         )&#10;   )&#10;)&#10;&#10;; Communication&#10;; the mapping needs to respect the communication requirements of the FCs&#10;(assert (!&#10;        (forall ((a Int) (b Int))&#10;            (=&gt;&#10;                 (allFCs a 0 maxFCs)&#10;                (=&gt;&#10;                    (talksTo a b)&#10;                    (or&#10;                        ; when mapped to the same HC, two FCs can communicate via shared memory,&#10;                        (= (mapping a) (mapping b))&#10;                        ; otherwise, they need a communication channel.&#10;                        (hasChannel (mapping a) (mapping b))&#10;                    )&#10;                )&#10;            )&#10;        )&#10;        :named Communication)&#10;)&#10;&#10;; Completeness&#10;; the mapping needs to map the interval [1..2] (FCs) to the interval [1..2] (HCs)&#10;(assert (!&#10;        (forall ((a Int))&#10;            (=&gt;&#10;                (allFCs a 0 maxFCs)&#10;                (and&#10;                    (&gt; (mapping a) 0)&#10;                    (&lt;= (mapping a) maxHCs)&#10;                )&#10;            )&#10;        )&#10;        :named Completeness)&#10;)&#10;&#10;; Resource Constraint&#10;; mapping needs to be injective in the interval [1..3]&#10;; - modelling a resource limit (HCs can only hold &lt;= 1 FCs)&#10;&#10;;(assert (!&#10;;        (forall ((a Int) (b Int))&#10;;            (=&gt;&#10;;                (allFCs a 0 maxFCs)&#10;;                (=&gt;&#10;;                    (not (= a b))&#10;;                    (not (= (mapping a) (mapping b)))&#10;;                )&#10;;            )&#10;;        )&#10;;        :named ResourceConstraint)&#10;;)&#10;; NOTE: this is a rather rudimentary resource constraint. It is intended just for testing.&#10;&#10;&#10;(assert (= maxFCs 3)) ;define max FCs&#10;(assert (= maxHCs 3)) ;define max HCs&#10;&#10;;check manually mappings&#10;(assert (! (= (mapping 2) 1) :named explicit_mapping_FC2_to_HC1))&#10;(assert (! (= (mapping 3) 2) :named explicit_mapping_FC3_to_HC2))&#10;(assert (! (= (mapping 1) 3) :named explicit_mapping_FC1_to_HC3))&#10;&#10;; ask the Solver to solve the problem&#10;(check-sat)&#10;; comment this in if you want to see the model&#10;;(get-model)&#10;(get-unsat-core)&#10;&#10;; === OUTPUT ===&#10;(echo &quot;mapping:&quot;)&#10;;(get-value (&#10; ;   (mapping 1)&#10; ;   (mapping 2)&#10; ;   (mapping 3)&#10; ;   ))&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1i1ALs" id="21duBB1NVSZ">
    <property role="3GE5qa" value="testmodels" />
    <property role="TrG5h" value="HardwareChunkTM2" />
    <node concept="1i1XBj" id="21duBB1NVT0" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <property role="TrG5h" value="CompositeHC" />
      <node concept="H_j2F" id="1Ap9E00BoE6" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoE7" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="21duBB1NVT1" role="1i0K$_" />
      <node concept="GnABt" id="21duBB1NVT2" role="1i1XAe">
        <node concept="1i6xzV" id="21duBB1NVT5" role="GnABu">
          <node concept="1i1fwW" id="21duBB1NVT6" role="MGl3R">
            <ref role="1i1fwX" node="21duBB1NVTy" resolve="H1" />
          </node>
        </node>
        <node concept="1i6xzV" id="21duBB1NW1a" role="GnABu">
          <node concept="1i1fwW" id="21duBB1Pl0c" role="MGl3R">
            <ref role="1i1fwX" node="21duBB1NW0j" resolve="H4" />
          </node>
        </node>
        <node concept="37mRI7" id="21duBB1NVTb" role="lGtFl">
          <node concept="37mRIm" id="21duBB1NVTc" role="37mRID">
            <property role="37mO49" value="1792180398395638029" />
            <node concept="gqqVs" id="21duBB1NVTd" role="37mO4d">
              <property role="gqqTZ" value="231.0" />
              <property role="gqqTW" value="59.0" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="21duBB1NVTe" role="1pap1a">
                <property role="1pa3iD" value="p2" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="21duBB1NVTf" role="37mRID">
            <property role="37mO49" value="1792180398395638049" />
            <node concept="gqqVs" id="21duBB1NVTg" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="59.0" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="21duBB1NVTh" role="37mRID">
            <property role="37mO49" value="1792180398395638239" />
            <node concept="2VclpC" id="21duBB1NVTi" role="37mO4d">
              <node concept="2VclrF" id="21duBB1NVTj" role="2Vcluh">
                <property role="2Vclpx" value="42.0" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="21duBB1NVTk" role="2Vcluh">
                <property role="2Vclpx" value="261.0" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="3ul5H1" id="21duBB1NVTl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="21duBB1NVTm" role="3ul5Gz">
                  <node concept="2VclrF" id="21duBB1NVTn" role="3wpmZR">
                    <property role="2Vclpx" value="-67.0" />
                    <property role="2Vclpz" value="2.0" />
                  </node>
                  <node concept="2VclrF" id="21duBB1NVTo" role="3wpmZP">
                    <property role="2Vclpx" value="151.5" />
                    <property role="2Vclpz" value="25.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="21duBB1NVTp" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="21duBB1NVTq" role="3ul5Gz">
                  <node concept="2VclrF" id="21duBB1NVTr" role="3wpmZR">
                    <property role="2Vclpx" value="-12.0" />
                    <property role="2Vclpz" value="-44.51471862576143" />
                  </node>
                  <node concept="2VclrF" id="21duBB1NVTs" role="3wpmZP">
                    <property role="2Vclpx" value="42.0" />
                    <property role="2Vclpz" value="58.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="21duBB1NVTt" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="21duBB1NVTu" role="3ul5Gz">
                  <node concept="2VclrF" id="21duBB1NVTv" role="3wpmZR">
                    <property role="2Vclpx" value="-122.0" />
                    <property role="2Vclpz" value="-44.51471862576143" />
                  </node>
                  <node concept="2VclrF" id="21duBB1NVTw" role="3wpmZP">
                    <property role="2Vclpx" value="261.0" />
                    <property role="2Vclpz" value="58.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="21duBB1NVTx" role="1i1AA4" />
    <node concept="1i1XBj" id="21duBB1NVTy" role="1i1AA4">
      <property role="13Nl5X" value="false" />
      <property role="TrG5h" value="H1" />
      <node concept="GnABt" id="21duBB1NVVd" role="1i1XAe">
        <node concept="1i6xzV" id="21duBB1NVVq" role="GnABu">
          <node concept="1i1fwW" id="21duBB1NVVy" role="MGl3R">
            <ref role="1i1fwX" node="21duBB1NVTD" resolve="H2" />
          </node>
        </node>
        <node concept="1i6xzV" id="21duBB1NVWI" role="GnABu">
          <node concept="1i1fwW" id="21duBB1NVX1" role="MGl3R">
            <ref role="1i1fwX" node="21duBB1NVVE" resolve="H3" />
          </node>
        </node>
      </node>
      <node concept="DWi5R" id="21duBB1NVTz" role="1i0K$_" />
      <node concept="DXI40" id="21duBB1NVT$" role="1i1XAe">
        <node concept="1i7wMI" id="21duBB1NVT_" role="DX93A">
          <node concept="DXOGD" id="21duBB1NVTA" role="1i6vMw" />
          <node concept="DXI0A" id="21duBB1NVTB" role="1aMMyH" />
          <node concept="pfQqD" id="21duBB1NVTC" role="pfQ1b">
            <property role="pfQqC" value="p1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="21duBB1NVTD" role="1i1AA4">
      <property role="13Nl5X" value="false" />
      <property role="TrG5h" value="H2" />
      <node concept="DWi5R" id="21duBB1NVTE" role="1i0K$_" />
      <node concept="DXI40" id="21duBB1NVTF" role="1i1XAe">
        <node concept="1i7wMI" id="21duBB1NVTG" role="DX93A">
          <node concept="DXOGD" id="21duBB1NVTH" role="1i6vMw" />
          <node concept="DXI0A" id="21duBB1NVTI" role="1aMMyH" />
          <node concept="pfQqD" id="21duBB1NVTJ" role="pfQ1b">
            <property role="pfQqC" value="p2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1i1XBj" id="21duBB1NVVE" role="1i1AA4">
      <property role="13Nl5X" value="false" />
      <property role="TrG5h" value="H3" />
      <node concept="H_j2F" id="1Ap9E00BoE8" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoE9" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="21duBB1NVVF" role="1i0K$_" />
    </node>
    <node concept="1i1XBj" id="21duBB1NW0j" role="1i1AA4">
      <property role="13Nl5X" value="false" />
      <property role="TrG5h" value="H4" />
      <node concept="H_j2F" id="1Ap9E00BoEa" role="1i1XAe">
        <node concept="H_vQO" id="1Ap9E00BoEb" role="H_jLS" />
      </node>
      <node concept="DWi5R" id="21duBB1NW0k" role="1i0K$_" />
    </node>
  </node>
</model>

