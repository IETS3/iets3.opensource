<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32e5b646-8c07-4683-91ad-c67c01a29458(org.iets3.opensource.linters)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    <import index="vi29" ref="r:bad17717-3824-425b-aeb4-5578f6caf605(org.mpsqa.lint.mps_lang.linters_library.generator_aspect)" />
    <import index="emnw" ref="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    <import index="mjm5" ref="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
  <node concept="2wR3oc" id="1y9CZgddoKJ">
    <ref role="2wR3oD" to="wpu7:52u1lglB0sa" resolve="not_migrated_modules_and_models" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKK">
    <ref role="2wR3oD" to="mjm5:1WMZ_AZ2QHN" resolve="not_updated_resolve_info" />
  </node>
  <node concept="2wR3oc" id="1y9CZgddoKL">
    <ref role="2wR3oD" to="emnw:7hx0FZiTgg2" resolve="not_used_model_dependencies" />
  </node>
  <node concept="1MIHA_" id="7PLfUB8ZIDz">
    <property role="TrG5h" value="not_used_module_dependencies_overwritten" />
    <node concept="1Pa9Pv" id="1EOU7q2il_c" role="1MIJl8">
      <node concept="1PaTwC" id="1EOU7q2il_d" role="1PaQFQ">
        <node concept="3oM_SD" id="1EOU7q2iBpq" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBps" role="1PaTwD">
          <property role="3oM_SC" value="dependencies" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBpC" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBpG" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBpL" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBpR" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBpY" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBq6" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBqf" role="1PaTwD">
          <property role="3oM_SC" value="used." />
        </node>
      </node>
      <node concept="1PaTwC" id="1EOU7q2iBqq" role="1PaQFQ">
        <node concept="3oM_SD" id="1EOU7q2iBqp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1EOU7q2iBqW" role="1PaQFQ">
        <node concept="3oM_SD" id="1EOU7q2iBqV" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBrf" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBri" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBrm" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBrr" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBrx" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBrC" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBrK" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBrT" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBs3" role="1PaTwD">
          <property role="3oM_SC" value="B" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBse" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBsq" role="1PaTwD">
          <property role="3oM_SC" value="NOT" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBsB" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBsP" role="1PaTwD">
          <property role="3oM_SC" value="WHEN" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBt4" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBtk" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBt_" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBtR" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBua" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBuu" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBuN" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBv9" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBvw" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBvS" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBwh" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBwF" role="1PaTwD">
          <property role="3oM_SC" value="B" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBx6" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBxy" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1EOU7q2iBxZ" role="1PaTwD">
          <property role="3oM_SC" value="used." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="1EOU7q2iByt" role="14J5yK">
      <node concept="3clFbS" id="1EOU7q2iByu" role="2VODD2">
        <node concept="3cpWs8" id="6wumyRU9t0Q" role="3cqZAp">
          <node concept="3cpWsn" id="6wumyRU9t0T" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6wumyRU9t0M" role="1tU5fm">
              <node concept="3uibUv" id="6wumyRU9vUu" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="6wumyRU9vVH" role="11_B2D" />
                <node concept="3uibUv" id="6wumyRU9wVK" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6wumyRU9wY0" role="33vP2m">
              <node concept="Tc6Ow" id="6wumyRU9BHZ" role="2ShVmc">
                <node concept="3uibUv" id="6wumyRU9Cml" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="6wumyRU9CDK" role="11_B2D" />
                  <node concept="3uibUv" id="6wumyRU9CO$" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wumyRU9CSm" role="3cqZAp">
          <node concept="3cpWsn" id="6wumyRU9CSn" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6wumyRU9CSo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6wumyRU9E1o" role="33vP2m">
              <node concept="1MG55F" id="6wumyRU9CTM" role="2Oq$k0" />
              <node concept="liA8E" id="6wumyRU9EdP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wumyRU9Efj" role="3cqZAp" />
        <node concept="L3pyB" id="6wumyRU9El2" role="3cqZAp">
          <node concept="3clFbS" id="6wumyRU9El4" role="L3pyw">
            <node concept="3J1_TO" id="6lwqIIdXPPY" role="3cqZAp">
              <node concept="3uVAMA" id="6lwqIIdYANt" role="1zxBo5">
                <node concept="XOnhg" id="6lwqIIdYANu" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6lwqIIdYANv" role="1tU5fm">
                    <node concept="3uibUv" id="6lwqIIdYBud" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6lwqIIdYANw" role="1zc67A">
                  <node concept="2xdQw9" id="6lwqIIdYFB_" role="3cqZAp">
                    <node concept="Xl_RD" id="6lwqIIdYFBB" role="9lYJi">
                      <property role="Xl_RC" value="exception" />
                    </node>
                    <node concept="37vLTw" id="6lwqIIdYFMk" role="9lYJj">
                      <ref role="3cqZAo" node="6lwqIIdYANu" resolve="e" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6lwqIIdYFX1" role="3cqZAp">
                    <node concept="2OqwBi" id="6lwqIIdYGDS" role="3clFbG">
                      <node concept="37vLTw" id="6lwqIIdYFWZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wumyRU9t0T" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="6lwqIIdYHsx" role="2OqNvi">
                        <node concept="2ShNRf" id="6lwqIIdYHsI" role="25WWJ7">
                          <node concept="1pGfFk" id="6lwqIIdYHHo" role="2ShVmc">
                            <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                            <node concept="3cpWs3" id="6lwqIIdYITg" role="37wK5m">
                              <node concept="2OqwBi" id="6lwqIIdYJaq" role="3uHU7w">
                                <node concept="37vLTw" id="6lwqIIdYITu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6lwqIIdYANu" resolve="e" />
                                </node>
                                <node concept="liA8E" id="6lwqIIdYJCp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6lwqIIdYHWg" role="3uHU7B">
                                <property role="Xl_RC" value="OOPS - unexpected exception while performing the checks " />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="6lwqIIdYJSP" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6lwqIIdXPQ0" role="1zxBo7">
                <node concept="2Gpval" id="6wumyRU9FDI" role="3cqZAp">
                  <node concept="2GrKxI" id="6wumyRU9FDJ" role="2Gsz3X">
                    <property role="TrG5h" value="module" />
                  </node>
                  <node concept="EzsRk" id="6wumyRU9FF3" role="2GsD0m" />
                  <node concept="3clFbS" id="6wumyRU9FDL" role="2LFqv$">
                    <node concept="3cpWs8" id="6wumyRU9FFZ" role="3cqZAp">
                      <node concept="3cpWsn" id="6wumyRU9FG2" role="3cpWs9">
                        <property role="TrG5h" value="allActualReferences" />
                        <node concept="2hMVRd" id="6wumyRU9FFX" role="1tU5fm">
                          <node concept="3uibUv" id="6wumyRU9FGy" role="2hN53Y">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6wumyRU9FIk" role="33vP2m">
                          <node concept="2i4dXS" id="6wumyRU9FQt" role="2ShVmc">
                            <node concept="3uibUv" id="6wumyRU9Gp9" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="6wumyRU9Gqw" role="3cqZAp">
                      <node concept="2GrKxI" id="6wumyRU9Gqy" role="2Gsz3X">
                        <property role="TrG5h" value="model" />
                      </node>
                      <node concept="2OqwBi" id="6wumyRU9Gyt" role="2GsD0m">
                        <node concept="2GrUjf" id="6wumyRU9Gsk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6wumyRU9FDJ" resolve="module" />
                        </node>
                        <node concept="liA8E" id="6wumyRU9GEQ" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6wumyRU9GqA" role="2LFqv$">
                        <node concept="3cpWs8" id="6wumyRU9GWV" role="3cqZAp">
                          <node concept="3cpWsn" id="6wumyRU9GWW" role="3cpWs9">
                            <property role="TrG5h" value="helper" />
                            <node concept="3uibUv" id="6wumyRU9GWX" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
                            </node>
                            <node concept="2ShNRf" id="6wumyRU9GXx" role="33vP2m">
                              <node concept="1pGfFk" id="6wumyRU9HVM" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                                <node concept="2OqwBi" id="6wumyRU9Il5" role="37wK5m">
                                  <node concept="1MG55F" id="6wumyRU9HWm" role="2Oq$k0" />
                                  <node concept="liA8E" id="6wumyRU9INM" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6wumyRU9IPj" role="3cqZAp">
                          <node concept="3cpWsn" id="6wumyRU9IPm" role="3cpWs9">
                            <property role="TrG5h" value="actualReferences" />
                            <node concept="2hMVRd" id="6wumyRU9IPf" role="1tU5fm">
                              <node concept="3uibUv" id="6wumyRU9IR4" role="2hN53Y">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6wumyRU9IYI" role="33vP2m">
                              <node concept="37vLTw" id="6wumyRU9ISx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wumyRU9GWW" resolve="helper" />
                              </node>
                              <node concept="liA8E" id="6wumyRU9J5c" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                                <node concept="1bVj0M" id="6wumyRU9J6h" role="37wK5m">
                                  <node concept="3clFbS" id="6wumyRU9J6i" role="1bW5cS">
                                    <node concept="3cpWs8" id="6wumyRU9Jf5" role="3cqZAp">
                                      <node concept="3cpWsn" id="6wumyRU9Jf6" role="3cpWs9">
                                        <property role="TrG5h" value="mds" />
                                        <node concept="3uibUv" id="6wumyRU9Jf7" role="1tU5fm">
                                          <ref role="3uigEE" to="w1kc:~ModelDependencyScanner" resolve="ModelDependencyScanner" />
                                        </node>
                                        <node concept="2ShNRf" id="6wumyRU9JgI" role="33vP2m">
                                          <node concept="1pGfFk" id="6wumyRU9JrX" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.&lt;init&gt;()" resolve="ModelDependencyScanner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6wumyRU9Jwi" role="3cqZAp">
                                      <node concept="2OqwBi" id="6wumyRU9K97" role="3clFbG">
                                        <node concept="2OqwBi" id="6wumyRU9JWd" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6wumyRU9JNL" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6wumyRU9JBu" role="2Oq$k0">
                                              <node concept="37vLTw" id="6wumyRU9Jwg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6wumyRU9Jf6" resolve="mds" />
                                              </node>
                                              <node concept="liA8E" id="6wumyRU9JIx" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.crossModelReferences(boolean)" resolve="crossModelReferences" />
                                                <node concept="3clFbT" id="6wumyRU9JLz" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6wumyRU9JS6" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedLanguages(boolean)" resolve="usedLanguages" />
                                              <node concept="3clFbT" id="6wumyRU9JSg" role="37wK5m" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6wumyRU9K2e" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedConcepts(boolean)" resolve="usedConcepts" />
                                            <node concept="3clFbT" id="6wumyRU9K6G" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6wumyRU9KA9" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.walk(org.jetbrains.mps.openapi.model.SModel)" resolve="walk" />
                                          <node concept="2GrUjf" id="6wumyRU9KHm" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6wumyRU9Gqy" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6wumyRU9LvD" role="3cqZAp">
                                      <node concept="2OqwBi" id="6wumyRU9LGr" role="3clFbG">
                                        <node concept="37vLTw" id="6wumyRU9LvB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6wumyRU9Jf6" resolve="mds" />
                                        </node>
                                        <node concept="liA8E" id="6wumyRU9LTO" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.getCrossModelReferences()" resolve="getCrossModelReferences" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6wumyRU9Mn2" role="3cqZAp">
                          <node concept="2OqwBi" id="6wumyRU9N36" role="3clFbG">
                            <node concept="37vLTw" id="6wumyRU9Mn0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wumyRU9FG2" resolve="allActualReferences" />
                            </node>
                            <node concept="X8dFx" id="6wumyRU9NG9" role="2OqNvi">
                              <node concept="37vLTw" id="6wumyRU9Od5" role="25WWJ7">
                                <ref role="3cqZAo" node="6wumyRU9IPm" resolve="actualReferences" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6wumyRU9PEE" role="3cqZAp">
                      <node concept="3cpWsn" id="6wumyRU9PEH" role="3cpWs9">
                        <property role="TrG5h" value="actualModulesDependencies" />
                        <node concept="A3Dl8" id="6wumyRU9PEB" role="1tU5fm">
                          <node concept="3uibUv" id="6wumyRU9PVw" role="A3Ik2">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6lwqIIdXSov" role="33vP2m">
                          <node concept="2OqwBi" id="6wumyRU9SzB" role="2Oq$k0">
                            <node concept="2OqwBi" id="6wumyRU9RuD" role="2Oq$k0">
                              <node concept="2OqwBi" id="6wumyRU9QaO" role="2Oq$k0">
                                <node concept="37vLTw" id="6wumyRU9Q2G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wumyRU9FG2" resolve="allActualReferences" />
                                </node>
                                <node concept="3$u5V9" id="6wumyRU9QhC" role="2OqNvi">
                                  <node concept="1bVj0M" id="6wumyRU9QhE" role="23t8la">
                                    <node concept="3clFbS" id="6wumyRU9QhF" role="1bW5cS">
                                      <node concept="3clFbF" id="6wumyRU9QhV" role="3cqZAp">
                                        <node concept="2OqwBi" id="6wumyRU9Qq_" role="3clFbG">
                                          <node concept="37vLTw" id="6wumyRU9QhU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4z0AnX817o$" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="6wumyRU9QDF" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                            <node concept="37vLTw" id="6wumyRU9QJK" role="37wK5m">
                                              <ref role="3cqZAo" node="6wumyRU9CSn" resolve="repo" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="4z0AnX817o$" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4z0AnX817o_" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6wumyRU9RY4" role="2OqNvi">
                                <node concept="1bVj0M" id="6wumyRU9RY6" role="23t8la">
                                  <node concept="3clFbS" id="6wumyRU9RY7" role="1bW5cS">
                                    <node concept="3clFbF" id="6wumyRU9S79" role="3cqZAp">
                                      <node concept="3y3z36" id="6wumyRU9Sfd" role="3clFbG">
                                        <node concept="10Nm6u" id="6wumyRU9SsW" role="3uHU7w" />
                                        <node concept="37vLTw" id="6wumyRU9S78" role="3uHU7B">
                                          <ref role="3cqZAo" node="4z0AnX817oA" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="4z0AnX817oA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4z0AnX817oB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6lwqIIdXhDM" role="2OqNvi">
                              <node concept="1bVj0M" id="6lwqIIdXhDO" role="23t8la">
                                <node concept="3clFbS" id="6lwqIIdXhDP" role="1bW5cS">
                                  <node concept="3clFbF" id="6lwqIIdXhJ7" role="3cqZAp">
                                    <node concept="2OqwBi" id="6lwqIIdXhVl" role="3clFbG">
                                      <node concept="37vLTw" id="6lwqIIdXhJ6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4z0AnX817oC" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6lwqIIdXobt" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4z0AnX817oC" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4z0AnX817oD" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="6lwqIIdXTcX" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6lwqIIdXTs9" role="3cqZAp" />
                    <node concept="3cpWs8" id="6lwqIIdXUcM" role="3cqZAp">
                      <node concept="3cpWsn" id="6lwqIIdXUcP" role="3cpWs9">
                        <property role="TrG5h" value="declaredDependencies" />
                        <node concept="2hMVRd" id="6lwqIIdXUcI" role="1tU5fm">
                          <node concept="3uibUv" id="6lwqIIdXU_r" role="2hN53Y">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6lwqIIdXUDX" role="33vP2m">
                          <node concept="2i4dXS" id="6lwqIIdY1Qp" role="2ShVmc">
                            <node concept="3uibUv" id="6lwqIIdY2vT" role="HW$YZ">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6lwqIIdY3R9" role="3cqZAp">
                      <node concept="3cpWsn" id="6lwqIIdY3Ra" role="3cpWs9">
                        <property role="TrG5h" value="moduleDescriptor" />
                        <node concept="3uibUv" id="6lwqIIdY3Rb" role="1tU5fm">
                          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                        </node>
                        <node concept="2OqwBi" id="6lwqIIdY4zh" role="33vP2m">
                          <node concept="1eOMI4" id="6lwqIIdY4gx" role="2Oq$k0">
                            <node concept="10QFUN" id="6lwqIIdY4gu" role="1eOMHV">
                              <node concept="3uibUv" id="6lwqIIdY4gz" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                              <node concept="2GrUjf" id="6lwqIIdY4hV" role="10QFUP">
                                <ref role="2Gs0qQ" node="6wumyRU9FDJ" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6lwqIIdY50j" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="6lwqIIdY6hY" role="3cqZAp">
                      <node concept="3y3z36" id="6lwqIIdY7d9" role="1gVkn0">
                        <node concept="10Nm6u" id="6lwqIIdY7_3" role="3uHU7w" />
                        <node concept="37vLTw" id="6lwqIIdY6Ld" role="3uHU7B">
                          <ref role="3cqZAo" node="6lwqIIdY3Ra" resolve="moduleDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="6lwqIIdY8dX" role="3cqZAp">
                      <node concept="3clFbS" id="6lwqIIdY8dZ" role="2LFqv$">
                        <node concept="3SKdUt" id="6lwqIIdYeeE" role="3cqZAp">
                          <node concept="1PaTwC" id="6lwqIIdYeeF" role="1aUNEU">
                            <node concept="3oM_SD" id="6lwqIIdYeeR" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYef7" role="1PaTwD">
                              <property role="3oM_SC" value="assume" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYefV" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYegy" role="1PaTwD">
                              <property role="3oM_SC" value="*all*" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYeid" role="1PaTwD">
                              <property role="3oM_SC" value="dependencies" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYejI" role="1PaTwD">
                              <property role="3oM_SC" value="specified" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYekV" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYelA" role="1PaTwD">
                              <property role="3oM_SC" value="scope" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYemp" role="1PaTwD">
                              <property role="3oM_SC" value="&quot;DESIGN&quot;" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYeof" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYeoQ" role="1PaTwD">
                              <property role="3oM_SC" value="&quot;GENERATION" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYer3" role="1PaTwD">
                              <property role="3oM_SC" value="TARGET&quot;" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYesA" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="6lwqIIdYetv" role="1PaTwD">
                              <property role="3oM_SC" value="needed" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6lwqIIdYevP" role="3cqZAp">
                          <node concept="3clFbS" id="6lwqIIdYevR" role="3clFbx">
                            <node concept="3N13vt" id="6lwqIIdYgdz" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="6lwqIIdYfBs" role="3clFbw">
                            <node concept="3clFbC" id="6lwqIIdYfmn" role="3uHU7B">
                              <node concept="2OqwBi" id="6lwqIIdYeHZ" role="3uHU7B">
                                <node concept="37vLTw" id="6lwqIIdYewE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6lwqIIdY8e0" resolve="dep" />
                                </node>
                                <node concept="liA8E" id="6lwqIIdYeVT" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~Dependency.getScope()" resolve="getScope" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="6lwqIIdYfAa" role="3uHU7w">
                                <ref role="Rm8GQ" to="lui2:~SDependencyScope.DESIGN" resolve="DESIGN" />
                                <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="6lwqIIdYfUh" role="3uHU7w">
                              <node concept="2OqwBi" id="6lwqIIdYfHG" role="3uHU7B">
                                <node concept="37vLTw" id="6lwqIIdYfDO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6lwqIIdY8e0" resolve="dep" />
                                </node>
                                <node concept="liA8E" id="6lwqIIdYfLg" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~Dependency.getScope()" resolve="getScope" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="6lwqIIdYgbw" role="3uHU7w">
                                <ref role="Rm8GQ" to="lui2:~SDependencyScope.GENERATES_INTO" resolve="GENERATES_INTO" />
                                <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6lwqIIdYggK" role="3cqZAp">
                          <node concept="3clFbS" id="6lwqIIdYggM" role="3clFbx">
                            <node concept="3cpWs8" id="6lwqIIdYgTY" role="3cqZAp">
                              <node concept="3cpWsn" id="6lwqIIdYgTZ" role="3cpWs9">
                                <property role="TrG5h" value="declaredDependency" />
                                <node concept="3uibUv" id="6lwqIIdYgU0" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="6lwqIIdYh10" role="33vP2m">
                                  <node concept="2OqwBi" id="6lwqIIdYgYC" role="2Oq$k0">
                                    <node concept="37vLTw" id="6lwqIIdYgY7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6lwqIIdY8e0" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="6lwqIIdYh0i" role="2OqNvi">
                                      <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef()" resolve="getModuleRef" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6lwqIIdYh8g" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="6lwqIIdYh8q" role="37wK5m">
                                      <ref role="3cqZAo" node="6wumyRU9CSn" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6lwqIIdYhcM" role="3cqZAp">
                              <node concept="3clFbS" id="6lwqIIdYhcO" role="3clFbx">
                                <node concept="3clFbF" id="6lwqIIdYhoL" role="3cqZAp">
                                  <node concept="2OqwBi" id="6lwqIIdYhWP" role="3clFbG">
                                    <node concept="37vLTw" id="6lwqIIdYhoJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6lwqIIdXUcP" resolve="declaredDependencies" />
                                    </node>
                                    <node concept="TSZUe" id="6lwqIIdYitf" role="2OqNvi">
                                      <node concept="37vLTw" id="6lwqIIdYiHC" role="25WWJ7">
                                        <ref role="3cqZAo" node="6lwqIIdYgTZ" resolve="declaredDependency" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="6lwqIIdYhkF" role="3clFbw">
                                <node concept="10Nm6u" id="6lwqIIdYho9" role="3uHU7w" />
                                <node concept="37vLTw" id="6lwqIIdYheH" role="3uHU7B">
                                  <ref role="3cqZAo" node="6lwqIIdYgTZ" resolve="declaredDependency" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6lwqIIdYgNN" role="3clFbw">
                            <node concept="10Nm6u" id="6lwqIIdYgSG" role="3uHU7w" />
                            <node concept="2OqwBi" id="6lwqIIdYguN" role="3uHU7B">
                              <node concept="37vLTw" id="6lwqIIdYghu" role="2Oq$k0">
                                <ref role="3cqZAo" node="6lwqIIdY8e0" resolve="dep" />
                              </node>
                              <node concept="liA8E" id="6lwqIIdYgHB" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef()" resolve="getModuleRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6lwqIIdY8e0" role="1Duv9x">
                        <property role="TrG5h" value="dep" />
                        <node concept="3uibUv" id="6lwqIIdY8Fr" role="1tU5fm">
                          <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6lwqIIdY90l" role="1DdaDG">
                        <node concept="37vLTw" id="6lwqIIdYdmY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6lwqIIdY3Ra" resolve="moduleDescriptor" />
                        </node>
                        <node concept="liA8E" id="6lwqIIdY9vA" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies()" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6lwqIIdYiJI" role="3cqZAp" />
                    <node concept="3cpWs8" id="6lwqIIdYjN_" role="3cqZAp">
                      <node concept="3cpWsn" id="6lwqIIdYjNC" role="3cpWs9">
                        <property role="TrG5h" value="unusedModules" />
                        <node concept="A3Dl8" id="6lwqIIdYjNy" role="1tU5fm">
                          <node concept="3uibUv" id="6lwqIIdYkI2" role="A3Ik2">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6lwqIIdYllN" role="33vP2m">
                          <node concept="37vLTw" id="6lwqIIdYkQG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6lwqIIdXUcP" resolve="declaredDependencies" />
                          </node>
                          <node concept="66VNe" id="6lwqIIdYlRO" role="2OqNvi">
                            <node concept="37vLTw" id="6lwqIIdYlUr" role="576Qk">
                              <ref role="3cqZAo" node="6wumyRU9PEH" resolve="actualModulesDependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6lwqIIdYn9L" role="3cqZAp">
                      <node concept="3clFbS" id="6lwqIIdYn9N" role="3clFbx">
                        <node concept="3cpWs8" id="6lwqIIdYosn" role="3cqZAp">
                          <node concept="3cpWsn" id="6lwqIIdYosq" role="3cpWs9">
                            <property role="TrG5h" value="unusedModulesNames" />
                            <node concept="A3Dl8" id="6lwqIIdYosk" role="1tU5fm">
                              <node concept="17QB3L" id="6lwqIIdYosB" role="A3Ik2" />
                            </node>
                            <node concept="2OqwBi" id="6lwqIIdYowD" role="33vP2m">
                              <node concept="37vLTw" id="6lwqIIdYoup" role="2Oq$k0">
                                <ref role="3cqZAo" node="6lwqIIdYjNC" resolve="unusedModules" />
                              </node>
                              <node concept="3$u5V9" id="6lwqIIdYo_e" role="2OqNvi">
                                <node concept="1bVj0M" id="6lwqIIdYo_g" role="23t8la">
                                  <node concept="3clFbS" id="6lwqIIdYo_h" role="1bW5cS">
                                    <node concept="3clFbF" id="6lwqIIdYoD0" role="3cqZAp">
                                      <node concept="2OqwBi" id="6lwqIIdYoIj" role="3clFbG">
                                        <node concept="37vLTw" id="6lwqIIdYoCZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4z0AnX817oE" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="6lwqIIdYpkX" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="4z0AnX817oE" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4z0AnX817oF" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6lwqIIdYpHo" role="3cqZAp">
                          <node concept="3cpWsn" id="6lwqIIdYpHr" role="3cpWs9">
                            <property role="TrG5h" value="unusedModulesNamesSortedCollection" />
                            <node concept="A3Dl8" id="6lwqIIdYpHl" role="1tU5fm">
                              <node concept="17QB3L" id="6lwqIIdYpHR" role="A3Ik2" />
                            </node>
                            <node concept="2OqwBi" id="6lwqIIdYq0R" role="33vP2m">
                              <node concept="37vLTw" id="6lwqIIdYpQV" role="2Oq$k0">
                                <ref role="3cqZAo" node="6lwqIIdYosq" resolve="unusedModulesNames" />
                              </node>
                              <node concept="2DpFxk" id="6lwqIIdYqi2" role="2OqNvi">
                                <node concept="1bVj0M" id="6lwqIIdYqi4" role="23t8la">
                                  <node concept="3clFbS" id="6lwqIIdYqi5" role="1bW5cS">
                                    <node concept="3clFbF" id="6lwqIIdYqmp" role="3cqZAp">
                                      <node concept="2OqwBi" id="6lwqIIdYqLn" role="3clFbG">
                                        <node concept="37vLTw" id="6lwqIIdYqmo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4z0AnX817oG" resolve="a" />
                                        </node>
                                        <node concept="liA8E" id="6lwqIIdYrF6" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                          <node concept="37vLTw" id="6lwqIIdYrR0" role="37wK5m">
                                            <ref role="3cqZAo" node="4z0AnX817oG" resolve="a" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="4z0AnX817oG" role="1bW2Oz">
                                    <property role="TrG5h" value="a" />
                                    <node concept="2jxLKc" id="4z0AnX817oH" role="1tU5fm" />
                                  </node>
                                  <node concept="gl6BB" id="4z0AnX817oI" role="1bW2Oz">
                                    <property role="TrG5h" value="b" />
                                    <node concept="2jxLKc" id="4z0AnX817oJ" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="6lwqIIdYqia" role="2Dq5b$">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6lwqIIdYslz" role="3cqZAp">
                          <node concept="2OqwBi" id="6lwqIIdYt4p" role="3clFbG">
                            <node concept="37vLTw" id="6lwqIIdYslx" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wumyRU9t0T" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="6lwqIIdYu4B" role="2OqNvi">
                              <node concept="2ShNRf" id="6lwqIIdYu7o" role="25WWJ7">
                                <node concept="1pGfFk" id="6lwqIIdYutG" role="2ShVmc">
                                  <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                  <node concept="3cpWs3" id="6lwqIIdYy5A" role="37wK5m">
                                    <node concept="37vLTw" id="6lwqIIdYyQd" role="3uHU7w">
                                      <ref role="3cqZAo" node="6lwqIIdYpHr" resolve="unusedModulesNamesSortedCollection" />
                                    </node>
                                    <node concept="3cpWs3" id="6lwqIIdYwNW" role="3uHU7B">
                                      <node concept="3cpWs3" id="6lwqIIdYuTJ" role="3uHU7B">
                                        <node concept="Xl_RD" id="6lwqIIdYuvW" role="3uHU7B">
                                          <property role="Xl_RC" value="module '" />
                                        </node>
                                        <node concept="2OqwBi" id="6lwqIIdYvaA" role="3uHU7w">
                                          <node concept="2GrUjf" id="6lwqIIdYuWV" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6wumyRU9FDJ" resolve="module" />
                                          </node>
                                          <node concept="liA8E" id="6lwqIIdYw2t" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6lwqIIdYwOl" role="3uHU7w">
                                        <property role="Xl_RC" value="' has unused dependencies" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="6lwqIIdYzZS" role="37wK5m">
                                    <ref role="2Gs0qQ" node="6wumyRU9FDJ" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6lwqIIdYog7" role="3clFbw">
                        <node concept="37vLTw" id="6lwqIIdYo4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="6lwqIIdYjNC" resolve="unusedModules" />
                        </node>
                        <node concept="3GX2aA" id="6lwqIIdYorE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="6wumyRU9EmS" role="L3pyr" />
        </node>
        <node concept="3SKdUt" id="6lwqIIdZm29" role="3cqZAp">
          <node concept="1PaTwC" id="6lwqIIdZm2a" role="1aUNEU">
            <node concept="3oM_SD" id="6lwqIIdZo5L" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZobr" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZocp" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZItK" role="1PaTwD">
              <property role="3oM_SC" value="res" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZIu5" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZIuy" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZIve" role="1PaTwD">
              <property role="3oM_SC" value="quickfix" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZodB" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZoej" role="1PaTwD">
              <property role="3oM_SC" value="mps-qa" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZIp$" role="1PaTwD">
              <property role="3oM_SC" value="supports" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZIqI" role="1PaTwD">
              <property role="3oM_SC" value="quickfixes" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZIrT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZIsr" role="1PaTwD">
              <property role="3oM_SC" value="2022.2" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZIwG" role="1PaTwD">
              <property role="3oM_SC" value="branch" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZo9A" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZo8s" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6lwqIIdZo7X" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6lwqIIdYMZ1" role="3cqZAp">
          <node concept="2OqwBi" id="6lwqIIdZecp" role="3cqZAk">
            <node concept="2OqwBi" id="6lwqIIdZ1Ux" role="2Oq$k0">
              <node concept="37vLTw" id="6lwqIIdYN45" role="2Oq$k0">
                <ref role="3cqZAo" node="6wumyRU9t0T" resolve="res" />
              </node>
              <node concept="3$u5V9" id="6lwqIIdZ3Nf" role="2OqNvi">
                <node concept="1bVj0M" id="6lwqIIdZ3Nh" role="23t8la">
                  <node concept="3clFbS" id="6lwqIIdZ3Ni" role="1bW5cS">
                    <node concept="3clFbF" id="6lwqIIdZ5Bo" role="3cqZAp">
                      <node concept="2OqwBi" id="6lwqIIdZ6XX" role="3clFbG">
                        <node concept="37vLTw" id="6lwqIIdZ5Bn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z0AnX817oK" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="6lwqIIdZ9mB" role="2OqNvi">
                          <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4z0AnX817oK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4z0AnX817oL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6lwqIIdZg8K" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

