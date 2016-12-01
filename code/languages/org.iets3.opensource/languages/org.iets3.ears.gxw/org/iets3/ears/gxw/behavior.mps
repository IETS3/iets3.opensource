<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fc3aa77-cd90-42e4-a961-8adeac76afb8(org.iets3.ears.gxw.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lqc6" ref="r:a8dcbd10-7c6a-457e-af67-937061c79788(org.iets3.graphicalLustre.structure)" />
    <import index="l8cd" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw(org.iets3.structuralCoder/)" />
    <import index="5xfw" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.spec(org.iets3.structuralCoder/)" />
    <import index="k6ab" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.engine(org.iets3.structuralCoder/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bx2y" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.twoqbf(org.iets3.structuralCoder/)" />
    <import index="vw7m" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.codegen(org.iets3.structuralCoder/)" />
    <import index="13k4" ref="f32fddd3-9ea0-405b-9874-fdda57f5e83d/java:org.fortiss.de.autocode4.gxw.sdf(org.iets3.structuralCoder/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6_TIzovfT5l">
    <ref role="13h7C2" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
    <node concept="13i0hz" id="6_TIzovfT5$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toFormulaString" />
      <node concept="3Tm1VV" id="6_TIzovfT5_" role="1B3o_S" />
      <node concept="3clFbS" id="6_TIzovfT5A" role="3clF47">
        <node concept="3clFbJ" id="6_TIzovfWrt" role="3cqZAp">
          <node concept="3clFbS" id="6_TIzovfWru" role="3clFbx">
            <node concept="3cpWs6" id="6_TIzovfX4s" role="3cqZAp">
              <node concept="3EllGN" id="6_TIzovfXc8" role="3cqZAk">
                <node concept="2OqwBi" id="6_TIzovfXtc" role="3ElVtu">
                  <node concept="1PxgMI" id="6_TIzovfXnV" role="2Oq$k0">
                    <ref role="1m5ApE" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
                    <node concept="13iPFW" id="6_TIzovfXdE" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="6_TIzovfXyj" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:5QnDqxDalNs" resolve="atom" />
                  </node>
                </node>
                <node concept="37vLTw" id="6_TIzovfX6e" role="3ElQJh">
                  <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovfWt9" role="3clFbw">
            <node concept="13iPFW" id="6_TIzovfWrG" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6_TIzovfWvJ" role="2OqNvi">
              <node concept="chp4Y" id="6_TIzovfWy0" role="cj9EA">
                <ref role="cht4Q" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6_TIzovfXDh" role="3eNLev">
            <node concept="2OqwBi" id="6_TIzovfXGY" role="3eO9$A">
              <node concept="13iPFW" id="6_TIzovfXFv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6_TIzovfXJA" role="2OqNvi">
                <node concept="chp4Y" id="6_TIzovfXKo" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6_TIzovfXDj" role="3eOfB_">
              <node concept="3cpWs6" id="6_TIzovfXLj" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovfY5G" role="3cqZAk">
                  <node concept="Xl_RD" id="6_TIzovfXO0" role="3uHU7B">
                    <property role="Xl_RC" value="!" />
                  </node>
                  <node concept="2OqwBi" id="6_TIzovfYBa" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovfYlm" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovfYcM" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovfY8u" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovfYsP" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvmr" resolve="arg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovfYJE" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                      <node concept="37vLTw" id="6_TIzovfYNX" role="37wK5m">
                        <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6_TIzovfYSM" role="3eNLev">
            <node concept="2OqwBi" id="6_TIzovfYZL" role="3eO9$A">
              <node concept="13iPFW" id="6_TIzovfYYg" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6_TIzovfZ2r" role="2OqNvi">
                <node concept="chp4Y" id="6_TIzovfZ3f" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6_TIzovfYSO" role="3eOfB_">
              <node concept="3cpWs6" id="6_TIzovfZ4c" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovg4B3" role="3cqZAk">
                  <node concept="Xl_RD" id="6_TIzovg4KJ" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="6_TIzovg1yn" role="3uHU7B">
                    <node concept="3cpWs3" id="6_TIzovg0rH" role="3uHU7B">
                      <node concept="3cpWs3" id="6_TIzovg4cN" role="3uHU7B">
                        <node concept="Xl_RD" id="6_TIzovg4l7" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="6_TIzovg02e" role="3uHU7w">
                          <node concept="2OqwBi" id="6_TIzovfZGm" role="2Oq$k0">
                            <node concept="1PxgMI" id="6_TIzovfZuR" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                              <node concept="13iPFW" id="6_TIzovfZ9F" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="6_TIzovfZQw" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6_TIzovg0b7" role="2OqNvi">
                            <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                            <node concept="37vLTw" id="6_TIzovg0hk" role="37wK5m">
                              <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6_TIzovg0yY" role="3uHU7w">
                        <property role="Xl_RC" value=" &amp;&amp; " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6_TIzovg2IF" role="3uHU7w">
                      <node concept="2OqwBi" id="6_TIzovg2i8" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_TIzovg226" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                          <node concept="13iPFW" id="6_TIzovg1DW" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6_TIzovg2y7" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_TIzovg2UR" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                        <node concept="37vLTw" id="6_TIzovg32a" role="37wK5m">
                          <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6_TIzovg5iM" role="9aQIa">
            <node concept="3clFbS" id="6_TIzovg5iN" role="9aQI4">
              <node concept="3cpWs6" id="6_TIzovg5qZ" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovg5r0" role="3cqZAk">
                  <node concept="Xl_RD" id="6_TIzovg5r1" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="6_TIzovg5r2" role="3uHU7B">
                    <node concept="3cpWs3" id="6_TIzovg5r3" role="3uHU7B">
                      <node concept="3cpWs3" id="6_TIzovg5r4" role="3uHU7B">
                        <node concept="Xl_RD" id="6_TIzovg5r5" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="6_TIzovg5r6" role="3uHU7w">
                          <node concept="2OqwBi" id="6_TIzovg5r7" role="2Oq$k0">
                            <node concept="1PxgMI" id="6_TIzovg5r8" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                              <node concept="13iPFW" id="6_TIzovg5r9" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="6_TIzovg5ra" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6_TIzovg5rb" role="2OqNvi">
                            <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                            <node concept="37vLTw" id="6_TIzovg5rc" role="37wK5m">
                              <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6_TIzovg5rd" role="3uHU7w">
                        <property role="Xl_RC" value=" || " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6_TIzovg5re" role="3uHU7w">
                      <node concept="2OqwBi" id="6_TIzovg5rf" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_TIzovg5rg" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN6" resolve="OrFormulaSR" />
                          <node concept="13iPFW" id="6_TIzovg5rh" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6_TIzovg5ri" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_TIzovg5rj" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovfT5$" resolve="toFormulaString" />
                        <node concept="37vLTw" id="6_TIzovg5rk" role="37wK5m">
                          <ref role="3cqZAo" node="6_TIzovfTFu" resolve="systemResponseMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6_TIzovfT5K" role="3clF45" />
      <node concept="37vLTG" id="6_TIzovfTFu" role="3clF46">
        <property role="TrG5h" value="systemResponseMap" />
        <node concept="3rvAFt" id="6_TIzovfTFr" role="1tU5fm">
          <node concept="17QB3L" id="6_TIzovfUrq" role="3rvSg0" />
          <node concept="3Tqbb2" id="6_TIzovfTFW" role="3rvQeY">
            <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6_TIzovgSIh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <node concept="3Tm1VV" id="6_TIzovgSIi" role="1B3o_S" />
      <node concept="3clFbS" id="6_TIzovgSIj" role="3clF47">
        <node concept="3clFbJ" id="6_TIzovgSIk" role="3cqZAp">
          <node concept="3clFbS" id="6_TIzovgSIl" role="3clFbx">
            <node concept="3cpWs6" id="6_TIzovgSIm" role="3cqZAp">
              <node concept="2OqwBi" id="6_TIzovgXMn" role="3cqZAk">
                <node concept="2OqwBi" id="6_TIzovgXqN" role="2Oq$k0">
                  <node concept="1PxgMI" id="6_TIzovgX9x" role="2Oq$k0">
                    <ref role="1m5ApE" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
                    <node concept="13iPFW" id="6_TIzovgWK3" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="6_TIzovgX_P" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:5QnDqxDalNs" resolve="atom" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6_TIzovgXX7" role="2OqNvi">
                  <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_TIzovgSIt" role="3clFbw">
            <node concept="13iPFW" id="6_TIzovgSIu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6_TIzovgSIv" role="2OqNvi">
              <node concept="chp4Y" id="6_TIzovgSIw" role="cj9EA">
                <ref role="cht4Q" to="q3w4:5QnDqxDalNi" resolve="AtomicFormulaSR" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6_TIzovgSIx" role="3eNLev">
            <node concept="2OqwBi" id="6_TIzovgSIy" role="3eO9$A">
              <node concept="13iPFW" id="6_TIzovgSIz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6_TIzovgSI$" role="2OqNvi">
                <node concept="chp4Y" id="6_TIzovgSI_" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6_TIzovgSIA" role="3eOfB_">
              <node concept="3cpWs6" id="6_TIzovgSIB" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovgSIE" role="3cqZAk">
                  <node concept="Xl_RD" id="6_TIzovgSIF" role="3uHU7B">
                    <property role="Xl_RC" value="not " />
                  </node>
                  <node concept="2OqwBi" id="6_TIzovgSIG" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovgSIH" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovgSII" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN7" resolve="NotFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovgSIJ" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovgSIK" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvmr" resolve="arg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovgSIL" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6_TIzovgSIN" role="3eNLev">
            <node concept="2OqwBi" id="6_TIzovgSIO" role="3eO9$A">
              <node concept="13iPFW" id="6_TIzovgSIP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6_TIzovgSIQ" role="2OqNvi">
                <node concept="chp4Y" id="6_TIzovgSIR" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6_TIzovgSIS" role="3eOfB_">
              <node concept="3cpWs6" id="6_TIzovgSIT" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovgSIW" role="3cqZAk">
                  <node concept="3cpWs3" id="6_TIzovgSIX" role="3uHU7B">
                    <node concept="2OqwBi" id="6_TIzovgSJ0" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovgSJ1" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_TIzovgSJ2" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                          <node concept="13iPFW" id="6_TIzovgSJ3" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6_TIzovgSJ4" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_TIzovgSJ5" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6_TIzovgSJ7" role="3uHU7w">
                      <property role="Xl_RC" value=" and " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_TIzovgSJ8" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovgSJ9" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovgSJa" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovgSJb" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovgSJc" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovgSJd" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6_TIzovgSJf" role="9aQIa">
            <node concept="3clFbS" id="6_TIzovgSJg" role="9aQI4">
              <node concept="3cpWs6" id="6_TIzovgZhQ" role="3cqZAp">
                <node concept="3cpWs3" id="6_TIzovgZhR" role="3cqZAk">
                  <node concept="3cpWs3" id="6_TIzovgZhS" role="3uHU7B">
                    <node concept="2OqwBi" id="6_TIzovgZhT" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovgZhU" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_TIzovgZhV" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                          <node concept="13iPFW" id="6_TIzovgZhW" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6_TIzovgZhX" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:2$$ntKwxvm7" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_TIzovgZhY" role="2OqNvi">
                        <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6_TIzovgZhZ" role="3uHU7w">
                      <property role="Xl_RC" value=" or " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_TIzovgZi0" role="3uHU7w">
                    <node concept="2OqwBi" id="6_TIzovgZi1" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_TIzovgZi2" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:5QnDqxDalN5" resolve="AndFormulaSR" />
                        <node concept="13iPFW" id="6_TIzovgZi3" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6_TIzovgZi4" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:2$$ntKwxvme" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6_TIzovgZi5" role="2OqNvi">
                      <ref role="37wK5l" node="6_TIzovgSIh" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6_TIzovgSJB" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6_TIzovfT5m" role="13h7CW">
      <node concept="3clFbS" id="6_TIzovfT5n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3ghj88fUYVT">
    <ref role="13h7C2" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
    <node concept="13i0hz" id="3ghj88fUYVW" role="13h7CS">
      <property role="TrG5h" value="writeToFile" />
      <node concept="3Tm1VV" id="3ghj88fUYVX" role="1B3o_S" />
      <node concept="3cqZAl" id="3ghj88fUYWb" role="3clF45" />
      <node concept="3clFbS" id="3ghj88fUYVZ" role="3clF47">
        <node concept="3cpWs8" id="3ghj88fUYWQ" role="3cqZAp">
          <node concept="3cpWsn" id="3ghj88fUYWR" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3ghj88fUYWS" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3ghj88fUYXc" role="33vP2m">
              <node concept="1pGfFk" id="3ghj88fUZaD" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3ghj88fUZaR" role="37wK5m">
                  <ref role="3cqZAo" node="3ghj88fUYWf" resolve="filePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ghj88fV2Fd" role="3cqZAp" />
        <node concept="SfApY" id="3ghj88fV2K1" role="3cqZAp">
          <node concept="3clFbS" id="3ghj88fV2K3" role="SfCbr">
            <node concept="3clFbJ" id="6mryTk84VkD" role="3cqZAp">
              <node concept="3clFbS" id="6mryTk84VkF" role="3clFbx">
                <node concept="3clFbF" id="6mryTk84VPj" role="3cqZAp">
                  <node concept="2OqwBi" id="6mryTk84VR3" role="3clFbG">
                    <node concept="37vLTw" id="6mryTk84VPh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ghj88fUYWR" resolve="file" />
                    </node>
                    <node concept="liA8E" id="6mryTk84WfW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mryTk84VqT" role="3clFbw">
                <node concept="37vLTw" id="6mryTk84VoK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ghj88fUYWR" resolve="file" />
                </node>
                <node concept="liA8E" id="6mryTk84VNK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NfcMgLnwiR" role="3cqZAp">
              <node concept="3cpWsn" id="1NfcMgLnwiS" role="3cpWs9">
                <property role="TrG5h" value="fileWriter" />
                <node concept="3uibUv" id="1NfcMgLnwiT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="1NfcMgLnwjY" role="33vP2m">
                  <node concept="1pGfFk" id="1NfcMgLnxgn" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="1NfcMgLnxiT" role="37wK5m">
                      <node concept="37vLTw" id="1NfcMgLnxgJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ghj88fUYWR" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1NfcMgLnxFp" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NfcMgLnDIs" role="3cqZAp">
              <node concept="3cpWsn" id="1NfcMgLnDIt" role="3cpWs9">
                <property role="TrG5h" value="bufferedWriter" />
                <node concept="3uibUv" id="1NfcMgLnDIu" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                </node>
                <node concept="2ShNRf" id="1NfcMgLnDMT" role="33vP2m">
                  <node concept="1pGfFk" id="1NfcMgLnE4I" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                    <node concept="37vLTw" id="1NfcMgLnE5$" role="37wK5m">
                      <ref role="3cqZAo" node="1NfcMgLnwiS" resolve="fileWriter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ghj88fV0TW" role="3cqZAp" />
            <node concept="3clFbF" id="3ghj88fV10H" role="3cqZAp">
              <node concept="2OqwBi" id="3ghj88fV13Y" role="3clFbG">
                <node concept="37vLTw" id="3ghj88fV10F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="3ghj88fV1df" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="37vLTw" id="3ghj88fV1dC" role="37wK5m">
                    <ref role="3cqZAo" node="3ghj88fUYWu" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ghj88fV1gS" role="3cqZAp">
              <node concept="2OqwBi" id="3ghj88fV1ku" role="3clFbG">
                <node concept="37vLTw" id="3ghj88fV1gQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="3ghj88fV2ci" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GpWqs_vnYg" role="3cqZAp" />
            <node concept="3clFbH" id="3ghj88fV2K2" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3ghj88fV2K4" role="TEbGg">
            <node concept="3cpWsn" id="3ghj88fV2K6" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3ghj88fV2YV" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ghj88fV2Ka" role="TDEfX">
              <node concept="34ab3g" id="3ghj88fV326" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3ghj88fV328" role="34bqiv" />
                <node concept="37vLTw" id="3ghj88fV32a" role="34bMjA">
                  <ref role="3cqZAo" node="3ghj88fV2K6" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ghj88fV2zX" role="3cqZAp" />
        <node concept="3clFbH" id="3ghj88fV0wC" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3ghj88fUYWf" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <node concept="17QB3L" id="3ghj88fV8ih" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ghj88fUYWu" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="3ghj88fV8lI" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3ghj88fVJYt" role="13h7CS">
      <property role="TrG5h" value="systhesizeSolverOutput" />
      <node concept="3Tm1VV" id="3ghj88fVJYu" role="1B3o_S" />
      <node concept="17QB3L" id="3ghj88fVK0e" role="3clF45" />
      <node concept="3clFbS" id="3ghj88fVJYw" role="3clF47">
        <node concept="3cpWs8" id="3ghj88fVK3B" role="3cqZAp">
          <node concept="3cpWsn" id="3ghj88fVK3C" role="3cpWs9">
            <property role="TrG5h" value="variableList" />
            <node concept="3uibUv" id="3ghj88fVK3_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3ghj88fWyzT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ghj88fVK4U" role="33vP2m">
              <node concept="1pGfFk" id="3ghj88fVKiH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3ghj88fWyAa" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GpWqs_wFKU" role="3cqZAp" />
        <node concept="3clFbH" id="18TtuoufZUl" role="3cqZAp" />
        <node concept="SfApY" id="1GpWqs_vc6W" role="3cqZAp">
          <node concept="3clFbS" id="1GpWqs_vc6Y" role="SfCbr">
            <node concept="3clFbH" id="6QXgMDPkLSf" role="3cqZAp" />
            <node concept="3cpWs8" id="Dx3vSZjx3G" role="3cqZAp">
              <node concept="3cpWsn" id="Dx3vSZjx3H" role="3cpWs9">
                <property role="TrG5h" value="engine" />
                <node concept="3uibUv" id="F85778aGym" role="1tU5fm">
                  <ref role="3uigEE" to="l8cd:~GXWEngine" resolve="GXWEngine" />
                </node>
                <node concept="2ShNRf" id="Dx3vSZjxtk" role="33vP2m">
                  <node concept="1pGfFk" id="Dx3vSZjxHD" role="2ShVmc">
                    <ref role="37wK5l" to="l8cd:~GXWEngine.&lt;init&gt;(boolean)" resolve="GXWEngine" />
                    <node concept="3clFbT" id="F85778aRLx" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="F85778aTs$" role="3cqZAp" />
            <node concept="3cpWs8" id="F85778aXtL" role="3cqZAp">
              <node concept="3cpWsn" id="F85778aXtM" role="3cpWs9">
                <property role="TrG5h" value="problem" />
                <node concept="3uibUv" id="F85778aXtN" role="1tU5fm">
                  <ref role="3uigEE" to="5xfw:~GXWspec" resolve="GXWspec" />
                </node>
                <node concept="2ShNRf" id="F85778aZLK" role="33vP2m">
                  <node concept="1pGfFk" id="F85778b0et" role="2ShVmc">
                    <ref role="37wK5l" to="5xfw:~GXWspec.&lt;init&gt;(java.io.File)" resolve="GXWspec" />
                    <node concept="37vLTw" id="F85778b0vb" role="37wK5m">
                      <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GpWqs_vtFT" role="3cqZAp" />
            <node concept="3cpWs8" id="Dx3vSZjrLC" role="3cqZAp">
              <node concept="3cpWsn" id="Dx3vSZjrLD" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="F85778b0WF" role="1tU5fm">
                  <ref role="3uigEE" to="k6ab:~ConstraintBuilder" resolve="ConstraintBuilder" />
                </node>
                <node concept="2ShNRf" id="Dx3vSZjscG" role="33vP2m">
                  <node concept="1pGfFk" id="Dx3vSZjst1" role="2ShVmc">
                    <ref role="37wK5l" to="k6ab:~ConstraintBuilder.&lt;init&gt;(org.fortiss.de.autocode4.gxw.spec.GXWspec)" resolve="ConstraintBuilder" />
                    <node concept="37vLTw" id="F85778b1eD" role="37wK5m">
                      <ref role="3cqZAo" node="F85778aXtM" resolve="problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZjsFz" role="3cqZAp" />
            <node concept="3cpWs8" id="1GpWqs_vc5k" role="3cqZAp">
              <node concept="3cpWsn" id="1GpWqs_vc5l" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="1GpWqs_vc5m" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GpWqs_vc8Y" role="3cqZAp">
              <node concept="37vLTI" id="1GpWqs_vccL" role="3clFbG">
                <node concept="2ShNRf" id="1GpWqs_vcdD" role="37vLTx">
                  <node concept="1pGfFk" id="1GpWqs_vcdC" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PrintWriter" />
                    <node concept="Xl_RD" id="1GpWqs_vce4" role="37wK5m">
                      <property role="Xl_RC" value="tmp.qdimacs" />
                    </node>
                    <node concept="Xl_RD" id="1GpWqs_vcmM" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1GpWqs_vc8W" role="37vLTJ">
                  <ref role="3cqZAo" node="1GpWqs_vc5l" resolve="writer" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZj_XR" role="3cqZAp" />
            <node concept="34ab3g" id="6QXgMDPkQNu" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="6QXgMDPkQNw" role="34bqiv">
                <property role="Xl_RC" value="before" />
              </node>
            </node>
            <node concept="3clFbH" id="4Nn4FY7vDD_" role="3cqZAp" />
            <node concept="3clFbF" id="Dx3vSZj$S_" role="3cqZAp">
              <node concept="2OqwBi" id="Dx3vSZj_wh" role="3clFbG">
                <node concept="37vLTw" id="Dx3vSZj$Sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                </node>
                <node concept="liA8E" id="Dx3vSZj_JN" role="2OqNvi">
                  <ref role="37wK5l" to="k6ab:~ConstraintBuilder.produceConstraint():void" resolve="produceConstraint" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QXgMDPkOsN" role="3cqZAp" />
            <node concept="3clFbF" id="Dx3vSZjEAS" role="3cqZAp">
              <node concept="2OqwBi" id="Dx3vSZjF1K" role="3clFbG">
                <node concept="37vLTw" id="Dx3vSZjEAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GpWqs_vc5l" resolve="writer" />
                </node>
                <node concept="liA8E" id="Dx3vSZjFnT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String):void" resolve="write" />
                  <node concept="2OqwBi" id="Dx3vSZjGIz" role="37wK5m">
                    <node concept="2OqwBi" id="Dx3vSZjGfA" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dx3vSZjFMk" role="2Oq$k0">
                        <node concept="37vLTw" id="Dx3vSZjF$$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                        </node>
                        <node concept="2OwXpG" id="F85778b2h6" role="2OqNvi">
                          <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.qbfCstr" resolve="qbfCstr" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="F85778b2Ej" role="2OqNvi">
                        <ref role="2Oxat5" to="bx2y:~TwoQBFConstraint.constraint" resolve="constraint" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Dx3vSZjH4a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dx3vSZjIu$" role="3cqZAp">
              <node concept="2OqwBi" id="Dx3vSZjJ7U" role="3clFbG">
                <node concept="37vLTw" id="Dx3vSZjIuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GpWqs_vc5l" resolve="writer" />
                </node>
                <node concept="liA8E" id="Dx3vSZjJh0" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1GpWqs_vgMb" role="3cqZAp" />
            <node concept="3clFbF" id="1GpWqs_vgY7" role="3cqZAp">
              <node concept="37vLTI" id="1GpWqs_vhAh" role="3clFbG">
                <node concept="2OqwBi" id="Dx3vSZjLc1" role="37vLTx">
                  <node concept="2OqwBi" id="Dx3vSZjKVS" role="2Oq$k0">
                    <node concept="37vLTw" id="Dx3vSZjKIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="F85778b3nm" role="2OqNvi">
                      <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.qbfCstr" resolve="qbfCstr" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="F85778b3RU" role="2OqNvi">
                    <ref role="2Oxat5" to="bx2y:~TwoQBFConstraint.cnfVarList" resolve="cnfVarList" />
                  </node>
                </node>
                <node concept="37vLTw" id="1GpWqs_vgY5" role="37vLTJ">
                  <ref role="3cqZAo" node="3ghj88fVK3C" resolve="variableList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dx3vSZjMr3" role="3cqZAp">
              <node concept="37vLTI" id="Dx3vSZjNJs" role="3clFbG">
                <node concept="2OqwBi" id="Dx3vSZjOiq" role="37vLTx">
                  <node concept="37vLTw" id="Dx3vSZjO1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                  </node>
                  <node concept="2OwXpG" id="F85778b4xM" role="2OqNvi">
                    <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.resolutionBlockPin" resolve="resolutionBlockPin" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Dx3vSZjN1g" role="37vLTJ">
                  <node concept="37vLTw" id="Dx3vSZjMr1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dx3vSZjx3H" resolve="engine" />
                  </node>
                  <node concept="2OwXpG" id="F85778b4Yu" role="2OqNvi">
                    <ref role="2Oxat5" to="l8cd:~GXWEngine.resolutionBlockPin" resolve="resolutionBlockPin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZjOTw" role="3cqZAp" />
            <node concept="34ab3g" id="Dx3vSZjPU8" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="Dx3vSZjPUa" role="34bqiv">
                <property role="Xl_RC" value="Use native Java 2QBF solver" />
              </node>
            </node>
            <node concept="3clFbH" id="1GpWqs_vous" role="3cqZAp" />
            <node concept="3SKdUt" id="1GpWqs_vokQ" role="3cqZAp">
              <node concept="3SKdUq" id="1GpWqs_vokS" role="3SKWNk">
                <property role="3SKdUp" value="defining variables" />
              </node>
            </node>
            <node concept="3clFbH" id="2lS7bsHPpKB" role="3cqZAp" />
            <node concept="3cpWs8" id="2lS7bsHPqfO" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPqfP" role="3cpWs9">
                <property role="TrG5h" value="baOutputStream" />
                <node concept="3uibUv" id="2lS7bsHPqfQ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="2lS7bsHPqK9" role="33vP2m">
                  <node concept="1pGfFk" id="2lS7bsHPr4c" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lS7bsHPsBN" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPsBO" role="3cpWs9">
                <property role="TrG5h" value="printStream" />
                <node concept="3uibUv" id="2lS7bsHPsBP" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="2ShNRf" id="2lS7bsHPsKe" role="33vP2m">
                  <node concept="1pGfFk" id="2lS7bsHPt0j" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                    <node concept="37vLTw" id="2lS7bsHPt0z" role="37wK5m">
                      <ref role="3cqZAo" node="2lS7bsHPqfP" resolve="baOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lS7bsHPtJi" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPtJj" role="3cpWs9">
                <property role="TrG5h" value="old" />
                <node concept="3uibUv" id="2lS7bsHPtJk" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                </node>
                <node concept="10M0yZ" id="2lS7bsHPu0o" role="33vP2m">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lS7bsHPum3" role="3cqZAp">
              <node concept="2YIFZM" id="2lS7bsHPuyL" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="2lS7bsHPuBw" role="37wK5m">
                  <ref role="3cqZAo" node="2lS7bsHPsBO" resolve="printStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZjSx$" role="3cqZAp" />
            <node concept="3cpWs8" id="2lS7bsHPv5U" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPv5V" role="3cpWs9">
                <property role="TrG5h" value="solver" />
                <node concept="3uibUv" id="F85778b5Jz" role="1tU5fm">
                  <ref role="3uigEE" to="bx2y:~TwoQBF" resolve="TwoQBF" />
                </node>
                <node concept="2ShNRf" id="2lS7bsHPven" role="33vP2m">
                  <node concept="1pGfFk" id="2lS7bsHPvus" role="2ShVmc">
                    <ref role="37wK5l" to="bx2y:~TwoQBF.&lt;init&gt;()" resolve="TwoQBF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lS7bsHPvWu" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHPvWv" role="3cpWs9">
                <property role="TrG5h" value="argsnew" />
                <node concept="10Q1$e" id="2lS7bsHPvWw" role="1tU5fm">
                  <node concept="3uibUv" id="2lS7bsHPvWx" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2lS7bsHPwgA" role="33vP2m">
                  <node concept="3$_iS1" id="2lS7bsHPw_D" role="2ShVmc">
                    <node concept="3$GHV9" id="2lS7bsHPw_F" role="3$GQph">
                      <node concept="3cmrfG" id="2lS7bsHPwLP" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2lS7bsHPwER" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lS7bsHPx41" role="3cqZAp">
              <node concept="37vLTI" id="2lS7bsHPxwu" role="3clFbG">
                <node concept="Xl_RD" id="2lS7bsHPxCA" role="37vLTx">
                  <property role="Xl_RC" value="tmp.qdimacs" />
                </node>
                <node concept="AH0OO" id="2lS7bsHPxje" role="37vLTJ">
                  <node concept="3cmrfG" id="2lS7bsHPxoV" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2lS7bsHPx3Z" role="AHHXb">
                    <ref role="3cqZAo" node="2lS7bsHPvWv" resolve="argsnew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lS7bsHPxVJ" role="3cqZAp">
              <node concept="2OqwBi" id="2lS7bsHPy9v" role="3clFbG">
                <node concept="37vLTw" id="2lS7bsHPxVH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lS7bsHPv5V" resolve="solver" />
                </node>
                <node concept="liA8E" id="2lS7bsHPyaz" role="2OqNvi">
                  <ref role="37wK5l" to="bx2y:~TwoQBF.run(java.lang.String[]):void" resolve="run" />
                  <node concept="37vLTw" id="2lS7bsHPyfQ" role="37wK5m">
                    <ref role="3cqZAo" node="2lS7bsHPvWv" resolve="argsnew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2lS7bsHPylo" role="3cqZAp" />
            <node concept="3clFbF" id="2lS7bsHPyG_" role="3cqZAp">
              <node concept="2OqwBi" id="2lS7bsHPz81" role="3clFbG">
                <node concept="10M0yZ" id="2lS7bsHPyUz" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2lS7bsHPzie" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lS7bsHPz_U" role="3cqZAp">
              <node concept="2YIFZM" id="2lS7bsHPzJy" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="2lS7bsHPzOV" role="37wK5m">
                  <ref role="3cqZAo" node="2lS7bsHPtJj" resolve="old" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZjVN_" role="3cqZAp" />
            <node concept="3cpWs8" id="Dx3vSZjX7W" role="3cqZAp">
              <node concept="3cpWsn" id="Dx3vSZjX7X" role="3cpWs9">
                <property role="TrG5h" value="unknownVA" />
                <node concept="3uibUv" id="F85778b6Jo" role="1tU5fm">
                  <ref role="3uigEE" to="k6ab:~UnknownVariableAssignment" resolve="UnknownVariableAssignment" />
                </node>
                <node concept="2ShNRf" id="Dx3vSZjZ7f" role="33vP2m">
                  <node concept="1pGfFk" id="Dx3vSZjZzS" role="2ShVmc">
                    <ref role="37wK5l" to="k6ab:~UnknownVariableAssignment.&lt;init&gt;()" resolve="UnknownVariableAssignment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2lS7bsHPzUh" role="3cqZAp" />
            <node concept="3cpWs8" id="2lS7bsHP$io" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHP$ir" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="2lS7bsHP$im" role="1tU5fm" />
                <node concept="2OqwBi" id="2lS7bsHP_86" role="33vP2m">
                  <node concept="37vLTw" id="2lS7bsHP_0O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lS7bsHPqfP" resolve="baOutputStream" />
                  </node>
                  <node concept="liA8E" id="2lS7bsHP_kQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="2lS7bsHP_Ev" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="2lS7bsHPAId" role="34bqiv">
                <node concept="37vLTw" id="2lS7bsHPANP" role="3uHU7w">
                  <ref role="3cqZAo" node="2lS7bsHP$ir" resolve="result" />
                </node>
                <node concept="Xl_RD" id="2lS7bsHP_Ex" role="3uHU7B">
                  <property role="Xl_RC" value="the result string has " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lS7bsHPE4W" role="3cqZAp">
              <node concept="3clFbS" id="2lS7bsHPE4Y" role="3clFbx">
                <node concept="3clFbH" id="Dx3vSZjT$_" role="3cqZAp" />
                <node concept="3clFbJ" id="2lS7bsHPFHM" role="3cqZAp">
                  <node concept="3clFbS" id="2lS7bsHPFHO" role="3clFbx">
                    <node concept="34ab3g" id="2lS7bsHPGQl" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="2lS7bsHPH6U" role="34bqiv">
                        <node concept="2OqwBi" id="2lS7bsHPHfy" role="3uHU7w">
                          <node concept="37vLTw" id="2lS7bsHPHdc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                          </node>
                          <node concept="liA8E" id="2lS7bsHPH$L" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2lS7bsHPGQn" role="3uHU7B">
                          <property role="Xl_RC" value="Inconsistent result between synthesis and spec (the spec should be not realizable): " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ql_X0U4uZu" role="3cqZAp">
                      <node concept="2YIFZM" id="7ql_X0U4uZv" role="3clFbG">
                        <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                        <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                        <node concept="10Nm6u" id="7ql_X0U4uZw" role="37wK5m" />
                        <node concept="3cpWs3" id="7ql_X0U4wqK" role="37wK5m">
                          <node concept="2OqwBi" id="7ql_X0U4wqL" role="3uHU7w">
                            <node concept="37vLTw" id="7ql_X0U4wqM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                            </node>
                            <node concept="liA8E" id="7ql_X0U4wqN" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7ql_X0U4wqO" role="3uHU7B">
                            <property role="Xl_RC" value="Inconsistent result between synthesis and spec (the spec should be not realizable): " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7ql_X0U4tCc" role="3cqZAp" />
                    <node concept="3cpWs6" id="2lS7bsHPHTU" role="3cqZAp">
                      <node concept="3cpWs3" id="2lS7bsHPJIG" role="3cqZAk">
                        <node concept="2OqwBi" id="2lS7bsHPK9R" role="3uHU7w">
                          <node concept="37vLTw" id="2lS7bsHPJYv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                          </node>
                          <node concept="liA8E" id="2lS7bsHPKyl" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2lS7bsHPIaF" role="3uHU7B">
                          <property role="Xl_RC" value="Inconsistent result between synthesis and spec (the spec should be not realizable): " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2lS7bsHPLHQ" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2lS7bsHPG4g" role="3clFbw">
                    <node concept="2OqwBi" id="Dx3vSZjU$F" role="3uHU7B">
                      <node concept="37vLTw" id="F85778b7nP" role="2Oq$k0">
                        <ref role="3cqZAo" node="F85778aXtM" resolve="problem" />
                      </node>
                      <node concept="2OwXpG" id="F85778b7Hd" role="2OqNvi">
                        <ref role="2Oxat5" to="5xfw:~GXWspec.realizable" resolve="realizable" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="F85778b8lA" role="3uHU7w">
                      <ref role="1PxDUh" to="5xfw:~GXWspec" resolve="GXWspec" />
                      <ref role="3cqZAo" to="5xfw:~GXWspec.NO_SOLUTION_2QBF" resolve="NO_SOLUTION_2QBF" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Dx3vSZjVfz" role="3cqZAp" />
                <node concept="34ab3g" id="2lS7bsHPL3A" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="2lS7bsHPL3C" role="34bqiv">
                    <property role="Xl_RC" value="Parameter assignment for resolution blocks found! " />
                  </node>
                </node>
                <node concept="3cpWs8" id="2lS7bsHPNa8" role="3cqZAp">
                  <node concept="3cpWsn" id="2lS7bsHPNab" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="10Q1$e" id="2lS7bsHPNr7" role="1tU5fm">
                      <node concept="17QB3L" id="2lS7bsHPNa6" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="2lS7bsHPOdK" role="33vP2m">
                      <node concept="37vLTw" id="2lS7bsHPNOO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lS7bsHP$ir" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2lS7bsHPP85" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="2lS7bsHPPfS" role="37wK5m">
                          <property role="Xl_RC" value="[\\r\\n]+" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2lS7bsHPPLt" role="3cqZAp">
                  <node concept="3clFbS" id="2lS7bsHPPLv" role="2LFqv$">
                    <node concept="3clFbJ" id="2lS7bsHPQuY" role="3cqZAp">
                      <node concept="3clFbS" id="2lS7bsHPQv0" role="3clFbx">
                        <node concept="3cpWs8" id="2lS7bsHPSHE" role="3cqZAp">
                          <node concept="3cpWsn" id="2lS7bsHPSHH" role="3cpWs9">
                            <property role="TrG5h" value="assignments" />
                            <node concept="17QB3L" id="2lS7bsHPSHC" role="1tU5fm" />
                            <node concept="2OqwBi" id="2lS7bsHPVJB" role="33vP2m">
                              <node concept="2OqwBi" id="2lS7bsHPU1K" role="2Oq$k0">
                                <node concept="2OqwBi" id="2lS7bsHPTj$" role="2Oq$k0">
                                  <node concept="37vLTw" id="2lS7bsHPThx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2lS7bsHPPLw" resolve="r" />
                                  </node>
                                  <node concept="liA8E" id="2lS7bsHPTYT" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2lS7bsHPV01" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="2OqwBi" id="2lS7bsHPVqx" role="37wK5m">
                                    <node concept="Xl_RD" id="2lS7bsHPV8c" role="2Oq$k0">
                                      <property role="Xl_RC" value="UNSAT for the following universal variable assignment:" />
                                    </node>
                                    <node concept="liA8E" id="2lS7bsHPVGW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2lS7bsHPW32" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="2lS7bsHPWko" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="3cpWs3" id="2lS7bsHPWW6" role="34bqiv">
                            <node concept="37vLTw" id="2lS7bsHPWXi" role="3uHU7w">
                              <ref role="3cqZAo" node="2lS7bsHPSHH" resolve="assignments" />
                            </node>
                            <node concept="Xl_RD" id="2lS7bsHPWkq" role="3uHU7B">
                              <property role="Xl_RC" value=" assignments!" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2lS7bsHPXeK" role="3cqZAp">
                          <node concept="3clFbS" id="2lS7bsHPXeM" role="3clFbx">
                            <node concept="3cpWs8" id="2lS7bsHPZti" role="3cqZAp">
                              <node concept="3cpWsn" id="2lS7bsHPZtj" role="3cpWs9">
                                <property role="TrG5h" value="assigns" />
                                <node concept="10Q1$e" id="2lS7bsHPZtk" role="1tU5fm">
                                  <node concept="3uibUv" id="2lS7bsHPZtl" role="10Q1$1">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2lS7bsHQ081" role="33vP2m">
                                  <node concept="37vLTw" id="2lS7bsHPZXN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2lS7bsHPSHH" resolve="assignments" />
                                  </node>
                                  <node concept="liA8E" id="2lS7bsHQ0qi" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="2lS7bsHQ0yG" role="37wK5m">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="2lS7bsHQ0VV" role="3cqZAp">
                              <node concept="3clFbS" id="2lS7bsHQ0VX" role="2LFqv$">
                                <node concept="3cpWs8" id="2lS7bsHQ1Ch" role="3cqZAp">
                                  <node concept="3cpWsn" id="2lS7bsHQ1Ck" role="3cpWs9">
                                    <property role="TrG5h" value="isSetToFalse" />
                                    <node concept="10P_77" id="2lS7bsHQ1Cf" role="1tU5fm" />
                                    <node concept="3clFbT" id="2lS7bsHQ28n" role="33vP2m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2lS7bsHQ2on" role="3cqZAp">
                                  <node concept="3clFbS" id="2lS7bsHQ2op" role="3clFbx">
                                    <node concept="3clFbF" id="2lS7bsHQ4yK" role="3cqZAp">
                                      <node concept="37vLTI" id="2lS7bsHQ4JN" role="3clFbG">
                                        <node concept="3clFbT" id="2lS7bsHQ4SM" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="2lS7bsHQ4yI" role="37vLTJ">
                                          <ref role="3cqZAo" node="2lS7bsHQ1Ck" resolve="isSetToFalse" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2lS7bsHQ59P" role="3cqZAp">
                                      <node concept="37vLTI" id="2lS7bsHQ5nC" role="3clFbG">
                                        <node concept="2OqwBi" id="2lS7bsHQ690" role="37vLTx">
                                          <node concept="2OqwBi" id="2lS7bsHQ5yS" role="2Oq$k0">
                                            <node concept="37vLTw" id="2lS7bsHQ5wH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                            </node>
                                            <node concept="liA8E" id="2lS7bsHQ5Yd" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2lS7bsHQ6$u" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                            <node concept="3cmrfG" id="2lS7bsHQ6Hx" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2lS7bsHQ59N" role="37vLTJ">
                                          <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2lS7bsHQ3_9" role="3clFbw">
                                    <node concept="2OqwBi" id="2lS7bsHQ2Fa" role="2Oq$k0">
                                      <node concept="37vLTw" id="2lS7bsHQ2wC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                      </node>
                                      <node concept="liA8E" id="2lS7bsHQ3yn" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2lS7bsHQ48E" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                      <node concept="Xl_RD" id="2lS7bsHQ4hm" role="37wK5m">
                                        <property role="Xl_RC" value="-" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2lS7bsHQ6Ri" role="3cqZAp" />
                                <node concept="3cpWs8" id="2lS7bsHQ7xt" role="3cqZAp">
                                  <node concept="3cpWsn" id="2lS7bsHQ7xu" role="3cpWs9">
                                    <property role="TrG5h" value="varName" />
                                    <node concept="3uibUv" id="2lS7bsHQ7xv" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="2OqwBi" id="2lS7bsHQe73" role="33vP2m">
                                      <node concept="2OqwBi" id="2lS7bsHQ8vA" role="2Oq$k0">
                                        <node concept="37vLTw" id="2lS7bsHQ8fG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ghj88fVK3C" resolve="variableList" />
                                        </node>
                                        <node concept="liA8E" id="2lS7bsHQbBJ" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                          <node concept="2YIFZM" id="2lS7bsHQcyQ" role="37wK5m">
                                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                            <node concept="37vLTw" id="2lS7bsHQcKd" role="37wK5m">
                                              <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2lS7bsHQeHf" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                        <node concept="2OqwBi" id="2lS7bsHQfX8" role="37wK5m">
                                          <node concept="Xl_RD" id="2lS7bsHQeRT" role="2Oq$k0">
                                            <property role="Xl_RC" value="Res" />
                                          </node>
                                          <node concept="liA8E" id="2lS7bsHQgge" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2lS7bsHQkJy" role="37wK5m">
                                          <node concept="2OqwBi" id="2lS7bsHQgW7" role="2Oq$k0">
                                            <node concept="37vLTw" id="2lS7bsHQgB3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ghj88fVK3C" resolve="variableList" />
                                            </node>
                                            <node concept="liA8E" id="2lS7bsHQjvG" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                              <node concept="2YIFZM" id="2lS7bsHQkf5" role="37wK5m">
                                                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                <node concept="37vLTw" id="2lS7bsHQkuo" role="37wK5m">
                                                  <ref role="3cqZAo" node="2lS7bsHQ0VY" resolve="assign" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2lS7bsHQl9z" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                            <node concept="Xl_RD" id="2lS7bsHQllC" role="37wK5m">
                                              <property role="Xl_RC" value="." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2lS7bsHQlFJ" role="3cqZAp" />
                                <node concept="3clFbJ" id="2lS7bsHQm7V" role="3cqZAp">
                                  <node concept="3clFbS" id="2lS7bsHQm7X" role="3clFbx">
                                    <node concept="3clFbF" id="2lS7bsHQmvL" role="3cqZAp">
                                      <node concept="2OqwBi" id="Dx3vSZk0pF" role="3clFbG">
                                        <node concept="2OqwBi" id="Dx3vSZk0bq" role="2Oq$k0">
                                          <node concept="37vLTw" id="Dx3vSZk0aO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Dx3vSZjX7X" resolve="unknownVA" />
                                          </node>
                                          <node concept="2OwXpG" id="F85778b935" role="2OqNvi">
                                            <ref role="2Oxat5" to="k6ab:~UnknownVariableAssignment.variableAssignment" resolve="variableAssignment" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Dx3vSZk1Cw" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                          <node concept="37vLTw" id="Dx3vSZk1Xb" role="37wK5m">
                                            <ref role="3cqZAo" node="2lS7bsHQ7xu" resolve="varName" />
                                          </node>
                                          <node concept="Xl_RD" id="Dx3vSZk2wR" role="37wK5m">
                                            <property role="Xl_RC" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2lS7bsHQmml" role="3clFbw">
                                    <ref role="3cqZAo" node="2lS7bsHQ1Ck" resolve="isSetToFalse" />
                                  </node>
                                  <node concept="9aQIb" id="2lS7bsHQplJ" role="9aQIa">
                                    <node concept="3clFbS" id="2lS7bsHQplK" role="9aQI4">
                                      <node concept="3clFbF" id="Dx3vSZk33M" role="3cqZAp">
                                        <node concept="2OqwBi" id="Dx3vSZk33N" role="3clFbG">
                                          <node concept="2OqwBi" id="Dx3vSZk33O" role="2Oq$k0">
                                            <node concept="37vLTw" id="Dx3vSZk33P" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dx3vSZjX7X" resolve="unknownVA" />
                                            </node>
                                            <node concept="2OwXpG" id="F85778b9w_" role="2OqNvi">
                                              <ref role="2Oxat5" to="k6ab:~UnknownVariableAssignment.variableAssignment" resolve="variableAssignment" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Dx3vSZk33R" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                            <node concept="37vLTw" id="Dx3vSZk33S" role="37wK5m">
                                              <ref role="3cqZAo" node="2lS7bsHQ7xu" resolve="varName" />
                                            </node>
                                            <node concept="Xl_RD" id="Dx3vSZk33T" role="37wK5m">
                                              <property role="Xl_RC" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2lS7bsHQ0VY" role="1Duv9x">
                                <property role="TrG5h" value="assign" />
                                <node concept="3uibUv" id="2lS7bsHQ17g" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2lS7bsHQ1vG" role="1DdaDG">
                                <ref role="3cqZAo" node="2lS7bsHPZtj" resolve="assigns" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2lS7bsHQOY2" role="3clFbw">
                            <node concept="2OqwBi" id="2lS7bsHQOY4" role="3fr31v">
                              <node concept="2OqwBi" id="2lS7bsHQOY5" role="2Oq$k0">
                                <node concept="37vLTw" id="2lS7bsHQOY6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lS7bsHPSHH" resolve="assignments" />
                                </node>
                                <node concept="liA8E" id="2lS7bsHQOY7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2lS7bsHQOY8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="2lS7bsHQOY9" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="2lS7bsHQuVT" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2lS7bsHPR$E" role="3clFbw">
                        <node concept="2OqwBi" id="2lS7bsHPQCr" role="2Oq$k0">
                          <node concept="37vLTw" id="2lS7bsHPQ_X" role="2Oq$k0">
                            <ref role="3cqZAo" node="2lS7bsHPPLw" resolve="r" />
                          </node>
                          <node concept="liA8E" id="2lS7bsHPRqX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2lS7bsHPS8g" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="2lS7bsHPSfN" role="37wK5m">
                            <property role="Xl_RC" value="UNSAT for the following universal variable assignment:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2lS7bsHPPLw" role="1Duv9x">
                    <property role="TrG5h" value="r" />
                    <node concept="17QB3L" id="2lS7bsHPQ6m" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="2lS7bsHPQny" role="1DdaDG">
                    <ref role="3cqZAo" node="2lS7bsHPNab" resolve="res" />
                  </node>
                </node>
                <node concept="3clFbH" id="2lS7bsHQvi7" role="3cqZAp" />
                <node concept="3clFbH" id="4saS2TSsd_U" role="3cqZAp" />
                <node concept="3clFbH" id="2lS7bsHPMnW" role="3cqZAp" />
                <node concept="3clFbH" id="Dx3vSZk4qT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2lS7bsHPEol" role="3clFbw">
                <node concept="37vLTw" id="2lS7bsHPElS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lS7bsHP$ir" resolve="result" />
                </node>
                <node concept="liA8E" id="2lS7bsHPFip" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="2lS7bsHPFoC" role="37wK5m">
                    <property role="Xl_RC" value="UNSAT" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2lS7bsHR7J5" role="9aQIa">
                <node concept="3clFbS" id="2lS7bsHR7J6" role="9aQI4">
                  <node concept="3clFbJ" id="2lS7bsHR8qu" role="3cqZAp">
                    <node concept="3clFbC" id="2lS7bsHR9e1" role="3clFbw">
                      <node concept="10M0yZ" id="F85778bbBE" role="3uHU7w">
                        <ref role="1PxDUh" to="5xfw:~GXWspec" resolve="GXWspec" />
                        <ref role="3cqZAo" to="5xfw:~GXWspec.REALIZABLE" resolve="REALIZABLE" />
                      </node>
                      <node concept="2OqwBi" id="Dx3vSZk54O" role="3uHU7B">
                        <node concept="37vLTw" id="F85778balG" role="2Oq$k0">
                          <ref role="3cqZAo" node="F85778aXtM" resolve="problem" />
                        </node>
                        <node concept="2OwXpG" id="F85778baF4" role="2OqNvi">
                          <ref role="2Oxat5" to="5xfw:~GXWspec.realizable" resolve="realizable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2lS7bsHR8qw" role="3clFbx">
                      <node concept="34ab3g" id="2lS7bsHRa9U" role="3cqZAp">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="2lS7bsHRaBD" role="34bqiv">
                          <node concept="2OqwBi" id="2lS7bsHRaRD" role="3uHU7w">
                            <node concept="37vLTw" id="2lS7bsHRaPh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                            </node>
                            <node concept="liA8E" id="2lS7bsHRb6K" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2lS7bsHRa9W" role="3uHU7B">
                            <property role="Xl_RC" value=" ERROR: Inconsistent result between synthesis and spec (the spec should be realizable): " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7ql_X0U468E" role="3cqZAp">
                        <node concept="2YIFZM" id="7ql_X0U468F" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                          <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                          <node concept="10Nm6u" id="7ql_X0U468G" role="37wK5m" />
                          <node concept="3cpWs3" id="7ql_X0U47Aj" role="37wK5m">
                            <node concept="2OqwBi" id="7ql_X0U47Ak" role="3uHU7w">
                              <node concept="37vLTw" id="7ql_X0U47Al" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                              </node>
                              <node concept="liA8E" id="7ql_X0U47Am" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7ql_X0U47An" role="3uHU7B">
                              <property role="Xl_RC" value=" ERROR: Inconsistent result between synthesis and spec (the spec should be realizable): " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7ql_X0U44Js" role="3cqZAp" />
                      <node concept="3cpWs6" id="2lS7bsHRbM4" role="3cqZAp">
                        <node concept="3cpWs3" id="2lS7bsHRc0F" role="3cqZAk">
                          <node concept="2OqwBi" id="2lS7bsHRc0G" role="3uHU7w">
                            <node concept="37vLTw" id="2lS7bsHRc0H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ghj88fVK0i" resolve="file" />
                            </node>
                            <node concept="liA8E" id="2lS7bsHRc0I" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2lS7bsHRc0J" role="3uHU7B">
                            <property role="Xl_RC" value=" ERROR: Inconsistent result between synthesis and spec (the spec should be realizable): " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7ql_X0U43k4" role="3cqZAp" />
                      <node concept="3clFbH" id="2lS7bsHRblb" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="Dx3vSZk5VI" role="3cqZAp" />
                  <node concept="34ab3g" id="2lS7bsHReb5" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="2lS7bsHReb7" role="34bqiv">
                      <property role="Xl_RC" value="Parameter assignment for resolution blocks unavailable " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2EaowSc4Chl" role="3cqZAp">
                    <node concept="2YIFZM" id="2EaowSc4Chn" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <node concept="10Nm6u" id="2EaowSc4Cho" role="37wK5m" />
                      <node concept="Xl_RD" id="2EaowSc68PD" role="37wK5m">
                        <property role="Xl_RC" value="Error: Parameter assignment for resolution blocks unavailable (the spec is not realizable)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ql_X0U3YPO" role="3cqZAp" />
                  <node concept="3cpWs6" id="2lS7bsHRhpE" role="3cqZAp">
                    <node concept="Xl_RD" id="2lS7bsHRiAe" role="3cqZAk">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZk9Mf" role="3cqZAp" />
            <node concept="3clFbH" id="1TTP9gdoc$v" role="3cqZAp" />
            <node concept="3clFbH" id="1TTP9gdode0" role="3cqZAp" />
            <node concept="3clFbH" id="1TTP9gdo7Xx" role="3cqZAp" />
            <node concept="3cpWs8" id="2lS7bsHRlTy" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHRlTz" role="3cpWs9">
                <property role="TrG5h" value="pcGen" />
                <node concept="3uibUv" id="$RO9M6Kx5N" role="1tU5fm">
                  <ref role="3uigEE" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                </node>
                <node concept="2ShNRf" id="2lS7bsHRmzg" role="33vP2m">
                  <node concept="1pGfFk" id="2lS7bsHRmNr" role="2ShVmc">
                    <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.&lt;init&gt;(org.fortiss.de.autocode4.gxw.spec.GXWspec)" resolve="LustreCodeGenerator" />
                    <node concept="37vLTw" id="F85778bmAV" role="37wK5m">
                      <ref role="3cqZAo" node="F85778aXtM" resolve="problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Dx3vSZkb4E" role="3cqZAp">
              <node concept="3SKdUq" id="Dx3vSZkb4G" role="3SKWNk">
                <property role="3SKdUp" value="generate models" />
              </node>
            </node>
            <node concept="34ab3g" id="3ghj88fVKlV" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="3ghj88fVKlX" role="34bqiv">
                <property role="Xl_RC" value="now reading the files" />
              </node>
            </node>
            <node concept="1X3_iC" id="$RO9M6Kr6R" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4saS2TSsEhR" role="8Wnug">
                <node concept="3cpWsn" id="4saS2TSsEhU" role="3cpWs9">
                  <property role="TrG5h" value="gengen" />
                  <node concept="17QB3L" id="4saS2TSsEhP" role="1tU5fm" />
                  <node concept="2OqwBi" id="4saS2TSsFL2" role="33vP2m">
                    <node concept="37vLTw" id="4saS2TSsFJS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lS7bsHRlTz" resolve="pcGen" />
                    </node>
                    <node concept="liA8E" id="4saS2TSsFNu" role="2OqNvi">
                      <ref role="37wK5l" to="vw7m:~PseudoCodeGenerator.generateModelDescription(org.fortiss.de.autocode4.gxw.sdf.SDFctrl):java.lang.String" resolve="generateModelDescription" />
                      <node concept="2OqwBi" id="Dx3vSZknMH" role="37wK5m">
                        <node concept="2OqwBi" id="Dx3vSZkmLD" role="2Oq$k0">
                          <node concept="37vLTw" id="Dx3vSZkmig" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                          </node>
                          <node concept="2OwXpG" id="F85778bjX8" role="2OqNvi">
                            <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.ctrlBuilder" resolve="ctrlBuilder" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="F85778blkl" role="2OqNvi">
                          <ref role="2Oxat5" to="k6ab:~SdfBuilder.sdfCtrl" resolve="sdfCtrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$RO9M6KtUL" role="3cqZAp">
              <node concept="2OqwBi" id="$RO9M6KvjM" role="3clFbG">
                <node concept="37vLTw" id="$RO9M6KtUJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lS7bsHRlTz" resolve="pcGen" />
                </node>
                <node concept="liA8E" id="$RO9M6KvKW" role="2OqNvi">
                  <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.generateModelDescription(org.fortiss.de.autocode4.gxw.sdf.SDFctrl):java.lang.String" resolve="generateModelDescription" />
                  <node concept="2OqwBi" id="$RO9M6K$bY" role="37wK5m">
                    <node concept="2OqwBi" id="$RO9M6Kzgk" role="2Oq$k0">
                      <node concept="37vLTw" id="$RO9M6KyQi" role="2Oq$k0">
                        <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                      </node>
                      <node concept="2OwXpG" id="$RO9M6KzIr" role="2OqNvi">
                        <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.ctrlBuilder" resolve="ctrlBuilder" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="$RO9M6K$F7" role="2OqNvi">
                      <ref role="2Oxat5" to="k6ab:~SdfBuilder.sdfCtrl" resolve="sdfCtrl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1TTP9gdh$mm" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1TTP9gdh$mo" role="34bqiv">
                <property role="Xl_RC" value="now sending the sdf to generate model" />
              </node>
            </node>
            <node concept="3clFbF" id="1TTP9gdhA7M" role="3cqZAp">
              <node concept="BsUDl" id="1TTP9gdhA7K" role="3clFbG">
                <ref role="37wK5l" node="1TTP9gdhydO" resolve="generateModelForMPS" />
                <node concept="2OqwBi" id="1TTP9gdhBdV" role="37wK5m">
                  <node concept="2OqwBi" id="1TTP9gdhARm" role="2Oq$k0">
                    <node concept="37vLTw" id="1TTP9gdhAH7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dx3vSZjrLD" resolve="builder" />
                    </node>
                    <node concept="2OwXpG" id="F85778bnZg" role="2OqNvi">
                      <ref role="2Oxat5" to="k6ab:~ConstraintBuilder.ctrlBuilder" resolve="ctrlBuilder" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="F85778bojq" role="2OqNvi">
                    <ref role="2Oxat5" to="k6ab:~SdfBuilder.sdfCtrl" resolve="sdfCtrl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4saS2TSsHZ6" role="3cqZAp">
              <node concept="Xl_RD" id="$RO9M6LdXP" role="3cqZAk">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="3clFbH" id="Dx3vSZkbHV" role="3cqZAp" />
            <node concept="3clFbH" id="1GpWqs_voz_" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1GpWqs_vc6Z" role="TEbGg">
            <node concept="3cpWsn" id="1GpWqs_vc71" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1GpWqs_vc7Y" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1GpWqs_vc75" role="TDEfX">
              <node concept="34ab3g" id="1GpWqs_vc8x" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1GpWqs_vc8z" role="34bqiv">
                  <property role="Xl_RC" value="the exception is .." />
                </node>
                <node concept="37vLTw" id="1GpWqs_vc8_" role="34bMjA">
                  <ref role="3cqZAo" node="1GpWqs_vc71" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbH" id="Dx3vSZksG_" role="3cqZAp" />
              <node concept="3cpWs6" id="Dx3vSZksQe" role="3cqZAp">
                <node concept="Xl_RD" id="Dx3vSZksZO" role="3cqZAk">
                  <property role="Xl_RC" value="sorry it does not work " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GpWqs_vc3B" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3ghj88fVK0i" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3ghj88fVK0h" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TTP9gdhydO" role="13h7CS">
      <property role="TrG5h" value="generateModelForMPS" />
      <node concept="3Tm1VV" id="1TTP9gdhydP" role="1B3o_S" />
      <node concept="3cqZAl" id="1TTP9gdhzL6" role="3clF45" />
      <node concept="3clFbS" id="1TTP9gdhydR" role="3clF47">
        <node concept="3clFbH" id="1TTP9gdhDkp" role="3cqZAp" />
        <node concept="3clFbH" id="xNs95uOzxe" role="3cqZAp" />
        <node concept="3SKdUt" id="xNs95uOCqT" role="3cqZAp">
          <node concept="3SKdUq" id="xNs95uOCqV" role="3SKWNk">
            <property role="3SKdUp" value="Initialize  and arraylist with bool values for all types of actors" />
          </node>
        </node>
        <node concept="3cpWs8" id="xNs95uP3u$" role="3cqZAp">
          <node concept="3cpWsn" id="xNs95uP3u_" role="3cpWs9">
            <property role="TrG5h" value="typeMemorizer" />
            <node concept="3uibUv" id="xNs95uP3uy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="xNs95uP88p" role="11_B2D" />
              <node concept="3uibUv" id="xNs95uP8d5" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="xNs95uPhoQ" role="33vP2m">
              <node concept="1pGfFk" id="xNs95uPiCm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="xNs95uPiSu" role="1pMfVU" />
                <node concept="3uibUv" id="xNs95uPj38" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xNs95uPqxC" role="3cqZAp" />
        <node concept="3clFbF" id="xNs95uQ407" role="3cqZAp">
          <node concept="2OqwBi" id="xNs95uQ9id" role="3clFbG">
            <node concept="37vLTw" id="xNs95uQ405" role="2Oq$k0">
              <ref role="3cqZAo" node="xNs95uP3u_" resolve="typeMemorizer" />
            </node>
            <node concept="liA8E" id="xNs95uQePp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="xNs95uQflj" role="37wK5m">
                <property role="Xl_RC" value="And" />
              </node>
              <node concept="3clFbT" id="xNs95uQga4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xNs95uQpPZ" role="3cqZAp">
          <node concept="2OqwBi" id="xNs95uQpQ0" role="3clFbG">
            <node concept="37vLTw" id="xNs95uQpQ1" role="2Oq$k0">
              <ref role="3cqZAo" node="xNs95uP3u_" resolve="typeMemorizer" />
            </node>
            <node concept="liA8E" id="xNs95uQpQ2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="xNs95uQpQ3" role="37wK5m">
                <property role="Xl_RC" value="TernaryNot" />
              </node>
              <node concept="3clFbT" id="xNs95uQpQ4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xNs95uQxx3" role="3cqZAp">
          <node concept="2OqwBi" id="xNs95uQxx4" role="3clFbG">
            <node concept="37vLTw" id="xNs95uQxx5" role="2Oq$k0">
              <ref role="3cqZAo" node="xNs95uP3u_" resolve="typeMemorizer" />
            </node>
            <node concept="liA8E" id="xNs95uQxx6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="xNs95uQxx7" role="37wK5m">
                <property role="Xl_RC" value="Or" />
              </node>
              <node concept="3clFbT" id="xNs95uQxx8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xNs95uQ_Dy" role="3cqZAp">
          <node concept="2OqwBi" id="xNs95uQ_Dz" role="3clFbG">
            <node concept="37vLTw" id="xNs95uQ_D$" role="2Oq$k0">
              <ref role="3cqZAo" node="xNs95uP3u_" resolve="typeMemorizer" />
            </node>
            <node concept="liA8E" id="xNs95uQ_D_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="xNs95uQ_DA" role="37wK5m">
                <property role="Xl_RC" value="IfTB" />
              </node>
              <node concept="3clFbT" id="xNs95uQ_DB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xNs95uQJmh" role="3cqZAp">
          <node concept="2OqwBi" id="xNs95uQJmi" role="3clFbG">
            <node concept="37vLTw" id="xNs95uQJmj" role="2Oq$k0">
              <ref role="3cqZAo" node="xNs95uP3u_" resolve="typeMemorizer" />
            </node>
            <node concept="liA8E" id="xNs95uQJmk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="xNs95uQJml" role="37wK5m">
                <property role="Xl_RC" value="TrUB" />
              </node>
              <node concept="3clFbT" id="xNs95uQJmm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xNs95uQOtX" role="3cqZAp">
          <node concept="2OqwBi" id="xNs95uQOtY" role="3clFbG">
            <node concept="37vLTw" id="xNs95uQOtZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xNs95uP3u_" resolve="typeMemorizer" />
            </node>
            <node concept="liA8E" id="xNs95uQOu0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="xNs95uQOu1" role="37wK5m">
                <property role="Xl_RC" value="Iff" />
              </node>
              <node concept="3clFbT" id="xNs95uQOu2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xNs95uQEkS" role="3cqZAp" />
        <node concept="3SKdUt" id="1TTP9gdgHl0" role="3cqZAp">
          <node concept="3SKdUq" id="1TTP9gdgHl2" role="3SKWNk">
            <property role="3SKdUp" value="now generating parameters for the new language" />
          </node>
        </node>
        <node concept="3cpWs8" id="1TTP9gdh9T3" role="3cqZAp">
          <node concept="3cpWsn" id="1TTP9gdh9T6" role="3cpWs9">
            <property role="TrG5h" value="modelHolder" />
            <node concept="3Tqbb2" id="1TTP9gdh9T1" role="1tU5fm">
              <ref role="ehGHo" to="lqc6:1TTP9gdgAzk" resolve="ModelHolder" />
            </node>
            <node concept="2ShNRf" id="1TTP9gdhbdK" role="33vP2m">
              <node concept="3zrR0B" id="1TTP9gdhdPm" role="2ShVmc">
                <node concept="3Tqbb2" id="1TTP9gdhdPo" role="3zrR0E">
                  <ref role="ehGHo" to="lqc6:1TTP9gdgAzk" resolve="ModelHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TTP9gdhf4b" role="3cqZAp">
          <node concept="37vLTI" id="1TTP9gdhgNU" role="3clFbG">
            <node concept="Xl_RD" id="1TTP9gdhhuJ" role="37vLTx">
              <property role="Xl_RC" value="Controller Holder" />
            </node>
            <node concept="2OqwBi" id="1TTP9gdhfHL" role="37vLTJ">
              <node concept="37vLTw" id="1TTP9gdhf49" role="2Oq$k0">
                <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
              </node>
              <node concept="3TrcHB" id="1TTP9gdhgwJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2U1AdIIN0_P" role="3cqZAp" />
        <node concept="3cpWs8" id="2U1AdIIN7ZP" role="3cqZAp">
          <node concept="3cpWsn" id="2U1AdIIN7ZS" role="3cpWs9">
            <property role="TrG5h" value="gateDescriptors" />
            <node concept="3Tqbb2" id="2U1AdIIN7ZN" role="1tU5fm">
              <ref role="ehGHo" to="lqc6:5XfJimeU4Ou" resolve="GateDescriptors" />
            </node>
            <node concept="2ShNRf" id="2U1AdIINcwO" role="33vP2m">
              <node concept="3zrR0B" id="2U1AdIINdHW" role="2ShVmc">
                <node concept="3Tqbb2" id="2U1AdIINdHY" role="3zrR0E">
                  <ref role="ehGHo" to="lqc6:5XfJimeU4Ou" resolve="GateDescriptors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U1AdIINie2" role="3cqZAp">
          <node concept="37vLTI" id="2U1AdIINqVq" role="3clFbG">
            <node concept="Xl_RD" id="2U1AdIINusb" role="37vLTx">
              <property role="Xl_RC" value="Gate Descriptors" />
            </node>
            <node concept="2OqwBi" id="2U1AdIINlM6" role="37vLTJ">
              <node concept="37vLTw" id="2U1AdIINie0" role="2Oq$k0">
                <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
              </node>
              <node concept="3TrcHB" id="2U1AdIINqxy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TTP9gdht4X" role="3cqZAp" />
        <node concept="1DcWWT" id="1TTP9gdhE8B" role="3cqZAp">
          <node concept="3clFbS" id="1TTP9gdhE8D" role="2LFqv$">
            <node concept="3clFbH" id="1TTP9gdhE8C" role="3cqZAp" />
            <node concept="3clFbJ" id="1TTP9gdhEII" role="3cqZAp">
              <node concept="3clFbS" id="1TTP9gdhEIK" role="3clFbx">
                <node concept="3clFbH" id="7hpOFpHsPko" role="3cqZAp" />
                <node concept="3clFbF" id="7hpOFpHsNjl" role="3cqZAp">
                  <node concept="2OqwBi" id="7hpOFpHsO7l" role="3clFbG">
                    <node concept="10M0yZ" id="7hpOFpHsNtK" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7hpOFpHsOZs" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="7hpOFpHsyIr" role="37wK5m">
                        <node concept="2OqwBi" id="7hpOFpHsyXY" role="3uHU7w">
                          <node concept="37vLTw" id="7hpOFpHsyIR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                          </node>
                          <node concept="liA8E" id="7hpOFpHsz7X" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1TTP9gdhEQ1" role="3uHU7B">
                          <property role="Xl_RC" value="this is an event actor! with name " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7hpOFpHsdk_" role="3cqZAp">
                  <node concept="3clFbS" id="7hpOFpHsdkB" role="3clFbx">
                    <node concept="3clFbH" id="7hpOFpHsdO2" role="3cqZAp" />
                    <node concept="3cpWs8" id="7hpOFpHsdxq" role="3cqZAp">
                      <node concept="3cpWsn" id="7hpOFpHsdxr" role="3cpWs9">
                        <property role="TrG5h" value="genericEventActor" />
                        <node concept="3Tqbb2" id="7hpOFpHsdxs" role="1tU5fm">
                          <ref role="ehGHo" to="lqc6:7hpOFpHsdRW" resolve="GenericEventActor" />
                        </node>
                        <node concept="2ShNRf" id="7hpOFpHsdxt" role="33vP2m">
                          <node concept="3zrR0B" id="7hpOFpHsdxu" role="2ShVmc">
                            <node concept="3Tqbb2" id="7hpOFpHsdxv" role="3zrR0E">
                              <ref role="ehGHo" to="lqc6:7hpOFpHsdRW" resolve="GenericEventActor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7hpOFpHsdxw" role="3cqZAp">
                      <node concept="37vLTI" id="7hpOFpHsdxx" role="3clFbG">
                        <node concept="2OqwBi" id="7hpOFpHsdxy" role="37vLTx">
                          <node concept="37vLTw" id="7hpOFpHsdxz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                          </node>
                          <node concept="liA8E" id="7hpOFpHsdx$" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hpOFpHsdx_" role="37vLTJ">
                          <node concept="37vLTw" id="7hpOFpHsdxA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hpOFpHsdxr" resolve="genericEventActor" />
                          </node>
                          <node concept="3TrcHB" id="7hpOFpHsdxB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2U1AdIIMY$s" role="3cqZAp" />
                    <node concept="3clFbF" id="7hpOFpHsdxD" role="3cqZAp">
                      <node concept="2OqwBi" id="7hpOFpHsdxE" role="3clFbG">
                        <node concept="2OqwBi" id="7hpOFpHsdxF" role="2Oq$k0">
                          <node concept="37vLTw" id="7hpOFpHsdxG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                          </node>
                          <node concept="3Tsc0h" id="7hpOFpHsdxH" role="2OqNvi">
                            <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7hpOFpHsdxI" role="2OqNvi">
                          <node concept="37vLTw" id="7hpOFpHsdxJ" role="25WWJ7">
                            <ref role="3cqZAo" node="7hpOFpHsdxr" resolve="genericEventActor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2U1AdIINvcd" role="3cqZAp" />
                    <node concept="3cpWs8" id="2U1AdIINvFw" role="3cqZAp">
                      <node concept="3cpWsn" id="2U1AdIINvFz" role="3cpWs9">
                        <property role="TrG5h" value="gateDefinition" />
                        <node concept="3Tqbb2" id="2U1AdIINvFu" role="1tU5fm">
                          <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                        </node>
                        <node concept="2ShNRf" id="2U1AdIINvJY" role="33vP2m">
                          <node concept="3zrR0B" id="2U1AdIINvXT" role="2ShVmc">
                            <node concept="3Tqbb2" id="2U1AdIINvXV" role="3zrR0E">
                              <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2U1AdIINw2$" role="3cqZAp">
                      <node concept="37vLTI" id="2U1AdIINwQn" role="3clFbG">
                        <node concept="2OqwBi" id="2U1AdIINwe9" role="37vLTJ">
                          <node concept="37vLTw" id="2U1AdIINw2y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U1AdIINvFz" resolve="gateDefinition" />
                          </node>
                          <node concept="3TrcHB" id="2U1AdIINwsv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2U1AdIINxAL" role="37vLTx">
                          <node concept="37vLTw" id="2U1AdIINxtT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                          </node>
                          <node concept="liA8E" id="2U1AdIINxQE" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="$RO9M6H9s3" role="3cqZAp">
                      <node concept="3clFbS" id="$RO9M6H9s5" role="SfCbr">
                        <node concept="3clFbF" id="2U1AdIINy0w" role="3cqZAp">
                          <node concept="37vLTI" id="2U1AdIINzfL" role="3clFbG">
                            <node concept="2YIFZM" id="$RO9M6GXJQ" role="37vLTx">
                              <ref role="1Pybhc" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                              <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.produceGenericEventActorCodeForMPS(org.fortiss.de.autocode4.gxw.sdf.EventActor):java.lang.String" resolve="produceGenericEventActorCodeForMPS" />
                              <node concept="1eOMI4" id="$RO9M6H8vh" role="37wK5m">
                                <node concept="10QFUN" id="$RO9M6H8ve" role="1eOMHV">
                                  <node concept="3uibUv" id="$RO9M6H8Bi" role="10QFUM">
                                    <ref role="3uigEE" to="13k4:~EventActor" resolve="EventActor" />
                                  </node>
                                  <node concept="37vLTw" id="$RO9M6H8vj" role="10QFUP">
                                    <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2U1AdIINyex" role="37vLTJ">
                              <node concept="37vLTw" id="2U1AdIINy0u" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U1AdIINvFz" resolve="gateDefinition" />
                              </node>
                              <node concept="3TrcHB" id="2U1AdIINyPT" role="2OqNvi">
                                <ref role="3TsBF5" to="lqc6:5XfJimeU4Oy" resolve="definition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="$RO9M6H9s4" role="3cqZAp" />
                      </node>
                      <node concept="TDmWw" id="$RO9M6H9s6" role="TEbGg">
                        <node concept="3cpWsn" id="$RO9M6H9s8" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="$RO9M6H9Za" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="$RO9M6H9sc" role="TDEfX">
                          <node concept="3clFbF" id="$RO9M6Haqj" role="3cqZAp">
                            <node concept="2OqwBi" id="$RO9M6HbjV" role="3clFbG">
                              <node concept="10M0yZ" id="$RO9M6HaDN" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="$RO9M6Hccy" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="Xl_RD" id="$RO9M6HckV" role="37wK5m">
                                  <property role="Xl_RC" value="exception at .. event actor complex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xNs95uR_XD" role="3cqZAp" />
                    <node concept="3SKdUt" id="xNs95uRAJZ" role="3cqZAp">
                      <node concept="3SKdUq" id="xNs95uRAK1" role="3SKWNk">
                        <property role="3SKdUp" value="link with the pointer" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="xNs95uRAnn" role="3cqZAp" />
                    <node concept="3clFbF" id="xNs95uTPYK" role="3cqZAp">
                      <node concept="37vLTI" id="xNs95uTQVF" role="3clFbG">
                        <node concept="37vLTw" id="xNs95uTR1Z" role="37vLTx">
                          <ref role="3cqZAo" node="2U1AdIINvFz" resolve="gateDefinition" />
                        </node>
                        <node concept="2OqwBi" id="xNs95uTQfH" role="37vLTJ">
                          <node concept="37vLTw" id="xNs95uTPYI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hpOFpHsdxr" resolve="genericEventActor" />
                          </node>
                          <node concept="3TrEf2" id="xNs95uTQzu" role="2OqNvi">
                            <ref role="3Tt5mk" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$RO9M6GY$s" role="3cqZAp">
                      <node concept="2OqwBi" id="$RO9M6H0KJ" role="3clFbG">
                        <node concept="2OqwBi" id="$RO9M6GYN_" role="2Oq$k0">
                          <node concept="37vLTw" id="$RO9M6GY$q" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
                          </node>
                          <node concept="3Tsc0h" id="$RO9M6GZ1L" role="2OqNvi">
                            <ref role="3TtcxE" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$RO9M6H89X" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="$RO9M6H8fe" role="37wK5m">
                            <ref role="3cqZAo" node="2U1AdIINvFz" resolve="gateDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2U1AdIIMYyz" role="3cqZAp" />
                    <node concept="3clFbH" id="7hpOFpHsdkA" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="7hpOFpHsdkZ" role="3clFbw">
                    <node concept="Rm8GO" id="7hpOFpHsdvq" role="3uHU7w">
                      <ref role="Rm8GQ" to="13k4:~EventActor$EventType.Complex" resolve="Complex" />
                      <ref role="1Px2BO" to="13k4:~EventActor$EventType" resolve="EventActor.EventType" />
                    </node>
                    <node concept="2OqwBi" id="7hpOFpHsdl1" role="3uHU7B">
                      <node concept="1eOMI4" id="7hpOFpHsdl2" role="2Oq$k0">
                        <node concept="10QFUN" id="7hpOFpHsdl3" role="1eOMHV">
                          <node concept="3uibUv" id="7hpOFpHsdmA" role="10QFUM">
                            <ref role="3uigEE" to="13k4:~EventActor" resolve="EventActor" />
                          </node>
                          <node concept="37vLTw" id="7hpOFpHsdl5" role="10QFUP">
                            <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7hpOFpHsdl6" role="2OqNvi">
                        <ref role="37wK5l" to="13k4:~EventActor.getStructure():org.fortiss.de.autocode4.gxw.sdf.EventActor$EventType" resolve="getStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7hpOFpHscXJ" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="1TTP9gdhENq" role="3clFbw">
                <node concept="3uibUv" id="5ZT1O5X_qFM" role="2ZW6by">
                  <ref role="3uigEE" to="13k4:~EventActor" resolve="EventActor" />
                </node>
                <node concept="37vLTw" id="1TTP9gdhEIY" role="2ZW6bz">
                  <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                </node>
              </node>
              <node concept="3eNFk2" id="1TTP9gdhES5" role="3eNLev">
                <node concept="2ZW3vV" id="1TTP9gdhEW5" role="3eO9$A">
                  <node concept="3uibUv" id="5ZT1O5X_qG8" role="2ZW6by">
                    <ref role="3uigEE" to="13k4:~LogicGateActor" resolve="LogicGateActor" />
                  </node>
                  <node concept="37vLTw" id="1TTP9gdhESr" role="2ZW6bz">
                    <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                  </node>
                </node>
                <node concept="3clFbS" id="1TTP9gdhES7" role="3eOfB_">
                  <node concept="3clFbJ" id="1TTP9gdhFb9" role="3cqZAp">
                    <node concept="3clFbC" id="1TTP9gdhFmX" role="3clFbw">
                      <node concept="Rm8GO" id="5ZT1O5X_qIA" role="3uHU7w">
                        <ref role="Rm8GQ" to="13k4:~LogicGateActor$GateType.And" resolve="And" />
                        <ref role="1Px2BO" to="13k4:~LogicGateActor$GateType" resolve="LogicGateActor.GateType" />
                      </node>
                      <node concept="2OqwBi" id="1TTP9gdhFeh" role="3uHU7B">
                        <node concept="1eOMI4" id="1TTP9gdhFbo" role="2Oq$k0">
                          <node concept="10QFUN" id="1TTP9gdhFbl" role="1eOMHV">
                            <node concept="3uibUv" id="5ZT1O5X_qGu" role="10QFUM">
                              <ref role="3uigEE" to="13k4:~LogicGateActor" resolve="LogicGateActor" />
                            </node>
                            <node concept="37vLTw" id="1TTP9gdhFbr" role="10QFUP">
                              <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1TTP9gdhFj2" role="2OqNvi">
                          <ref role="37wK5l" to="13k4:~LogicGateActor.getgType():org.fortiss.de.autocode4.gxw.sdf.LogicGateActor$GateType" resolve="getgType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1TTP9gdhFbb" role="3clFbx">
                      <node concept="3SKdUt" id="1TTP9gdhFuG" role="3cqZAp">
                        <node concept="3SKdUq" id="1TTP9gdhFuH" role="3SKWNk">
                          <property role="3SKdUp" value="start and actor" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="xNs95uO044" role="3cqZAp">
                        <node concept="3cpWsn" id="xNs95uO045" role="3cpWs9">
                          <property role="TrG5h" value="andGateActor" />
                          <node concept="3Tqbb2" id="xNs95uO046" role="1tU5fm">
                            <ref role="ehGHo" to="lqc6:xNs95uNWKK" resolve="AndActor" />
                          </node>
                          <node concept="2ShNRf" id="xNs95uO047" role="33vP2m">
                            <node concept="3zrR0B" id="xNs95uO048" role="2ShVmc">
                              <node concept="3Tqbb2" id="xNs95uO049" role="3zrR0E">
                                <ref role="ehGHo" to="lqc6:xNs95uNWKK" resolve="AndActor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xNs95uO04a" role="3cqZAp">
                        <node concept="37vLTI" id="xNs95uO04b" role="3clFbG">
                          <node concept="2OqwBi" id="xNs95uO04c" role="37vLTx">
                            <node concept="37vLTw" id="xNs95uO04d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                            </node>
                            <node concept="liA8E" id="xNs95uO04e" role="2OqNvi">
                              <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xNs95uO04f" role="37vLTJ">
                            <node concept="37vLTw" id="xNs95uO04g" role="2Oq$k0">
                              <ref role="3cqZAo" node="xNs95uO045" resolve="andGateActor" />
                            </node>
                            <node concept="3TrcHB" id="xNs95uO04h" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xNs95uO04i" role="3cqZAp" />
                      <node concept="3clFbF" id="xNs95uO04j" role="3cqZAp">
                        <node concept="2OqwBi" id="xNs95uO04k" role="3clFbG">
                          <node concept="2OqwBi" id="xNs95uO04l" role="2Oq$k0">
                            <node concept="37vLTw" id="xNs95uO04m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                            </node>
                            <node concept="3Tsc0h" id="xNs95uO04n" role="2OqNvi">
                              <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="xNs95uO04o" role="2OqNvi">
                            <node concept="37vLTw" id="xNs95uO04p" role="25WWJ7">
                              <ref role="3cqZAo" node="xNs95uO045" resolve="andGateActor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xNs95uO04q" role="3cqZAp" />
                      <node concept="3cpWs8" id="xNs95uO04r" role="3cqZAp">
                        <node concept="3cpWsn" id="xNs95uO04s" role="3cpWs9">
                          <property role="TrG5h" value="gateDefinition" />
                          <node concept="3Tqbb2" id="xNs95uO04t" role="1tU5fm">
                            <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                          </node>
                          <node concept="2ShNRf" id="xNs95uO04u" role="33vP2m">
                            <node concept="3zrR0B" id="xNs95uO04v" role="2ShVmc">
                              <node concept="3Tqbb2" id="xNs95uO04w" role="3zrR0E">
                                <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xNs95uO04x" role="3cqZAp">
                        <node concept="37vLTI" id="xNs95uO04y" role="3clFbG">
                          <node concept="2OqwBi" id="xNs95uO04z" role="37vLTJ">
                            <node concept="37vLTw" id="xNs95uO04$" role="2Oq$k0">
                              <ref role="3cqZAo" node="xNs95uO04s" resolve="gateDefinition" />
                            </node>
                            <node concept="3TrcHB" id="xNs95uO04_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xNs95uO04A" role="37vLTx">
                            <node concept="37vLTw" id="xNs95uO04B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                            </node>
                            <node concept="liA8E" id="xNs95uO04C" role="2OqNvi">
                              <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="xNs95uO04D" role="3cqZAp">
                        <node concept="3clFbS" id="xNs95uO04E" role="SfCbr">
                          <node concept="3clFbF" id="xNs95uO04F" role="3cqZAp">
                            <node concept="37vLTI" id="xNs95uO04G" role="3clFbG">
                              <node concept="2YIFZM" id="xNs95uO2Rn" role="37vLTx">
                                <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.produceAndForMPS():java.lang.String" resolve="produceAndForMPS" />
                                <ref role="1Pybhc" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                              </node>
                              <node concept="2OqwBi" id="xNs95uO04I" role="37vLTJ">
                                <node concept="37vLTw" id="xNs95uO04J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xNs95uO04s" resolve="gateDefinition" />
                                </node>
                                <node concept="3TrcHB" id="xNs95uO04K" role="2OqNvi">
                                  <ref role="3TsBF5" to="lqc6:5XfJimeU4Oy" resolve="definition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="xNs95uO04L" role="3cqZAp" />
                        </node>
                        <node concept="TDmWw" id="xNs95uO04M" role="TEbGg">
                          <node concept="3cpWsn" id="xNs95uO04N" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="xNs95uO04O" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="xNs95uO04P" role="TDEfX">
                            <node concept="3clFbF" id="xNs95uO04Q" role="3cqZAp">
                              <node concept="2OqwBi" id="xNs95uO04R" role="3clFbG">
                                <node concept="10M0yZ" id="xNs95uO04S" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="xNs95uO04T" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="xNs95uO04U" role="37wK5m">
                                    <property role="Xl_RC" value="exception at .. actor and" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3B6fjEMk_i6" role="3cqZAp">
                        <node concept="37vLTI" id="3B6fjEMk_i7" role="3clFbG">
                          <node concept="37vLTw" id="3B6fjEMk_i8" role="37vLTx">
                            <ref role="3cqZAo" node="xNs95uO04s" resolve="gateDefinition" />
                          </node>
                          <node concept="2OqwBi" id="3B6fjEMk_i9" role="37vLTJ">
                            <node concept="37vLTw" id="3B6fjEMk_Cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="xNs95uO045" resolve="andGateActor" />
                            </node>
                            <node concept="3TrEf2" id="3B6fjEMk_ib" role="2OqNvi">
                              <ref role="3Tt5mk" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3B6fjEMk_1K" role="3cqZAp" />
                      <node concept="3clFbF" id="xNs95uO04V" role="3cqZAp">
                        <node concept="2OqwBi" id="xNs95uO04W" role="3clFbG">
                          <node concept="2OqwBi" id="xNs95uO04X" role="2Oq$k0">
                            <node concept="37vLTw" id="xNs95uO04Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
                            </node>
                            <node concept="3Tsc0h" id="xNs95uO04Z" role="2OqNvi">
                              <ref role="3TtcxE" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xNs95uO050" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="xNs95uO051" role="37wK5m">
                              <ref role="3cqZAo" node="xNs95uO04s" resolve="gateDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xNs95uVFFp" role="3cqZAp" />
                      <node concept="3SKdUt" id="xNs95uVS6F" role="3cqZAp">
                        <node concept="3SKdUq" id="xNs95uVS6H" role="3SKWNk">
                          <property role="3SKdUp" value="need to update hashmap" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="xNs95uO02c" role="3cqZAp" />
                    </node>
                    <node concept="3eNFk2" id="1TTP9gdhFuM" role="3eNLev">
                      <node concept="3clFbC" id="1TTP9gdhFFF" role="3eO9$A">
                        <node concept="Rm8GO" id="5ZT1O5X_qLd" role="3uHU7w">
                          <ref role="Rm8GQ" to="13k4:~LogicGateActor$GateType.TernaryNot" resolve="TernaryNot" />
                          <ref role="1Px2BO" to="13k4:~LogicGateActor$GateType" resolve="LogicGateActor.GateType" />
                        </node>
                        <node concept="2OqwBi" id="1TTP9gdhFyY" role="3uHU7B">
                          <node concept="1eOMI4" id="1TTP9gdhFvA" role="2Oq$k0">
                            <node concept="10QFUN" id="1TTP9gdhFvz" role="1eOMHV">
                              <node concept="3uibUv" id="5ZT1O5X_qJz" role="10QFUM">
                                <ref role="3uigEE" to="13k4:~LogicGateActor" resolve="LogicGateActor" />
                              </node>
                              <node concept="37vLTw" id="1TTP9gdhFwc" role="10QFUP">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1TTP9gdhFBK" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~LogicGateActor.getgType():org.fortiss.de.autocode4.gxw.sdf.LogicGateActor$GateType" resolve="getgType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1TTP9gdhFuO" role="3eOfB_">
                        <node concept="3cpWs8" id="1TTP9gdhFKJ" role="3cqZAp">
                          <node concept="3cpWsn" id="1TTP9gdhFKM" role="3cpWs9">
                            <property role="TrG5h" value="ternarynot" />
                            <node concept="3Tqbb2" id="1TTP9gdhFKI" role="1tU5fm">
                              <ref role="ehGHo" to="lqc6:5EMBqZJiwsn" resolve="TernaryNotActor" />
                            </node>
                            <node concept="2ShNRf" id="1TTP9gdhFLg" role="33vP2m">
                              <node concept="3zrR0B" id="1TTP9gdhG6t" role="2ShVmc">
                                <node concept="3Tqbb2" id="1TTP9gdhG6v" role="3zrR0E">
                                  <ref role="ehGHo" to="lqc6:5EMBqZJiwsn" resolve="TernaryNotActor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1TTP9gdhHFx" role="3cqZAp">
                          <node concept="37vLTI" id="1TTP9gdhI4_" role="3clFbG">
                            <node concept="2OqwBi" id="1TTP9gdhI8K" role="37vLTx">
                              <node concept="37vLTw" id="1TTP9gdhI66" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                              <node concept="liA8E" id="1TTP9gdhIdk" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1TTP9gdhHIh" role="37vLTJ">
                              <node concept="37vLTw" id="1TTP9gdhHFv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhFKM" resolve="ternarynot" />
                              </node>
                              <node concept="3TrcHB" id="1TTP9gdhHVD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1TTP9gdiB5C" role="3cqZAp" />
                        <node concept="3clFbF" id="1TTP9gdiLvD" role="3cqZAp">
                          <node concept="2OqwBi" id="1TTP9gdiLvE" role="3clFbG">
                            <node concept="2OqwBi" id="1TTP9gdiLvF" role="2Oq$k0">
                              <node concept="37vLTw" id="1TTP9gdiLvG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                              </node>
                              <node concept="3Tsc0h" id="1TTP9gdiLvH" role="2OqNvi">
                                <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="1TTP9gdiLvI" role="2OqNvi">
                              <node concept="37vLTw" id="1TTP9gdiLD_" role="25WWJ7">
                                <ref role="3cqZAo" node="1TTP9gdhFKM" resolve="ternarynot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3jkxIM0iHw9" role="3cqZAp" />
                        <node concept="3cpWs8" id="3jkxIM0iHC0" role="3cqZAp">
                          <node concept="3cpWsn" id="3jkxIM0iHC1" role="3cpWs9">
                            <property role="TrG5h" value="gateDefinition" />
                            <node concept="3Tqbb2" id="3jkxIM0iHC2" role="1tU5fm">
                              <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                            </node>
                            <node concept="2ShNRf" id="3jkxIM0iHC3" role="33vP2m">
                              <node concept="3zrR0B" id="3jkxIM0iHC4" role="2ShVmc">
                                <node concept="3Tqbb2" id="3jkxIM0iHC5" role="3zrR0E">
                                  <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jkxIM0iHC6" role="3cqZAp">
                          <node concept="37vLTI" id="3jkxIM0iHC7" role="3clFbG">
                            <node concept="2OqwBi" id="3jkxIM0iHC8" role="37vLTJ">
                              <node concept="37vLTw" id="3jkxIM0iHC9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3jkxIM0iHC1" resolve="gateDefinition" />
                              </node>
                              <node concept="3TrcHB" id="3jkxIM0iHCa" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3jkxIM0iHCb" role="37vLTx">
                              <node concept="37vLTw" id="3jkxIM0iHCc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                              <node concept="liA8E" id="3jkxIM0iHCd" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="3jkxIM0iHCe" role="3cqZAp">
                          <node concept="3clFbS" id="3jkxIM0iHCf" role="SfCbr">
                            <node concept="3clFbF" id="3jkxIM0iHCg" role="3cqZAp">
                              <node concept="37vLTI" id="3jkxIM0iHCh" role="3clFbG">
                                <node concept="2YIFZM" id="3jkxIM0iIm_" role="37vLTx">
                                  <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.produceTernaryNotForMPS():java.lang.String" resolve="produceTernaryNotForMPS" />
                                  <ref role="1Pybhc" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                                </node>
                                <node concept="2OqwBi" id="3jkxIM0iHCn" role="37vLTJ">
                                  <node concept="37vLTw" id="3jkxIM0iHCo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3jkxIM0iHC1" resolve="gateDefinition" />
                                  </node>
                                  <node concept="3TrcHB" id="3jkxIM0iHCp" role="2OqNvi">
                                    <ref role="3TsBF5" to="lqc6:5XfJimeU4Oy" resolve="definition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3jkxIM0iHCq" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="3jkxIM0iHCr" role="TEbGg">
                            <node concept="3cpWsn" id="3jkxIM0iHCs" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="3jkxIM0iHCt" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3jkxIM0iHCu" role="TDEfX">
                              <node concept="3clFbF" id="3jkxIM0iHCv" role="3cqZAp">
                                <node concept="2OqwBi" id="3jkxIM0iHCw" role="3clFbG">
                                  <node concept="10M0yZ" id="3jkxIM0iHCx" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="3jkxIM0iHCy" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="3jkxIM0iHCz" role="37wK5m">
                                      <property role="Xl_RC" value="exception at .. actor ternary not" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3B6fjEMk_YS" role="3cqZAp">
                          <node concept="37vLTI" id="3B6fjEMk_YT" role="3clFbG">
                            <node concept="37vLTw" id="3B6fjEMk_YU" role="37vLTx">
                              <ref role="3cqZAo" node="3jkxIM0iHC1" resolve="gateDefinition" />
                            </node>
                            <node concept="2OqwBi" id="3B6fjEMk_YV" role="37vLTJ">
                              <node concept="37vLTw" id="3B6fjEMkAhL" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhFKM" resolve="ternarynot" />
                              </node>
                              <node concept="3TrEf2" id="3B6fjEMk_YX" role="2OqNvi">
                                <ref role="3Tt5mk" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3B6fjEMk_IA" role="3cqZAp" />
                        <node concept="3clFbF" id="3jkxIM0iHC$" role="3cqZAp">
                          <node concept="2OqwBi" id="3jkxIM0iHC_" role="3clFbG">
                            <node concept="2OqwBi" id="3jkxIM0iHCA" role="2Oq$k0">
                              <node concept="37vLTw" id="3jkxIM0iHCB" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
                              </node>
                              <node concept="3Tsc0h" id="3jkxIM0iHCC" role="2OqNvi">
                                <ref role="3TtcxE" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3jkxIM0iHCD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3jkxIM0iHCE" role="37wK5m">
                                <ref role="3cqZAo" node="3jkxIM0iHC1" resolve="gateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3jkxIM0iHwy" role="3cqZAp" />
                        <node concept="3clFbH" id="1TTP9gdiB9p" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7hpOFpHs5NU" role="3eNLev">
                      <node concept="3clFbS" id="7hpOFpHs5NW" role="3eOfB_">
                        <node concept="3clFbH" id="7hpOFpHs6ji" role="3cqZAp" />
                        <node concept="3cpWs8" id="7hpOFpHs5X8" role="3cqZAp">
                          <node concept="3cpWsn" id="7hpOFpHs5X9" role="3cpWs9">
                            <property role="TrG5h" value="orGateActor" />
                            <node concept="3Tqbb2" id="7hpOFpHs5Xa" role="1tU5fm">
                              <ref role="ehGHo" to="lqc6:1vI3WTrmqHs" resolve="OrActor" />
                            </node>
                            <node concept="2ShNRf" id="7hpOFpHs5Xb" role="33vP2m">
                              <node concept="3zrR0B" id="7hpOFpHs5Xc" role="2ShVmc">
                                <node concept="3Tqbb2" id="7hpOFpHs5Xd" role="3zrR0E">
                                  <ref role="ehGHo" to="lqc6:1vI3WTrmqHs" resolve="OrActor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7hpOFpHs5Xe" role="3cqZAp">
                          <node concept="37vLTI" id="7hpOFpHs5Xf" role="3clFbG">
                            <node concept="2OqwBi" id="7hpOFpHs5Xg" role="37vLTx">
                              <node concept="37vLTw" id="7hpOFpHs5Xh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                              <node concept="liA8E" id="7hpOFpHs5Xi" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7hpOFpHs5Xj" role="37vLTJ">
                              <node concept="37vLTw" id="7hpOFpHs5Xk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hpOFpHs5X9" resolve="orGateActor" />
                              </node>
                              <node concept="3TrcHB" id="7hpOFpHs5Xl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7hpOFpHs5Xm" role="3cqZAp" />
                        <node concept="3clFbF" id="7hpOFpHs5Xn" role="3cqZAp">
                          <node concept="2OqwBi" id="7hpOFpHs5Xo" role="3clFbG">
                            <node concept="2OqwBi" id="7hpOFpHs5Xp" role="2Oq$k0">
                              <node concept="37vLTw" id="7hpOFpHs5Xq" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                              </node>
                              <node concept="3Tsc0h" id="7hpOFpHs5Xr" role="2OqNvi">
                                <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="7hpOFpHs5Xs" role="2OqNvi">
                              <node concept="37vLTw" id="7hpOFpHs5Xt" role="25WWJ7">
                                <ref role="3cqZAo" node="7hpOFpHs5X9" resolve="orGateActor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3jkxIM0ks$X" role="3cqZAp" />
                        <node concept="3cpWs8" id="3jkxIM0ktsM" role="3cqZAp">
                          <node concept="3cpWsn" id="3jkxIM0ktsN" role="3cpWs9">
                            <property role="TrG5h" value="gateDefinition" />
                            <node concept="3Tqbb2" id="3jkxIM0ktsO" role="1tU5fm">
                              <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                            </node>
                            <node concept="2ShNRf" id="3jkxIM0ktsP" role="33vP2m">
                              <node concept="3zrR0B" id="3jkxIM0ktsQ" role="2ShVmc">
                                <node concept="3Tqbb2" id="3jkxIM0ktsR" role="3zrR0E">
                                  <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jkxIM0ktsS" role="3cqZAp">
                          <node concept="37vLTI" id="3jkxIM0ktsT" role="3clFbG">
                            <node concept="2OqwBi" id="3jkxIM0ktsU" role="37vLTJ">
                              <node concept="37vLTw" id="3jkxIM0ktsV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3jkxIM0ktsN" resolve="gateDefinition" />
                              </node>
                              <node concept="3TrcHB" id="3jkxIM0ktsW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3jkxIM0ktsX" role="37vLTx">
                              <node concept="37vLTw" id="3jkxIM0ktsY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                              <node concept="liA8E" id="3jkxIM0ktsZ" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="3jkxIM0ktt0" role="3cqZAp">
                          <node concept="3clFbS" id="3jkxIM0ktt1" role="SfCbr">
                            <node concept="3clFbF" id="3jkxIM0ktt2" role="3cqZAp">
                              <node concept="37vLTI" id="3jkxIM0ktt3" role="3clFbG">
                                <node concept="2YIFZM" id="xNs95uNWyi" role="37vLTx">
                                  <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.produceOrForMPS():java.lang.String" resolve="produceOrForMPS" />
                                  <ref role="1Pybhc" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                                </node>
                                <node concept="2OqwBi" id="3jkxIM0ktt5" role="37vLTJ">
                                  <node concept="37vLTw" id="3jkxIM0ktt6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3jkxIM0ktsN" resolve="gateDefinition" />
                                  </node>
                                  <node concept="3TrcHB" id="3jkxIM0ktt7" role="2OqNvi">
                                    <ref role="3TsBF5" to="lqc6:5XfJimeU4Oy" resolve="definition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3jkxIM0ktt8" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="3jkxIM0ktt9" role="TEbGg">
                            <node concept="3cpWsn" id="3jkxIM0ktta" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="3jkxIM0kttb" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3jkxIM0kttc" role="TDEfX">
                              <node concept="3clFbF" id="3jkxIM0kttd" role="3cqZAp">
                                <node concept="2OqwBi" id="3jkxIM0ktte" role="3clFbG">
                                  <node concept="10M0yZ" id="3jkxIM0kttf" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="3jkxIM0kttg" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="3jkxIM0ktth" role="37wK5m">
                                      <property role="Xl_RC" value="exception at .. actor or" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3B6fjEMkAC8" role="3cqZAp">
                          <node concept="37vLTI" id="3B6fjEMkAC9" role="3clFbG">
                            <node concept="37vLTw" id="3B6fjEMkACa" role="37vLTx">
                              <ref role="3cqZAo" node="3jkxIM0ktsN" resolve="gateDefinition" />
                            </node>
                            <node concept="2OqwBi" id="3B6fjEMkACb" role="37vLTJ">
                              <node concept="37vLTw" id="3B6fjEMkAV3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hpOFpHs5X9" resolve="orGateActor" />
                              </node>
                              <node concept="3TrEf2" id="3B6fjEMkACd" role="2OqNvi">
                                <ref role="3Tt5mk" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3B6fjEMkAnO" role="3cqZAp" />
                        <node concept="3clFbF" id="3jkxIM0ktti" role="3cqZAp">
                          <node concept="2OqwBi" id="3jkxIM0kttj" role="3clFbG">
                            <node concept="2OqwBi" id="3jkxIM0kttk" role="2Oq$k0">
                              <node concept="37vLTw" id="3jkxIM0kttl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
                              </node>
                              <node concept="3Tsc0h" id="3jkxIM0kttm" role="2OqNvi">
                                <ref role="3TtcxE" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3jkxIM0kttn" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3jkxIM0ktto" role="37wK5m">
                                <ref role="3cqZAo" node="3jkxIM0ktsN" resolve="gateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3jkxIM0kttp" role="3cqZAp" />
                        <node concept="3clFbH" id="3jkxIM0ks_n" role="3cqZAp" />
                        <node concept="3clFbH" id="3jkxIM0iKgl" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="7hpOFpHs5Tu" role="3eO9$A">
                        <node concept="Rm8GO" id="7hpOFpHs5VI" role="3uHU7w">
                          <ref role="Rm8GQ" to="13k4:~LogicGateActor$GateType.Or" resolve="Or" />
                          <ref role="1Px2BO" to="13k4:~LogicGateActor$GateType" resolve="LogicGateActor.GateType" />
                        </node>
                        <node concept="2OqwBi" id="7hpOFpHs5Tw" role="3uHU7B">
                          <node concept="1eOMI4" id="7hpOFpHs5Tx" role="2Oq$k0">
                            <node concept="10QFUN" id="7hpOFpHs5Ty" role="1eOMHV">
                              <node concept="3uibUv" id="7hpOFpHs5Tz" role="10QFUM">
                                <ref role="3uigEE" to="13k4:~LogicGateActor" resolve="LogicGateActor" />
                              </node>
                              <node concept="37vLTw" id="7hpOFpHs5T$" role="10QFUP">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7hpOFpHs5T_" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~LogicGateActor.getgType():org.fortiss.de.autocode4.gxw.sdf.LogicGateActor$GateType" resolve="getgType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1TTP9gdhGeW" role="9aQIa">
                      <node concept="3clFbS" id="1TTP9gdhGeX" role="9aQI4">
                        <node concept="34ab3g" id="1TTP9gdhGga" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="Xl_RD" id="1TTP9gdhGgc" role="34bqiv">
                            <property role="Xl_RC" value="not in the list " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="xNs95uO436" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="1TTP9gdhGh2" role="3eNLev">
                <node concept="2ZW3vV" id="1TTP9gdhGo9" role="3eO9$A">
                  <node concept="3uibUv" id="5ZT1O5X_qLT" role="2ZW6by">
                    <ref role="3uigEE" to="13k4:~HighLevelCtrlActor" resolve="HighLevelCtrlActor" />
                  </node>
                  <node concept="37vLTw" id="1TTP9gdhGj7" role="2ZW6bz">
                    <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                  </node>
                </node>
                <node concept="3clFbS" id="1TTP9gdhGh4" role="3eOfB_">
                  <node concept="3clFbJ" id="1TTP9gdhGwP" role="3cqZAp">
                    <node concept="3clFbS" id="1TTP9gdhGwR" role="3clFbx">
                      <node concept="3cpWs8" id="1TTP9gdhGFQ" role="3cqZAp">
                        <node concept="3cpWsn" id="1TTP9gdhGFT" role="3cpWs9">
                          <property role="TrG5h" value="ifTBActor" />
                          <node concept="3Tqbb2" id="1TTP9gdhGFP" role="1tU5fm">
                            <ref role="ehGHo" to="lqc6:5EMBqZJimog" resolve="IfTBActor" />
                          </node>
                          <node concept="2ShNRf" id="1TTP9gdhGGr" role="33vP2m">
                            <node concept="3zrR0B" id="1TTP9gdhGWA" role="2ShVmc">
                              <node concept="3Tqbb2" id="1TTP9gdhGWC" role="3zrR0E">
                                <ref role="ehGHo" to="lqc6:5EMBqZJimog" resolve="IfTBActor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1TTP9gdhIfa" role="3cqZAp">
                        <node concept="37vLTI" id="1TTP9gdhIfb" role="3clFbG">
                          <node concept="2OqwBi" id="1TTP9gdhIfc" role="37vLTx">
                            <node concept="37vLTw" id="1TTP9gdhIfd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                            </node>
                            <node concept="liA8E" id="1TTP9gdhIfe" role="2OqNvi">
                              <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TTP9gdhIff" role="37vLTJ">
                            <node concept="37vLTw" id="1TTP9gdhIrw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdhGFT" resolve="ifTBActor" />
                            </node>
                            <node concept="3TrcHB" id="1TTP9gdhIfh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1TTP9gdiLdA" role="3cqZAp">
                        <node concept="2OqwBi" id="1TTP9gdiLdB" role="3clFbG">
                          <node concept="2OqwBi" id="1TTP9gdiLdC" role="2Oq$k0">
                            <node concept="37vLTw" id="1TTP9gdiLdD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                            </node>
                            <node concept="3Tsc0h" id="1TTP9gdiLdE" role="2OqNvi">
                              <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1TTP9gdiLdF" role="2OqNvi">
                            <node concept="37vLTw" id="1TTP9gdiLnt" role="25WWJ7">
                              <ref role="3cqZAo" node="1TTP9gdhGFT" resolve="ifTBActor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3jkxIM0iMxe" role="3cqZAp" />
                      <node concept="3SKdUt" id="3jkxIM0iNv_" role="3cqZAp">
                        <node concept="3SKdUq" id="3jkxIM0iNvB" role="3SKWNk">
                          <property role="3SKdUp" value="adding in model descriptor file" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3jkxIM0iMD9" role="3cqZAp">
                        <node concept="3cpWsn" id="3jkxIM0iMDa" role="3cpWs9">
                          <property role="TrG5h" value="gateDefinition" />
                          <node concept="3Tqbb2" id="3jkxIM0iMDb" role="1tU5fm">
                            <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                          </node>
                          <node concept="2ShNRf" id="3jkxIM0iMDc" role="33vP2m">
                            <node concept="3zrR0B" id="3jkxIM0iMDd" role="2ShVmc">
                              <node concept="3Tqbb2" id="3jkxIM0iMDe" role="3zrR0E">
                                <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3jkxIM0iMDf" role="3cqZAp">
                        <node concept="37vLTI" id="3jkxIM0iMDg" role="3clFbG">
                          <node concept="2OqwBi" id="3jkxIM0iMDh" role="37vLTJ">
                            <node concept="37vLTw" id="3jkxIM0iMDi" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jkxIM0iMDa" resolve="gateDefinition" />
                            </node>
                            <node concept="3TrcHB" id="3jkxIM0iMDj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3jkxIM0iMDk" role="37vLTx">
                            <node concept="37vLTw" id="3jkxIM0iMDl" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                            </node>
                            <node concept="liA8E" id="3jkxIM0iMDm" role="2OqNvi">
                              <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="3jkxIM0iMDn" role="3cqZAp">
                        <node concept="3clFbS" id="3jkxIM0iMDo" role="SfCbr">
                          <node concept="3clFbF" id="3jkxIM0iMDp" role="3cqZAp">
                            <node concept="37vLTI" id="3jkxIM0iMDq" role="3clFbG">
                              <node concept="2YIFZM" id="3jkxIM0iNJM" role="37vLTx">
                                <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.produceIfTBForMPS():java.lang.String" resolve="produceIfTBForMPS" />
                                <ref role="1Pybhc" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                              </node>
                              <node concept="2OqwBi" id="3jkxIM0iMDw" role="37vLTJ">
                                <node concept="37vLTw" id="3jkxIM0iMDx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3jkxIM0iMDa" resolve="gateDefinition" />
                                </node>
                                <node concept="3TrcHB" id="3jkxIM0iMDy" role="2OqNvi">
                                  <ref role="3TsBF5" to="lqc6:5XfJimeU4Oy" resolve="definition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3jkxIM0iMDz" role="3cqZAp" />
                        </node>
                        <node concept="TDmWw" id="3jkxIM0iMD$" role="TEbGg">
                          <node concept="3cpWsn" id="3jkxIM0iMD_" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="3jkxIM0iMDA" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3jkxIM0iMDB" role="TDEfX">
                            <node concept="3clFbF" id="3jkxIM0iMDC" role="3cqZAp">
                              <node concept="2OqwBi" id="3jkxIM0iMDD" role="3clFbG">
                                <node concept="10M0yZ" id="3jkxIM0iMDE" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="3jkxIM0iMDF" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="3jkxIM0iMDG" role="37wK5m">
                                    <property role="Xl_RC" value="exception at .. event actor complex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3B6fjEMkBhp" role="3cqZAp">
                        <node concept="37vLTI" id="3B6fjEMkBhq" role="3clFbG">
                          <node concept="37vLTw" id="3B6fjEMkBhr" role="37vLTx">
                            <ref role="3cqZAo" node="3jkxIM0iMDa" resolve="gateDefinition" />
                          </node>
                          <node concept="2OqwBi" id="3B6fjEMkBhs" role="37vLTJ">
                            <node concept="37vLTw" id="3B6fjEMkB$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdhGFT" resolve="ifTBActor" />
                            </node>
                            <node concept="3TrEf2" id="3B6fjEMkBhu" role="2OqNvi">
                              <ref role="3Tt5mk" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3B6fjEMkB16" role="3cqZAp" />
                      <node concept="3clFbF" id="3jkxIM0iMDH" role="3cqZAp">
                        <node concept="2OqwBi" id="3jkxIM0iMDI" role="3clFbG">
                          <node concept="2OqwBi" id="3jkxIM0iMDJ" role="2Oq$k0">
                            <node concept="37vLTw" id="3jkxIM0iMDK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
                            </node>
                            <node concept="3Tsc0h" id="3jkxIM0iMDL" role="2OqNvi">
                              <ref role="3TtcxE" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3jkxIM0iMDM" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3jkxIM0iMDN" role="37wK5m">
                              <ref role="3cqZAo" node="3jkxIM0iMDa" resolve="gateDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3jkxIM0iMxA" role="3cqZAp" />
                      <node concept="3clFbH" id="1TTP9gdhMTg" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="1TTP9gdhGxA" role="3clFbw">
                      <node concept="Rm8GO" id="5ZT1O5X_qOn" role="3uHU7w">
                        <ref role="Rm8GQ" to="13k4:~HighLevelCtrlActor$CtrlType.IfTB" resolve="IfTB" />
                        <ref role="1Px2BO" to="13k4:~HighLevelCtrlActor$CtrlType" resolve="HighLevelCtrlActor.CtrlType" />
                      </node>
                      <node concept="2OqwBi" id="1TTP9gdhGxC" role="3uHU7B">
                        <node concept="1eOMI4" id="1TTP9gdhGxD" role="2Oq$k0">
                          <node concept="10QFUN" id="1TTP9gdhGxE" role="1eOMHV">
                            <node concept="3uibUv" id="5ZT1O5X_qMf" role="10QFUM">
                              <ref role="3uigEE" to="13k4:~HighLevelCtrlActor" resolve="HighLevelCtrlActor" />
                            </node>
                            <node concept="37vLTw" id="1TTP9gdhGxG" role="10QFUP">
                              <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1TTP9gdhGxH" role="2OqNvi">
                          <ref role="37wK5l" to="13k4:~HighLevelCtrlActor.getcType():org.fortiss.de.autocode4.gxw.sdf.HighLevelCtrlActor$CtrlType" resolve="getcType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1TTP9gdhGX7" role="3eNLev">
                      <node concept="3clFbS" id="1TTP9gdhGX9" role="3eOfB_">
                        <node concept="3cpWs8" id="1TTP9gdhH61" role="3cqZAp">
                          <node concept="3cpWsn" id="1TTP9gdhH62" role="3cpWs9">
                            <property role="TrG5h" value="TrUBActor" />
                            <node concept="3Tqbb2" id="1TTP9gdhH63" role="1tU5fm">
                              <ref role="ehGHo" to="lqc6:5EMBqZJiwtA" resolve="TrUBActor" />
                            </node>
                            <node concept="2ShNRf" id="1TTP9gdhH64" role="33vP2m">
                              <node concept="3zrR0B" id="1TTP9gdhH65" role="2ShVmc">
                                <node concept="3Tqbb2" id="1TTP9gdhH66" role="3zrR0E">
                                  <ref role="ehGHo" to="lqc6:5EMBqZJiwtA" resolve="TrUBActor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1TTP9gdhIjk" role="3cqZAp">
                          <node concept="37vLTI" id="1TTP9gdhIjl" role="3clFbG">
                            <node concept="2OqwBi" id="1TTP9gdhIjm" role="37vLTx">
                              <node concept="37vLTw" id="1TTP9gdhIjn" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                              <node concept="liA8E" id="1TTP9gdhIjo" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1TTP9gdhIjp" role="37vLTJ">
                              <node concept="37vLTw" id="1TTP9gdhItd" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhH62" resolve="TrUBActor" />
                              </node>
                              <node concept="3TrcHB" id="1TTP9gdhIjr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1TTP9gdiKVD" role="3cqZAp">
                          <node concept="2OqwBi" id="1TTP9gdiKVE" role="3clFbG">
                            <node concept="2OqwBi" id="1TTP9gdiKVF" role="2Oq$k0">
                              <node concept="37vLTw" id="1TTP9gdiKVG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                              </node>
                              <node concept="3Tsc0h" id="1TTP9gdiKVH" role="2OqNvi">
                                <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="1TTP9gdiKVI" role="2OqNvi">
                              <node concept="37vLTw" id="1TTP9gdiL5q" role="25WWJ7">
                                <ref role="3cqZAo" node="1TTP9gdhH62" resolve="TrUBActor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3jkxIM0iOgy" role="3cqZAp" />
                        <node concept="3clFbH" id="3jkxIM0iOgV" role="3cqZAp" />
                        <node concept="3cpWs8" id="3jkxIM0iOp0" role="3cqZAp">
                          <node concept="3cpWsn" id="3jkxIM0iOp1" role="3cpWs9">
                            <property role="TrG5h" value="gateDefinition" />
                            <node concept="3Tqbb2" id="3jkxIM0iOp2" role="1tU5fm">
                              <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                            </node>
                            <node concept="2ShNRf" id="3jkxIM0iOp3" role="33vP2m">
                              <node concept="3zrR0B" id="3jkxIM0iOp4" role="2ShVmc">
                                <node concept="3Tqbb2" id="3jkxIM0iOp5" role="3zrR0E">
                                  <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jkxIM0iOp6" role="3cqZAp">
                          <node concept="37vLTI" id="3jkxIM0iOp7" role="3clFbG">
                            <node concept="2OqwBi" id="3jkxIM0iOp8" role="37vLTJ">
                              <node concept="37vLTw" id="3jkxIM0iOp9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3jkxIM0iOp1" resolve="gateDefinition" />
                              </node>
                              <node concept="3TrcHB" id="3jkxIM0iOpa" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3jkxIM0iOpb" role="37vLTx">
                              <node concept="37vLTw" id="3jkxIM0iOpc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                              <node concept="liA8E" id="3jkxIM0iOpd" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="3jkxIM0iOpe" role="3cqZAp">
                          <node concept="3clFbS" id="3jkxIM0iOpf" role="SfCbr">
                            <node concept="3clFbF" id="3jkxIM0iOpg" role="3cqZAp">
                              <node concept="37vLTI" id="3jkxIM0iOph" role="3clFbG">
                                <node concept="2YIFZM" id="3jkxIM0iP39" role="37vLTx">
                                  <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.produceTrUBForMPS():java.lang.String" resolve="produceTrUBForMPS" />
                                  <ref role="1Pybhc" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                                </node>
                                <node concept="2OqwBi" id="3jkxIM0iOpn" role="37vLTJ">
                                  <node concept="37vLTw" id="3jkxIM0iOpo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3jkxIM0iOp1" resolve="gateDefinition" />
                                  </node>
                                  <node concept="3TrcHB" id="3jkxIM0iOpp" role="2OqNvi">
                                    <ref role="3TsBF5" to="lqc6:5XfJimeU4Oy" resolve="definition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3jkxIM0iOpq" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="3jkxIM0iOpr" role="TEbGg">
                            <node concept="3cpWsn" id="3jkxIM0iOps" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="3jkxIM0iOpt" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3jkxIM0iOpu" role="TDEfX">
                              <node concept="3clFbF" id="3jkxIM0iOpv" role="3cqZAp">
                                <node concept="2OqwBi" id="3jkxIM0iOpw" role="3clFbG">
                                  <node concept="10M0yZ" id="3jkxIM0iOpx" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="3jkxIM0iOpy" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="3jkxIM0iOpz" role="37wK5m">
                                      <property role="Xl_RC" value="exception at .. event actor complex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3B6fjEMkBY3" role="3cqZAp">
                          <node concept="37vLTI" id="3B6fjEMkBY4" role="3clFbG">
                            <node concept="37vLTw" id="3B6fjEMkBY5" role="37vLTx">
                              <ref role="3cqZAo" node="3jkxIM0iOp1" resolve="gateDefinition" />
                            </node>
                            <node concept="2OqwBi" id="3B6fjEMkBY6" role="37vLTJ">
                              <node concept="37vLTw" id="3B6fjEMkCgX" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhH62" resolve="TrUBActor" />
                              </node>
                              <node concept="3TrEf2" id="3B6fjEMkBY8" role="2OqNvi">
                                <ref role="3Tt5mk" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3B6fjEMkBHK" role="3cqZAp" />
                        <node concept="3clFbF" id="3jkxIM0iOp$" role="3cqZAp">
                          <node concept="2OqwBi" id="3jkxIM0iOp_" role="3clFbG">
                            <node concept="2OqwBi" id="3jkxIM0iOpA" role="2Oq$k0">
                              <node concept="37vLTw" id="3jkxIM0iOpB" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
                              </node>
                              <node concept="3Tsc0h" id="3jkxIM0iOpC" role="2OqNvi">
                                <ref role="3TtcxE" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3jkxIM0iOpD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3jkxIM0iOpE" role="37wK5m">
                                <ref role="3cqZAo" node="3jkxIM0iOp1" resolve="gateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3jkxIM0iOhl" role="3cqZAp" />
                        <node concept="3clFbH" id="1TTP9gdhMY1" role="3cqZAp" />
                        <node concept="3clFbH" id="1TTP9gdhIjc" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="1TTP9gdhGYz" role="3eO9$A">
                        <node concept="Rm8GO" id="5ZT1O5X_qRc" role="3uHU7w">
                          <ref role="Rm8GQ" to="13k4:~HighLevelCtrlActor$CtrlType.TrUB" resolve="TrUB" />
                          <ref role="1Px2BO" to="13k4:~HighLevelCtrlActor$CtrlType" resolve="HighLevelCtrlActor.CtrlType" />
                        </node>
                        <node concept="2OqwBi" id="1TTP9gdhGY_" role="3uHU7B">
                          <node concept="1eOMI4" id="1TTP9gdhGYA" role="2Oq$k0">
                            <node concept="10QFUN" id="1TTP9gdhGYB" role="1eOMHV">
                              <node concept="3uibUv" id="5ZT1O5X_qP3" role="10QFUM">
                                <ref role="3uigEE" to="13k4:~HighLevelCtrlActor" resolve="HighLevelCtrlActor" />
                              </node>
                              <node concept="37vLTw" id="1TTP9gdhGYD" role="10QFUP">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1TTP9gdhGYE" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~HighLevelCtrlActor.getcType():org.fortiss.de.autocode4.gxw.sdf.HighLevelCtrlActor$CtrlType" resolve="getcType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7hpOFpHs9G3" role="3eNLev">
                      <node concept="3clFbS" id="7hpOFpHs9G5" role="3eOfB_">
                        <node concept="3clFbH" id="7hpOFpHsae4" role="3cqZAp" />
                        <node concept="3cpWs8" id="7hpOFpHs9Rl" role="3cqZAp">
                          <node concept="3cpWsn" id="7hpOFpHs9Rm" role="3cpWs9">
                            <property role="TrG5h" value="iffActor" />
                            <node concept="3Tqbb2" id="7hpOFpHs9Rn" role="1tU5fm">
                              <ref role="ehGHo" to="lqc6:1vI3WTrmqHt" resolve="IffActor" />
                            </node>
                            <node concept="2ShNRf" id="7hpOFpHs9Ro" role="33vP2m">
                              <node concept="3zrR0B" id="7hpOFpHs9Rp" role="2ShVmc">
                                <node concept="3Tqbb2" id="7hpOFpHs9Rq" role="3zrR0E">
                                  <ref role="ehGHo" to="lqc6:1vI3WTrmqHt" resolve="IffActor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7hpOFpHs9Rr" role="3cqZAp">
                          <node concept="37vLTI" id="7hpOFpHs9Rs" role="3clFbG">
                            <node concept="2OqwBi" id="7hpOFpHs9Rt" role="37vLTx">
                              <node concept="37vLTw" id="7hpOFpHs9Ru" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                              <node concept="liA8E" id="7hpOFpHs9Rv" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7hpOFpHs9Rw" role="37vLTJ">
                              <node concept="37vLTw" id="7hpOFpHs9Rx" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hpOFpHs9Rm" resolve="iffActor" />
                              </node>
                              <node concept="3TrcHB" id="7hpOFpHs9Ry" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7hpOFpHs9Rz" role="3cqZAp">
                          <node concept="2OqwBi" id="7hpOFpHs9R$" role="3clFbG">
                            <node concept="2OqwBi" id="7hpOFpHs9R_" role="2Oq$k0">
                              <node concept="37vLTw" id="7hpOFpHs9RA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                              </node>
                              <node concept="3Tsc0h" id="7hpOFpHs9RB" role="2OqNvi">
                                <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="7hpOFpHs9RC" role="2OqNvi">
                              <node concept="37vLTw" id="7hpOFpHs9RD" role="25WWJ7">
                                <ref role="3cqZAo" node="7hpOFpHs9Rm" resolve="iffActor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3jkxIM0iPs0" role="3cqZAp" />
                        <node concept="3cpWs8" id="3jkxIM0iP$7" role="3cqZAp">
                          <node concept="3cpWsn" id="3jkxIM0iP$8" role="3cpWs9">
                            <property role="TrG5h" value="gateDefinition" />
                            <node concept="3Tqbb2" id="3jkxIM0iP$9" role="1tU5fm">
                              <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                            </node>
                            <node concept="2ShNRf" id="3jkxIM0iP$a" role="33vP2m">
                              <node concept="3zrR0B" id="3jkxIM0iP$b" role="2ShVmc">
                                <node concept="3Tqbb2" id="3jkxIM0iP$c" role="3zrR0E">
                                  <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3jkxIM0iP$d" role="3cqZAp">
                          <node concept="37vLTI" id="3jkxIM0iP$e" role="3clFbG">
                            <node concept="2OqwBi" id="3jkxIM0iP$f" role="37vLTJ">
                              <node concept="37vLTw" id="3jkxIM0iP$g" role="2Oq$k0">
                                <ref role="3cqZAo" node="3jkxIM0iP$8" resolve="gateDefinition" />
                              </node>
                              <node concept="3TrcHB" id="3jkxIM0iP$h" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3jkxIM0iP$i" role="37vLTx">
                              <node concept="37vLTw" id="3jkxIM0iP$j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                              <node concept="liA8E" id="3jkxIM0iP$k" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="3jkxIM0iP$l" role="3cqZAp">
                          <node concept="3clFbS" id="3jkxIM0iP$m" role="SfCbr">
                            <node concept="3clFbF" id="3jkxIM0iP$n" role="3cqZAp">
                              <node concept="37vLTI" id="3jkxIM0iP$o" role="3clFbG">
                                <node concept="2YIFZM" id="3jkxIM0iQen" role="37vLTx">
                                  <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.produceIffForMPS():java.lang.String" resolve="produceIffForMPS" />
                                  <ref role="1Pybhc" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                                </node>
                                <node concept="2OqwBi" id="3jkxIM0iP$u" role="37vLTJ">
                                  <node concept="37vLTw" id="3jkxIM0iP$v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3jkxIM0iP$8" resolve="gateDefinition" />
                                  </node>
                                  <node concept="3TrcHB" id="3jkxIM0iP$w" role="2OqNvi">
                                    <ref role="3TsBF5" to="lqc6:5XfJimeU4Oy" resolve="definition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3jkxIM0iP$x" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="3jkxIM0iP$y" role="TEbGg">
                            <node concept="3cpWsn" id="3jkxIM0iP$z" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="3jkxIM0iP$$" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3jkxIM0iP$_" role="TDEfX">
                              <node concept="3clFbF" id="3jkxIM0iP$A" role="3cqZAp">
                                <node concept="2OqwBi" id="3jkxIM0iP$B" role="3clFbG">
                                  <node concept="10M0yZ" id="3jkxIM0iP$C" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="3jkxIM0iP$D" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="Xl_RD" id="3jkxIM0iP$E" role="37wK5m">
                                      <property role="Xl_RC" value="exception at .. event actor complex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3B6fjEMkCBh" role="3cqZAp">
                          <node concept="37vLTI" id="3B6fjEMkCBi" role="3clFbG">
                            <node concept="37vLTw" id="3B6fjEMkCBj" role="37vLTx">
                              <ref role="3cqZAo" node="3jkxIM0iP$8" resolve="gateDefinition" />
                            </node>
                            <node concept="2OqwBi" id="3B6fjEMkCBk" role="37vLTJ">
                              <node concept="37vLTw" id="3B6fjEMkCU9" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hpOFpHs9Rm" resolve="iffActor" />
                              </node>
                              <node concept="3TrEf2" id="3B6fjEMkCBm" role="2OqNvi">
                                <ref role="3Tt5mk" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3B6fjEMkCn0" role="3cqZAp" />
                        <node concept="3clFbF" id="3jkxIM0iP$F" role="3cqZAp">
                          <node concept="2OqwBi" id="3jkxIM0iP$G" role="3clFbG">
                            <node concept="2OqwBi" id="3jkxIM0iP$H" role="2Oq$k0">
                              <node concept="37vLTw" id="3jkxIM0iP$I" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
                              </node>
                              <node concept="3Tsc0h" id="3jkxIM0iP$J" role="2OqNvi">
                                <ref role="3TtcxE" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3jkxIM0iP$K" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3jkxIM0iP$L" role="37wK5m">
                                <ref role="3cqZAo" node="3jkxIM0iP$8" resolve="gateDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3jkxIM0iPso" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="7hpOFpHs9O5" role="3eO9$A">
                        <node concept="Rm8GO" id="7hpOFpHs9PV" role="3uHU7w">
                          <ref role="Rm8GQ" to="13k4:~HighLevelCtrlActor$CtrlType.Iff" resolve="Iff" />
                          <ref role="1Px2BO" to="13k4:~HighLevelCtrlActor$CtrlType" resolve="HighLevelCtrlActor.CtrlType" />
                        </node>
                        <node concept="2OqwBi" id="7hpOFpHs9O7" role="3uHU7B">
                          <node concept="1eOMI4" id="7hpOFpHs9O8" role="2Oq$k0">
                            <node concept="10QFUN" id="7hpOFpHs9O9" role="1eOMHV">
                              <node concept="3uibUv" id="7hpOFpHs9Oa" role="10QFUM">
                                <ref role="3uigEE" to="13k4:~HighLevelCtrlActor" resolve="HighLevelCtrlActor" />
                              </node>
                              <node concept="37vLTw" id="7hpOFpHs9Ob" role="10QFUP">
                                <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7hpOFpHs9Oc" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~HighLevelCtrlActor.getcType():org.fortiss.de.autocode4.gxw.sdf.HighLevelCtrlActor$CtrlType" resolve="getcType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1TTP9gdhH7W" role="9aQIa">
                      <node concept="3clFbS" id="1TTP9gdhH7X" role="9aQI4">
                        <node concept="34ab3g" id="1TTP9gdhH9J" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="Xl_RD" id="1TTP9gdhH9L" role="34bqiv">
                            <property role="Xl_RC" value="The actor type is not defined yet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1TTP9gdhHbB" role="3eNLev">
                <node concept="2ZW3vV" id="1TTP9gdhHja" role="3eO9$A">
                  <node concept="3uibUv" id="5ZT1O5X_jHl" role="2ZW6by">
                    <ref role="3uigEE" to="13k4:~ResActor" resolve="ResActor" />
                  </node>
                  <node concept="37vLTw" id="1TTP9gdhHfw" role="2ZW6bz">
                    <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                  </node>
                </node>
                <node concept="3clFbS" id="1TTP9gdhHbD" role="3eOfB_">
                  <node concept="3cpWs8" id="1TTP9gdhHlK" role="3cqZAp">
                    <node concept="3cpWsn" id="1TTP9gdhHlN" role="3cpWs9">
                      <property role="TrG5h" value="resActor" />
                      <node concept="3Tqbb2" id="1TTP9gdhHlJ" role="1tU5fm">
                        <ref role="ehGHo" to="lqc6:5EMBqZJhsht" resolve="ResActor" />
                      </node>
                      <node concept="2ShNRf" id="1TTP9gdhHmj" role="33vP2m">
                        <node concept="3zrR0B" id="1TTP9gdhHAu" role="2ShVmc">
                          <node concept="3Tqbb2" id="1TTP9gdhHAw" role="3zrR0E">
                            <ref role="ehGHo" to="lqc6:5EMBqZJhsht" resolve="ResActor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1TTP9gdhInu" role="3cqZAp">
                    <node concept="37vLTI" id="1TTP9gdhInv" role="3clFbG">
                      <node concept="2OqwBi" id="1TTP9gdhInw" role="37vLTx">
                        <node concept="37vLTw" id="1TTP9gdhInx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                        </node>
                        <node concept="liA8E" id="1TTP9gdhIny" role="2OqNvi">
                          <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1TTP9gdhInz" role="37vLTJ">
                        <node concept="3TrcHB" id="1TTP9gdhIn_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="1TTP9gdhIvT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TTP9gdhHlN" resolve="resActor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1TTP9gdiHVs" role="3cqZAp">
                    <node concept="2OqwBi" id="1TTP9gdiI_Q" role="3clFbG">
                      <node concept="2OqwBi" id="1TTP9gdiHYq" role="2Oq$k0">
                        <node concept="37vLTw" id="1TTP9gdiHVq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                        </node>
                        <node concept="3Tsc0h" id="1TTP9gdiI5q" role="2OqNvi">
                          <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1TTP9gdiKvf" role="2OqNvi">
                        <node concept="37vLTw" id="1TTP9gdiKOo" role="25WWJ7">
                          <ref role="3cqZAo" node="1TTP9gdhHlN" resolve="resActor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3jkxIM0iQBr" role="3cqZAp" />
                  <node concept="3cpWs8" id="3jkxIM0iQJ$" role="3cqZAp">
                    <node concept="3cpWsn" id="3jkxIM0iQJ_" role="3cpWs9">
                      <property role="TrG5h" value="gateDefinition" />
                      <node concept="3Tqbb2" id="3jkxIM0iQJA" role="1tU5fm">
                        <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                      </node>
                      <node concept="2ShNRf" id="3jkxIM0iQJB" role="33vP2m">
                        <node concept="3zrR0B" id="3jkxIM0iQJC" role="2ShVmc">
                          <node concept="3Tqbb2" id="3jkxIM0iQJD" role="3zrR0E">
                            <ref role="ehGHo" to="lqc6:5XfJimeU4Ox" resolve="GateDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3jkxIM0iQJE" role="3cqZAp">
                    <node concept="37vLTI" id="3jkxIM0iQJF" role="3clFbG">
                      <node concept="2OqwBi" id="3jkxIM0iQJG" role="37vLTJ">
                        <node concept="37vLTw" id="3jkxIM0iQJH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jkxIM0iQJ_" resolve="gateDefinition" />
                        </node>
                        <node concept="3TrcHB" id="3jkxIM0iQJI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jkxIM0iQJJ" role="37vLTx">
                        <node concept="37vLTw" id="3jkxIM0iQJK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                        </node>
                        <node concept="liA8E" id="3jkxIM0iQJL" role="2OqNvi">
                          <ref role="37wK5l" to="13k4:~Actor.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="3jkxIM0iQJM" role="3cqZAp">
                    <node concept="3clFbS" id="3jkxIM0iQJN" role="SfCbr">
                      <node concept="3clFbF" id="3jkxIM0iQJO" role="3cqZAp">
                        <node concept="37vLTI" id="3jkxIM0iQJP" role="3clFbG">
                          <node concept="2YIFZM" id="3jkxIM0iRpS" role="37vLTx">
                            <ref role="37wK5l" to="vw7m:~LustreCodeGenerator.produceResForMPS(int):java.lang.String" resolve="produceResForMPS" />
                            <ref role="1Pybhc" to="vw7m:~LustreCodeGenerator" resolve="LustreCodeGenerator" />
                            <node concept="2OqwBi" id="3jkxIM0jXrZ" role="37wK5m">
                              <node concept="1eOMI4" id="3jkxIM0jWPe" role="2Oq$k0">
                                <node concept="10QFUN" id="3jkxIM0jWPb" role="1eOMHV">
                                  <node concept="3uibUv" id="3jkxIM0jWWU" role="10QFUM">
                                    <ref role="3uigEE" to="13k4:~ResActor" resolve="ResActor" />
                                  </node>
                                  <node concept="37vLTw" id="3jkxIM0jXau" role="10QFUP">
                                    <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3jkxIM0jXQb" role="2OqNvi">
                                <ref role="37wK5l" to="13k4:~ResActor.getNumberOfInputPorts():int" resolve="getNumberOfInputPorts" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3jkxIM0iQJV" role="37vLTJ">
                            <node concept="37vLTw" id="3jkxIM0iQJW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jkxIM0iQJ_" resolve="gateDefinition" />
                            </node>
                            <node concept="3TrcHB" id="3jkxIM0iQJX" role="2OqNvi">
                              <ref role="3TsBF5" to="lqc6:5XfJimeU4Oy" resolve="definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3jkxIM0jisj" role="3cqZAp">
                        <node concept="2OqwBi" id="3jkxIM0jjhH" role="3clFbG">
                          <node concept="10M0yZ" id="3jkxIM0jiyQ" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="3jkxIM0jkaM" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="3jkxIM0jkKI" role="37wK5m">
                              <node concept="Xl_RD" id="3jkxIM0jkcn" role="3uHU7B">
                                <property role="Xl_RC" value="the value of size is " />
                              </node>
                              <node concept="2OqwBi" id="3jkxIM0jY57" role="3uHU7w">
                                <node concept="1eOMI4" id="3jkxIM0jY58" role="2Oq$k0">
                                  <node concept="10QFUN" id="3jkxIM0jY59" role="1eOMHV">
                                    <node concept="3uibUv" id="3jkxIM0jY5a" role="10QFUM">
                                      <ref role="3uigEE" to="13k4:~ResActor" resolve="ResActor" />
                                    </node>
                                    <node concept="37vLTw" id="3jkxIM0jY5b" role="10QFUP">
                                      <ref role="3cqZAo" node="1TTP9gdhE8E" resolve="actor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3jkxIM0jY5c" role="2OqNvi">
                                  <ref role="37wK5l" to="13k4:~ResActor.getNumberOfInputPorts():int" resolve="getNumberOfInputPorts" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3jkxIM0jhyh" role="3cqZAp" />
                    </node>
                    <node concept="TDmWw" id="3jkxIM0iQJZ" role="TEbGg">
                      <node concept="3cpWsn" id="3jkxIM0iQK0" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="3jkxIM0iQK1" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3jkxIM0iQK2" role="TDEfX">
                        <node concept="3clFbF" id="3jkxIM0iQK3" role="3cqZAp">
                          <node concept="2OqwBi" id="3jkxIM0iQK4" role="3clFbG">
                            <node concept="10M0yZ" id="3jkxIM0iQK5" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="3jkxIM0iQK6" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="3jkxIM0iQK7" role="37wK5m">
                                <property role="Xl_RC" value="exception at .. event actor res" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1vCvjaRy42l" role="3cqZAp">
                    <node concept="37vLTI" id="1vCvjaRy58b" role="3clFbG">
                      <node concept="37vLTw" id="1vCvjaRy5ek" role="37vLTx">
                        <ref role="3cqZAo" node="3jkxIM0iQJ_" resolve="gateDefinition" />
                      </node>
                      <node concept="2OqwBi" id="1vCvjaRy4tv" role="37vLTJ">
                        <node concept="37vLTw" id="1vCvjaRy42j" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TTP9gdhHlN" resolve="resActor" />
                        </node>
                        <node concept="3TrEf2" id="1vCvjaRy4Lb" role="2OqNvi">
                          <ref role="3Tt5mk" to="lqc6:xNs95uPj7m" resolve="gateDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3jkxIM0iQK8" role="3cqZAp">
                    <node concept="2OqwBi" id="3jkxIM0iQK9" role="3clFbG">
                      <node concept="2OqwBi" id="3jkxIM0iQKa" role="2Oq$k0">
                        <node concept="37vLTw" id="3jkxIM0iQKb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
                        </node>
                        <node concept="3Tsc0h" id="3jkxIM0iQKc" role="2OqNvi">
                          <ref role="3TtcxE" to="lqc6:5XfJimeU4Ov" resolve="gateDefinitions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3jkxIM0iQKd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3jkxIM0iQKe" role="37wK5m">
                          <ref role="3cqZAo" node="3jkxIM0iQJ_" resolve="gateDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3jkxIM0iQBO" role="3cqZAp" />
                  <node concept="3clFbH" id="1TTP9gdhInl" role="3cqZAp" />
                  <node concept="3clFbH" id="1TTP9gdhHAP" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="1TTP9gdhHAZ" role="9aQIa">
                <node concept="3clFbS" id="1TTP9gdhHB0" role="9aQI4">
                  <node concept="34ab3g" id="1TTP9gdhHDx" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="1TTP9gdhHDz" role="34bqiv">
                      <property role="Xl_RC" value="the actor type is not at all defined yet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TTP9gdhER_" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="1TTP9gdhE8E" role="1Duv9x">
            <property role="TrG5h" value="actor" />
            <node concept="3uibUv" id="5ZT1O5X_dZV" role="1tU5fm">
              <ref role="3uigEE" to="13k4:~Actor" resolve="Actor" />
            </node>
          </node>
          <node concept="2OqwBi" id="5ZT1O5X_mBM" role="1DdaDG">
            <node concept="37vLTw" id="5ZT1O5X_jHF" role="2Oq$k0">
              <ref role="3cqZAo" node="1TTP9gdhzLa" resolve="controller" />
            </node>
            <node concept="liA8E" id="5ZT1O5X_pAX" role="2OqNvi">
              <ref role="37wK5l" to="13k4:~SDFctrl.getActors():java.util.ArrayList" resolve="getActors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$RO9M6LPWi" role="3cqZAp" />
        <node concept="3clFbH" id="1TTP9gdmJYB" role="3cqZAp" />
        <node concept="34ab3g" id="1TTP9gdn7wy" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="1TTP9gdn8mM" role="34bqiv">
            <node concept="2OqwBi" id="1TTP9gdn9kJ" role="3uHU7w">
              <node concept="2OqwBi" id="1TTP9gdn8ZZ" role="2Oq$k0">
                <node concept="37vLTw" id="1TTP9gdn8TW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TTP9gdhzLa" resolve="controller" />
                </node>
                <node concept="liA8E" id="1TTP9gdn96W" role="2OqNvi">
                  <ref role="37wK5l" to="13k4:~SDFctrl.getGlobalInputPorts():java.util.ArrayList" resolve="getGlobalInputPorts" />
                </node>
              </node>
              <node concept="liA8E" id="1TTP9gdnaCG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="Xl_RD" id="1TTP9gdn7w$" role="3uHU7B">
              <property role="Xl_RC" value="the input ports are +" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1TTP9gdlKND" role="3cqZAp">
          <node concept="3SKdUq" id="1TTP9gdlKNF" role="3SKWNk">
            <property role="3SKdUp" value="setting the global input and putput ports as actors" />
          </node>
        </node>
        <node concept="1DcWWT" id="1TTP9gdmUS2" role="3cqZAp">
          <node concept="3clFbS" id="1TTP9gdmUS4" role="2LFqv$">
            <node concept="3cpWs8" id="1TTP9gdlU40" role="3cqZAp">
              <node concept="3cpWsn" id="1TTP9gdlU43" role="3cpWs9">
                <property role="TrG5h" value="GlobalInput" />
                <node concept="3Tqbb2" id="1TTP9gdlU3Z" role="1tU5fm">
                  <ref role="ehGHo" to="lqc6:5Uka0RZLmys" resolve="GlobalInputActor" />
                </node>
                <node concept="2ShNRf" id="1TTP9gdlU4L" role="33vP2m">
                  <node concept="3zrR0B" id="1TTP9gdlUkY" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TTP9gdlUl0" role="3zrR0E">
                      <ref role="ehGHo" to="lqc6:5Uka0RZLmys" resolve="GlobalInputActor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TTP9gdlUlC" role="3cqZAp">
              <node concept="37vLTI" id="1TTP9gdlUCj" role="3clFbG">
                <node concept="37vLTw" id="1TTP9gdmXe7" role="37vLTx">
                  <ref role="3cqZAo" node="1TTP9gdmUS5" resolve="inputPortName" />
                </node>
                <node concept="2OqwBi" id="1TTP9gdlUop" role="37vLTJ">
                  <node concept="37vLTw" id="1TTP9gdlUlA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TTP9gdlU43" resolve="GlobalInput" />
                  </node>
                  <node concept="3TrcHB" id="1TTP9gdlUxq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TTP9gdlVFd" role="3cqZAp">
              <node concept="2OqwBi" id="1TTP9gdlWl4" role="3clFbG">
                <node concept="2OqwBi" id="1TTP9gdlVHy" role="2Oq$k0">
                  <node concept="37vLTw" id="1TTP9gdlVFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                  </node>
                  <node concept="3Tsc0h" id="1TTP9gdlVOB" role="2OqNvi">
                    <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                  </node>
                </node>
                <node concept="TSZUe" id="1TTP9gdlYf3" role="2OqNvi">
                  <node concept="37vLTw" id="1TTP9gdlYlg" role="25WWJ7">
                    <ref role="3cqZAo" node="1TTP9gdlU43" resolve="GlobalInput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TTP9gdmUS3" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="1TTP9gdmUS5" role="1Duv9x">
            <property role="TrG5h" value="inputPortName" />
            <node concept="17QB3L" id="1TTP9gdmV_H" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1TTP9gdmWoY" role="1DdaDG">
            <node concept="37vLTw" id="1TTP9gdmVRE" role="2Oq$k0">
              <ref role="3cqZAo" node="1TTP9gdhzLa" resolve="controller" />
            </node>
            <node concept="liA8E" id="1TTP9gdmWXV" role="2OqNvi">
              <ref role="37wK5l" to="13k4:~SDFctrl.getGlobalInputPorts():java.util.ArrayList" resolve="getGlobalInputPorts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TTP9gdlKg4" role="3cqZAp" />
        <node concept="2Gpval" id="1TTP9gdlZ3Z" role="3cqZAp">
          <node concept="2GrKxI" id="1TTP9gdlZ40" role="2Gsz3X">
            <property role="TrG5h" value="globalOutput" />
          </node>
          <node concept="2OqwBi" id="1TTP9gdlZ41" role="2GsD0m">
            <node concept="37vLTw" id="1TTP9gdlZ42" role="2Oq$k0">
              <ref role="3cqZAo" node="1TTP9gdhzLa" resolve="controller" />
            </node>
            <node concept="liA8E" id="1TTP9gdlZ43" role="2OqNvi">
              <ref role="37wK5l" to="13k4:~SDFctrl.getGlobalOutputPorts():java.util.ArrayList" resolve="getGlobalOutputPorts" />
            </node>
          </node>
          <node concept="3clFbS" id="1TTP9gdlZ44" role="2LFqv$">
            <node concept="3clFbH" id="5damfjab5HE" role="3cqZAp" />
            <node concept="3cpWs8" id="1TTP9gdlZ45" role="3cqZAp">
              <node concept="3cpWsn" id="1TTP9gdlZ46" role="3cpWs9">
                <property role="TrG5h" value="GlobalOutput" />
                <node concept="3Tqbb2" id="1TTP9gdlZ47" role="1tU5fm">
                  <ref role="ehGHo" to="lqc6:5Uka0RZLmyt" resolve="GlobalOutputActor" />
                </node>
                <node concept="2ShNRf" id="1TTP9gdlZ48" role="33vP2m">
                  <node concept="3zrR0B" id="1TTP9gdlZ49" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TTP9gdlZ4a" role="3zrR0E">
                      <ref role="ehGHo" to="lqc6:5Uka0RZLmyt" resolve="GlobalOutputActor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TTP9gdlZ4b" role="3cqZAp">
              <node concept="37vLTI" id="1TTP9gdlZ4c" role="3clFbG">
                <node concept="2GrUjf" id="1TTP9gdlZ4d" role="37vLTx">
                  <ref role="2Gs0qQ" node="1TTP9gdlZ40" resolve="globalOutput" />
                </node>
                <node concept="2OqwBi" id="1TTP9gdlZ4e" role="37vLTJ">
                  <node concept="37vLTw" id="1TTP9gdlZ4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TTP9gdlZ46" resolve="GlobalOutput" />
                  </node>
                  <node concept="3TrcHB" id="1TTP9gdlZ4g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TTP9gdlZ4h" role="3cqZAp">
              <node concept="2OqwBi" id="1TTP9gdlZ4i" role="3clFbG">
                <node concept="2OqwBi" id="1TTP9gdlZ4j" role="2Oq$k0">
                  <node concept="37vLTw" id="1TTP9gdlZ4k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                  </node>
                  <node concept="3Tsc0h" id="1TTP9gdlZ4l" role="2OqNvi">
                    <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                  </node>
                </node>
                <node concept="TSZUe" id="1TTP9gdlZ4m" role="2OqNvi">
                  <node concept="37vLTw" id="1TTP9gdlZ4n" role="25WWJ7">
                    <ref role="3cqZAo" node="1TTP9gdlZ46" resolve="GlobalOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TTP9gdlYsK" role="3cqZAp" />
        <node concept="3SKdUt" id="1TTP9gdkQXF" role="3cqZAp">
          <node concept="3SKdUq" id="1TTP9gdkQXH" role="3SKWNk">
            <property role="3SKdUp" value="instantiating wires" />
          </node>
        </node>
        <node concept="1DcWWT" id="1TTP9gdkRBx" role="3cqZAp">
          <node concept="3clFbS" id="1TTP9gdkRBz" role="2LFqv$">
            <node concept="3cpWs8" id="1TTP9gdl5cl" role="3cqZAp">
              <node concept="3cpWsn" id="1TTP9gdl5co" role="3cpWs9">
                <property role="TrG5h" value="wireNode" />
                <node concept="3Tqbb2" id="1TTP9gdl5ck" role="1tU5fm">
                  <ref role="ehGHo" to="lqc6:5EMBqZJiwtB" resolve="Wire" />
                </node>
                <node concept="2ShNRf" id="1TTP9gdl5cS" role="33vP2m">
                  <node concept="3zrR0B" id="1TTP9gdl5t5" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TTP9gdl5t7" role="3zrR0E">
                      <ref role="ehGHo" to="lqc6:5EMBqZJiwtB" resolve="Wire" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TTP9gdl6k9" role="3cqZAp" />
            <node concept="2Gpval" id="1TTP9gdl9Qf" role="3cqZAp">
              <node concept="2GrKxI" id="1TTP9gdl9Qh" role="2Gsz3X">
                <property role="TrG5h" value="actor" />
              </node>
              <node concept="2OqwBi" id="1TTP9gdl9TN" role="2GsD0m">
                <node concept="37vLTw" id="1TTP9gdl9RD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                </node>
                <node concept="3Tsc0h" id="1TTP9gdla0W" role="2OqNvi">
                  <ref role="3TtcxE" to="lqc6:1TTP9gdgAzn" resolve="listOfActors" />
                </node>
              </node>
              <node concept="3clFbS" id="1TTP9gdl9Ql" role="2LFqv$">
                <node concept="1X3_iC" id="5Uka0RZJ4FU" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="1TTP9gdlbcI" role="8Wnug">
                    <node concept="2OqwBi" id="1TTP9gdlboD" role="3clFbw">
                      <node concept="2OqwBi" id="1TTP9gdlbio" role="2Oq$k0">
                        <node concept="37vLTw" id="1TTP9gdlbcX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                        </node>
                        <node concept="liA8E" id="1TTP9gdlbmh" role="2OqNvi">
                          <ref role="37wK5l" to="13k4:~Wire.getSourcePort():java.lang.String" resolve="getSourcePort" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1TTP9gdlcTf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="1TTP9gdld6j" role="37wK5m">
                          <node concept="2GrUjf" id="1TTP9gdld3p" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                          </node>
                          <node concept="3TrcHB" id="1TTP9gdldgC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1TTP9gdlbcK" role="3clFbx">
                      <node concept="3clFbJ" id="1TTP9gdlueZ" role="3cqZAp">
                        <node concept="3clFbS" id="1TTP9gdluf1" role="3clFbx">
                          <node concept="3clFbF" id="1TTP9gdld$h" role="3cqZAp">
                            <node concept="37vLTI" id="1TTP9gdldZI" role="3clFbG">
                              <node concept="2OqwBi" id="1TTP9gdld_x" role="37vLTJ">
                                <node concept="37vLTw" id="1TTP9gdld$f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                </node>
                                <node concept="3TrcHB" id="1TTP9gdldEE" role="2OqNvi">
                                  <ref role="3TsBF5" to="lqc6:1e5BYJa0osF" resolve="sourcePort" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1TTP9gdle7L" role="37vLTx">
                                <node concept="37vLTw" id="1TTP9gdle5O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                                </node>
                                <node concept="liA8E" id="1TTP9gdleel" role="2OqNvi">
                                  <ref role="37wK5l" to="13k4:~Wire.getSourcePort():java.lang.String" resolve="getSourcePort" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1TTP9gdlhjU" role="3cqZAp">
                            <node concept="37vLTI" id="1TTP9gdlmPI" role="3clFbG">
                              <node concept="2OqwBi" id="1TTP9gdlhoO" role="37vLTJ">
                                <node concept="37vLTw" id="1TTP9gdlhjS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                </node>
                                <node concept="3TrEf2" id="1TTP9gdlhVK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lqc6:1TTP9gdleLr" resolve="sourceActor" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="1TTP9gdlnAr" role="37vLTx">
                                <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1TTP9gdluf0" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="1TTP9gdluyJ" role="3clFbw">
                          <node concept="2OqwBi" id="1TTP9gdluoj" role="2Oq$k0">
                            <node concept="37vLTw" id="1TTP9gdlumL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                            </node>
                            <node concept="3TrcHB" id="1TTP9gdlutw" role="2OqNvi">
                              <ref role="3TsBF5" to="lqc6:1e5BYJa0osF" resolve="sourcePort" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="1TTP9gdluHU" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1TTP9gdluRQ" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5Uka0RZJ4FV" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="1TTP9gdlvqw" role="8Wnug">
                    <node concept="2OqwBi" id="1TTP9gdlvqx" role="3clFbw">
                      <node concept="2OqwBi" id="1TTP9gdlvqy" role="2Oq$k0">
                        <node concept="37vLTw" id="1TTP9gdlvqz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                        </node>
                        <node concept="liA8E" id="1TTP9gdlvq$" role="2OqNvi">
                          <ref role="37wK5l" to="13k4:~Wire.getDestPort():java.lang.String" resolve="getDestPort" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1TTP9gdlvq_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="1TTP9gdlvqA" role="37wK5m">
                          <node concept="2GrUjf" id="1TTP9gdlvqB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                          </node>
                          <node concept="3TrcHB" id="1TTP9gdlvqC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1TTP9gdlvqD" role="3clFbx">
                      <node concept="3clFbJ" id="1TTP9gdlvqE" role="3cqZAp">
                        <node concept="3clFbS" id="1TTP9gdlvqF" role="3clFbx">
                          <node concept="3clFbF" id="1TTP9gdlvqG" role="3cqZAp">
                            <node concept="37vLTI" id="1TTP9gdlvqH" role="3clFbG">
                              <node concept="2OqwBi" id="1TTP9gdlvqI" role="37vLTJ">
                                <node concept="37vLTw" id="1TTP9gdlvqJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                </node>
                                <node concept="3TrcHB" id="1TTP9gdlvW$" role="2OqNvi">
                                  <ref role="3TsBF5" to="lqc6:1e5BYJa0osI" resolve="destinationPort" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1TTP9gdlvqL" role="37vLTx">
                                <node concept="37vLTw" id="1TTP9gdlvqM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                                </node>
                                <node concept="liA8E" id="1TTP9gdlvqN" role="2OqNvi">
                                  <ref role="37wK5l" to="13k4:~Wire.getDestPort():java.lang.String" resolve="getDestPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1TTP9gdlvqO" role="3cqZAp">
                            <node concept="37vLTI" id="1TTP9gdlvqP" role="3clFbG">
                              <node concept="2OqwBi" id="1TTP9gdlvqQ" role="37vLTJ">
                                <node concept="37vLTw" id="1TTP9gdlvqR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                </node>
                                <node concept="3TrEf2" id="1TTP9gdlw40" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lqc6:1TTP9gdleL$" resolve="destinationActor" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="1TTP9gdlvqT" role="37vLTx">
                                <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1TTP9gdlvqU" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="1TTP9gdlvqV" role="3clFbw">
                          <node concept="2OqwBi" id="1TTP9gdlvqW" role="2Oq$k0">
                            <node concept="37vLTw" id="1TTP9gdlvqX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                            </node>
                            <node concept="3TrcHB" id="1TTP9gdlvPN" role="2OqNvi">
                              <ref role="3TsBF5" to="lqc6:1e5BYJa0osI" resolve="destinationPort" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="1TTP9gdlvqZ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1TTP9gdlvr0" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5Uka0RZJ4FW" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbH" id="1TTP9gdlvj0" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="5Uka0RZJ4FX" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbH" id="1TTP9gdlvm3" role="8Wnug" />
                </node>
                <node concept="3clFbJ" id="5Uka0RZKe7z" role="3cqZAp">
                  <node concept="3clFbS" id="5Uka0RZKe7_" role="3clFbx">
                    <node concept="3clFbJ" id="5Uka0RZJ52t" role="3cqZAp">
                      <node concept="3clFbS" id="5Uka0RZJ52v" role="3clFbx">
                        <node concept="3clFbJ" id="5Uka0RZJRrj" role="3cqZAp">
                          <node concept="3clFbS" id="5Uka0RZJRrl" role="3clFbx">
                            <node concept="3clFbF" id="5Uka0RZJd3e" role="3cqZAp">
                              <node concept="37vLTI" id="5Uka0RZJd3f" role="3clFbG">
                                <node concept="2OqwBi" id="5Uka0RZJd3g" role="37vLTJ">
                                  <node concept="37vLTw" id="5Uka0RZJd3h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                  </node>
                                  <node concept="3TrcHB" id="5Uka0RZJd3i" role="2OqNvi">
                                    <ref role="3TsBF5" to="lqc6:1e5BYJa0osF" resolve="sourcePort" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5Uka0RZJd3j" role="37vLTx">
                                  <node concept="37vLTw" id="5Uka0RZJd3k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                                  </node>
                                  <node concept="liA8E" id="5Uka0RZJd3l" role="2OqNvi">
                                    <ref role="37wK5l" to="13k4:~Wire.getSourcePort():java.lang.String" resolve="getSourcePort" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Uka0RZJd3m" role="3cqZAp">
                              <node concept="37vLTI" id="5Uka0RZJd3n" role="3clFbG">
                                <node concept="2OqwBi" id="5Uka0RZJd3o" role="37vLTJ">
                                  <node concept="37vLTw" id="5Uka0RZJd3p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                  </node>
                                  <node concept="3TrEf2" id="5Uka0RZJd3q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lqc6:1TTP9gdleLr" resolve="sourceActor" />
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="5Uka0RZJd3r" role="37vLTx">
                                  <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5Uka0RZJRrk" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="5Uka0RZJSpM" role="3clFbw">
                            <node concept="2OqwBi" id="5Uka0RZJRLu" role="2Oq$k0">
                              <node concept="37vLTw" id="5Uka0RZJRy0" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                              </node>
                              <node concept="3TrcHB" id="5Uka0RZJRXi" role="2OqNvi">
                                <ref role="3TsBF5" to="lqc6:1e5BYJa0osF" resolve="sourcePort" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="5Uka0RZJSQS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Uka0RZJ5CO" role="3clFbw">
                        <node concept="2OqwBi" id="5Uka0RZJ59x" role="2Oq$k0">
                          <node concept="37vLTw" id="5Uka0RZJ52P" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                          </node>
                          <node concept="liA8E" id="5Uka0RZJ5jp" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~Wire.getSourcePort():java.lang.String" resolve="getSourcePort" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Uka0RZJ6oP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="5Uka0RZJ9JS" role="37wK5m">
                            <node concept="2GrUjf" id="5Uka0RZJ9yJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                            </node>
                            <node concept="3TrcHB" id="5Uka0RZJa4y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Uka0RZJajP" role="3cqZAp" />
                    <node concept="3clFbJ" id="5Uka0RZJazF" role="3cqZAp">
                      <node concept="3clFbS" id="5Uka0RZJazH" role="3clFbx">
                        <node concept="3clFbJ" id="5Uka0RZJTjx" role="3cqZAp">
                          <node concept="3clFbS" id="5Uka0RZJTjz" role="3clFbx">
                            <node concept="3clFbF" id="5Uka0RZJcW4" role="3cqZAp">
                              <node concept="37vLTI" id="5Uka0RZJcW5" role="3clFbG">
                                <node concept="2OqwBi" id="5Uka0RZJcW6" role="37vLTJ">
                                  <node concept="37vLTw" id="5Uka0RZJcW7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                  </node>
                                  <node concept="3TrcHB" id="5Uka0RZJcW8" role="2OqNvi">
                                    <ref role="3TsBF5" to="lqc6:1e5BYJa0osI" resolve="destinationPort" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5Uka0RZJcW9" role="37vLTx">
                                  <node concept="37vLTw" id="5Uka0RZJcWa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                                  </node>
                                  <node concept="liA8E" id="5Uka0RZJcWb" role="2OqNvi">
                                    <ref role="37wK5l" to="13k4:~Wire.getDestPort():java.lang.String" resolve="getDestPort" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Uka0RZJcWc" role="3cqZAp">
                              <node concept="37vLTI" id="5Uka0RZJcWd" role="3clFbG">
                                <node concept="2OqwBi" id="5Uka0RZJcWe" role="37vLTJ">
                                  <node concept="37vLTw" id="5Uka0RZJcWf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                  </node>
                                  <node concept="3TrEf2" id="5Uka0RZJcWg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lqc6:1TTP9gdleL$" resolve="destinationActor" />
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="5Uka0RZJcWh" role="37vLTx">
                                  <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5Uka0RZJTjy" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="5Uka0RZJUhZ" role="3clFbw">
                            <node concept="2OqwBi" id="5Uka0RZJTDF" role="2Oq$k0">
                              <node concept="37vLTw" id="5Uka0RZJTx0" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                              </node>
                              <node concept="3TrcHB" id="5Uka0RZJTPv" role="2OqNvi">
                                <ref role="3TsBF5" to="lqc6:1e5BYJa0osI" resolve="destinationPort" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="5Uka0RZJUJ5" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="5Uka0RZJazG" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="5Uka0RZJbhV" role="3clFbw">
                        <node concept="2OqwBi" id="5Uka0RZJaMC" role="2Oq$k0">
                          <node concept="37vLTw" id="5Uka0RZJaFN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                          </node>
                          <node concept="liA8E" id="5Uka0RZJaWw" role="2OqNvi">
                            <ref role="37wK5l" to="13k4:~Wire.getDestPort():java.lang.String" resolve="getDestPort" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Uka0RZJc1W" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="5Uka0RZJcsR" role="37wK5m">
                            <node concept="2GrUjf" id="5Uka0RZJch$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                            </node>
                            <node concept="3TrcHB" id="5Uka0RZJcQO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Uka0RZKe7$" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5Uka0RZKeym" role="3clFbw">
                    <node concept="2GrUjf" id="5Uka0RZKeo7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                    </node>
                    <node concept="1mIQ4w" id="5Uka0RZKf2p" role="2OqNvi">
                      <node concept="chp4Y" id="5Uka0RZKoUC" role="cj9EA">
                        <ref role="cht4Q" to="lqc6:5Uka0RZKf4Q" resolve="GlobalActor" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5Uka0RZKqjn" role="9aQIa">
                    <node concept="3clFbS" id="5Uka0RZKqjo" role="9aQI4">
                      <node concept="3clFbJ" id="5Uka0RZKrsh" role="3cqZAp">
                        <node concept="3clFbS" id="5Uka0RZKrsi" role="3clFbx">
                          <node concept="3clFbJ" id="5Uka0RZKrsj" role="3cqZAp">
                            <node concept="3clFbS" id="5Uka0RZKrsk" role="3clFbx">
                              <node concept="3clFbF" id="5Uka0RZKrsl" role="3cqZAp">
                                <node concept="37vLTI" id="5Uka0RZKrsm" role="3clFbG">
                                  <node concept="2OqwBi" id="5Uka0RZKrsn" role="37vLTJ">
                                    <node concept="37vLTw" id="5Uka0RZKrso" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                    </node>
                                    <node concept="3TrcHB" id="5Uka0RZKrsp" role="2OqNvi">
                                      <ref role="3TsBF5" to="lqc6:1e5BYJa0osF" resolve="sourcePort" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5Uka0RZKrsq" role="37vLTx">
                                    <node concept="37vLTw" id="5Uka0RZKrsr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                                    </node>
                                    <node concept="liA8E" id="5Uka0RZKrss" role="2OqNvi">
                                      <ref role="37wK5l" to="13k4:~Wire.getSourcePort():java.lang.String" resolve="getSourcePort" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Uka0RZKrst" role="3cqZAp">
                                <node concept="37vLTI" id="5Uka0RZKrsu" role="3clFbG">
                                  <node concept="2OqwBi" id="5Uka0RZKrsv" role="37vLTJ">
                                    <node concept="37vLTw" id="5Uka0RZKrsw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                    </node>
                                    <node concept="3TrEf2" id="5Uka0RZKrsx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lqc6:1TTP9gdleLr" resolve="sourceActor" />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="5Uka0RZKrsy" role="37vLTx">
                                    <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5Uka0RZKrsz" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="5Uka0RZKrs$" role="3clFbw">
                              <node concept="2OqwBi" id="5Uka0RZKrs_" role="2Oq$k0">
                                <node concept="37vLTw" id="5Uka0RZKrsA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                </node>
                                <node concept="3TrcHB" id="5Uka0RZKrsB" role="2OqNvi">
                                  <ref role="3TsBF5" to="lqc6:1e5BYJa0osF" resolve="sourcePort" />
                                </node>
                              </node>
                              <node concept="17RlXB" id="5Uka0RZKrsC" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5Uka0RZKrsD" role="3clFbw">
                          <node concept="2OqwBi" id="5Uka0RZKrsE" role="2Oq$k0">
                            <node concept="37vLTw" id="5Uka0RZKrsF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                            </node>
                            <node concept="liA8E" id="5Uka0RZKrsG" role="2OqNvi">
                              <ref role="37wK5l" to="13k4:~Wire.getSourcePort():java.lang.String" resolve="getSourcePort" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Uka0RZKrsH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="3cpWs3" id="5Uka0RZKsSA" role="37wK5m">
                              <node concept="Xl_RD" id="5Uka0RZKtf_" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="2OqwBi" id="5Uka0RZKrsI" role="3uHU7B">
                                <node concept="2GrUjf" id="5Uka0RZKrsJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                                </node>
                                <node concept="3TrcHB" id="5Uka0RZKrsK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Uka0RZKrsL" role="3cqZAp" />
                      <node concept="3clFbJ" id="5Uka0RZKrsM" role="3cqZAp">
                        <node concept="3clFbS" id="5Uka0RZKrsN" role="3clFbx">
                          <node concept="3clFbJ" id="5Uka0RZKrsO" role="3cqZAp">
                            <node concept="3clFbS" id="5Uka0RZKrsP" role="3clFbx">
                              <node concept="3clFbF" id="5Uka0RZKrsQ" role="3cqZAp">
                                <node concept="37vLTI" id="5Uka0RZKrsR" role="3clFbG">
                                  <node concept="2OqwBi" id="5Uka0RZKrsS" role="37vLTJ">
                                    <node concept="37vLTw" id="5Uka0RZKrsT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                    </node>
                                    <node concept="3TrcHB" id="5Uka0RZKrsU" role="2OqNvi">
                                      <ref role="3TsBF5" to="lqc6:1e5BYJa0osI" resolve="destinationPort" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5Uka0RZKrsV" role="37vLTx">
                                    <node concept="37vLTw" id="5Uka0RZKrsW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                                    </node>
                                    <node concept="liA8E" id="5Uka0RZKrsX" role="2OqNvi">
                                      <ref role="37wK5l" to="13k4:~Wire.getDestPort():java.lang.String" resolve="getDestPort" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Uka0RZKrsY" role="3cqZAp">
                                <node concept="37vLTI" id="5Uka0RZKrsZ" role="3clFbG">
                                  <node concept="2OqwBi" id="5Uka0RZKrt0" role="37vLTJ">
                                    <node concept="37vLTw" id="5Uka0RZKrt1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                    </node>
                                    <node concept="3TrEf2" id="5Uka0RZKrt2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lqc6:1TTP9gdleL$" resolve="destinationActor" />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="5Uka0RZKrt3" role="37vLTx">
                                    <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5Uka0RZKrt4" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="5Uka0RZKrt5" role="3clFbw">
                              <node concept="2OqwBi" id="5Uka0RZKrt6" role="2Oq$k0">
                                <node concept="37vLTw" id="5Uka0RZKrt7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                                </node>
                                <node concept="3TrcHB" id="5Uka0RZKrt8" role="2OqNvi">
                                  <ref role="3TsBF5" to="lqc6:1e5BYJa0osI" resolve="destinationPort" />
                                </node>
                              </node>
                              <node concept="17RlXB" id="5Uka0RZKrt9" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="5Uka0RZKrta" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="5Uka0RZKrtb" role="3clFbw">
                          <node concept="2OqwBi" id="5Uka0RZKrtc" role="2Oq$k0">
                            <node concept="37vLTw" id="5Uka0RZKrtd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TTP9gdkRB$" resolve="wire" />
                            </node>
                            <node concept="liA8E" id="5Uka0RZKrte" role="2OqNvi">
                              <ref role="37wK5l" to="13k4:~Wire.getDestPort():java.lang.String" resolve="getDestPort" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Uka0RZKrtf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="3cpWs3" id="5Uka0RZKtVz" role="37wK5m">
                              <node concept="Xl_RD" id="5Uka0RZKumD" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="2OqwBi" id="5Uka0RZKrtg" role="3uHU7B">
                                <node concept="2GrUjf" id="5Uka0RZKrth" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1TTP9gdl9Qh" resolve="actor" />
                                </node>
                                <node concept="3TrcHB" id="5Uka0RZKrti" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Uka0RZKrtj" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TTP9gdlw94" role="3cqZAp" />
            <node concept="3clFbF" id="1TTP9gdlwlY" role="3cqZAp">
              <node concept="2OqwBi" id="1TTP9gdlx4N" role="3clFbG">
                <node concept="2OqwBi" id="1TTP9gdlwuI" role="2Oq$k0">
                  <node concept="37vLTw" id="1TTP9gdlwlW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
                  </node>
                  <node concept="3Tsc0h" id="1TTP9gdlwH7" role="2OqNvi">
                    <ref role="3TtcxE" to="lqc6:1TTP9gdkSHV" resolve="listofWires" />
                  </node>
                </node>
                <node concept="TSZUe" id="1TTP9gdlyvC" role="2OqNvi">
                  <node concept="37vLTw" id="1TTP9gdlyES" role="25WWJ7">
                    <ref role="3cqZAo" node="1TTP9gdl5co" resolve="wireNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1TTP9gdkRB$" role="1Duv9x">
            <property role="TrG5h" value="wire" />
            <node concept="3uibUv" id="5ZT1O5X_izo" role="1tU5fm">
              <ref role="3uigEE" to="13k4:~Wire" resolve="Wire" />
            </node>
          </node>
          <node concept="2OqwBi" id="1TTP9gdkScO" role="1DdaDG">
            <node concept="37vLTw" id="1TTP9gdkS4g" role="2Oq$k0">
              <ref role="3cqZAo" node="1TTP9gdhzLa" resolve="controller" />
            </node>
            <node concept="liA8E" id="1TTP9gdkSvZ" role="2OqNvi">
              <ref role="37wK5l" to="13k4:~SDFctrl.getWires():java.util.ArrayList" resolve="getWires" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Uka0RZAZqS" role="3cqZAp" />
        <node concept="3clFbH" id="1TTP9gdkQCO" role="3cqZAp" />
        <node concept="3clFbH" id="1TTP9gdkQjZ" role="3cqZAp" />
        <node concept="3SKdUt" id="1TTP9gdhNzK" role="3cqZAp">
          <node concept="3SKdUq" id="1TTP9gdhNzM" role="3SKWNk">
            <property role="3SKdUp" value="now adding model holder to the model" />
          </node>
        </node>
        <node concept="3clFbF" id="1TTP9gdhO5F" role="3cqZAp">
          <node concept="2OqwBi" id="1TTP9gdhOFf" role="3clFbG">
            <node concept="2OqwBi" id="1TTP9gdhOj$" role="2Oq$k0">
              <node concept="13iPFW" id="1TTP9gdhO5D" role="2Oq$k0" />
              <node concept="I4A8Y" id="1TTP9gdhOAP" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="1TTP9gdhOQB" role="2OqNvi">
              <node concept="37vLTw" id="1TTP9gdhORA" role="3BYIHq">
                <ref role="3cqZAo" node="1TTP9gdh9T6" resolve="modelHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$RO9M6JO1H" role="3cqZAp">
          <node concept="2OqwBi" id="$RO9M6K0WV" role="3clFbG">
            <node concept="2OqwBi" id="$RO9M6JWoJ" role="2Oq$k0">
              <node concept="13iPFW" id="$RO9M6JSHu" role="2Oq$k0" />
              <node concept="I4A8Y" id="$RO9M6K0Fz" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="$RO9M6K4Cp" role="2OqNvi">
              <node concept="37vLTw" id="$RO9M6K5dE" role="3BYIHq">
                <ref role="3cqZAo" node="2U1AdIIN7ZS" resolve="gateDescriptors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TTP9gdhzLa" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="5ZT1O5X_dZS" role="1tU5fm">
          <ref role="3uigEE" to="13k4:~SDFctrl" resolve="SDFctrl" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3ghj88fUYVU" role="13h7CW">
      <node concept="3clFbS" id="3ghj88fUYVV" role="2VODD2">
        <node concept="3clFbH" id="1GpWqs_vk79" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3cWp1ZaFwJs">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
    <node concept="13i0hz" id="3cWp1ZaFwJv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toFormulaString" />
      <node concept="3Tm1VV" id="3cWp1ZaFwJw" role="1B3o_S" />
      <node concept="3clFbS" id="3cWp1ZaFwJx" role="3clF47">
        <node concept="3clFbJ" id="3cWp1ZaFwJy" role="3cqZAp">
          <node concept="3clFbS" id="3cWp1ZaFwJz" role="3clFbx">
            <node concept="3cpWs6" id="3cWp1ZaFwJ$" role="3cqZAp">
              <node concept="3EllGN" id="3cWp1ZaFwJ_" role="3cqZAk">
                <node concept="2OqwBi" id="3cWp1ZaFwJA" role="3ElVtu">
                  <node concept="1PxgMI" id="3cWp1ZaFwJB" role="2Oq$k0">
                    <ref role="1m5ApE" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
                    <node concept="13iPFW" id="3cWp1ZaFwJC" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="3cWp1ZaFy4A" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
                  </node>
                </node>
                <node concept="37vLTw" id="3cWp1ZaFwJE" role="3ElQJh">
                  <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cWp1ZaFwJF" role="3clFbw">
            <node concept="13iPFW" id="3cWp1ZaFwJG" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3cWp1ZaFwJH" role="2OqNvi">
              <node concept="chp4Y" id="3cWp1ZaFx82" role="cj9EA">
                <ref role="cht4Q" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3cWp1ZaFwJJ" role="3eNLev">
            <node concept="2OqwBi" id="3cWp1ZaFwJK" role="3eO9$A">
              <node concept="13iPFW" id="3cWp1ZaFwJL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3cWp1ZaFwJM" role="2OqNvi">
                <node concept="chp4Y" id="3cWp1ZaFzXm" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3cWp1ZaFwJO" role="3eOfB_">
              <node concept="3cpWs6" id="3cWp1ZaFwJP" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwJS" role="3cqZAk">
                  <node concept="Xl_RD" id="3cWp1ZaFwJT" role="3uHU7B">
                    <property role="Xl_RC" value="!" />
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaFwJU" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwJV" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwJW" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwJX" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGbOH" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeJ" resolve="arg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaFwJZ" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                      <node concept="37vLTw" id="3cWp1ZaFwK0" role="37wK5m">
                        <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3cWp1ZaFwK1" role="3eNLev">
            <node concept="2OqwBi" id="3cWp1ZaFwK2" role="3eO9$A">
              <node concept="13iPFW" id="3cWp1ZaFwK3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3cWp1ZaFwK4" role="2OqNvi">
                <node concept="chp4Y" id="3cWp1ZaF$bV" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3cWp1ZaFwK6" role="3eOfB_">
              <node concept="3cpWs6" id="3cWp1ZaFwK7" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwK8" role="3cqZAk">
                  <node concept="Xl_RD" id="3cWp1ZaFwK9" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="3cWp1ZaFwKa" role="3uHU7B">
                    <node concept="3cpWs3" id="3cWp1ZaFwKb" role="3uHU7B">
                      <node concept="3cpWs3" id="3cWp1ZaFwKc" role="3uHU7B">
                        <node concept="Xl_RD" id="3cWp1ZaFwKd" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="3cWp1ZaFwKe" role="3uHU7w">
                          <node concept="2OqwBi" id="3cWp1ZaFwKf" role="2Oq$k0">
                            <node concept="1PxgMI" id="3cWp1ZaFwKg" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                              <node concept="13iPFW" id="3cWp1ZaFwKh" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="3cWp1ZaGcYR" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3cWp1ZaFwKj" role="2OqNvi">
                            <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                            <node concept="37vLTw" id="3cWp1ZaFwKk" role="37wK5m">
                              <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3cWp1ZaFwKl" role="3uHU7w">
                        <property role="Xl_RC" value=" &amp;&amp; " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3cWp1ZaFwKm" role="3uHU7w">
                      <node concept="2OqwBi" id="3cWp1ZaFwKn" role="2Oq$k0">
                        <node concept="1PxgMI" id="3cWp1ZaFwKo" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                          <node concept="13iPFW" id="3cWp1ZaFwKp" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaGbnS" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cWp1ZaFwKr" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                        <node concept="37vLTw" id="3cWp1ZaFwKs" role="37wK5m">
                          <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3cWp1ZaFwKt" role="9aQIa">
            <node concept="3clFbS" id="3cWp1ZaFwKu" role="9aQI4">
              <node concept="3cpWs6" id="3cWp1ZaFwKv" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwKw" role="3cqZAk">
                  <node concept="Xl_RD" id="3cWp1ZaFwKx" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="3cWp1ZaFwKy" role="3uHU7B">
                    <node concept="3cpWs3" id="3cWp1ZaFwKz" role="3uHU7B">
                      <node concept="3cpWs3" id="3cWp1ZaFwK$" role="3uHU7B">
                        <node concept="Xl_RD" id="3cWp1ZaFwK_" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="3cWp1ZaFwKA" role="3uHU7w">
                          <node concept="2OqwBi" id="3cWp1ZaFwKB" role="2Oq$k0">
                            <node concept="1PxgMI" id="3cWp1ZaFwKC" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                              <node concept="13iPFW" id="3cWp1ZaFwKD" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="3cWp1ZaGa99" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3cWp1ZaFwKF" role="2OqNvi">
                            <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                            <node concept="37vLTw" id="3cWp1ZaFwKG" role="37wK5m">
                              <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3cWp1ZaFwKH" role="3uHU7w">
                        <property role="Xl_RC" value=" || " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3cWp1ZaFwKI" role="3uHU7w">
                      <node concept="2OqwBi" id="3cWp1ZaFwKJ" role="2Oq$k0">
                        <node concept="1PxgMI" id="3cWp1ZaFwKK" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                          <node concept="13iPFW" id="3cWp1ZaFwKL" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaG9Kl" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cWp1ZaFwKN" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwJv" resolve="toFormulaString" />
                        <node concept="37vLTw" id="3cWp1ZaFwKO" role="37wK5m">
                          <ref role="3cqZAo" node="3cWp1ZaFwKQ" resolve="triggerMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YbGQey$SpR" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="3cWp1ZaFwKP" role="3clF45" />
      <node concept="37vLTG" id="3cWp1ZaFwKQ" role="3clF46">
        <property role="TrG5h" value="triggerMap" />
        <node concept="3rvAFt" id="3cWp1ZaFwKR" role="1tU5fm">
          <node concept="17QB3L" id="3cWp1ZaFwKS" role="3rvSg0" />
          <node concept="3Tqbb2" id="3cWp1ZaFwKT" role="3rvQeY">
            <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="Trigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3cWp1ZaFwKU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <node concept="3Tm1VV" id="3cWp1ZaFwKV" role="1B3o_S" />
      <node concept="3clFbS" id="3cWp1ZaFwKW" role="3clF47">
        <node concept="3clFbJ" id="3cWp1ZaFwKX" role="3cqZAp">
          <node concept="3clFbS" id="3cWp1ZaFwKY" role="3clFbx">
            <node concept="3cpWs6" id="3cWp1ZaFwKZ" role="3cqZAp">
              <node concept="2OqwBi" id="3cWp1ZaFwL0" role="3cqZAk">
                <node concept="2OqwBi" id="3cWp1ZaFwL1" role="2Oq$k0">
                  <node concept="1PxgMI" id="3cWp1ZaFwL2" role="2Oq$k0">
                    <ref role="1m5ApE" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
                    <node concept="13iPFW" id="3cWp1ZaFwL3" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="3cWp1ZaGdNy" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeR" resolve="atom" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3cWp1ZaGfw8" role="2OqNvi">
                  <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cWp1ZaFwL6" role="3clFbw">
            <node concept="13iPFW" id="3cWp1ZaFwL7" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3cWp1ZaFwL8" role="2OqNvi">
              <node concept="chp4Y" id="3cWp1ZaF$Xu" role="cj9EA">
                <ref role="cht4Q" to="q3w4:3cWp1ZaEoev" resolve="AtomicFormulaTr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3cWp1ZaFwLa" role="3eNLev">
            <node concept="2OqwBi" id="3cWp1ZaFwLb" role="3eO9$A">
              <node concept="13iPFW" id="3cWp1ZaFwLc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3cWp1ZaFwLd" role="2OqNvi">
                <node concept="chp4Y" id="3cWp1ZaF_6f" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3cWp1ZaFwLf" role="3eOfB_">
              <node concept="3cpWs6" id="3cWp1ZaFwLg" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwLh" role="3cqZAk">
                  <node concept="Xl_RD" id="3cWp1ZaFwLi" role="3uHU7B">
                    <property role="Xl_RC" value="not " />
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaGg7p" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwLk" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwLl" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwLm" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGfUD" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeJ" resolve="arg" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaGghv" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3cWp1ZaFwLp" role="3eNLev">
            <node concept="2OqwBi" id="3cWp1ZaFwLq" role="3eO9$A">
              <node concept="13iPFW" id="3cWp1ZaFwLr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3cWp1ZaFwLs" role="2OqNvi">
                <node concept="chp4Y" id="3cWp1ZaF_f1" role="cj9EA">
                  <ref role="cht4Q" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3cWp1ZaFwLu" role="3eOfB_">
              <node concept="3cpWs6" id="3cWp1ZaFwLv" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwLw" role="3cqZAk">
                  <node concept="3cpWs3" id="3cWp1ZaFwLx" role="3uHU7B">
                    <node concept="2OqwBi" id="3cWp1ZaFwLy" role="3uHU7B">
                      <node concept="2OqwBi" id="3cWp1ZaFwLz" role="2Oq$k0">
                        <node concept="1PxgMI" id="3cWp1ZaFwL$" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                          <node concept="13iPFW" id="3cWp1ZaFwL_" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaGaAg" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cWp1ZaGgys" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cWp1ZaFwLC" role="3uHU7w">
                      <property role="Xl_RC" value=" and " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaFwLD" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwLE" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwLF" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwLG" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGdnF" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaFwLI" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3cWp1ZaFwLJ" role="9aQIa">
            <node concept="3clFbS" id="3cWp1ZaFwLK" role="9aQI4">
              <node concept="3cpWs6" id="3cWp1ZaFwLL" role="3cqZAp">
                <node concept="3cpWs3" id="3cWp1ZaFwLM" role="3cqZAk">
                  <node concept="3cpWs3" id="3cWp1ZaFwLN" role="3uHU7B">
                    <node concept="2OqwBi" id="3cWp1ZaFwLO" role="3uHU7B">
                      <node concept="2OqwBi" id="3cWp1ZaFwLP" role="2Oq$k0">
                        <node concept="1PxgMI" id="3cWp1ZaFwLQ" role="2Oq$k0">
                          <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                          <node concept="13iPFW" id="3cWp1ZaFwLR" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="3cWp1ZaGcdx" role="2OqNvi">
                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cWp1ZaFwLT" role="2OqNvi">
                        <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cWp1ZaFwLU" role="3uHU7w">
                      <property role="Xl_RC" value=" or " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cWp1ZaFwLV" role="3uHU7w">
                    <node concept="2OqwBi" id="3cWp1ZaFwLW" role="2Oq$k0">
                      <node concept="1PxgMI" id="3cWp1ZaFwLX" role="2Oq$k0">
                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                        <node concept="13iPFW" id="3cWp1ZaFwLY" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="3cWp1ZaGaZ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3cWp1ZaFwM0" role="2OqNvi">
                      <ref role="37wK5l" node="3cWp1ZaFwKU" resolve="toTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3cWp1ZaFwM1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3cWp1ZaFwJt" role="13h7CW">
      <node concept="3clFbS" id="3cWp1ZaFwJu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1pRfBxTRGLv">
    <ref role="13h7C2" to="q3w4:1pRfBxTOoi4" resolve="Axiom" />
    <node concept="13hLZK" id="1pRfBxTRGLw" role="13h7CW">
      <node concept="3clFbS" id="1pRfBxTRGLx" role="2VODD2" />
    </node>
  </node>
</model>

