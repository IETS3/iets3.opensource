<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32e5b646-8c07-4683-91ad-c67c01a29458(org.iets3.opensource.linters)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
  </languages>
  <imports>
    <import index="i8ub" ref="r:7f925886-0531-4d80-b2e6-b98b0026fdce(org.mpsqa.lint.mps_lang.linters_library.behavior_aspect)" />
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    <import index="vi29" ref="r:bad17717-3824-425b-aeb4-5578f6caf605(org.mpsqa.lint.mps_lang.linters_library.generator_aspect)" />
    <import index="emnw" ref="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    <import index="mjm5" ref="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="1y9CZgddoKE">
    <ref role="2wR3oD" to="wpu7:1anGYsMsnkr" resolve="broken_module_dependencies" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKF">
    <ref role="2wR3oD" to="vi29:4aEqBbbsVSI" resolve="empty_generators" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKG">
    <ref role="2wR3oD" to="emnw:3jiJ$OUDXsn" resolve="models_in_same_project_with_same_IDs" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKH">
    <ref role="2wR3oD" to="wpu7:2dSiT1hKT_t" resolve="modules_and_file_system_layout_consistency" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKI">
    <ref role="2wR3oD" to="wpu7:3$9W3co2Xpl" resolve="modules_in_project_directory_on_harddisk_but_not_added_to_project" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKJ">
    <ref role="2wR3oD" to="wpu7:52u1lglB0sa" resolve="not_migrated_modules_and_models" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKK">
    <ref role="2wR3oD" to="mjm5:1WMZ_AZ2QHN" resolve="not_updated_resolve_info" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKL">
    <ref role="2wR3oD" to="emnw:7hx0FZiTgg2" resolve="not_used_model_dependencies" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKM">
    <ref role="2wR3oD" to="wpu7:7hx0FZiTgg2" resolve="not_used_module_dependencies" />
  </node>
</model>

