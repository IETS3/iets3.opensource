<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.iets3.core.expr.genjava.functionalJava" uuid="708a03ad-8699-43c9-821a-6cd00b68e9f8" moduleVersion="0">
  <models>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="functionaljava.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/functionaljava.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="708a03ad-8699-43c9-821a-6cd00b68e9f8(org.iets3.core.expr.genjava.functionalJava)" version="0" />
  </dependencyVersions>
</solution>

