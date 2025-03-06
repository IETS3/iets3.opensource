<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37bceffc-8c06-4197-916c-b74de36fa3d4(test.org.iets3.protocol.transport.testModel)">
  <persistence version="9" />
  <languages>
    <use id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core" version="10" />
    <use id="a50d6290-93d2-42af-9ae0-b2fefc6ee754" name="org.iets3.protocol.transport" version="1" />
    <use id="25797606-3fb6-47b8-bc3c-b4384df7da44" name="org.iets3.components.functional" version="2" />
    <use id="c35abfa8-0db0-4d42-bb3f-f46112aeb888" name="org.iets3.components.hardware" version="4" />
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
    <language id="f0fd486f-8577-43e9-b671-3d118449c6e7" name="org.iets3.components.core">
      <concept id="509610514780580301" name="org.iets3.components.core.structure.ComponentSubstructure" flags="ng" index="GnABt">
        <child id="509610514780580302" name="contents" index="GnABu" />
      </concept>
      <concept id="596856272727131445" name="org.iets3.components.core.structure.ComponentInterface" flags="ng" index="H_j2F">
        <child id="596856272745524538" name="governingPorts" index="IJpy$" />
      </concept>
      <concept id="3432899422388046302" name="org.iets3.components.core.structure.AbstractComponentInstanceWithRef" flags="ng" index="MGl88">
        <child id="3432899422388046625" name="component" index="MGl3R" />
      </concept>
      <concept id="7804632404593436654" name="org.iets3.components.core.structure.ComponentRef" flags="ng" index="1i1fwW">
        <reference id="7804632404593436655" name="ref" index="1i1fwX" />
      </concept>
      <concept id="7804632404593342574" name="org.iets3.components.core.structure.EmptyComponentsChunkContent" flags="ng" index="1i1AuW" />
      <concept id="7804632404593342035" name="org.iets3.components.core.structure.IComponentsChunkContent" flags="ngI" index="1i1AA1">
        <property id="6142232665969969516" name="public" index="13Nl5X" />
      </concept>
      <concept id="7804632404593341326" name="org.iets3.components.core.structure.ComponentsChunk" flags="ng" index="1i1ALs">
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
    </language>
    <language id="a50d6290-93d2-42af-9ae0-b2fefc6ee754" name="org.iets3.protocol.transport">
      <concept id="7992633464162690654" name="org.iets3.protocol.transport.structure.InterfaceTarget" flags="ng" index="2tIEYn">
        <reference id="7992633464162690657" name="mpInterface" index="2tIEYC" />
      </concept>
      <concept id="3124623705570720238" name="org.iets3.protocol.transport.structure.IncludeProtocol" flags="ng" index="2w4_Pq">
        <child id="3124623705570720253" name="ref" index="2w4_P9" />
      </concept>
      <concept id="571807164490501645" name="org.iets3.protocol.transport.structure.ProtocolMap" flags="ng" index="w_rAr">
        <child id="7772536663217837414" name="protocolMapTarget" index="1P4gQc" />
        <child id="7772536663217837412" name="protocol" index="1P4gQe" />
      </concept>
      <concept id="571807164490417084" name="org.iets3.protocol.transport.structure.SomeIPProtocol" flags="ng" index="w_JgE" />
      <concept id="571807164490417082" name="org.iets3.protocol.transport.structure.TCPProtocol" flags="ng" index="w_JgG" />
      <concept id="5384613998826276856" name="org.iets3.protocol.transport.structure.IProtocolMapContainer" flags="ngI" index="1A6NCv">
        <child id="4382927200846165532" name="content" index="1Y1BWd" />
      </concept>
      <concept id="7772536663216455977" name="org.iets3.protocol.transport.structure.ProtocolMapRef" flags="ng" index="1PqxB3">
        <reference id="7772536663216455983" name="protocolMapRef" index="1PqxB5" />
      </concept>
      <concept id="7772536663216455937" name="org.iets3.protocol.transport.structure.ProtocolMapCatalog" flags="ng" index="1PqxBF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="671671334465774211" name="org.iets3.components.hardware.structure.Ethernet100MBitPortType" flags="ng" index="DXQc6" />
    </language>
    <language id="25797606-3fb6-47b8-bc3c-b4384df7da44" name="org.iets3.components.functional">
      <concept id="4952752849906161142" name="org.iets3.components.functional.structure.EmptyInterfaceContent" flags="ng" index="2yjAef" />
      <concept id="4952752849910786528" name="org.iets3.components.functional.structure.RequestReplyMessage" flags="ng" index="2zxXYp" />
      <concept id="4952752849909535131" name="org.iets3.components.functional.structure.ReceiveMessage" flags="ng" index="2z$Ivy" />
      <concept id="4952752849907466924" name="org.iets3.components.functional.structure.SendMessage" flags="ng" index="2zGBjl" />
      <concept id="2396718651940042849" name="org.iets3.components.functional.structure.OffersMPPortCategory" flags="ng" index="12cEab" />
      <concept id="2396718651940016661" name="org.iets3.components.functional.structure.Interface" flags="ng" index="12cGzZ">
        <child id="4952752849906179496" name="contents" index="2yjqJh" />
      </concept>
      <concept id="2396718651940027195" name="org.iets3.components.functional.structure.MPPortType" flags="ng" index="12cI7h">
        <reference id="2396718651940027198" name="mpinterface" index="12cI7k" />
      </concept>
      <concept id="7804632404593514029" name="org.iets3.components.functional.structure.FunctionalKind" flags="ng" index="1i0KBZ" />
    </language>
  </registry>
  <node concept="1i1ALs" id="4FLRp99DE7a">
    <property role="TrG5h" value="testModel" />
    <node concept="1i1XBj" id="4FLRp99DE7d" role="1i1AA4">
      <property role="TrG5h" value="compositeTestHardware" />
      <property role="13Nl5X" value="true" />
      <node concept="GnABt" id="4FLRp99DEf5" role="1i1XAe">
        <node concept="1i6xzV" id="4FLRp99DEff" role="GnABu">
          <node concept="1i1fwW" id="4FLRp99DEfn" role="MGl3R">
            <ref role="1i1fwX" node="4FLRp99DEcC" resolve="hardware1" />
          </node>
        </node>
        <node concept="1i6xzV" id="4FLRp99DEf$" role="GnABu">
          <node concept="1i1fwW" id="4FLRp99DEfK" role="MGl3R">
            <ref role="1i1fwX" node="4FLRp99DEdW" resolve="hardware2" />
          </node>
        </node>
      </node>
      <node concept="DXI40" id="4FLRp99DE8p" role="1i1XAe">
        <node concept="1i7wMI" id="4FLRp99DE8v" role="DX93A">
          <node concept="DXQc6" id="4FLRp99DE8F" role="1i6vMw" />
          <node concept="DXI0A" id="4FLRp99DE8u" role="1aMMyH" />
          <node concept="pfQqD" id="4FLRp99DE8R" role="pfQ1b">
            <property role="pfQqC" value="eht0" />
          </node>
        </node>
      </node>
      <node concept="DWi5R" id="4FLRp99DE7c" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="4FLRp99DEbP" role="1i1AA4" />
    <node concept="1i1XBj" id="4FLRp99DEcC" role="1i1AA4">
      <property role="TrG5h" value="hardware1" />
      <property role="13Nl5X" value="true" />
      <node concept="DXI40" id="4FLRp99DEeq" role="1i1XAe">
        <node concept="1i7wMI" id="4FLRp99DEer" role="DX93A">
          <node concept="DXQc6" id="4FLRp99DEes" role="1i6vMw" />
          <node concept="DXI0A" id="4FLRp99DEet" role="1aMMyH" />
          <node concept="pfQqD" id="4FLRp99DEeu" role="pfQ1b">
            <property role="pfQqC" value="eht1" />
          </node>
        </node>
      </node>
      <node concept="DWi5R" id="4FLRp99DEcA" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="4FLRp99DEd3" role="1i1AA4" />
    <node concept="1i1XBj" id="4FLRp99DEdW" role="1i1AA4">
      <property role="TrG5h" value="hardware2" />
      <property role="13Nl5X" value="true" />
      <node concept="DXI40" id="4FLRp99DEeF" role="1i1XAe">
        <node concept="1i7wMI" id="4FLRp99DEeG" role="DX93A">
          <node concept="DXQc6" id="4FLRp99DEeH" role="1i6vMw" />
          <node concept="DXI0A" id="4FLRp99DEeI" role="1aMMyH" />
          <node concept="pfQqD" id="4FLRp99DEeJ" role="pfQ1b">
            <property role="pfQqC" value="eht2" />
          </node>
        </node>
      </node>
      <node concept="DWi5R" id="4FLRp99DEdU" role="1i0K$_" />
    </node>
    <node concept="1i1AuW" id="4FLRp99DE7p" role="1i1AA4" />
    <node concept="1i1XBj" id="4FLRp99DE7E" role="1i1AA4">
      <property role="TrG5h" value="testFunctional" />
      <property role="13Nl5X" value="true" />
      <node concept="1i0KBZ" id="4FLRp99DE7C" role="1i0K$_" />
      <node concept="H_j2F" id="4FLRp99DE8Z" role="1i1XAe">
        <node concept="1i7wMI" id="4FLRp99DE9p" role="IJpy$">
          <node concept="12cI7h" id="4FLRp99DEa_" role="1i6vMw">
            <ref role="12cI7k" node="4FLRp99DEad" resolve="I1" />
          </node>
          <node concept="12cEab" id="4FLRp99DE9o" role="1aMMyH" />
        </node>
      </node>
    </node>
    <node concept="1i1AuW" id="4FLRp99DE7O" role="1i1AA4" />
    <node concept="12cGzZ" id="4FLRp99DEad" role="1i1AA4">
      <property role="TrG5h" value="I1" />
      <property role="13Nl5X" value="true" />
      <node concept="2yjAef" id="4FLRp99DEae" role="2yjqJh" />
    </node>
    <node concept="12cGzZ" id="4FLRp99E3xY" role="1i1AA4">
      <property role="TrG5h" value="I2" />
      <property role="13Nl5X" value="true" />
      <node concept="2zGBjl" id="1hn4HGoAYaN" role="2yjqJh">
        <property role="TrG5h" value="send1" />
      </node>
      <node concept="2zGBjl" id="1hn4HGoAYaR" role="2yjqJh">
        <property role="TrG5h" value="send2" />
      </node>
      <node concept="2zxXYp" id="1hn4HGoAYb8" role="2yjqJh">
        <property role="TrG5h" value="req1" />
      </node>
      <node concept="2z$Ivy" id="1hn4HGoAYbk" role="2yjqJh">
        <property role="TrG5h" value="receive1" />
      </node>
    </node>
    <node concept="1i1AuW" id="65sbyp4rrca" role="1i1AA4" />
    <node concept="w_rAr" id="65sbyp4rrdP" role="1i1AA4">
      <node concept="2tIEYn" id="65sbyp4D8ri" role="1P4gQc">
        <ref role="2tIEYC" node="4FLRp99DEad" resolve="I1" />
      </node>
      <node concept="w_JgG" id="65sbyp4D8rm" role="1P4gQe" />
    </node>
    <node concept="w_rAr" id="4FLRp99DEoU" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <node concept="w_JgE" id="3KzcZuQaDfA" role="1P4gQe" />
      <node concept="2tIEYn" id="4FLRp99DEpR" role="1P4gQc">
        <ref role="2tIEYC" node="4FLRp99DEad" resolve="I1" />
      </node>
    </node>
    <node concept="w_rAr" id="4FLRp99E3xc" role="1i1AA4">
      <property role="13Nl5X" value="true" />
      <node concept="w_JgG" id="4FLRp99E81Q" role="1P4gQe" />
      <node concept="2tIEYn" id="4FLRp99E3yM" role="1P4gQc">
        <ref role="2tIEYC" node="4FLRp99E3xY" resolve="I2" />
      </node>
    </node>
    <node concept="1PqxBF" id="4FLRp99E3vv" role="1i1AA4">
      <property role="TrG5h" value="MyCatalog" />
      <property role="13Nl5X" value="true" />
      <node concept="2w4_Pq" id="3Njih52UyGE" role="1Y1BWd">
        <node concept="1PqxB3" id="3Njih52UyGD" role="2w4_P9">
          <ref role="1PqxB5" node="4FLRp99DEoU" resolve="I1_someip" />
        </node>
      </node>
    </node>
  </node>
</model>

