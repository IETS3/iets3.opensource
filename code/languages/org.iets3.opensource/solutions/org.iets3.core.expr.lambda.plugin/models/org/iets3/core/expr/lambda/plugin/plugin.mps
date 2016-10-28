<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0b9fb83-efa1-4dfe-9517-bc19da8392b2(org.iets3.core.expr.lambda.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
  </languages>
  <imports>
    <import index="iw96" ref="r:20ecd835-ccef-40fb-a274-0bbe04fec8ba(org.iets3.core.expr.lambda.refactorings)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="mM1quA8BCA" />
  <node concept="1lpA8v" id="6xlxoSXdgcr">
    <property role="TrG5h" value="Extract Value val t = ..." />
    <ref role="1lpA8s" to="iw96:mM1quA8Cyi" resolve="extractValue" />
    <node concept="pLAjd" id="mM1quA8CK$" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_V" />
    </node>
  </node>
  <node concept="1lpA8v" id="mM1quA8CKV">
    <property role="TrG5h" value="Wrap with Block {...}" />
    <ref role="1lpA8s" to="iw96:mM1quA8Clm" resolve="wrapWithBlock" />
    <node concept="pLAjd" id="mM1quA8CKW" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_B" />
    </node>
  </node>
</model>

