<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98e8e87d-bc81-4b1b-a725-d32cf5f50360(org.iets3.analysis.base.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
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
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="3Nwcubmlvvz">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: MessageType-&gt;IResult.MessageType" />
    <node concept="1w76tK" id="3Nwcubmlvv$" role="1w76sc">
      <node concept="1w76tN" id="3Nwcubmlvv_" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3NwcubmlvvA" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3NwcubmlvvB" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuN" role="hSBgu">
        <property role="2pBcoG" value="5894467721003947263" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="MessageType" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvC" role="hSBgs">
        <property role="2pBcoG" value="5894467721003947263" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="MessageType" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuO" role="hSBgu">
        <property role="2pBcoG" value="5894467721004007907" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="isSuccess" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvE" role="hSBgs">
        <property role="2pBcoG" value="5894467721004007907" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="isSuccess" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuP" role="hSBgu">
        <property role="2pBcoG" value="5894467721004006054" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="BooleanType@36173" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvG" role="hSBgs">
        <property role="2pBcoG" value="5894467721004006054" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="BooleanType@36173" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuQ" role="hSBgu">
        <property role="2pBcoG" value="7338959136721262043" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@120417" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvI" role="hSBgs">
        <property role="2pBcoG" value="7338959136721262043" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@120417" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuR" role="hSBgu">
        <property role="2pBcoG" value="5894467721004042724" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="MessageType" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvK" role="hSBgs">
        <property role="2pBcoG" value="5894467721004042724" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="MessageType" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuS" role="hSBgu">
        <property role="2pBcoG" value="5894467721004042726" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="VoidType@48781" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvM" role="hSBgs">
        <property role="2pBcoG" value="5894467721004042726" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="VoidType@48781" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuT" role="hSBgu">
        <property role="2pBcoG" value="5894467721004042727" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="StatementList@48780" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvO" role="hSBgs">
        <property role="2pBcoG" value="5894467721004042727" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="StatementList@48780" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuU" role="hSBgu">
        <property role="2pBcoG" value="5894467721004048855" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="ExpressionStatement@59068" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvQ" role="hSBgs">
        <property role="2pBcoG" value="5894467721004048855" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@59068" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuV" role="hSBgu">
        <property role="2pBcoG" value="5894467721004057561" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="AssignmentExpression@33961" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvS" role="hSBgs">
        <property role="2pBcoG" value="5894467721004057561" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="AssignmentExpression@33961" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuW" role="hSBgu">
        <property role="2pBcoG" value="5894467721004058629" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="VariableReference@32485" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvU" role="hSBgs">
        <property role="2pBcoG" value="5894467721004058629" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="VariableReference@32485" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuX" role="hSBgu">
        <property role="2pBcoG" value="5894467721004049847" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="DotExpression@59996" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvW" role="hSBgs">
        <property role="2pBcoG" value="5894467721004049847" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="DotExpression@59996" />
      </node>
    </node>
    <node concept="7amoh" id="3NwcubmlvvZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuY" role="hSBgu">
        <property role="2pBcoG" value="5894467721004048854" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="ThisExpression@59069" />
      </node>
      <node concept="2pBcaW" id="3NwcubmlvvY" role="hSBgs">
        <property role="2pBcoG" value="5894467721004048854" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="ThisExpression@59069" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvw1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3NwcubmlvuZ" role="hSBgu">
        <property role="2pBcoG" value="5894467721004053880" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="FieldReferenceOperation@55823" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvw0" role="hSBgs">
        <property role="2pBcoG" value="5894467721004053880" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="FieldReferenceOperation@55823" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvw3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv0" role="hSBgu">
        <property role="2pBcoG" value="5894467721004048461" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="isSuccess" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvw2" role="hSBgs">
        <property role="2pBcoG" value="5894467721004048461" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="isSuccess" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvw5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv1" role="hSBgu">
        <property role="2pBcoG" value="5894467721004048460" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="BooleanType@59171" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvw4" role="hSBgs">
        <property role="2pBcoG" value="5894467721004048460" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="BooleanType@59171" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvw7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv2" role="hSBgu">
        <property role="2pBcoG" value="5894467721003947264" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="PublicVisibility@14824" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvw6" role="hSBgs">
        <property role="2pBcoG" value="5894467721003947264" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@14824" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvw9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv3" role="hSBgu">
        <property role="2pBcoG" value="5894467721003957734" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="Error" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvw8" role="hSBgs">
        <property role="2pBcoG" value="5894467721003957734" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="Error" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvwb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv4" role="hSBgu">
        <property role="2pBcoG" value="5894467721004024946" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="BooleanConstant@68377" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvwa" role="hSBgs">
        <property role="2pBcoG" value="5894467721004024946" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="BooleanConstant@68377" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvwd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv5" role="hSBgu">
        <property role="2pBcoG" value="5894467721003958352" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="Warning" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvwc" role="hSBgs">
        <property role="2pBcoG" value="5894467721003958352" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="Warning" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvwf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv6" role="hSBgu">
        <property role="2pBcoG" value="5894467721004058803" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="BooleanConstant@32595" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvwe" role="hSBgs">
        <property role="2pBcoG" value="5894467721004058803" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="BooleanConstant@32595" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvwh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv7" role="hSBgu">
        <property role="2pBcoG" value="5894467721003959556" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="Info" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvwg" role="hSBgs">
        <property role="2pBcoG" value="5894467721003959556" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="Info" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvwj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv8" role="hSBgu">
        <property role="2pBcoG" value="5894467721004058915" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="BooleanConstant@32195" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvwi" role="hSBgs">
        <property role="2pBcoG" value="5894467721004058915" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="BooleanConstant@32195" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvwl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvv9" role="hSBgu">
        <property role="2pBcoG" value="5894467721004058934" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="OK" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvwk" role="hSBgs">
        <property role="2pBcoG" value="5894467721004058934" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="OK" />
      </node>
    </node>
    <node concept="7amoh" id="3Nwcubmlvwn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3Nwcubmlvva" role="hSBgu">
        <property role="2pBcoG" value="5894467721004060982" />
        <property role="2pBcow" value="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
        <property role="2pBc3U" value="BooleanConstant@30168" />
      </node>
      <node concept="2pBcaW" id="3Nwcubmlvwm" role="hSBgs">
        <property role="2pBcoG" value="5894467721004060982" />
        <property role="2pBcow" value="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
        <property role="2pBc3U" value="BooleanConstant@30168" />
      </node>
    </node>
  </node>
</model>

