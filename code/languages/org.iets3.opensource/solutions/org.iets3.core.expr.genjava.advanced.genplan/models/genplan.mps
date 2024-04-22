<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6940564-70dd-428c-9fbc-f83a23b7043b(org.iets3.core.expr.genjava.advanced.genplan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6FvSwHlc89Q">
    <property role="TrG5h" value="Java_genplan" />
    <node concept="2VgMA2" id="pogkgseUJX" role="2VgMA7">
      <node concept="2Qf6Nf" id="4z0AnX816YJ" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5Jw72wd6f6i" role="2Qf6Ng">
          <property role="2V$B1T" value="15d858db-2d21-4ae9-90c4-f595086d0bdf" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.util" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="7bZFIimhGaU" role="2VgMA7">
      <node concept="2Qf6Nf" id="4z0AnX816YK" role="2Qf7GQ">
        <node concept="2V$Bhx" id="DHMrP91qoC" role="2Qf6Ng">
          <property role="2V$B1T" value="e75207bb-7b13-40bd-b80b-c8fe625c4ee2" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.tests" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YL" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1Ds3skywDIo" role="2Qf6Ng">
          <property role="2V$B1T" value="ddeeec5e-aa31-4c44-bc40-319cd452626e" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.toplevel" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YM" role="2Qf7GQ">
        <node concept="2V$Bhx" id="DHMrP91qoA" role="2Qf6Ng">
          <property role="2V$B1T" value="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.base" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YN" role="2Qf7GQ">
        <node concept="2V$Bhx" id="DHMrP91qoE" role="2Qf6Ng">
          <property role="2V$B1T" value="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YO" role="2Qf7GQ">
        <node concept="2V$Bhx" id="3haX89g2uED" role="2Qf6Ng">
          <property role="2V$B1T" value="cc59a077-028a-42b0-ad86-6a1d71258691" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.datetime" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YP" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6wzrxL2VOrj" role="2Qf6Ng">
          <property role="2V$B1T" value="98560bc9-b823-4181-83c6-33c39e2f5e9b" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.data" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YQ" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5CiP6OGfMcK" role="2Qf6Ng">
          <property role="2V$B1T" value="4453335f-7c63-4874-b3b1-ece8c37e6d9b" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.temporal" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YR" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5LerK4rlVSC" role="2Qf6Ng">
          <property role="2V$B1T" value="752cf1d3-84d1-4f2b-bbf5-4ef076a62ec7" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.messages" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YS" role="2Qf7GQ">
        <node concept="2V$Bhx" id="Tm7SWq5JtX" role="2Qf6Ng">
          <property role="2V$B1T" value="f9bb00ab-1f7e-40ab-9ec0-b11e02d84d0f" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.stringvalidation" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YT" role="2Qf7GQ">
        <node concept="2V$Bhx" id="lH$PuhTIAz" role="2Qf6Ng">
          <property role="2V$B1T" value="f2abf2a6-552e-4906-ab58-930f9a79aff4" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.contracts" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YU" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6ii4I_AaKi7" role="2Qf6Ng">
          <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YV" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4bh_m841Xu2" role="2Qf6Ng">
          <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="4z0AnX816YW" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1URTIF$uG6y" role="2Qf6Ng">
          <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="6m3HP9nDSZG" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="6m3HP9nDSZY" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6m3HP9nDT02" role="2Qf6Ng">
          <property role="2V$B1T" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.test" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6m3HP9nDT04" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6m3HP9nDT0a" role="2Qf6Ng">
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6m3HP9nDT0c" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6m3HP9nDT0k" role="2Qf6Ng">
          <property role="2V$B1T" value="d441fba0-f46b-43cd-b723-dad7b65da615" />
          <property role="2V$B1Q" value="org.iets3.core.expr.tests" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6m3HP9nDT0m" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6m3HP9nDT0w" role="2Qf6Ng">
          <property role="2V$B1T" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
          <property role="2V$B1Q" value="com.mbeddr.core.base" />
        </node>
      </node>
    </node>
  </node>
</model>

