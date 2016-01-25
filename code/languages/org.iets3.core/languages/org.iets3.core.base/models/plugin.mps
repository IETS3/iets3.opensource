<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget" version="0" />
    <use id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu">
      <concept id="6243347984996272104" name="com.mbeddr.mpsutil.ccmenu.structure.CCMenuExtensions" flags="ng" index="2Kv_g1">
        <child id="3038639843201565383" name="extensions" index="2GiUwh" />
      </concept>
    </language>
    <language id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget">
      <concept id="3715388205391465624" name="com.mbeddr.mpsutil.ccmenu.reftarget.structure.TargetCreationExtensions" flags="ng" index="1UxR_V" />
    </language>
  </registry>
  <node concept="2Kv_g1" id="1YPoVR7F8HO">
    <node concept="1UxR_V" id="1YPoVR7F8HS" role="2GiUwh" />
  </node>
</model>

