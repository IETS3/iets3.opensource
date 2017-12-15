<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abf78dfc-26ee-400f-8191-4e500c2e26a8(org.iets3.core.expr.collections.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
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
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="4_KMC82DZMm">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="4_KMC82DZMn" role="1w76sc">
      <node concept="1w76tN" id="4_KMC82DZMo" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZMp" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZMq" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZMr" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZMs" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4_KMC82DZMu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4_KMC82DZMj" role="hSBgu">
        <property role="2pBcoG" value="8448265401163110903" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="keyType" />
      </node>
      <node concept="2pBcaW" id="4_KMC82DZMt" role="hSBgs">
        <property role="2pBcoG" value="5291952221899455637" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="keyType" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4_KMC82DZMv">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="4_KMC82DZME" role="Z5rET">
      <node concept="2pBcaW" id="4_KMC82DZMC" role="Z5P1v">
        <property role="2pBcoG" value="8448265401163110903" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="keyType_old" />
      </node>
      <node concept="2pBcaW" id="4_KMC82DZMD" role="Z5P1t">
        <property role="2pBcoG" value="5291952221899455637" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="keyType" />
      </node>
      <node concept="7a1rN" id="4_KMC82DZMB" role="7agGg">
        <node concept="HUanS" id="4_KMC82DZMx" role="HTpAE">
          <property role="HUanP" value="keyType" />
          <property role="HUanQ" value="1s6p056djutx3" />
          <node concept="2x4n5u" id="4_KMC82DZMy" role="HUanR">
            <property role="2x4mPI" value="MapType" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="1s6p056djutx2" />
            <node concept="2V$Bhx" id="4_KMC82DZMz" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4_KMC82DZM$" role="HTpAD">
          <property role="HUanP" value="keyType" />
          <property role="HUanQ" value="147eoi161l02d" />
          <node concept="2x4n5u" id="4_KMC82DZM_" role="HUanR">
            <property role="2x4mPI" value="&lt;unknown&gt;" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="147eoi161j7mk" />
            <node concept="2V$Bhx" id="4_KMC82DZMA" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4_KMC82DZQu">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="RefactoringLog_1" />
    <node concept="1w76tK" id="4_KMC82DZQv" role="1w76sc">
      <node concept="1w76tN" id="4_KMC82DZQw" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZQx" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZQy" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZQz" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZQ$" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4_KMC82DZQA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4_KMC82DZQr" role="hSBgu">
        <property role="2pBcoG" value="8448265401163110905" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="valueType" />
      </node>
      <node concept="2pBcaW" id="4_KMC82DZQ_" role="hSBgs">
        <property role="2pBcoG" value="5291952221899455901" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="valueType" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4_KMC82DZQB">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="MigrationScript_1" />
    <node concept="Z4OXk" id="4_KMC82DZQM" role="Z5rET">
      <node concept="2pBcaW" id="4_KMC82DZQK" role="Z5P1v">
        <property role="2pBcoG" value="8448265401163110905" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="valueType_old" />
      </node>
      <node concept="2pBcaW" id="4_KMC82DZQL" role="Z5P1t">
        <property role="2pBcoG" value="5291952221899455901" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="valueType" />
      </node>
      <node concept="7a1rN" id="4_KMC82DZQJ" role="7agGg">
        <node concept="HUanS" id="4_KMC82DZQD" role="HTpAE">
          <property role="HUanP" value="valueType" />
          <property role="HUanQ" value="1s6p056djutx5" />
          <node concept="2x4n5u" id="4_KMC82DZQE" role="HUanR">
            <property role="2x4mPI" value="MapType" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="1s6p056djutx2" />
            <node concept="2V$Bhx" id="4_KMC82DZQF" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4_KMC82DZQG" role="HTpAD">
          <property role="HUanP" value="valueType" />
          <property role="HUanQ" value="147eoi161l09p" />
          <node concept="2x4n5u" id="4_KMC82DZQH" role="HUanR">
            <property role="2x4mPI" value="&lt;unknown&gt;" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="147eoi161j7mk" />
            <node concept="2V$Bhx" id="4_KMC82DZQI" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="thkha1Z82V">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="RefactoringLog_2" />
    <node concept="1w76tK" id="thkha1Z82W" role="1w76sc">
      <node concept="1w76tN" id="thkha1Z82X" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="thkha1Z82Y" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="thkha1Z82Z" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="thkha1Z830" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="thkha1Z831" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="thkha1Z833" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="thkha1Z7yJ" role="hSBgu">
        <property role="2pBcoG" value="2156530943179783738" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="2pBcaW" id="thkha1Z832" role="hSBgs">
        <property role="2pBcoG" value="527291771311128762" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="thkha1Z834">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="MigrationScript_2" />
    <node concept="Z4OXk" id="thkha1Z83f" role="Z5rET">
      <node concept="2pBcaW" id="thkha1Z83d" role="Z5P1v">
        <property role="2pBcoG" value="2156530943179783738" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg_old" />
      </node>
      <node concept="2pBcaW" id="thkha1Z83e" role="Z5P1t">
        <property role="2pBcoG" value="527291771311128762" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="7a1rN" id="thkha1Z83c" role="7agGg">
        <node concept="HUanS" id="thkha1Z836" role="HTpAE">
          <property role="HUanP" value="arg" />
          <property role="HUanQ" value="gdu2f2kmb70a" />
          <node concept="2x4n5u" id="thkha1Z837" role="HUanR">
            <property role="2x4mPI" value="ImmutableListOneArgOp" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="gdu2f2kmb708" />
            <node concept="2V$Bhx" id="thkha1Z838" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="thkha1Z839" role="HTpAD">
          <property role="HUanP" value="arg" />
          <property role="HUanQ" value="407xbznkk0qi" />
          <node concept="2x4n5u" id="thkha1Z83a" role="HUanR">
            <property role="2x4mPI" value="IListOneArgOp" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="147eoi16220ft" />
            <node concept="2V$Bhx" id="thkha1Z83b" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="thkha3aNUr">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="RefactoringLog_3" />
    <node concept="1w76tK" id="thkha3aNUs" role="1w76sc">
      <node concept="1w76tN" id="thkha3aNUt" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="thkha3aNUu" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="thkha3aNUv" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="thkha3aNUw" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="thkha3aNUx" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="thkha3aNUz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="thkha3aNUo" role="hSBgu">
        <property role="2pBcoG" value="2156530943179853139" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="2pBcaW" id="thkha3aNUy" role="hSBgs">
        <property role="2pBcoG" value="527291771330969242" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="thkha3aNU$">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="MigrationScript_3" />
    <node concept="Z4OXk" id="thkha3aNUJ" role="Z5rET">
      <node concept="2pBcaW" id="thkha3aNUH" role="Z5P1v">
        <property role="2pBcoG" value="2156530943179853139" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg_old" />
      </node>
      <node concept="2pBcaW" id="thkha3aNUI" role="Z5P1t">
        <property role="2pBcoG" value="527291771330969242" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="7a1rN" id="thkha3aNUG" role="7agGg">
        <node concept="HUanS" id="thkha3aNUA" role="HTpAE">
          <property role="HUanP" value="arg" />
          <property role="HUanQ" value="gdu2f2kmcok3" />
          <node concept="2x4n5u" id="thkha3aNUB" role="HUanR">
            <property role="2x4mPI" value="ImmutableSetOneArgOp" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="gdu2f2kmcok1" />
            <node concept="2V$Bhx" id="thkha3aNUC" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="thkha3aNUD" role="HTpAD">
          <property role="HUanP" value="arg" />
          <property role="HUanQ" value="407xbznwd9qy" />
          <node concept="2x4n5u" id="thkha3aNUE" role="HUanR">
            <property role="2x4mPI" value="&lt;unknown&gt;" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="407xbznwd8yd" />
            <node concept="2V$Bhx" id="thkha3aNUF" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="6IBT1wT$hQr">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="4" />
    <property role="TrG5h" value="RefactoringLog_4" />
    <node concept="1w76tK" id="6IBT1wT$hQs" role="1w76sc">
      <node concept="1w76tN" id="6IBT1wT$hQt" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="6IBT1wT$hQu" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="6IBT1wT$hQv" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="6IBT1wT$hQw" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="6IBT1wT$hQx" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="6IBT1wT$hQz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6IBT1wT$hQo" role="hSBgu">
        <property role="2pBcoG" value="8448265401163462906" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="2pBcaW" id="6IBT1wT$hQy" role="hSBgs">
        <property role="2pBcoG" value="7757419675865128346" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="6IBT1wT$hQ$">
    <property role="Z5qvQ" value="4" />
    <property role="TrG5h" value="MigrationScript_4" />
    <node concept="Z4OXk" id="6IBT1wT$hQJ" role="Z5rET">
      <node concept="2pBcaW" id="6IBT1wT$hQH" role="Z5P1v">
        <property role="2pBcoG" value="8448265401163462906" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg_old" />
      </node>
      <node concept="2pBcaW" id="6IBT1wT$hQI" role="Z5P1t">
        <property role="2pBcoG" value="7757419675865128346" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="7a1rN" id="6IBT1wT$hQG" role="7agGg">
        <node concept="HUanS" id="6IBT1wT$hQA" role="HTpAE">
          <property role="HUanP" value="arg" />
          <property role="HUanQ" value="1s6p056dk2diy" />
          <node concept="2x4n5u" id="6IBT1wT$hQB" role="HUanR">
            <property role="2x4mPI" value="ImmutableMapOneArgOp" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="1s6p056dk2di7" />
            <node concept="2V$Bhx" id="6IBT1wT$hQC" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="6IBT1wT$hQD" role="HTpAD">
          <property role="HUanP" value="arg" />
          <property role="HUanQ" value="1mxqnrtiph9y2" />
          <node concept="2x4n5u" id="6IBT1wT$hQE" role="HUanR">
            <property role="2x4mPI" value="&lt;unknown&gt;" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="1mxqnrtiph9w9" />
            <node concept="2V$Bhx" id="6IBT1wT$hQF" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

