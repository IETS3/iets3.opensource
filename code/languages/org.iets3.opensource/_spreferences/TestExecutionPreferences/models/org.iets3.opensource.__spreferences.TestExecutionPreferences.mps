<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d23db6dd-d35c-42b9-87f4-dbf9b05dd962(org.iets3.opensource.__spreferences.TestExecutionPreferences)">
  <persistence version="9" />
  <languages>
    <use id="2022a471-10ba-4431-ba5d-622df898f3c6" name="org.iets3.core.expr.testExecution" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2022a471-10ba-4431-ba5d-622df898f3c6" name="org.iets3.core.expr.testExecution">
      <concept id="4473287864570292399" name="org.iets3.core.expr.testExecution.structure.TestExecutionConfig" flags="ng" index="3ZOQsN">
        <child id="4473287864570320758" name="executionMode" index="3ZOXzE" />
      </concept>
      <concept id="4473287864570320810" name="org.iets3.core.expr.testExecution.structure.GeneratorExecutionMode" flags="ng" index="3ZOXwQ" />
    </language>
  </registry>
  <node concept="3ZOQsN" id="6pNCASbHXH8">
    <property role="TrG5h" value="KernelFTestExecution" />
    <node concept="3ZOXwQ" id="6wzrxL2Tnzf" role="3ZOXzE" />
  </node>
</model>

