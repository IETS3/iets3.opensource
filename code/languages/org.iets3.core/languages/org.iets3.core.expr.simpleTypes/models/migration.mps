<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ef874f0-eb83-423c-afd2-f0c0921489b8(org.iets3.core.expr.simpleTypes.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="ng" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN" />
      <concept id="3116305438947623351" name="jetbrains.mps.lang.migration.structure.MoveReferenceLink" flags="ng" index="7a1rY" />
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="4kV9Ob9ytLd">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="4kV9Ob9ytLn" role="Z5rET">
      <node concept="2pBcaW" id="4kV9Ob9ytLl" role="Z5P1v">
        <property role="2pBcoG" value="3280647862048450417" />
        <property role="2pBcow" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
        <property role="2pBc3U" value="AbstractEnumType_old" />
      </node>
      <node concept="2pBcaW" id="4kV9Ob9ytLm" role="Z5P1t">
        <property role="2pBcoG" value="3280647862048450417" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="AbstractEnumType" />
      </node>
      <node concept="7a1rZ" id="4kV9Ob9ytLk" role="7agGg">
        <node concept="2x4n5u" id="4kV9Ob9ytLg" role="HKsnP">
          <property role="2x4mPI" value="AbstractEnumType" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="oxaklxy5ynap" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLh" role="2x4n5j">
            <property role="2V$B1T" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
            <property role="2V$B1Q" value="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="2x4n5u" id="4kV9Ob9ytLi" role="HKsnM">
          <property role="2x4mPI" value="AbstractEnumType" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="oxaklxy5ynap" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLj" role="2x4n5j">
            <property role="2V$B1T" value="25797606-3fb6-47b8-bc3c-b4384df7da44" />
            <property role="2V$B1Q" value="org.iets3.components.functional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="4kV9Ob9ytLx" role="Z5rET">
      <node concept="2pBcaW" id="4kV9Ob9ytLv" role="Z5P1v">
        <property role="2pBcoG" value="136342125308071075" />
        <property role="2pBcow" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
        <property role="2pBc3U" value="EnumLitRef_old" />
      </node>
      <node concept="2pBcaW" id="4kV9Ob9ytLw" role="Z5P1t">
        <property role="2pBcoG" value="136342125308071075" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="EnumLitRef" />
      </node>
      <node concept="7a1rZ" id="4kV9Ob9ytLu" role="7agGg">
        <node concept="2x4n5u" id="4kV9Ob9ytLq" role="HKsnP">
          <property role="2x4mPI" value="EnumLitRef" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="11ah8zon2hlv" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLr" role="2x4n5j">
            <property role="2V$B1T" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
            <property role="2V$B1Q" value="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="2x4n5u" id="4kV9Ob9ytLs" role="HKsnM">
          <property role="2x4mPI" value="EnumLitRef" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="11ah8zon2hlv" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLt" role="2x4n5j">
            <property role="2V$B1T" value="25797606-3fb6-47b8-bc3c-b4384df7da44" />
            <property role="2V$B1Q" value="org.iets3.components.functional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="4kV9Ob9ytLF" role="Z5rET">
      <node concept="2pBcaW" id="4kV9Ob9ytLD" role="Z5P1v">
        <property role="2pBcoG" value="136342125308007215" />
        <property role="2pBcow" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
        <property role="2pBc3U" value="EnumLiteral_old" />
      </node>
      <node concept="2pBcaW" id="4kV9Ob9ytLE" role="Z5P1t">
        <property role="2pBcoG" value="136342125308007215" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="EnumLiteral" />
      </node>
      <node concept="7a1rZ" id="4kV9Ob9ytLC" role="7agGg">
        <node concept="2x4n5u" id="4kV9Ob9ytL$" role="HKsnP">
          <property role="2x4mPI" value="EnumLiteral" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="11ah8zon14bz" />
          <node concept="2V$Bhx" id="4kV9Ob9ytL_" role="2x4n5j">
            <property role="2V$B1T" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
            <property role="2V$B1Q" value="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="2x4n5u" id="4kV9Ob9ytLA" role="HKsnM">
          <property role="2x4mPI" value="EnumLiteral" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="11ah8zon14bz" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLB" role="2x4n5j">
            <property role="2V$B1T" value="25797606-3fb6-47b8-bc3c-b4384df7da44" />
            <property role="2V$B1Q" value="org.iets3.components.functional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="4kV9Ob9ytLP" role="Z5rET">
      <node concept="2pBcaW" id="4kV9Ob9ytLN" role="Z5P1v">
        <property role="2pBcoG" value="136342125308395907" />
        <property role="2pBcow" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
        <property role="2pBc3U" value="EnumRefType_old" />
      </node>
      <node concept="2pBcaW" id="4kV9Ob9ytLO" role="Z5P1t">
        <property role="2pBcoG" value="136342125308395907" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="EnumRefType" />
      </node>
      <node concept="7a1rZ" id="4kV9Ob9ytLM" role="7agGg">
        <node concept="2x4n5u" id="4kV9Ob9ytLI" role="HKsnP">
          <property role="2x4mPI" value="EnumRefType" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="11ah8zon9g8z" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLJ" role="2x4n5j">
            <property role="2V$B1T" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
            <property role="2V$B1Q" value="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="2x4n5u" id="4kV9Ob9ytLK" role="HKsnM">
          <property role="2x4mPI" value="EnumRefType" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="11ah8zon9g8z" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLL" role="2x4n5j">
            <property role="2V$B1T" value="25797606-3fb6-47b8-bc3c-b4384df7da44" />
            <property role="2V$B1Q" value="org.iets3.components.functional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="4kV9Ob9ytLZ" role="Z5rET">
      <node concept="2pBcaW" id="4kV9Ob9ytLX" role="Z5P1v">
        <property role="2pBcoG" value="136342125308007214" />
        <property role="2pBcow" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
        <property role="2pBc3U" value="EnumType_old" />
      </node>
      <node concept="2pBcaW" id="4kV9Ob9ytLY" role="Z5P1t">
        <property role="2pBcoG" value="136342125308007214" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="EnumType" />
      </node>
      <node concept="7a1rZ" id="4kV9Ob9ytLW" role="7agGg">
        <node concept="2x4n5u" id="4kV9Ob9ytLS" role="HKsnP">
          <property role="2x4mPI" value="EnumType" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="11ah8zon14by" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLT" role="2x4n5j">
            <property role="2V$B1T" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
            <property role="2V$B1Q" value="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="2x4n5u" id="4kV9Ob9ytLU" role="HKsnM">
          <property role="2x4mPI" value="EnumType" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="11ah8zon14by" />
          <node concept="2V$Bhx" id="4kV9Ob9ytLV" role="2x4n5j">
            <property role="2V$B1T" value="25797606-3fb6-47b8-bc3c-b4384df7da44" />
            <property role="2V$B1Q" value="org.iets3.components.functional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="4kV9Ob9ytM4" role="Z5rET">
      <node concept="2pBcaW" id="4kV9Ob9ytM2" role="Z5P1v">
        <property role="2pBcoG" value="136342125308007715" />
        <property role="2pBcow" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
        <property role="2pBc3U" value="literals_old" />
      </node>
      <node concept="2pBcaW" id="4kV9Ob9ytM3" role="Z5P1t">
        <property role="2pBcoG" value="136342125308007715" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="literals" />
      </node>
      <node concept="7a1rN" id="4kV9Ob9ytM1" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="4kV9Ob9ytM9" role="Z5rET">
      <node concept="2pBcaW" id="4kV9Ob9ytM7" role="Z5P1v">
        <property role="2pBcoG" value="136342125308074234" />
        <property role="2pBcow" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
        <property role="2pBc3U" value="literal_old" />
      </node>
      <node concept="2pBcaW" id="4kV9Ob9ytM8" role="Z5P1t">
        <property role="2pBcoG" value="136342125308074234" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="literal" />
      </node>
      <node concept="7a1rY" id="4kV9Ob9ytM6" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="4kV9Ob9ytMe" role="Z5rET">
      <node concept="2pBcaW" id="4kV9Ob9ytMc" role="Z5P1v">
        <property role="2pBcoG" value="136342125308400111" />
        <property role="2pBcow" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
        <property role="2pBc3U" value="enum_old" />
      </node>
      <node concept="2pBcaW" id="4kV9Ob9ytMd" role="Z5P1t">
        <property role="2pBcoG" value="136342125308400111" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="enum" />
      </node>
      <node concept="7a1rY" id="4kV9Ob9ytMb" role="7agGg" />
    </node>
  </node>
</model>

