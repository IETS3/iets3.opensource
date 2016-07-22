<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d14aa5da-e95e-41fe-be25-488c35fd65fc(org.iets3.components.core.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK" />
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ" />
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNode" flags="ng" index="Z4OXk">
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
  <node concept="Z5qvL" id="3kiu$uWRXZL">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="3kiu$uWRXZQ" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRXZO" role="Z5P1v">
        <property role="2pBcoG" value="409503520730247782" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="ConsumesPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRXZP" role="Z5P1t">
        <property role="2pBcoG" value="409503520730247782" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="ConsumesPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRXZN" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRXZV" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRXZT" role="Z5P1v">
        <property role="2pBcoG" value="409503520736228506" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="ServicePortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRXZU" role="Z5P1t">
        <property role="2pBcoG" value="409503520736228506" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="ServicePortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRXZS" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY00" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRXZY" role="Z5P1v">
        <property role="2pBcoG" value="409503520736228835" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="UsesPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRXZZ" role="Z5P1t">
        <property role="2pBcoG" value="409503520736228835" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="UsesPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRXZX" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY05" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY03" role="Z5P1v">
        <property role="2pBcoG" value="409503520730247628" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="DataPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY04" role="Z5P1t">
        <property role="2pBcoG" value="409503520730247628" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="DataPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRY02" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY0a" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY08" role="Z5P1v">
        <property role="2pBcoG" value="409503520736228640" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="ProvidesPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY09" role="Z5P1t">
        <property role="2pBcoG" value="409503520736228640" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="ProvidesPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRY07" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY0f" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY0d" role="Z5P1v">
        <property role="2pBcoG" value="409503520730247856" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="ProducesPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY0e" role="Z5P1t">
        <property role="2pBcoG" value="409503520730247856" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="ProducesPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRY0c" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY0k" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY0i" role="Z5P1v">
        <property role="2pBcoG" value="409503520730790804" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="optional_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY0j" role="Z5P1t">
        <property role="2pBcoG" value="409503520730790804" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="optional" />
      </node>
      <node concept="7a1rK" id="3kiu$uWRY0h" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY0p" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY0n" role="Z5P1v">
        <property role="2pBcoG" value="409503520736229307" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="optional_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY0o" role="Z5P1t">
        <property role="2pBcoG" value="409503520736229307" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="optional" />
      </node>
      <node concept="7a1rK" id="3kiu$uWRY0m" role="7agGg" />
    </node>
  </node>
</model>

