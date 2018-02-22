<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d61ba74-2fa4-4f6f-9f36-f36d4e99a4c5(test.in.expr.os.mutable@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="-1" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="-1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="-1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="-1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="-1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="-1" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="-1" />
    <use id="50b470e7-14ad-46c3-b540-4586f56d2e9c" name="org.iets3.core.expr.process" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="-1" />
    <use id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction" version="-1" />
  </languages>
  <imports>
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
  </imports>
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="411710798109576786" name="org.iets3.core.expr.statemachines.structure.SMFunAdapter" flags="ng" index="qdjUo" />
      <concept id="411710798109084890" name="org.iets3.core.expr.statemachines.structure.EmptyStateContent" flags="ng" index="qMFKg" />
      <concept id="3519191162854281550" name="org.iets3.core.expr.statemachines.structure.IsInStateTarget" flags="ng" index="2AijNT">
        <reference id="3519191162854281557" name="state" index="2AijNy" />
      </concept>
      <concept id="3519191162855185695" name="org.iets3.core.expr.statemachines.structure.EventTrigger" flags="ng" index="2AuZ2C">
        <reference id="3519191162855185709" name="event" index="2AuZ2q" />
      </concept>
      <concept id="195141004745388981" name="org.iets3.core.expr.statemachines.structure.VarRef" flags="ng" index="2YgRg0">
        <reference id="195141004745388982" name="var" index="2YgRg3" />
      </concept>
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <property id="3519191162853534709" name="observable" index="2AgCp2" />
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
      <concept id="195141004743818691" name="org.iets3.core.expr.statemachines.structure.EventArgRef" flags="ng" index="2YqRDQ">
        <reference id="195141004743818694" name="arg" index="2YqRDN" />
      </concept>
      <concept id="195141004743659245" name="org.iets3.core.expr.statemachines.structure.EventArg" flags="ng" index="2YrC_o" />
      <concept id="195141004746076719" name="org.iets3.core.expr.statemachines.structure.VariableTarget" flags="ng" index="2ZHvmq">
        <reference id="195141004746076721" name="var" index="2ZHvm4" />
      </concept>
      <concept id="8735085014265967274" name="org.iets3.core.expr.statemachines.structure.StateMachineType" flags="ng" index="1747cw">
        <reference id="8735085014265967275" name="machine" index="1747cx" />
      </concept>
      <concept id="8735085014266009764" name="org.iets3.core.expr.statemachines.structure.StartExpr" flags="ng" index="1749$I">
        <child id="8735085014266009767" name="machine" index="1749$H" />
        <child id="24388123201057848" name="paramValues" index="1Gtp3A" />
      </concept>
      <concept id="8735085014265912483" name="org.iets3.core.expr.statemachines.structure.StateMachine" flags="ng" index="174hOD">
        <property id="1131174610535942130" name="isStrict" index="2CnjEy" />
        <child id="8735085014268484267" name="contents" index="17tHGx" />
        <child id="24388123200217555" name="parameters" index="1Ggckd" />
      </concept>
      <concept id="8735085014265912538" name="org.iets3.core.expr.statemachines.structure.Event" flags="ng" index="174hPg">
        <child id="195141004743659243" name="args" index="2YrC_u" />
      </concept>
      <concept id="8735085014265912541" name="org.iets3.core.expr.statemachines.structure.TriggeredTransition" flags="ng" index="174hPn">
        <child id="3519191162855185711" name="trigger" index="2AuZ2o" />
      </concept>
      <concept id="8735085014265912535" name="org.iets3.core.expr.statemachines.structure.State" flags="ng" index="174hPt">
        <child id="8735085014268885541" name="contents" index="17rfIJ" />
      </concept>
      <concept id="8735085014266067740" name="org.iets3.core.expr.statemachines.structure.TriggerTarget" flags="ng" index="174ZEm">
        <reference id="8735085014266067744" name="event" index="174ZEE" />
        <child id="195141004744131810" name="args" index="2Yl$dn" />
      </concept>
      <concept id="8735085014268723497" name="org.iets3.core.expr.statemachines.structure.EmptySMC" flags="ng" index="17qw2z" />
      <concept id="8735085014268885537" name="org.iets3.core.expr.statemachines.structure.EntryAction" flags="ng" index="17rfIF" />
      <concept id="8735085014268800055" name="org.iets3.core.expr.statemachines.structure.TransitionAction" flags="ng" index="17riQX" />
      <concept id="8735085014268906968" name="org.iets3.core.expr.statemachines.structure.ExitAction" flags="ng" index="17rOLi" />
      <concept id="8735085014268179618" name="org.iets3.core.expr.statemachines.structure.Guard" flags="ng" index="17sVkC">
        <child id="8735085014268179619" name="expr" index="17sVkD" />
      </concept>
      <concept id="8735085014267982685" name="org.iets3.core.expr.statemachines.structure.Action" flags="ng" index="17vFbn">
        <child id="8735085014267982686" name="expr" index="17vFbk" />
      </concept>
      <concept id="9215841044172687478" name="org.iets3.core.expr.statemachines.structure.TimeInStateExpr" flags="ng" index="1vxvrG" />
      <concept id="9215841044173281969" name="org.iets3.core.expr.statemachines.structure.IgnoreTarget" flags="ng" index="1vzegF" />
      <concept id="9215841044170406945" name="org.iets3.core.expr.statemachines.structure.StateTarget" flags="ng" index="1vQcaV">
        <reference id="9215841044170406946" name="state" index="1vQcaS" />
      </concept>
      <concept id="9215841044168159469" name="org.iets3.core.expr.statemachines.structure.AbstractTransition" flags="ng" index="1vZCTR">
        <child id="8735085014265912544" name="guard" index="174hPE" />
        <child id="8735085014267914641" name="action" index="17vUwr" />
        <child id="9215841044170409457" name="target" index="1vQNHF" />
      </concept>
      <concept id="9215841044168163823" name="org.iets3.core.expr.statemachines.structure.AutomaticTransition" flags="ng" index="1vZJXP" />
      <concept id="6137388456555144237" name="org.iets3.core.expr.statemachines.structure.PokeTarget" flags="ng" index="3$Cgp_" />
      <concept id="5460220530820977915" name="org.iets3.core.expr.statemachines.structure.StatemachineQuery" flags="ng" index="3_9SPv">
        <property id="3519191162853534709" name="observable" index="2AgCp3" />
        <child id="195141004745041161" name="expr" index="2YhqaX" />
      </concept>
      <concept id="24388123200217558" name="org.iets3.core.expr.statemachines.structure.Parameter" flags="ng" index="1Ggck8" />
      <concept id="24388123200566258" name="org.iets3.core.expr.statemachines.structure.ParamRef" flags="ng" index="1GjhsG">
        <reference id="24388123200566265" name="param" index="1GjhsB" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="50b470e7-14ad-46c3-b540-4586f56d2e9c" name="org.iets3.core.expr.process">
      <concept id="4052484148668973760" name="org.iets3.core.expr.process.structure.AllTurnoutPolicy" flags="ng" index="23rp8s" />
      <concept id="3519191162857039335" name="org.iets3.core.expr.process.structure.UnanimousDecProc" flags="ng" index="2A7Kxg" />
      <concept id="9163496876326619247" name="org.iets3.core.expr.process.structure.ProcessType" flags="ng" index="2EWGYO">
        <reference id="9163496876326619248" name="process" index="2EWGYF" />
      </concept>
      <concept id="9163496876326619176" name="org.iets3.core.expr.process.structure.RunProcess" flags="ng" index="2EWGZN">
        <child id="24388123204119290" name="process" index="1G1OS$" />
      </concept>
      <concept id="9163496876326301103" name="org.iets3.core.expr.process.structure.MultipartyAbstractDecision" flags="ng" index="2EZYDO">
        <property id="1073657198810953223" name="dynamicParties" index="2Bj9ef" />
        <property id="4270802518573580536" name="sealable" index="1Eaf2V" />
        <child id="4052484148668973694" name="turnout" index="23rpay" />
        <child id="3519191162857033554" name="procedure" index="2A7Mb_" />
        <child id="5177070863644536032" name="timeLimit" index="FlwD_" />
        <child id="1136100386042221364" name="parties" index="GZMTW" />
      </concept>
      <concept id="9163496876326301095" name="org.iets3.core.expr.process.structure.MultipartyBooleanDecision" flags="ng" index="2EZYDW">
        <property id="1136100386042008598" name="revoke" index="GWY_u" />
      </concept>
      <concept id="1136100386042220322" name="org.iets3.core.expr.process.structure.PartyType" flags="ng" index="GZN9E" />
      <concept id="1136100386042220323" name="org.iets3.core.expr.process.structure.PartyLiteral" flags="ng" index="GZN9F">
        <property id="1136100386042232775" name="id" index="GZKaf" />
      </concept>
      <concept id="5456956546155344349" name="org.iets3.core.expr.process.structure.TakeTurnsInterceptor" flags="ng" index="13VZ3c">
        <property id="5456956546155344462" name="ordered" index="13VZdv" />
        <property id="3489557448828302121" name="removeInsteadOfSkip" index="3gPXkF" />
        <child id="5456956546155344351" name="parties" index="13VZ3e" />
        <child id="3489557448815700543" name="boottimeout" index="3J_KKX" />
      </concept>
      <concept id="5456956546145095925" name="org.iets3.core.expr.process.structure.AnySenderExpr" flags="ng" index="1c0T7$" />
      <concept id="5456956546144118168" name="org.iets3.core.expr.process.structure.SenderContextArg" flags="ng" index="1c4Ei9" />
      <concept id="5456956546144052360" name="org.iets3.core.expr.process.structure.SenderPartyInterceptor" flags="ng" index="1c4Ump">
        <child id="5456956546144052394" name="party" index="1c4UmV" />
      </concept>
      <concept id="3795092733472134813" name="org.iets3.core.expr.process.structure.CustomDecProc" flags="ng" index="3CVNoA" />
      <concept id="24388123196707940" name="org.iets3.core.expr.process.structure.MajorityDecProc" flags="ng" index="1FHB2U" />
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="2156530943179783739" name="org.iets3.core.expr.collections.structure.ImmutableListWithOp" flags="ng" index="2iGZtc" />
      <concept id="362871314062739301" name="org.iets3.core.expr.collections.structure.ImmutableListWithAllOp" flags="ng" index="2oUEFG" />
      <concept id="8694548031077039769" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintSingle" flags="ng" index="ygwf7">
        <child id="8694548031077039770" name="typeConstraint" index="ygwf4" />
      </concept>
      <concept id="8694548031078300776" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintMap" flags="ng" index="ylO4Q">
        <child id="8694548031078300782" name="typeConstraint2" index="ylO4K" />
        <child id="8694548031078300777" name="typeConstraint1" index="ylO4R" />
      </concept>
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="5585772046587930249" name="org.iets3.core.expr.collections.structure.MaxOp" flags="ng" index="2$EC2t" />
      <concept id="8872269265515619803" name="org.iets3.core.expr.collections.structure.AnyOp" flags="ng" index="2Tz0gS" />
      <concept id="8872269265514323710" name="org.iets3.core.expr.collections.structure.ContainsOp" flags="ng" index="2TI7Wt" />
      <concept id="8872269265520080263" name="org.iets3.core.expr.collections.structure.ImmutableSetType" flags="ng" index="2TO1h$" />
      <concept id="8872269265518788050" name="org.iets3.core.expr.collections.structure.AllOp" flags="ng" index="2TZ5KL" />
      <concept id="5291952221900249273" name="org.iets3.core.expr.collections.structure.IListOneArgOp" flags="ng" index="1bLd8V">
        <child id="527291771311128762" name="arg" index="26Ft6C" />
      </concept>
      <concept id="5291952221899372124" name="org.iets3.core.expr.collections.structure.MapLikeType" flags="ng" index="1bPBNu">
        <child id="5291952221899455637" name="keyType" index="1bPNon" />
        <child id="5291952221899455901" name="valueType" index="1bPNsv" />
      </concept>
      <concept id="3989687177013570767" name="org.iets3.core.expr.collections.structure.UpToTarget" flags="ng" index="1hzhIm">
        <child id="3989687177013570768" name="max" index="1hzhI9" />
      </concept>
      <concept id="7757419675876255273" name="org.iets3.core.expr.collections.structure.MapLikeKeysOp" flags="ng" index="1hBg8L" />
      <concept id="7757419675876240958" name="org.iets3.core.expr.collections.structure.MapLikeValuesOp" flags="ng" index="1hBkCA" />
      <concept id="7757419675865128281" name="org.iets3.core.expr.collections.structure.IMapOneArgOp" flags="ng" index="1idJ_1">
        <child id="7757419675865128346" name="arg" index="1idJA2" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
      <concept id="8448265401163714133" name="org.iets3.core.expr.collections.structure.ImmutableMapRemoveOp" flags="ng" index="1DE4Fa" />
      <concept id="8448265401163555724" name="org.iets3.core.expr.collections.structure.ImmutableMapPutOp" flags="ng" index="1DFusj" />
      <concept id="8448265401163110902" name="org.iets3.core.expr.collections.structure.ImmutableMapType" flags="ng" index="1DGDPD" />
      <concept id="8448265401163111273" name="org.iets3.core.expr.collections.structure.KeyValuePair" flags="ng" index="1DGDZQ">
        <child id="8448265401163111276" name="val" index="1DGDZN" />
        <child id="8448265401163111274" name="key" index="1DGDZP" />
      </concept>
      <concept id="8448265401163111272" name="org.iets3.core.expr.collections.structure.ImmutableMapLiteral" flags="ng" index="1DGDZR">
        <child id="8694548031078301045" name="typeConstraint" index="ylO0F" />
      </concept>
      <concept id="24388123213992448" name="org.iets3.core.expr.collections.structure.AsMapOp" flags="ng" index="1GJzru" />
      <concept id="24388123215615666" name="org.iets3.core.expr.collections.structure.MapSizeOp" flags="ng" index="1HlZ9G" />
      <concept id="24388123216554083" name="org.iets3.core.expr.collections.structure.FindFirstOp" flags="ng" index="1HmgMX" />
      <concept id="9097157441620016186" name="org.iets3.core.expr.collections.structure.ForeachOp" flags="ng" index="3NG6h4" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ng" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="3829047245309363370" name="org.iets3.core.expr.base.structure.OptionOrExpression" flags="ng" index="21Ysq4" />
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="7782108600709141067" name="org.iets3.core.expr.base.structure.MakeRefTarget" flags="ng" index="ne4z1" />
      <concept id="7782108600708168956" name="org.iets3.core.expr.base.structure.ReferenceType" flags="ng" index="nhQpQ">
        <child id="7782108600708168957" name="baseType" index="nhQpR" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164909884363" name="org.iets3.core.expr.base.structure.TryErrorClause" flags="ng" index="2zzUxt">
        <child id="7089558164909884398" name="expr" index="2zzUxS" />
        <child id="7089558164910923907" name="errorLiteral" index="2zBOGl" />
      </concept>
      <concept id="7089558164910719190" name="org.iets3.core.expr.base.structure.SuccessValueExpr" flags="ng" index="2zAAH0">
        <reference id="7089558164910719191" name="try" index="2zAAH1" />
      </concept>
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="867786408877811041" name="org.iets3.core.expr.base.structure.Contract" flags="ng" index="I61D5">
        <child id="867786408877811045" name="items" index="I61D1" />
      </concept>
      <concept id="867786408877811036" name="org.iets3.core.expr.base.structure.ContractItem" flags="ng" index="I61DS">
        <child id="867786408877811038" name="expr" index="I61DU" />
      </concept>
      <concept id="867786408877811180" name="org.iets3.core.expr.base.structure.Postcondition" flags="ng" index="I61F8" />
      <concept id="867786408877810851" name="org.iets3.core.expr.base.structure.IContracted" flags="ng" index="I61I7">
        <child id="867786408877811042" name="contract" index="I61D6" />
      </concept>
      <concept id="867786408882279828" name="org.iets3.core.expr.base.structure.PlainConstraint" flags="ng" index="InuEK" />
      <concept id="2807135271608145920" name="org.iets3.core.expr.base.structure.IsSomeExpression" flags="ng" index="UmaEC">
        <child id="2807135271608145921" name="expr" index="UmaED" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="2807135271607939856" name="org.iets3.core.expr.base.structure.OptionType" flags="ng" index="Uns6S">
        <child id="2807135271607939857" name="baseType" index="Uns6T" />
      </concept>
      <concept id="6481804410367607231" name="org.iets3.core.expr.base.structure.TrySuccessClause" flags="ng" index="2YtBXV">
        <child id="6481804410367607232" name="expr" index="2YtBW4" />
      </concept>
      <concept id="6481804410366698223" name="org.iets3.core.expr.base.structure.AttemptType" flags="ng" index="2Yx5KF">
        <child id="1206081519718117779" name="successType" index="2oiIPj" />
        <child id="1206081519718117781" name="errorLiterals" index="2oiIPl" />
      </concept>
      <concept id="6481804410367226920" name="org.iets3.core.expr.base.structure.TryExpression" flags="ng" index="2Yz4FG">
        <property id="5957507632402262286" name="complete" index="3MFFyI" />
        <child id="7089558164909885123" name="errorClauses" index="2zzUPl" />
        <child id="6481804410367607310" name="successClause" index="2YtBNa" />
        <child id="6481804410367226948" name="expr" index="2Yz4E0" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156802410" name="org.iets3.core.expr.base.structure.LogicalNotExpression" flags="ng" index="30czhn" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="6932772747669876272" name="org.iets3.core.expr.base.structure.DefaultValueExpression" flags="ng" index="15qgo_">
        <child id="6932772747669876273" name="type" index="15qgo$" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="1919538606559981270" name="org.iets3.core.expr.base.structure.ErrorLiteral" flags="ng" index="1i17NB" />
      <concept id="5571545316364799282" name="org.iets3.core.expr.base.structure.PragmaExpression" flags="ng" index="1EI5v0">
        <child id="5571545316365029300" name="expr" index="1EJXl6" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
      <concept id="1059200196223309235" name="org.iets3.core.expr.base.structure.SomeValExpr" flags="ng" index="1ZmhP4">
        <reference id="1059200196223309236" name="someQuery" index="1ZmhP3" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="8219602584783477663" name="org.iets3.core.expr.tests.structure.ConstraintFailedTestItem" flags="ng" index="mXNUv">
        <property id="5974682372640371252" name="errmsg" index="xVyv2" />
        <child id="8219602584783494093" name="actual" index="mXJVd" />
      </concept>
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="3601476982607563045" name="org.iets3.core.expr.tests.structure.AllFilter" flags="ng" index="36UGOu" />
      <concept id="4137027550727647612" name="org.iets3.core.expr.tests.structure.LanguageRef" flags="ng" index="1aipRv">
        <child id="4137027550727647984" name="lang" index="1aipTj" />
      </concept>
      <concept id="4137027550728847170" name="org.iets3.core.expr.tests.structure.IgnoredConcept" flags="ng" index="1amXfx">
        <reference id="4137027550728847334" name="concept" index="1amXd5" />
      </concept>
      <concept id="4137027550720478450" name="org.iets3.core.expr.tests.structure.InterpreterCoverageAssQuery" flags="ng" index="1bQQ1h" />
      <concept id="4137027550720482705" name="org.iets3.core.expr.tests.structure.InterpreterCoverageAssResult" flags="ng" index="1bQR4M">
        <property id="4137027550720484225" name="comment" index="1bQOWy" />
        <reference id="4137027550720483094" name="concept" index="1bQReP" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
      <concept id="5716711712470882681" name="org.iets3.core.expr.tests.structure.AbstractCoverageQuery" flags="ng" index="3msoTU">
        <child id="4137027550727662489" name="languages" index="1aissU" />
        <child id="4137027550729731592" name="scope" index="1al_aF" />
        <child id="4137027550728939664" name="ignoredConcepts" index="1am$gN" />
      </concept>
      <concept id="5716711712471163978" name="org.iets3.core.expr.tests.structure.StructuralCoverageAssQuery" flags="ng" index="3mvnd9">
        <property id="4372229961985409127" name="minimumMaxHetero" index="1WQ8ur" />
        <property id="4372229961985409120" name="minTestVolume" index="1WQ8us" />
        <property id="4372229961985409123" name="maximalMinHetero" index="1WQ8uv" />
        <property id="4372229961985409105" name="minTestCount" index="1WQ8uH" />
        <child id="728332068654185164" name="nodesFilter" index="1sGZj$" />
      </concept>
      <concept id="1307222191605829984" name="org.iets3.core.expr.tests.structure.InterpreterCoverageAssSummary" flags="ng" index="1n27V8">
        <property id="1307222191605830133" name="coverageRatio" index="1n27Tt" />
      </concept>
      <concept id="993724751390561556" name="org.iets3.core.expr.tests.structure.InterpreterValueStat" flags="ng" index="1QVVTL">
        <property id="993724751390561557" name="label" index="1QVVTK" />
        <property id="993724751390561559" name="value" index="1QVVTM" />
      </concept>
      <concept id="993724751390561555" name="org.iets3.core.expr.tests.structure.InterpreterValueSummary" flags="ng" index="1QVVTQ">
        <child id="993724751390561646" name="valueStats" index="1QVVSb" />
      </concept>
      <concept id="4372229961985642578" name="org.iets3.core.expr.tests.structure.StructuralCoverageAssResult" flags="ng" index="1WP1uI">
        <property id="4372229961985642580" name="comment" index="1WP1uC" />
        <property id="4372229961985674918" name="maxH" index="1WP8_q" />
        <property id="4372229961985674913" name="minH" index="1WP8_t" />
        <property id="4372229961985674909" name="testVolume" index="1WP8_x" />
        <property id="4372229961985674906" name="testCount" index="1WP8_A" />
        <reference id="4372229961985642579" name="concept" index="1WP1uJ" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7782108600709718604" name="org.iets3.core.expr.toplevel.structure.ReferenceableFlag" flags="ng" index="nbNz6">
        <reference id="7782108600710563457" name="idMember" index="n8xKb" />
      </concept>
      <concept id="411710798111762102" name="org.iets3.core.expr.toplevel.structure.AbstractFunctionAdapter" flags="ng" index="q4_pW">
        <child id="411710798109576791" name="fun" index="qdjUt" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="3315773615451992747" name="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" flags="ng" index="QCKKy" />
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8">
        <child id="7782108600709718635" name="refFlag" index="nbNzx" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="1249392911699110134" name="org.iets3.core.expr.toplevel.structure.NewValueSetter" flags="ng" index="3vStjd">
        <reference id="1249392911699110135" name="member" index="3vStjc" />
        <child id="1249392911699110137" name="newValue" index="3vStj2" />
      </concept>
      <concept id="1249392911699110107" name="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" flags="ng" index="3vStjw">
        <child id="1249392911699129399" name="setters" index="3vSgwc" />
      </concept>
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
      </concept>
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8490595898229124557" name="com.mbeddr.core.base.structure.CurrentModelScope" flags="ng" index="28wkCQ" />
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <property id="8691429746170824734" name="sorted" index="1Ema5g" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="2711621784018180488" name="isNew" index="1OfcgH" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="9163496876327175766" name="org.iets3.core.expr.mutable.structure.InteractorTarget" flags="ng" index="2EMk6d">
        <child id="5456956546137624385" name="contextArgs" index="1cZoTg" />
      </concept>
      <concept id="9163496876327186020" name="org.iets3.core.expr.mutable.structure.InteractorCommandTarget" flags="ng" index="2EMmAZ">
        <property id="9163496876327186602" name="command" index="2EMntL" />
        <child id="1136100386041159326" name="args" index="GVIfm" />
      </concept>
      <concept id="1136100386040134757" name="org.iets3.core.expr.mutable.structure.InteractorValueTarget" flags="ng" index="GRK4H">
        <property id="9163496876327186602" name="value" index="2EMntM" />
      </concept>
      <concept id="195141004745644975" name="org.iets3.core.expr.mutable.structure.AssignmentExpr" flags="ng" index="2YjPKq" />
      <concept id="5456956546145366256" name="org.iets3.core.expr.mutable.structure.WithContextExpression" flags="ng" index="1c1V7x">
        <child id="5456956546145366257" name="contextValues" index="1c1V7w" />
        <child id="5456956546145366259" name="expr" index="1c1V7y" />
      </concept>
      <concept id="5456956546144585756" name="org.iets3.core.expr.mutable.structure.ContextArgExpr" flags="ng" index="1c2W$d">
        <child id="5456956546144585757" name="arg" index="1c2W$c" />
      </concept>
      <concept id="5456956546147356842" name="org.iets3.core.expr.mutable.structure.RateLimitInterceptor" flags="ng" index="1co16V">
        <property id="6178935417614956840" name="commandsOnly" index="OIKgI" />
        <child id="5456956546147356952" name="time" index="1co109" />
        <child id="5456956546147356870" name="count" index="1co17n" />
      </concept>
      <concept id="5456956546137040126" name="org.iets3.core.expr.mutable.structure.ThrowInterceptor" flags="ng" index="1cxEnJ" />
      <concept id="5456956546136473372" name="org.iets3.core.expr.mutable.structure.IInterceptorContainer" flags="ng" index="1czZSd">
        <child id="5456956546136477250" name="interceptors" index="1czwXj" />
      </concept>
      <concept id="5456956546137624418" name="org.iets3.core.expr.mutable.structure.ContextArgValue" flags="ng" index="1cZoTN">
        <child id="5456956546137624419" name="argument" index="1cZoTM" />
        <child id="5456956546137624421" name="value" index="1cZoTO" />
      </concept>
      <concept id="4255172619715417408" name="org.iets3.core.expr.mutable.structure.UpdateItExpression" flags="ng" index="3j5BQN" />
      <concept id="4255172619715926288" name="org.iets3.core.expr.mutable.structure.NewTxBlock" flags="ng" index="3jbV7z">
        <child id="4255172619715926289" name="body" index="3jbV7y" />
      </concept>
      <concept id="4255172619709548950" name="org.iets3.core.expr.mutable.structure.BoxType" flags="ng" index="3sNe5_">
        <child id="4255172619709548951" name="baseType" index="3sNe5$" />
      </concept>
      <concept id="4255172619711277794" name="org.iets3.core.expr.mutable.structure.BoxUpdateTarget" flags="ng" index="3sPC8h">
        <child id="4255172619711277798" name="value" index="3sPC8l" />
      </concept>
      <concept id="4255172619710841704" name="org.iets3.core.expr.mutable.structure.BoxValueTarget" flags="ng" index="3sQ2Ir" />
      <concept id="4255172619710740510" name="org.iets3.core.expr.mutable.structure.BoxExpression" flags="ng" index="3sRH3H">
        <child id="4255172619710740514" name="value" index="3sRH3h" />
      </concept>
      <concept id="3795092733478823484" name="org.iets3.core.expr.mutable.structure.ArtificialClockExpr" flags="ng" index="3C0gq7">
        <child id="6137388456555923763" name="init" index="3$HiHV" />
      </concept>
      <concept id="3795092733478959072" name="org.iets3.core.expr.mutable.structure.TickTarget" flags="ng" index="3C1Ltr" />
      <concept id="3795092733478165201" name="org.iets3.core.expr.mutable.structure.SystemClockExpr" flags="ng" index="3C2NDE" />
      <concept id="3795092733478154083" name="org.iets3.core.expr.mutable.structure.CurrentTimeTarget" flags="ng" index="3C2OZo" />
      <concept id="3795092733478463846" name="org.iets3.core.expr.mutable.structure.GlobalClockPragma" flags="ng" index="3C38Bt">
        <child id="3795092733478463847" name="clock" index="3C38Bs" />
      </concept>
      <concept id="3795092733479704834" name="org.iets3.core.expr.mutable.structure.AdvanceByTarget" flags="ng" index="3C4VAT">
        <child id="3795092733479704860" name="value" index="3C4VAB" />
      </concept>
      <concept id="3795092733479561024" name="org.iets3.core.expr.mutable.structure.NowExpression" flags="ng" index="3C7svV" />
      <concept id="2153658728442734125" name="org.iets3.core.expr.mutable.structure.InTxBlock" flags="ng" index="3DRfcu">
        <child id="4255172619715926289" name="body" index="3jbV7z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction">
      <concept id="5994308065059740875" name="org.iets3.core.expr.metafunction.structure.MetaFunctionArgument" flags="ng" index="1v5heA">
        <child id="5994308065059740878" name="type" index="1v5hez" />
      </concept>
      <concept id="5994308065059739152" name="org.iets3.core.expr.metafunction.structure.MetaFunction" flags="ng" index="1v5h_X">
        <child id="5994308065059740880" name="body" index="1v5heX" />
        <child id="5994308065059740883" name="args" index="1v5heY" />
        <child id="5994308065059743871" name="type" index="1v5isi" />
      </concept>
      <concept id="5994308065059776299" name="org.iets3.core.expr.metafunction.structure.IMetaFunctionContext" flags="ng" index="1v5qx6">
        <child id="5994308065059799377" name="function" index="1v5wSW" />
      </concept>
      <concept id="5994308065068956525" name="org.iets3.core.expr.metafunction.structure.MetaFunArgRef" flags="ng" index="1vwrg0">
        <reference id="5994308065068956526" name="arg" index="1vwrg3" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="5096753237482793708" name="org.iets3.core.expr.lambda.structure.ReadEffectTag" flags="ng" index="2lgajW" />
      <concept id="5096753237482793709" name="org.iets3.core.expr.lambda.structure.ModifyEffectTag" flags="ng" index="2lgajX" />
      <concept id="5096753237482793710" name="org.iets3.core.expr.lambda.structure.ReadModifyEffectTag" flags="ng" index="2lgajY" />
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <property id="2861782275883660525" name="ext" index="1HeIcW" />
        <child id="3880322347437217307" name="effect" index="28QfE6" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="8237981399438528802" name="org.iets3.core.expr.lambda.structure.AssertExpr" flags="ng" index="3hB25d">
        <child id="8237981399438528812" name="expr" index="3hB253" />
      </concept>
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnU" id="79jc6Yz$UXd">
    <property role="TrG5h" value="mutable_tx2" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="tx" />
    <node concept="2zPypq" id="79jc6Yz$UXm" role="_iOnB">
      <property role="TrG5h" value="intBox1" />
      <node concept="3sRH3H" id="79jc6Yz$UXn" role="2zPyp_">
        <node concept="30bXRB" id="79jc6Yz$UXo" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="79jc6Yz$UXp" role="2zM23F">
        <node concept="30bXR$" id="79jc6YzGTv7" role="3sNe5$" />
      </node>
    </node>
    <node concept="2zPypq" id="79jc6Yz$UXr" role="_iOnB">
      <property role="TrG5h" value="intBox2" />
      <node concept="3sRH3H" id="79jc6Yz$UXs" role="2zPyp_">
        <node concept="30bXRB" id="79jc6Yz$UXt" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="79jc6Yz$UXu" role="2zM23F">
        <node concept="30bXR$" id="79jc6YzH01Z" role="3sNe5$" />
      </node>
    </node>
    <node concept="_ixoA" id="79jc6Yz$UXw" role="_iOnB" />
    <node concept="_ixoA" id="79jc6YzKN8d" role="_iOnB" />
    <node concept="1aga60" id="79jc6Yz_E5z" role="_iOnB">
      <property role="TrG5h" value="txCallingFun" />
      <node concept="3jbV7z" id="79jc6Yz_E6d" role="1ahQXP">
        <node concept="1aduha" id="79jc6Yz_E6f" role="3jbV7y">
          <node concept="1QScDb" id="79jc6Yz_E70" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yz_KzU" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yz_Xuy" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yz_XuI" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yz_R1b" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yz_E6r" role="30czhm">
              <ref role="_emDf" node="79jc6Yz$UXm" resolve="intBox1" />
            </node>
          </node>
          <node concept="1af_rf" id="79jc6YzDDAB" role="1aduh9">
            <ref role="1afhQb" node="79jc6YzDz5I" resolve="inner" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ7" role="28QfE6" />
    </node>
    <node concept="1aga60" id="79jc6YzDz5I" role="_iOnB">
      <property role="TrG5h" value="inner" />
      <node concept="1af_rf" id="79jc6YzDz6T" role="1ahQXP">
        <ref role="1afhQb" node="79jc6YzAnlP" resolve="fails" />
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ8" role="28QfE6" />
    </node>
    <node concept="1aga60" id="79jc6YzAnlP" role="_iOnB">
      <property role="TrG5h" value="fails" />
      <node concept="2lgajY" id="4qVjx3k0RYT" role="28QfE6" />
      <node concept="1aduha" id="79jc6YzCve5" role="1ahQXP">
        <node concept="1QScDb" id="79jc6YzC_GP" role="1aduh9">
          <node concept="3sPC8h" id="79jc6YzCMDy" role="1QScD9">
            <node concept="30dDZf" id="79jc6YzCZC9" role="3sPC8l">
              <node concept="30bXRB" id="79jc6YzD66H" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="3j5BQN" id="79jc6YzCT8P" role="30dEsF" />
            </node>
          </node>
          <node concept="_emDc" id="79jc6YzC_Gn" role="30czhm">
            <ref role="_emDf" node="79jc6Yz$UXm" resolve="intBox1" />
          </node>
        </node>
      </node>
      <node concept="I61D5" id="79jc6YzBhCO" role="I61D6">
        <node concept="I61F8" id="79jc6YzBhCP" role="I61D1">
          <node concept="2vmpn$" id="79jc6YzBo78" role="I61DU" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="79jc6Yz_E4M" role="_iOnB" />
    <node concept="_ixoA" id="79jc6YzKN59" role="_iOnB" />
    <node concept="1aga60" id="79jc6YzFh7Z" role="_iOnB">
      <property role="TrG5h" value="outerTX" />
      <node concept="3jbV7z" id="79jc6YzFh9o" role="1ahQXP">
        <node concept="1aduha" id="79jc6YzFh9q" role="3jbV7y">
          <node concept="1QScDb" id="79jc6YzFhag" role="1aduh9">
            <node concept="3sPC8h" id="79jc6YzFuaq" role="1QScD9">
              <node concept="30dDZf" id="79jc6YzFF58" role="3sPC8l">
                <node concept="30bXRB" id="79jc6YzFLAi" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6YzF$Fn" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6YzFh9A" role="30czhm">
              <ref role="_emDf" node="79jc6Yz$UXm" resolve="intBox1" />
            </node>
          </node>
          <node concept="1af_rf" id="79jc6YzHd9e" role="1aduh9">
            <ref role="1afhQb" node="79jc6YzFYDi" resolve="innerTX" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZc" role="28QfE6" />
    </node>
    <node concept="1aga60" id="79jc6YzFYDi" role="_iOnB">
      <property role="TrG5h" value="innerTX" />
      <node concept="3jbV7z" id="79jc6YzFYDj" role="1ahQXP">
        <node concept="1aduha" id="79jc6YzFYDk" role="3jbV7y">
          <node concept="1QScDb" id="79jc6YzFYDl" role="1aduh9">
            <node concept="3sPC8h" id="79jc6YzFYDm" role="1QScD9">
              <node concept="30dDZf" id="79jc6YzFYDn" role="3sPC8l">
                <node concept="30bXRB" id="79jc6YzFYDo" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6YzFYDp" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6YzGGp9" role="30czhm">
              <ref role="_emDf" node="79jc6Yz$UXr" resolve="intBox2" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6YzJsuh" role="1aduh9">
            <node concept="3sPC8h" id="79jc6YzJsui" role="1QScD9">
              <node concept="30dDZf" id="79jc6YzJsuj" role="3sPC8l">
                <node concept="30bXRB" id="79jc6YzJsuk" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6YzJsul" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6YzJsum" role="30czhm">
              <ref role="_emDf" node="79jc6Yz$UXr" resolve="intBox2" />
            </node>
          </node>
          <node concept="1af_rf" id="79jc6YzHwM6" role="1aduh9">
            <ref role="1afhQb" node="79jc6YzAnlP" resolve="fails" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ9" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="79jc6YzFaBn" role="_iOnB" />
    <node concept="_ixoA" id="79jc6Yz_E5a" role="_iOnB" />
    <node concept="_fkuM" id="79jc6Yz$UZx" role="_iOnB">
      <property role="TrG5h" value="Success" />
      <node concept="_fkuZ" id="79jc6YzBFxa" role="_fkp5">
        <node concept="1aduha" id="79jc6YzBFxY" role="_fkuY">
          <node concept="1af_rf" id="79jc6YzBM07" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz_E5z" resolve="txCallingFun" />
          </node>
          <node concept="1QScDb" id="79jc6YzC5ro" role="1aduh9">
            <node concept="3sQ2Ir" id="79jc6YzCbUe" role="1QScD9" />
            <node concept="_emDc" id="79jc6YzBYWX" role="30czhm">
              <ref role="_emDf" node="79jc6Yz$UXm" resolve="intBox1" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6YzBFxb" role="_fkur" />
        <node concept="30bXRB" id="79jc6YzCioU" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6YzHHSa" role="_fkp5">
        <node concept="1aduha" id="79jc6YzHHSN" role="_fkuY">
          <node concept="1af_rf" id="79jc6YzHHSY" role="1aduh9">
            <ref role="1afhQb" node="79jc6YzFh7Z" resolve="outerTX" />
          </node>
          <node concept="m5g4o" id="79jc6YzHOtS" role="1aduh9">
            <node concept="1QScDb" id="79jc6YzI1_o" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzIeHq" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzHV1p" role="30czhm">
                <ref role="_emDf" node="79jc6Yz$UXm" resolve="intBox1" />
              </node>
            </node>
            <node concept="1QScDb" id="79jc6YzIyfB" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzIyfC" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzJ2r7" role="30czhm">
                <ref role="_emDf" node="79jc6Yz$UXr" resolve="intBox2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6YzHHSb" role="_fkur" />
        <node concept="m5g4o" id="79jc6YzIrPi" role="_fkuS">
          <node concept="30bXRB" id="79jc6YzIydo" role="m5g4p">
            <property role="30bXRw" value="11" />
          </node>
          <node concept="30bXRB" id="79jc6YzIyeu" role="m5g4p">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="3GdqffC8MiJ">
    <property role="TrG5h" value="mutable_tx" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="tx" />
    <node concept="1WbbD7" id="35BERW$gp9l" role="_iOnB">
      <property role="TrG5h" value="numLess15" />
      <node concept="30bXR$" id="35BERW$gpaa" role="1WbbD4" />
      <node concept="I61D5" id="35BERW$gB2W" role="I61D6">
        <node concept="InuEK" id="35BERW$gB2X" role="I61D1">
          <node concept="30d6GJ" id="35BERW$gB3y" role="I61DU">
            <node concept="30bXRB" id="35BERW$gB3C" role="30dEs_">
              <property role="30bXRw" value="15" />
            </node>
            <node concept="QCKKy" id="35BERW$gB3h" role="30dEsF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="35BERW$gp8A" role="_iOnB" />
    <node concept="2zPypq" id="3GdqffC8MiK" role="_iOnB">
      <property role="TrG5h" value="intBox1" />
      <node concept="3sRH3H" id="3GdqffC8MiL" role="2zPyp_">
        <node concept="30bXRB" id="79jc6YzoHhi" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="3GdqffC8MiN" role="2zM23F">
        <node concept="1WbbFT" id="35BERW$gB55" role="3sNe5$">
          <ref role="1WbbFS" node="35BERW$gp9l" resolve="numLess15" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="79jc6Yz2852" role="_iOnB">
      <property role="TrG5h" value="intBox2" />
      <node concept="3sRH3H" id="79jc6Yz2853" role="2zPyp_">
        <node concept="30bXRB" id="79jc6YzoMng" role="3sRH3h">
          <property role="30bXRw" value="12" />
        </node>
      </node>
      <node concept="3sNe5_" id="79jc6Yz2855" role="2zM23F">
        <node concept="1WbbFT" id="79jc6Yz2856" role="3sNe5$">
          <ref role="1WbbFS" node="35BERW$gp9l" resolve="numLess15" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3GdqffC8MiP" role="_iOnB" />
    <node concept="1aga60" id="3GdqffC8Oui" role="_iOnB">
      <property role="TrG5h" value="tryTx1" />
      <node concept="3jbV7z" id="3GdqffC8OuE" role="1ahQXP">
        <node concept="1aduha" id="3GdqffC8OuG" role="3jbV7y">
          <node concept="1QScDb" id="3GdqffC8Pgq" role="1aduh9">
            <node concept="3sPC8h" id="3GdqffC8Pk8" role="1QScD9">
              <node concept="30dDZf" id="3GdqffCcSu9" role="3sPC8l">
                <node concept="30bXRB" id="3GdqffCcSul" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3GdqffCcSlg" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3GdqffC8Pga" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ4" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="79jc6Yz28j7" role="_iOnB" />
    <node concept="1aga60" id="79jc6Yz28gx" role="_iOnB">
      <property role="TrG5h" value="tryTx2" />
      <node concept="3jbV7z" id="79jc6Yz28gy" role="1ahQXP">
        <node concept="1aduha" id="79jc6Yz28gz" role="3jbV7y">
          <node concept="1QScDb" id="79jc6Yz28g$" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yz28g_" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yz28gA" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yz28gB" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yz28gC" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yz28gD" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yz28EC" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yz28ED" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yz28EE" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yz28EF" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yz28EG" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yz28Nt" role="30czhm">
              <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZh" role="28QfE6" />
    </node>
    <node concept="1aga60" id="79jc6Yz2MHH" role="_iOnB">
      <property role="TrG5h" value="tryTx3" />
      <node concept="3jbV7z" id="79jc6Yz2MHI" role="1ahQXP">
        <node concept="1aduha" id="79jc6Yz2MHJ" role="3jbV7y">
          <node concept="1QScDb" id="79jc6Yz2MHK" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yz2MHL" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yz2MHM" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yz2MHN" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yz2MHO" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yz2MHP" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1af_rf" id="79jc6Yz2OF5" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz2MYa" resolve="fails" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZd" role="28QfE6" />
    </node>
    <node concept="1aga60" id="79jc6Yz2MYa" role="_iOnB">
      <property role="TrG5h" value="fails" />
      <node concept="2vmpnb" id="79jc6Yz2NH9" role="1ahQXP" />
      <node concept="I61D5" id="79jc6Yz2O6Q" role="I61D6">
        <node concept="I61F8" id="79jc6Yz2O6R" role="I61D1">
          <node concept="2vmpn$" id="79jc6Yz2Ojr" role="I61DU" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3GdqffC8PXo" role="_iOnB" />
    <node concept="1aga60" id="79jc6Yzg2Sf" role="_iOnB">
      <property role="TrG5h" value="tryTx4" />
      <node concept="3jbV7z" id="79jc6Yzg2V$" role="1ahQXP">
        <node concept="1aduha" id="79jc6Yzg2VA" role="3jbV7y">
          <node concept="1QScDb" id="79jc6Yzg2Wa" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg3c_" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg3Hp" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg3H_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg3sZ" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg2VP" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg3Yt" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg3Yu" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg3Yv" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg3Yw" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg3Yx" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg3Yy" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg3YK" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg3YL" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg3YM" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg3YN" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg3YO" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg3YP" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg3Z9" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg3Za" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg3Zb" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg3Zc" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg3Zd" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg3Ze" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg3ZC" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg3ZD" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg3ZE" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg3ZF" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg3ZG" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg3ZH" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg40d" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg40e" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg40f" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg40g" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg40h" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg40i" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg40S" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg40T" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg40U" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg40V" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg40W" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg40X" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg41D" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg41E" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg41F" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg41G" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg41H" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg41I" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg6S$" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg6S_" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg6SA" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg6SB" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg6SC" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg6V8" role="30czhm">
              <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg7PP" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg7PQ" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg7PR" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg7PS" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg7PT" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg7PU" role="30czhm">
              <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg7Sr" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg7Ss" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg7St" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg7Su" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg7Sv" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg7Sw" role="30czhm">
              <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg7T_" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg7TA" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg7TB" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg7TC" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg7TD" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg7TE" role="30czhm">
              <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
            </node>
          </node>
          <node concept="1QScDb" id="79jc6Yzg7UP" role="1aduh9">
            <node concept="3sPC8h" id="79jc6Yzg7UQ" role="1QScD9">
              <node concept="30dDZf" id="79jc6Yzg7UR" role="3sPC8l">
                <node concept="30bXRB" id="79jc6Yzg7US" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="79jc6Yzg7UT" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="79jc6Yzg7UU" role="30czhm">
              <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RYW" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="79jc6Yzg2t3" role="_iOnB" />
    <node concept="_ixoA" id="79jc6Yzg2vO" role="_iOnB" />
    <node concept="_fkuM" id="3GdqffC8Q1R" role="_iOnB">
      <property role="TrG5h" value="Success" />
      <node concept="_fkuZ" id="3GdqffCcQtw" role="_fkp5">
        <node concept="1aduha" id="3GdqffCcQtz" role="_fkuY">
          <node concept="1af_rf" id="3GdqffCcQtA" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1af_rf" id="35BERWyKWNk" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1QScDb" id="35BERWyL0si" role="1aduh9">
            <node concept="3sQ2Ir" id="35BERWyL0sj" role="1QScD9" />
            <node concept="_emDc" id="35BERWyL0sk" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="3GdqffCcQtx" role="_fkur" />
        <node concept="30bXRB" id="3GdqffCcQtE" role="_fkuS">
          <property role="30bXRw" value="12" />
        </node>
      </node>
      <node concept="_fkuZ" id="35BERW$goDc" role="_fkp5">
        <node concept="1aduha" id="35BERW$goDf" role="_fkuY">
          <node concept="1af_rf" id="35BERW$goDg" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1af_rf" id="35BERW$goDh" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1af_rf" id="35BERW$goEv" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1af_rf" id="35BERW$goEB" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1af_rf" id="35BERW$goEK" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1af_rf" id="79jc6YzfVBz" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1af_rf" id="79jc6YzfW9J" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="1QScDb" id="35BERW$goDi" role="1aduh9">
            <node concept="3sQ2Ir" id="35BERW$goDj" role="1QScD9" />
            <node concept="_emDc" id="35BERW$goDk" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="35BERW$goDd" role="_fkur" />
        <node concept="30bXRB" id="35BERW$goDl" role="_fkuS">
          <property role="30bXRw" value="14" />
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6Yz29cx" role="_fkp5">
        <node concept="1aduha" id="79jc6Yz29c$" role="_fkuY">
          <node concept="1af_rf" id="79jc6Yz29E2" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="m5g4o" id="79jc6Yz2M4x" role="1aduh9">
            <node concept="1QScDb" id="79jc6Yz3rqk" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6Yz3r_u" role="1QScD9" />
              <node concept="_emDc" id="79jc6Yz2M4y" role="30czhm">
                <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
              </node>
            </node>
            <node concept="1QScDb" id="79jc6Yz3rY6" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6Yz3s9B" role="1QScD9" />
              <node concept="_emDc" id="79jc6Yz2MdA" role="30czhm">
                <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6Yz29cy" role="_fkur" />
        <node concept="m5g4o" id="79jc6Yz2Mnt" role="_fkuS">
          <node concept="30bXRB" id="79jc6Yz2MnD" role="m5g4p">
            <property role="30bXRw" value="11" />
          </node>
          <node concept="30bXRB" id="79jc6Yz2Moa" role="m5g4p">
            <property role="30bXRw" value="13" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6YzfWHw" role="_fkp5">
        <node concept="1aduha" id="79jc6YzfWHz" role="_fkuY">
          <node concept="1af_rf" id="79jc6YzfWH$" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="1af_rf" id="79jc6YzfWH_" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="m5g4o" id="79jc6YzfWHB" role="1aduh9">
            <node concept="1QScDb" id="79jc6YzfWHC" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzfWHD" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzfWHE" role="30czhm">
                <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
              </node>
            </node>
            <node concept="1QScDb" id="79jc6YzfWHF" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzfWHG" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzfWHH" role="30czhm">
                <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6YzfWHx" role="_fkur" />
        <node concept="m5g4o" id="79jc6YzfWHI" role="_fkuS">
          <node concept="30bXRB" id="79jc6YzfWHJ" role="m5g4p">
            <property role="30bXRw" value="12" />
          </node>
          <node concept="30bXRB" id="79jc6YzfWHK" role="m5g4p">
            <property role="30bXRw" value="14" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6YzfXxt" role="_fkp5">
        <node concept="1aduha" id="79jc6YzfXxw" role="_fkuY">
          <node concept="1af_rf" id="79jc6YzfXxx" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="1af_rf" id="79jc6YzfXxy" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="1af_rf" id="79jc6YzfXZ1" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="m5g4o" id="79jc6YzfXxz" role="1aduh9">
            <node concept="1QScDb" id="79jc6YzfXx$" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzfXx_" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzfXxA" role="30czhm">
                <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
              </node>
            </node>
            <node concept="1QScDb" id="79jc6YzfXxB" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzfXxC" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzfXxD" role="30czhm">
                <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6YzfXxu" role="_fkur" />
        <node concept="m5g4o" id="79jc6YzfXxE" role="_fkuS">
          <node concept="30bXRB" id="79jc6YzfXxF" role="m5g4p">
            <property role="30bXRw" value="12" />
          </node>
          <node concept="30bXRB" id="79jc6YzfXxG" role="m5g4p">
            <property role="30bXRw" value="14" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6YzfZNp" role="_fkp5">
        <node concept="1aduha" id="79jc6YzfZNs" role="_fkuY">
          <node concept="1af_rf" id="79jc6YzfZNt" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="1af_rf" id="79jc6YzfZNu" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="1af_rf" id="79jc6YzfZNv" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="1af_rf" id="79jc6YzfZRL" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz28gx" resolve="tryTx2" />
          </node>
          <node concept="m5g4o" id="79jc6YzfZNw" role="1aduh9">
            <node concept="1QScDb" id="79jc6YzfZNx" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzfZNy" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzfZNz" role="30czhm">
                <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
              </node>
            </node>
            <node concept="1QScDb" id="79jc6YzfZN$" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzfZN_" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzfZNA" role="30czhm">
                <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6YzfZNq" role="_fkur" />
        <node concept="m5g4o" id="79jc6YzfZNB" role="_fkuS">
          <node concept="30bXRB" id="79jc6YzfZNC" role="m5g4p">
            <property role="30bXRw" value="12" />
          </node>
          <node concept="30bXRB" id="79jc6YzfZND" role="m5g4p">
            <property role="30bXRw" value="14" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6Yz2OQq" role="_fkp5">
        <node concept="1aduha" id="79jc6Yz2OQt" role="_fkuY">
          <node concept="1af_rf" id="79jc6Yz2Pj1" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz2MHH" resolve="tryTx3" />
          </node>
          <node concept="1QScDb" id="79jc6Yz3syt" role="1aduh9">
            <node concept="3sQ2Ir" id="79jc6Yz3sIx" role="1QScD9" />
            <node concept="_emDc" id="79jc6Yz2Q4f" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6Yz2OQr" role="_fkur" />
        <node concept="30bXRB" id="79jc6Yz2QfL" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6Yzg226" role="_fkp5">
        <node concept="1aduha" id="79jc6Yzg229" role="_fkuY">
          <node concept="1af_rf" id="79jc6Yzg22a" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yz2MHH" resolve="tryTx3" />
          </node>
          <node concept="1QScDb" id="79jc6Yzg22b" role="1aduh9">
            <node concept="3sQ2Ir" id="79jc6Yzg22c" role="1QScD9" />
            <node concept="_emDc" id="79jc6Yzg22d" role="30czhm">
              <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6Yzg227" role="_fkur" />
        <node concept="30bXRB" id="79jc6Yzg22e" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6Yzg5GB" role="_fkp5">
        <node concept="1aduha" id="79jc6Yzg5GE" role="_fkuY">
          <node concept="1af_rf" id="79jc6Yzg5Jq" role="1aduh9">
            <ref role="1afhQb" node="79jc6Yzg2Sf" resolve="tryTx4" />
          </node>
          <node concept="m5g4o" id="79jc6Yzg8Af" role="1aduh9">
            <node concept="1QScDb" id="79jc6Yzg8Ag" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6Yzg8Ah" role="1QScD9" />
              <node concept="_emDc" id="79jc6Yzg8Ai" role="30czhm">
                <ref role="_emDf" node="3GdqffC8MiK" resolve="intBox1" />
              </node>
            </node>
            <node concept="1QScDb" id="79jc6Yzg9$O" role="m5g4p">
              <node concept="3sQ2Ir" id="79jc6YzgaD6" role="1QScD9" />
              <node concept="_emDc" id="79jc6Yzg95g" role="30czhm">
                <ref role="_emDf" node="79jc6Yz2852" resolve="intBox2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6Yzg5GC" role="_fkur" />
        <node concept="m5g4o" id="79jc6Yzgczn" role="_fkuS">
          <node concept="30bXRB" id="79jc6Yzgczz" role="m5g4p">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="79jc6Yzgc$m" role="m5g4p">
            <property role="30bXRw" value="12" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6Yzq3Cp" role="_fkp5">
        <node concept="2Yz4FG" id="79jc6Yzq3EF" role="_fkuY">
          <node concept="2YtBXV" id="79jc6Yzq3EG" role="2YtBNa">
            <node concept="2zAAH0" id="79jc6Yztzd3" role="2YtBW4">
              <ref role="2zAAH1" node="79jc6Yzq3EF" resolve="result" />
            </node>
          </node>
          <node concept="1af_rf" id="79jc6Yzq3ET" role="2Yz4E0">
            <ref role="1afhQb" node="3GdqffC8Oui" resolve="tryTx1" />
          </node>
          <node concept="2zzUxt" id="79jc6YzqHH0" role="2zzUPl">
            <node concept="30bdrP" id="79jc6YzqVGi" role="2zzUxS">
              <property role="30bdrQ" value="failed" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6Yzq3Cq" role="_fkur" />
        <node concept="30bXRB" id="79jc6Yzw9um" role="_fkuS">
          <property role="30bXRw" value="12" />
        </node>
      </node>
      <node concept="_fkuZ" id="79jc6YzsiiI" role="_fkp5">
        <node concept="2Yz4FG" id="79jc6YzsiiM" role="_fkuY">
          <node concept="2YtBXV" id="79jc6YzsiiN" role="2YtBNa">
            <node concept="30bdrP" id="79jc6YzsiiO" role="2YtBW4">
              <property role="30bdrQ" value="ok" />
            </node>
          </node>
          <node concept="1af_rf" id="79jc6YzsilS" role="2Yz4E0">
            <ref role="1afhQb" node="79jc6Yz2MHH" resolve="tryTx3" />
          </node>
          <node concept="2zzUxt" id="79jc6YzsiiQ" role="2zzUPl">
            <node concept="30bdrP" id="79jc6YzsiiR" role="2zzUxS">
              <property role="30bdrQ" value="failed" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="79jc6YzsiiJ" role="_fkur" />
        <node concept="30bdrP" id="79jc6YzsiiK" role="_fkuS">
          <property role="30bdrQ" value="failed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="7$TgoCYai8P">
    <property role="TrG5h" value="B_statemachinesAuto" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="sm" />
    <node concept="174hOD" id="7Z_fDCwiQCg" role="_iOnB">
      <property role="TrG5h" value="CountToThree" />
      <node concept="2Ylqqx" id="7Z_fDCwiQCk" role="17tHGx">
        <property role="TrG5h" value="count" />
        <node concept="30bXRB" id="7Z_fDCwiQHm" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="mLuIC" id="7Z_fDCwiQO6" role="2S399n" />
      </node>
      <node concept="174hPg" id="7Z_fDCwiQEq" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="174hPt" id="7Z_fDCwiQDx" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="7Z_fDCwiQFy" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwiQFF" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwiQEq" resolve="trigger" />
          </node>
          <node concept="17riQX" id="7Z_fDCwiQFM" role="17vUwr">
            <node concept="2YjPKq" id="7Z_fDCwiQI9" role="17vFbk">
              <node concept="30dDZf" id="7Z_fDCwiQKw" role="30dEs_">
                <node concept="30bXRB" id="7Z_fDCwiQKK" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="2YgRg0" id="7Z_fDCwiQJv" role="30dEsF">
                  <ref role="2YgRg3" node="7Z_fDCwiQCk" resolve="count" />
                </node>
              </node>
              <node concept="2YgRg0" id="7Z_fDCwiQHR" role="30dEsF">
                <ref role="2YgRg3" node="7Z_fDCwiQCk" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vZJXP" id="7Z_fDCwiQRf" role="17rfIJ">
          <node concept="17sVkC" id="7Z_fDCwiQRg" role="174hPE">
            <node concept="30cPrO" id="7Z_fDCwiQTo" role="17sVkD">
              <node concept="30bXRB" id="7Z_fDCwiQV7" role="30dEs_">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="2YgRg0" id="7Z_fDCwiQTc" role="30dEsF">
                <ref role="2YgRg3" node="7Z_fDCwiQCk" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwiR4w" role="1vQNHF">
            <ref role="1vQcaS" node="7Z_fDCwiR1R" resolve="counted" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="7Z_fDCwiR1R" role="17tHGx">
        <property role="TrG5h" value="counted" />
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiR4_" role="_iOnB" />
    <node concept="2zPypq" id="7Z_fDCwiRcU" role="_iOnB">
      <property role="TrG5h" value="c" />
      <node concept="1749$I" id="7Z_fDCwiReb" role="2zPyp_">
        <node concept="1747cw" id="7Z_fDCwiRer" role="1749$H">
          <ref role="1747cx" node="7Z_fDCwiQCg" resolve="CountToThree" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiRa0" role="_iOnB" />
    <node concept="_fkuM" id="7Z_fDCwiR81" role="_iOnB">
      <property role="TrG5h" value="TestCounting" />
      <node concept="_fkuZ" id="7Z_fDCwiR8M" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiR8N" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiR91" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwiReY" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiRhS" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiQEq" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiReG" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiRcU" resolve="c" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiRid" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiRie" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiQEq" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiRif" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiRcU" resolve="c" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiRko" role="1aduh9">
            <node concept="2AijNT" id="7Z_fDCwiRoq" role="1QScD9">
              <ref role="2AijNy" node="7Z_fDCwiQDx" resolve="init" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiRjJ" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiRcU" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="7Z_fDCwiRsG" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7Z_fDCwkXMt" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwkXMu" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwkXMv" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwkXMw" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwkXMx" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiQEq" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwkXMy" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiRcU" resolve="c" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwkXMz" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwkXM$" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiQEq" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwkXM_" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiRcU" resolve="c" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwkXO2" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwkXO3" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiQEq" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwkXO4" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiRcU" resolve="c" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwkXMA" role="1aduh9">
            <node concept="2AijNT" id="7Z_fDCwkXMB" role="1QScD9">
              <ref role="2AijNy" node="7Z_fDCwiR1R" resolve="counted" />
            </node>
            <node concept="_emDc" id="7Z_fDCwkXMC" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiRcU" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="7Z_fDCwkXMD" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwps9e" role="_iOnB" />
    <node concept="174hOD" id="7Z_fDCwpseo" role="_iOnB">
      <property role="TrG5h" value="WithTimeout" />
      <property role="2CnjEy" value="true" />
      <node concept="174hPg" id="7Z_fDCwpslT" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="2Ylqqx" id="7Z_fDCwpsOK" role="17tHGx">
        <property role="TrG5h" value="count" />
        <node concept="30bXRB" id="7Z_fDCwpsT0" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="mLuIC" id="7Z_fDCwpsSJ" role="2S399n" />
      </node>
      <node concept="174hPt" id="7Z_fDCwpsph" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="7Z_fDCwpszc" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwpszj" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwpslT" resolve="trigger" />
          </node>
          <node concept="17riQX" id="7Z_fDCwpsL3" role="17vUwr">
            <node concept="2YjPKq" id="7Z_fDCwpsTK" role="17vFbk">
              <node concept="30dDZf" id="7Z_fDCwpsVa" role="30dEs_">
                <node concept="30bXRB" id="7Z_fDCwpsVm" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="2YgRg0" id="7Z_fDCwpsU$" role="30dEsF">
                  <ref role="2YgRg3" node="7Z_fDCwpsOK" resolve="count" />
                </node>
              </node>
              <node concept="2YgRg0" id="7Z_fDCwpsTA" role="30dEsF">
                <ref role="2YgRg3" node="7Z_fDCwpsOK" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vZJXP" id="7Z_fDCwpsWW" role="17rfIJ">
          <node concept="17sVkC" id="7Z_fDCwpsWX" role="174hPE">
            <node concept="30d7iD" id="7Z_fDCwpsXu" role="17sVkD">
              <node concept="30bXRB" id="7Z_fDCwpsX_" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
              <node concept="1vxvrG" id="7Z_fDCwpsXh" role="30dEsF" />
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwptaf" role="1vQNHF">
            <ref role="1vQcaS" node="7Z_fDCwpt4u" resolve="timedout" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="7Z_fDCwpt4u" role="17tHGx">
        <property role="TrG5h" value="timedout" />
        <node concept="174hPn" id="7Z_fDCwrzYu" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwrzYI" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwpslT" resolve="trigger" />
          </node>
          <node concept="1vzegF" id="7Z_fDCwr$81" role="1vQNHF" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwptaj" role="_iOnB" />
    <node concept="2zPypq" id="7Z_fDCwptrE" role="_iOnB">
      <property role="TrG5h" value="t" />
      <node concept="1749$I" id="7Z_fDCwpttc" role="2zPyp_">
        <node concept="1747cw" id="7Z_fDCwpttq" role="1749$H">
          <ref role="1747cx" node="7Z_fDCwpseo" resolve="WithTimeout" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Z_fDCwpt$v" role="_iOnB">
      <property role="TrG5h" value="clk" />
      <node concept="3C0gq7" id="7Z_fDCwptA9" role="2zPyp_">
        <node concept="30bXRB" id="5kGo$yLB4U6" role="3$HiHV">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwptkU" role="_iOnB" />
    <node concept="_fkuM" id="7Z_fDCwptii" role="_iOnB">
      <property role="TrG5h" value="TestTimed" />
      <node concept="_fkuZ" id="7Z_fDCwptAj" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwptAk" role="_fkur" />
        <node concept="3C38Bt" id="7Z_fDCwptAv" role="_fkuY">
          <node concept="_emDc" id="7Z_fDCwptAN" role="3C38Bs">
            <ref role="_emDf" node="7Z_fDCwpt$v" resolve="clk" />
          </node>
          <node concept="1aduha" id="7Z_fDCwptB3" role="1EJXl6">
            <node concept="1QScDb" id="7Z_fDCwptBL" role="1aduh9">
              <node concept="174ZEm" id="7Z_fDCwptIv" role="1QScD9">
                <ref role="174ZEE" node="7Z_fDCwpslT" resolve="trigger" />
              </node>
              <node concept="_emDc" id="7Z_fDCwptBr" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwqshW" role="1aduh9">
              <node concept="3C4VAT" id="7Z_fDCwqskE" role="1QScD9">
                <node concept="30bXRB" id="7Z_fDCwqsnz" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="7Z_fDCwqsfI" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwpt$v" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwptJ1" role="1aduh9">
              <node concept="174ZEm" id="7Z_fDCwptJ2" role="1QScD9">
                <ref role="174ZEE" node="7Z_fDCwpslT" resolve="trigger" />
              </node>
              <node concept="_emDc" id="7Z_fDCwptJ3" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwqswd" role="1aduh9">
              <node concept="3C4VAT" id="7Z_fDCwqszU" role="1QScD9">
                <node concept="30bXRB" id="7Z_fDCwqsBp" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="7Z_fDCwqstl" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwpt$v" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwptLn" role="1aduh9">
              <node concept="2AijNT" id="7Z_fDCwptSJ" role="1QScD9">
                <ref role="2AijNy" node="7Z_fDCwpsph" resolve="init" />
              </node>
              <node concept="_emDc" id="7Z_fDCwptKD" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="7Z_fDCwptUC" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7Z_fDCwqrV6" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwqrV7" role="_fkur" />
        <node concept="3C38Bt" id="7Z_fDCwqrV8" role="_fkuY">
          <node concept="_emDc" id="7Z_fDCwqrV9" role="3C38Bs">
            <ref role="_emDf" node="7Z_fDCwpt$v" resolve="clk" />
          </node>
          <node concept="1aduha" id="7Z_fDCwqrVa" role="1EJXl6">
            <node concept="1QScDb" id="7Z_fDCwqrVb" role="1aduh9">
              <node concept="174ZEm" id="7Z_fDCwqrVc" role="1QScD9">
                <ref role="174ZEE" node="7Z_fDCwpslT" resolve="trigger" />
              </node>
              <node concept="_emDc" id="7Z_fDCwqrVd" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwqrVe" role="1aduh9">
              <node concept="174ZEm" id="7Z_fDCwqrVf" role="1QScD9">
                <ref role="174ZEE" node="7Z_fDCwpslT" resolve="trigger" />
              </node>
              <node concept="_emDc" id="7Z_fDCwqrVg" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwqs4D" role="1aduh9">
              <node concept="3C4VAT" id="7Z_fDCwqs6M" role="1QScD9">
                <node concept="30bXRB" id="7Z_fDCwqs96" role="3C4VAB">
                  <property role="30bXRw" value="2000" />
                </node>
              </node>
              <node concept="_emDc" id="7Z_fDCwqs2S" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwpt$v" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwqsWi" role="1aduh9">
              <node concept="174ZEm" id="7Z_fDCwqsWj" role="1QScD9">
                <ref role="174ZEE" node="7Z_fDCwpslT" resolve="trigger" />
              </node>
              <node concept="_emDc" id="7Z_fDCwqsWk" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwqrVh" role="1aduh9">
              <node concept="2AijNT" id="7Z_fDCwqrVi" role="1QScD9">
                <ref role="2AijNy" node="7Z_fDCwpt4u" resolve="timedout" />
              </node>
              <node concept="_emDc" id="7Z_fDCwqrVj" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="7Z_fDCwqrVk" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5kGo$yL_Yf4" role="_fkp5">
        <node concept="_fku$" id="5kGo$yL_Yf5" role="_fkur" />
        <node concept="3C38Bt" id="5kGo$yL_Yf6" role="_fkuY">
          <node concept="_emDc" id="5kGo$yL_Yf7" role="3C38Bs">
            <ref role="_emDf" node="7Z_fDCwpt$v" resolve="clk" />
          </node>
          <node concept="1aduha" id="5kGo$yL_Yf8" role="1EJXl6">
            <node concept="1QScDb" id="5kGo$yL_Yf9" role="1aduh9">
              <node concept="174ZEm" id="5kGo$yL_Yfa" role="1QScD9">
                <ref role="174ZEE" node="7Z_fDCwpslT" resolve="trigger" />
              </node>
              <node concept="_emDc" id="5kGo$yL_Yfb" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
            <node concept="1QScDb" id="5kGo$yL_Yfc" role="1aduh9">
              <node concept="174ZEm" id="5kGo$yL_Yfd" role="1QScD9">
                <ref role="174ZEE" node="7Z_fDCwpslT" resolve="trigger" />
              </node>
              <node concept="_emDc" id="5kGo$yL_Yfe" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
            <node concept="1QScDb" id="5kGo$yL_Yff" role="1aduh9">
              <node concept="3C4VAT" id="5kGo$yL_Yfg" role="1QScD9">
                <node concept="30bXRB" id="5kGo$yL_Yfh" role="3C4VAB">
                  <property role="30bXRw" value="2000" />
                </node>
              </node>
              <node concept="_emDc" id="5kGo$yL_Yfi" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwpt$v" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="5kGo$yL_Yfj" role="1aduh9">
              <node concept="3$Cgp_" id="5kGo$yL_Yii" role="1QScD9" />
              <node concept="_emDc" id="5kGo$yL_Yfl" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
            <node concept="1QScDb" id="5kGo$yL_Yfm" role="1aduh9">
              <node concept="2AijNT" id="5kGo$yL_Yfn" role="1QScD9">
                <ref role="2AijNy" node="7Z_fDCwpt4u" resolve="timedout" />
              </node>
              <node concept="_emDc" id="5kGo$yL_Yfo" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwptrE" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="5kGo$yL_Yfp" role="_fkuS" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="3GdqffBKPkQ">
    <property role="TrG5h" value="mutable_boxes" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="mutable" />
    <node concept="2zPypq" id="3GdqffBKPpQ" role="_iOnB">
      <property role="TrG5h" value="mutableInt" />
      <node concept="3sRH3H" id="3GdqffBOYZf" role="2zPyp_">
        <node concept="30bXRB" id="3GdqffBOYZC" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="3GdqffBKPqF" role="2zM23F">
        <node concept="30bXR$" id="3GdqffBOVuL" role="3sNe5$" />
      </node>
    </node>
    <node concept="_ixoA" id="3GdqffBPhv8" role="_iOnB" />
    <node concept="2Ss9d8" id="3GdqffBPhyN" role="_iOnB">
      <property role="TrG5h" value="Person" />
      <node concept="2Ss9d7" id="3GdqffBPhAp" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="3GdqffBPhAE" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="3GdqffBPhAZ" role="S5Trm">
        <property role="TrG5h" value="first" />
        <node concept="30bdrU" id="3GdqffBPhBi" role="2S399n" />
      </node>
    </node>
    <node concept="1WbbD7" id="3GdqffC8uQd" role="_iOnB">
      <property role="TrG5h" value="personDB" />
      <node concept="3sNe5_" id="3GdqffC8uTj" role="1WbbD4">
        <node concept="3iBYCm" id="3GdqffC8uTk" role="3sNe5$">
          <node concept="2Ss9cW" id="3GdqffC8uTl" role="3iBWmK">
            <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3GdqffBPho7" role="_iOnB">
      <property role="TrG5h" value="database" />
      <node concept="3sRH3H" id="3GdqffBPho8" role="2zPyp_">
        <node concept="3iBYfx" id="3GdqffBPhDo" role="3sRH3h">
          <node concept="ygwf7" id="3GdqffBPhDR" role="ygBzB">
            <node concept="2Ss9cW" id="3GdqffBPhE_" role="ygwf4">
              <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
            </node>
          </node>
          <node concept="2S399m" id="3GdqffBQXqx" role="3iBYfI">
            <node concept="2Ss9cW" id="3GdqffBQXsh" role="2S399n">
              <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
            </node>
            <node concept="30bdrP" id="3GdqffBQXu8" role="2S399l">
              <property role="30bdrQ" value="V" />
            </node>
            <node concept="30bdrP" id="3GdqffBQXzP" role="2S399l">
              <property role="30bdrQ" value="M" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WbbFT" id="3GdqffC8uTI" role="2zM23F">
        <ref role="1WbbFS" node="3GdqffC8uQd" resolve="personDB" />
      </node>
    </node>
    <node concept="_ixoA" id="3GdqffBKPpK" role="_iOnB" />
    <node concept="_ixoA" id="3GdqffC8ujs" role="_iOnB" />
    <node concept="1aga60" id="3GdqffBR5lX" role="_iOnB">
      <property role="TrG5h" value="testUpdateInt" />
      <node concept="1aduha" id="3GdqffBR5n4" role="1ahQXP">
        <node concept="1QScDb" id="3GdqffBR4At" role="1aduh9">
          <node concept="3sPC8h" id="3GdqffBR4Js" role="1QScD9">
            <node concept="30bXRB" id="3GdqffBR4L_" role="3sPC8l">
              <property role="30bXRw" value="11" />
            </node>
          </node>
          <node concept="_emDc" id="3GdqffBR4Ad" role="30czhm">
            <ref role="_emDf" node="3GdqffBKPpQ" resolve="mutableInt" />
          </node>
        </node>
        <node concept="1QScDb" id="3GdqffBR50Z" role="1aduh9">
          <node concept="3sQ2Ir" id="3GdqffBR5bw" role="1QScD9" />
          <node concept="_emDc" id="3GdqffBR4Ya" role="30czhm">
            <ref role="_emDf" node="3GdqffBKPpQ" resolve="mutableInt" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RYS" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3GdqffBSvMH" role="_iOnB">
      <property role="TrG5h" value="testUpdateDatabase" />
      <node concept="1aduha" id="3GdqffBSvMI" role="1ahQXP">
        <node concept="1QScDb" id="3GdqffBSw5p" role="1aduh9">
          <node concept="3sPC8h" id="3GdqffBSwm1" role="1QScD9">
            <node concept="1QScDb" id="3GdqffC7cpu" role="3sPC8l">
              <node concept="2iGZtc" id="3GdqffC7cpv" role="1QScD9">
                <node concept="2S399m" id="3GdqffC7cpw" role="26Ft6C">
                  <node concept="2Ss9cW" id="3GdqffC7cpx" role="2S399n">
                    <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
                  </node>
                  <node concept="30bdrP" id="3GdqffC7cpy" role="2S399l">
                    <property role="30bdrQ" value="K" />
                  </node>
                  <node concept="30bdrP" id="3GdqffC7cpz" role="2S399l">
                    <property role="30bdrQ" value="B" />
                  </node>
                </node>
              </node>
              <node concept="3j5BQN" id="3GdqffC7cp$" role="30czhm" />
            </node>
          </node>
          <node concept="_emDc" id="3GdqffBSw1k" role="30czhm">
            <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
          </node>
        </node>
        <node concept="1QScDb" id="3GdqffBSyj2" role="1aduh9">
          <node concept="3sQ2Ir" id="3GdqffBSyuz" role="1QScD9" />
          <node concept="_emDc" id="3GdqffBSy7M" role="30czhm">
            <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RYZ" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3GdqffC7err" role="_iOnB">
      <property role="TrG5h" value="testUpdateDatabase2" />
      <node concept="1aduha" id="3GdqffC7ers" role="1ahQXP">
        <node concept="1QScDb" id="3GdqffC7ert" role="1aduh9">
          <node concept="3sPC8h" id="3GdqffC7eru" role="1QScD9">
            <node concept="1aduha" id="3GdqffC7erv" role="3sPC8l">
              <node concept="1QScDb" id="3GdqffC7erw" role="1aduh9">
                <node concept="2iGZtc" id="3GdqffC7erx" role="1QScD9">
                  <node concept="2S399m" id="3GdqffC7ery" role="26Ft6C">
                    <node concept="2Ss9cW" id="3GdqffC7erz" role="2S399n">
                      <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
                    </node>
                    <node concept="30bdrP" id="3GdqffC7er$" role="2S399l">
                      <property role="30bdrQ" value="K" />
                    </node>
                    <node concept="30bdrP" id="3GdqffC7er_" role="2S399l">
                      <property role="30bdrQ" value="B" />
                    </node>
                  </node>
                </node>
                <node concept="3j5BQN" id="3GdqffC7erA" role="30czhm" />
              </node>
              <node concept="1QScDb" id="3GdqffC7erB" role="1aduh9">
                <node concept="2iGZtc" id="3GdqffC7erC" role="1QScD9">
                  <node concept="2S399m" id="3GdqffC7erD" role="26Ft6C">
                    <node concept="2Ss9cW" id="3GdqffC7erE" role="2S399n">
                      <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
                    </node>
                    <node concept="30bdrP" id="3GdqffC7erF" role="2S399l">
                      <property role="30bdrQ" value="K" />
                    </node>
                    <node concept="30bdrP" id="3GdqffC7erG" role="2S399l">
                      <property role="30bdrQ" value="B" />
                    </node>
                  </node>
                </node>
                <node concept="3j5BQN" id="3GdqffC7erH" role="30czhm" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="3GdqffC7erI" role="30czhm">
            <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
          </node>
        </node>
        <node concept="1QScDb" id="3GdqffC7erJ" role="1aduh9">
          <node concept="3sQ2Ir" id="3GdqffC7erK" role="1QScD9" />
          <node concept="_emDc" id="3GdqffC7erL" role="30czhm">
            <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ6" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3GdqffC7gWM" role="_iOnB">
      <property role="TrG5h" value="testUpdateDatabase3" />
      <node concept="1aduha" id="3GdqffC7gWN" role="1ahQXP">
        <node concept="1QScDb" id="3GdqffC7gWO" role="1aduh9">
          <node concept="3sPC8h" id="3GdqffC7gWP" role="1QScD9">
            <node concept="1QScDb" id="3GdqffC7gWR" role="3sPC8l">
              <node concept="2iGZtc" id="3GdqffC7gWS" role="1QScD9">
                <node concept="2S399m" id="3GdqffC7gWT" role="26Ft6C">
                  <node concept="2Ss9cW" id="3GdqffC7gWU" role="2S399n">
                    <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
                  </node>
                  <node concept="30bdrP" id="3GdqffC7gWV" role="2S399l">
                    <property role="30bdrQ" value="K" />
                  </node>
                  <node concept="30bdrP" id="3GdqffC7gWW" role="2S399l">
                    <property role="30bdrQ" value="B" />
                  </node>
                </node>
              </node>
              <node concept="3j5BQN" id="3GdqffC7gWX" role="30czhm" />
            </node>
          </node>
          <node concept="_emDc" id="3GdqffC7gX5" role="30czhm">
            <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
          </node>
        </node>
        <node concept="1QScDb" id="3GdqffC7hQK" role="1aduh9">
          <node concept="3sPC8h" id="3GdqffC7hQL" role="1QScD9">
            <node concept="1QScDb" id="3GdqffC7hQM" role="3sPC8l">
              <node concept="2iGZtc" id="3GdqffC7hQN" role="1QScD9">
                <node concept="2S399m" id="3GdqffC7hQO" role="26Ft6C">
                  <node concept="2Ss9cW" id="3GdqffC7hQP" role="2S399n">
                    <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
                  </node>
                  <node concept="30bdrP" id="3GdqffC7hQQ" role="2S399l">
                    <property role="30bdrQ" value="L" />
                  </node>
                  <node concept="30bdrP" id="3GdqffC7hQR" role="2S399l">
                    <property role="30bdrQ" value="N" />
                  </node>
                </node>
              </node>
              <node concept="3j5BQN" id="3GdqffC7hQS" role="30czhm" />
            </node>
          </node>
          <node concept="_emDc" id="3GdqffC7hQT" role="30czhm">
            <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
          </node>
        </node>
        <node concept="1QScDb" id="3GdqffC7gX6" role="1aduh9">
          <node concept="3sQ2Ir" id="3GdqffC7gX7" role="1QScD9" />
          <node concept="_emDc" id="3GdqffC7gX8" role="30czhm">
            <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RYR" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3GdqffC8tN2" role="_iOnB">
      <property role="TrG5h" value="testUdpateDatabas4" />
      <node concept="1QScDb" id="3GdqffC8vhg" role="1ahQXP">
        <node concept="3sPC8h" id="3GdqffC8w61" role="1QScD9">
          <node concept="1QScDb" id="3GdqffC8wQx" role="3sPC8l">
            <node concept="2iGZtc" id="3GdqffC8xIQ" role="1QScD9">
              <node concept="2S399m" id="3GdqffC8y7B" role="26Ft6C">
                <node concept="2Ss9cW" id="3GdqffC8ywj" role="2S399n">
                  <ref role="2Ss9cX" node="3GdqffBPhyN" resolve="Person" />
                </node>
                <node concept="30bdrP" id="3GdqffC8ywt" role="2S399l">
                  <property role="30bdrQ" value="X" />
                </node>
                <node concept="30bdrP" id="3GdqffC8zRp" role="2S399l">
                  <property role="30bdrQ" value="Y" />
                </node>
              </node>
            </node>
            <node concept="3j5BQN" id="3GdqffC8wuc" role="30czhm" />
          </node>
        </node>
        <node concept="1afdae" id="3GdqffC8vgG" role="30czhm">
          <ref role="1afue_" node="3GdqffC8tQ4" resolve="db" />
        </node>
      </node>
      <node concept="1ahQXy" id="3GdqffC8tQ4" role="1ahQWs">
        <property role="TrG5h" value="db" />
        <node concept="1WbbFT" id="3GdqffC8vg0" role="3ix9CU">
          <ref role="1WbbFS" node="3GdqffC8uQd" resolve="personDB" />
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ3" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="3GdqffBKPl8" role="_iOnB" />
    <node concept="_fkuM" id="3GdqffBKPl9" role="_iOnB">
      <property role="TrG5h" value="ref" />
      <node concept="_fkuZ" id="3GdqffBPqkI" role="_fkp5">
        <node concept="1QScDb" id="3GdqffC6JRT" role="_fkuY">
          <node concept="3sQ2Ir" id="3GdqffC6JVB" role="1QScD9" />
          <node concept="_emDc" id="3GdqffC6JOH" role="30czhm">
            <ref role="_emDf" node="3GdqffBKPpQ" resolve="mutableInt" />
          </node>
        </node>
        <node concept="_fku$" id="3GdqffBPqkJ" role="_fkur" />
        <node concept="30bXRB" id="3GdqffBPqsd" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffC7kzb" role="_fkp5">
        <node concept="1aduha" id="3GdqffC7mx$" role="_fkuY">
          <node concept="1QScDb" id="3GdqffC7mx_" role="1aduh9">
            <node concept="_emDc" id="3GdqffC7mxA" role="30czhm">
              <ref role="_emDf" node="3GdqffBKPpQ" resolve="mutableInt" />
            </node>
            <node concept="3sPC8h" id="3GdqffC7mxB" role="1QScD9">
              <node concept="30dDZf" id="3GdqffC7mxC" role="3sPC8l">
                <node concept="30bXRB" id="3GdqffC7mxD" role="30dEs_">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="3j5BQN" id="3GdqffC7mxE" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3GdqffC7mMk" role="1aduh9">
            <node concept="_emDc" id="3GdqffC7mHf" role="30czhm">
              <ref role="_emDf" node="3GdqffBKPpQ" resolve="mutableInt" />
            </node>
            <node concept="3sQ2Ir" id="3GdqffC8_xU" role="1QScD9" />
          </node>
        </node>
        <node concept="_fku$" id="3GdqffC7kzc" role="_fkur" />
        <node concept="30bXRB" id="3GdqffC7kzd" role="_fkuS">
          <property role="30bXRw" value="12" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffCcVYI" role="_fkp5">
        <node concept="1aduha" id="3GdqffCcVYM" role="_fkuY">
          <node concept="1QScDb" id="3GdqffCcVYN" role="1aduh9">
            <node concept="_emDc" id="3GdqffCcVYO" role="30czhm">
              <ref role="_emDf" node="3GdqffBKPpQ" resolve="mutableInt" />
            </node>
            <node concept="3sPC8h" id="3GdqffCcVYP" role="1QScD9">
              <node concept="30dDZf" id="3GdqffCcVYQ" role="3sPC8l">
                <node concept="30bXRB" id="3GdqffCcVYR" role="30dEs_">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="3j5BQN" id="3GdqffCcVYS" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3GdqffCcVYT" role="1aduh9">
            <node concept="_emDc" id="3GdqffCcVYU" role="30czhm">
              <ref role="_emDf" node="3GdqffBKPpQ" resolve="mutableInt" />
            </node>
            <node concept="3sPC8h" id="3GdqffCcVYV" role="1QScD9">
              <node concept="30dDZf" id="3GdqffCcVYW" role="3sPC8l">
                <node concept="30bXRB" id="3GdqffCcVYX" role="30dEs_">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="3j5BQN" id="3GdqffCcVYY" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3GdqffCcVYZ" role="1aduh9">
            <node concept="_emDc" id="3GdqffCcVZ0" role="30czhm">
              <ref role="_emDf" node="3GdqffBKPpQ" resolve="mutableInt" />
            </node>
            <node concept="3sQ2Ir" id="3GdqffCcVZ1" role="1QScD9" />
          </node>
        </node>
        <node concept="_fku$" id="3GdqffCcVYJ" role="_fkur" />
        <node concept="30bXRB" id="3GdqffCcVYK" role="_fkuS">
          <property role="30bXRw" value="14" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffBQXEl" role="_fkp5">
        <node concept="1QScDb" id="3GdqffBQYs6" role="_fkuY">
          <node concept="3o_JK" id="3GdqffBQYwH" role="1QScD9">
            <ref role="3o_JH" node="3GdqffBPhAp" resolve="name" />
          </node>
          <node concept="1QScDb" id="3GdqffBQXL0" role="30czhm">
            <node concept="1QScDb" id="3GdqffBQXEV" role="30czhm">
              <node concept="3sQ2Ir" id="3GdqffBQXHz" role="1QScD9" />
              <node concept="_emDc" id="3GdqffBQXEE" role="30czhm">
                <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
              </node>
            </node>
            <node concept="3iAU3G" id="3GdqffBQYks" role="1QScD9">
              <node concept="30bXRB" id="3GdqffBQYoa" role="3iAY4F">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="3GdqffBQXEm" role="_fkur" />
        <node concept="30bdrP" id="3GdqffBQY_b" role="_fkuS">
          <property role="30bdrQ" value="V" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffBR4_A" role="_fkp5">
        <node concept="1af_rf" id="3GdqffBRcHD" role="_fkuY">
          <ref role="1afhQb" node="3GdqffBR5lX" resolve="testUpdateInt" />
        </node>
        <node concept="_fku$" id="3GdqffBR4_B" role="_fkur" />
        <node concept="30bXRB" id="3GdqffBSvB7" role="_fkuS">
          <property role="30bXRw" value="11" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffBSxWe" role="_fkp5">
        <node concept="1QScDb" id="3GdqffBSz2m" role="_fkuY">
          <node concept="3iB8M5" id="3GdqffBSzr4" role="1QScD9" />
          <node concept="1af_rf" id="3GdqffBSyQA" role="30czhm">
            <ref role="1afhQb" node="3GdqffBSvMH" resolve="testUpdateDatabase" />
          </node>
        </node>
        <node concept="_fku$" id="3GdqffBSxWf" role="_fkur" />
        <node concept="30bXRB" id="3GdqffBSxWg" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffC7fSD" role="_fkp5">
        <node concept="1QScDb" id="3GdqffC7fSH" role="_fkuY">
          <node concept="3iB8M5" id="3GdqffC7fSI" role="1QScD9" />
          <node concept="1af_rf" id="3GdqffC7fUj" role="30czhm">
            <ref role="1afhQb" node="3GdqffC7err" resolve="testUpdateDatabase2" />
          </node>
        </node>
        <node concept="_fku$" id="3GdqffC7fSE" role="_fkur" />
        <node concept="30bXRB" id="3GdqffC7fSF" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffC7itY" role="_fkp5">
        <node concept="1QScDb" id="3GdqffC7iu2" role="_fkuY">
          <node concept="3iB8M5" id="3GdqffC7iu3" role="1QScD9" />
          <node concept="1af_rf" id="3GdqffC7jKL" role="30czhm">
            <ref role="1afhQb" node="3GdqffC7gWM" resolve="testUpdateDatabase3" />
          </node>
        </node>
        <node concept="_fku$" id="3GdqffC7itZ" role="_fkur" />
        <node concept="30bXRB" id="3GdqffC7iu0" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffC7oqm" role="_fkp5">
        <node concept="1QScDb" id="3GdqffC7qhA" role="_fkuY">
          <node concept="3o_JK" id="3GdqffC7r2x" role="1QScD9">
            <ref role="3o_JH" node="3GdqffBPhAZ" resolve="first" />
          </node>
          <node concept="1QScDb" id="3GdqffC7oqq" role="30czhm">
            <node concept="1af_rf" id="3GdqffC7oqs" role="30czhm">
              <ref role="1afhQb" node="3GdqffC7gWM" resolve="testUpdateDatabase3" />
            </node>
            <node concept="3iAU3G" id="3GdqffC7pBS" role="1QScD9">
              <node concept="30bXRB" id="3GdqffC7pWC" role="3iAY4F">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="3GdqffC7oqn" role="_fkur" />
        <node concept="30bdrP" id="3GdqffC7rnG" role="_fkuS">
          <property role="30bdrQ" value="B" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffC7skr" role="_fkp5">
        <node concept="1QScDb" id="3GdqffC7skv" role="_fkuY">
          <node concept="3o_JK" id="3GdqffC7sHd" role="1QScD9">
            <ref role="3o_JH" node="3GdqffBPhAp" resolve="name" />
          </node>
          <node concept="1QScDb" id="3GdqffC7skx" role="30czhm">
            <node concept="1af_rf" id="3GdqffC7sky" role="30czhm">
              <ref role="1afhQb" node="3GdqffC7gWM" resolve="testUpdateDatabase3" />
            </node>
            <node concept="3iAU3G" id="3GdqffC7skz" role="1QScD9">
              <node concept="30bXRB" id="3GdqffC7sk$" role="3iAY4F">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="3GdqffC7sks" role="_fkur" />
        <node concept="30bdrP" id="3GdqffC7skt" role="_fkuS">
          <property role="30bdrQ" value="L" />
        </node>
      </node>
      <node concept="_fkuZ" id="3GdqffC8ABe" role="_fkp5">
        <node concept="1aduha" id="3GdqffC8C5_" role="_fkuY">
          <node concept="1af_rf" id="3GdqffC8C5A" role="1aduh9">
            <ref role="1afhQb" node="3GdqffC8tN2" resolve="testUdpateDatabas4" />
            <node concept="_emDc" id="3GdqffC8C5B" role="1afhQ5">
              <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
            </node>
          </node>
          <node concept="1QScDb" id="3GdqffC8E9t" role="1aduh9">
            <node concept="3iB8M5" id="3GdqffC8F6j" role="1QScD9" />
            <node concept="1QScDb" id="3GdqffC8Dj3" role="30czhm">
              <node concept="3sQ2Ir" id="3GdqffC8DI8" role="1QScD9" />
              <node concept="_emDc" id="3GdqffC8CT1" role="30czhm">
                <ref role="_emDf" node="3GdqffBPho7" resolve="database" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fku$" id="3GdqffC8ABf" role="_fkur" />
        <node concept="30bXRB" id="3GdqffC8G3r" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48dZMQ" role="_iOnB" />
    <node concept="_ixoA" id="4IV0h48dZQk" role="_iOnB" />
    <node concept="2zPypq" id="4IV0h48e0Ej" role="_iOnB">
      <property role="TrG5h" value="boxList" />
      <node concept="1QScDb" id="4IV0h48e0OJ" role="2zPyp_">
        <node concept="3iw6QE" id="4IV0h48e1vx" role="1QScD9">
          <node concept="3izI60" id="4IV0h48e1vy" role="3iAY4F">
            <node concept="3sRH3H" id="4IV0h48e1$r" role="3izI61">
              <node concept="30bXRB" id="4IV0h48e6Qp" role="3sRH3h">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="4IV0h48e0J9" role="30czhm">
          <node concept="1hzhIm" id="4IV0h48e0Ki" role="1QScD9">
            <node concept="30bXRB" id="4IV0h48e0Mx" role="1hzhI9">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="30bsCy" id="4IV0h48e0Il" role="30czhm">
            <node concept="30bXRB" id="4IV0h48e0Iy" role="30bsDf">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3iBWmN" id="4IV0h48e3a7" role="2zM23F">
        <node concept="3sNe5_" id="4IV0h48e3a8" role="3iBWmK">
          <node concept="30bXR$" id="4IV0h48e6S4" role="3sNe5$" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48e3ZK" role="_iOnB" />
    <node concept="_fkuM" id="4IV0h48e4Qs" role="_iOnB">
      <property role="TrG5h" value="testForeach" />
      <node concept="_fkuZ" id="4IV0h48e4Uk" role="_fkp5">
        <node concept="_fku$" id="4IV0h48e4Ul" role="_fkur" />
        <node concept="1aduha" id="4IV0h48e4Uv" role="_fkuY">
          <node concept="1QScDb" id="4IV0h48e4V$" role="1aduh9">
            <node concept="3NG6h4" id="4IV0h48e5Q3" role="1QScD9">
              <node concept="3izI60" id="4IV0h48e5Q4" role="3iAY4F">
                <node concept="1QScDb" id="4IV0h48e7Lb" role="3izI61">
                  <node concept="3sPC8h" id="4IV0h48e8D5" role="1QScD9">
                    <node concept="30dDZf" id="4IV0h48e8Ud" role="3sPC8l">
                      <node concept="30bXRB" id="4IV0h48e92M" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="3j5BQN" id="4IV0h48e9bM" role="30dEsF" />
                    </node>
                  </node>
                  <node concept="3izPEI" id="4IV0h48e5Q6" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48e4UI" role="30czhm">
              <ref role="_emDf" node="4IV0h48e0Ej" resolve="boxList" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48e9DL" role="1aduh9">
            <node concept="2TZ5KL" id="4IV0h48ea_7" role="1QScD9">
              <node concept="3izI60" id="4IV0h48ea_8" role="3iAY4F">
                <node concept="30cPrO" id="4IV0h48ecMW" role="3izI61">
                  <node concept="30bXRB" id="4IV0h48ecNc" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1QScDb" id="4IV0h48eaLG" role="30dEsF">
                    <node concept="3sQ2Ir" id="4IV0h48ebKZ" role="1QScD9" />
                    <node concept="3izPEI" id="4IV0h48ea_a" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48e9ww" role="30czhm">
              <ref role="_emDf" node="4IV0h48e0Ej" resolve="boxList" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h48e9kN" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48dZXj" role="_iOnB" />
    <node concept="_ixoA" id="4IV0h48e00O" role="_iOnB" />
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="35BERWyOOpU">
    <property role="TrG5h" value="mutable_globals" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="mutable" />
    <node concept="2zPypq" id="35BERWyOOpV" role="_iOnB">
      <property role="TrG5h" value="mutableInt" />
      <node concept="3sRH3H" id="35BERWyOYPc" role="2zPyp_">
        <node concept="30bXRB" id="35BERWyOZeT" role="3sRH3h">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="3sNe5_" id="35BERWyOY0T" role="2zM23F">
        <node concept="30bXR$" id="35BERWyOYr0" role="3sNe5$" />
      </node>
    </node>
    <node concept="_ixoA" id="35BERWyOOq0" role="_iOnB" />
    <node concept="1aga60" id="35BERWyPOSM" role="_iOnB">
      <property role="TrG5h" value="inc" />
      <node concept="1QScDb" id="35BERWyPPit" role="1ahQXP">
        <node concept="3sPC8h" id="35BERWyPPiu" role="1QScD9">
          <node concept="30dDZf" id="35BERWyPPiv" role="3sPC8l">
            <node concept="30bXRB" id="35BERWyPPiw" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3j5BQN" id="35BERWyPPix" role="30dEsF" />
          </node>
        </node>
        <node concept="_emDc" id="35BERWyPPiy" role="30czhm">
          <ref role="_emDf" node="35BERWyOOpV" resolve="mutableInt" />
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZb" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="35BERWyPO20" role="_iOnB" />
    <node concept="1aga60" id="35BERW$99kl" role="_iOnB">
      <property role="TrG5h" value="inc2" />
      <node concept="1QScDb" id="35BERW$99mR" role="1ahQXP">
        <node concept="3sPC8h" id="35BERW$99yk" role="1QScD9">
          <node concept="30dDZf" id="35BERW$99BN" role="3sPC8l">
            <node concept="30bXRB" id="35BERW$99BZ" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3j5BQN" id="35BERW$99AR" role="30dEsF" />
          </node>
        </node>
        <node concept="1afdae" id="35BERW$99m$" role="30czhm">
          <ref role="1afue_" node="35BERW$99lH" resolve="b" />
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RYV" role="28QfE6" />
      <node concept="1ahQXy" id="35BERW$99lH" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="3sNe5_" id="35BERW$99lZ" role="3ix9CU">
          <node concept="30bXR$" id="35BERW$99mi" role="3sNe5$" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="35BERWyQx1h" role="_iOnB" />
    <node concept="_fkuM" id="35BERWyOS2f" role="_iOnB">
      <property role="TrG5h" value="TTT" />
      <node concept="_fkuZ" id="35BERWyOS3O" role="_fkp5">
        <node concept="1aduha" id="35BERWyOVfb" role="_fkuY">
          <node concept="1af_rf" id="35BERWzYKfX" role="1aduh9">
            <ref role="1afhQb" node="35BERWyPOSM" resolve="inc" />
          </node>
          <node concept="1af_rf" id="35BERWzYOvt" role="1aduh9">
            <ref role="1afhQb" node="35BERWyPOSM" resolve="inc" />
          </node>
          <node concept="1af_rf" id="35BERW$2ieb" role="1aduh9">
            <ref role="1afhQb" node="35BERWyPOSM" resolve="inc" />
          </node>
          <node concept="1QScDb" id="35BERWzT$ow" role="1aduh9">
            <node concept="3sQ2Ir" id="35BERWzT$ox" role="1QScD9" />
            <node concept="_emDc" id="35BERWzT$oy" role="30czhm">
              <ref role="_emDf" node="35BERWyOOpV" resolve="mutableInt" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="35BERWyOS3P" role="_fkur" />
        <node concept="30bXRB" id="35BERWyOS4H" role="_fkuS">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="_fkuZ" id="35BERW$7kVe" role="_fkp5">
        <node concept="1aduha" id="35BERW$7kVi" role="_fkuY">
          <node concept="1adJid" id="35BERW$7kWJ" role="1aduh9">
            <property role="TrG5h" value="b" />
            <node concept="3sRH3H" id="35BERW$7l4E" role="1adJii">
              <node concept="30bXRB" id="35BERW$7l8H" role="3sRH3h">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="3sNe5_" id="35BERW$7mXc" role="2zM23F">
              <node concept="30bXR$" id="35BERW$7n48" role="3sNe5$" />
            </node>
          </node>
          <node concept="1QScDb" id="35BERW$7ll$" role="1aduh9">
            <node concept="3sPC8h" id="35BERW$7lwV" role="1QScD9">
              <node concept="30dDZf" id="35BERW$7lJ4" role="3sPC8l">
                <node concept="30bXRB" id="35BERW$7lJg" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="35BERW$7lBR" role="30dEsF" />
              </node>
            </node>
            <node concept="1adzI2" id="35BERW$7lh$" role="30czhm">
              <ref role="1adwt6" node="35BERW$7kWJ" resolve="b" />
            </node>
          </node>
          <node concept="1QScDb" id="35BERW$7lTf" role="1aduh9">
            <node concept="3sPC8h" id="35BERW$7lTg" role="1QScD9">
              <node concept="30dDZf" id="35BERW$7lTh" role="3sPC8l">
                <node concept="30bXRB" id="35BERW$7lTi" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="35BERW$7lTj" role="30dEsF" />
              </node>
            </node>
            <node concept="1adzI2" id="35BERW$7lTk" role="30czhm">
              <ref role="1adwt6" node="35BERW$7kWJ" resolve="b" />
            </node>
          </node>
          <node concept="1af_rf" id="35BERW$9a7H" role="1aduh9">
            <ref role="1afhQb" node="35BERW$99kl" resolve="inc2" />
            <node concept="1adzI2" id="35BERW$9aci" role="1afhQ5">
              <ref role="1adwt6" node="35BERW$7kWJ" resolve="b" />
            </node>
          </node>
          <node concept="1af_rf" id="35BERW$9aoL" role="1aduh9">
            <ref role="1afhQb" node="35BERW$99kl" resolve="inc2" />
            <node concept="1adzI2" id="35BERW$9auS" role="1afhQ5">
              <ref role="1adwt6" node="35BERW$7kWJ" resolve="b" />
            </node>
          </node>
          <node concept="1QScDb" id="35BERW$7kVm" role="1aduh9">
            <node concept="3sQ2Ir" id="35BERW$7kVn" role="1QScD9" />
            <node concept="1adzI2" id="35BERW$7mhF" role="30czhm">
              <ref role="1adwt6" node="35BERW$7kWJ" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="35BERW$7kVf" role="_fkur" />
        <node concept="30bXRB" id="35BERW$7kVg" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="79jc6YzLq4C">
    <property role="TrG5h" value="mutable_Demo" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="mutable" />
    <node concept="2zPypq" id="79jc6YzLq4D" role="_iOnB">
      <property role="TrG5h" value="intBox1" />
      <node concept="3sRH3H" id="79jc6YzLq4E" role="2zPyp_">
        <node concept="30bXRB" id="79jc6YzLq4F" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="79jc6YzLq4G" role="2zM23F">
        <node concept="30bXR$" id="79jc6YzLq4H" role="3sNe5$" />
      </node>
      <node concept="1z9TsT" id="79jc6YzLQut" role="lGtFl">
        <node concept="OjmMv" id="79jc6YzLQuu" role="1w35rA">
          <node concept="19SGf9" id="79jc6YzLQuv" role="OjmMu">
            <node concept="19SUe$" id="79jc6YzLQuw" role="19SJt6">
              <property role="19SUeA" value="Box types are used to store referneces to data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="79jc6YzM096" role="_iOnB" />
    <node concept="1aga60" id="79jc6YzM08e" role="_iOnB">
      <property role="TrG5h" value="boxesWithNumber" />
      <node concept="1aduha" id="79jc6YzM08S" role="1ahQXP">
        <node concept="2zH6wq" id="79jc6YzMKsJ" role="1aduh9" />
        <node concept="1adJid" id="79jc6YzMggW" role="1aduh9">
          <property role="TrG5h" value="i" />
          <node concept="1QScDb" id="79jc6YzMpR_" role="1adJii">
            <node concept="3sQ2Ir" id="79jc6YzMt6h" role="1QScD9" />
            <node concept="_emDc" id="79jc6YzMmDd" role="30czhm">
              <ref role="_emDf" node="79jc6YzLq4D" resolve="intBox1" />
            </node>
          </node>
          <node concept="1z9TsT" id="79jc6YzMQRs" role="lGtFl">
            <node concept="OjmMv" id="79jc6YzMQRt" role="1w35rA">
              <node concept="19SGf9" id="79jc6YzMQRu" role="OjmMu">
                <node concept="19SUe$" id="79jc6YzMQRv" role="19SJt6">
                  <property role="19SUeA" value="Extracting the value from the box" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hB25d" id="79jc6YzX6Bk" role="1aduh9">
          <node concept="30cPrO" id="79jc6YzXc19" role="3hB253">
            <node concept="30bXRB" id="79jc6YzXeJl" role="30dEs_">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="1adzI2" id="79jc6YzX9lB" role="30dEsF">
              <ref role="1adwt6" node="79jc6YzMggW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="79jc6YzN3Ls" role="1aduh9" />
        <node concept="1QScDb" id="79jc6YzNjRo" role="1aduh9">
          <node concept="3sPC8h" id="79jc6YzNqlG" role="1QScD9">
            <node concept="30bXRB" id="79jc6YzNt$L" role="3sPC8l">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="_emDc" id="79jc6YzNgCw" role="30czhm">
            <ref role="_emDf" node="79jc6YzLq4D" resolve="intBox1" />
          </node>
          <node concept="1z9TsT" id="3ni3WidDEBO" role="lGtFl">
            <node concept="OjmMv" id="3ni3WidDEBP" role="1w35rA">
              <node concept="19SGf9" id="3ni3WidDEBQ" role="OjmMu">
                <node concept="19SUe$" id="3ni3WidDEBR" role="19SJt6">
                  <property role="19SUeA" value="This updates the value in the box, but the &#10;reference to the box remains stable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hB25d" id="79jc6YzXUNA" role="1aduh9">
          <node concept="30cPrO" id="79jc6YzYb13" role="3hB253">
            <node concept="30bXRB" id="79jc6YzYdF1" role="30dEs_">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="1QScDb" id="79jc6YzY5Fa" role="30dEsF">
              <node concept="3sQ2Ir" id="79jc6YzY8mK" role="1QScD9" />
              <node concept="_emDc" id="79jc6YzY2WI" role="30czhm">
                <ref role="_emDf" node="79jc6YzLq4D" resolve="intBox1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ1" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="79jc6YzYYdB" role="_iOnB" />
    <node concept="_ixoA" id="3ni3WidGtbY" role="_iOnB" />
    <node concept="_ixoA" id="3ni3WidGJPv" role="_iOnB" />
    <node concept="2Ss9d8" id="79jc6YzYYf0" role="_iOnB">
      <property role="TrG5h" value="Person" />
      <node concept="2Ss9d7" id="79jc6YzYYf1" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="79jc6YzYYf2" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="79jc6YzYYf3" role="S5Trm">
        <property role="TrG5h" value="first" />
        <node concept="30bdrU" id="79jc6YzYYf4" role="2S399n" />
      </node>
    </node>
    <node concept="1WbbD7" id="79jc6YzYYf5" role="_iOnB">
      <property role="TrG5h" value="personDB" />
      <node concept="3sNe5_" id="79jc6YzYYf6" role="1WbbD4">
        <node concept="3iBYCm" id="79jc6YzYYf7" role="3sNe5$">
          <node concept="2Ss9cW" id="79jc6YzYYf8" role="3iBWmK">
            <ref role="2Ss9cX" node="79jc6YzYYf0" resolve="Person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="79jc6YzYYf9" role="_iOnB">
      <property role="TrG5h" value="database" />
      <node concept="3sRH3H" id="79jc6YzYYfa" role="2zPyp_">
        <node concept="3iBYfx" id="79jc6YzYYfb" role="3sRH3h">
          <node concept="ygwf7" id="79jc6YzYYfc" role="ygBzB">
            <node concept="2Ss9cW" id="79jc6YzYYfd" role="ygwf4">
              <ref role="2Ss9cX" node="79jc6YzYYf0" resolve="Person" />
            </node>
          </node>
          <node concept="2S399m" id="79jc6YzYYfe" role="3iBYfI">
            <node concept="2Ss9cW" id="79jc6YzYYff" role="2S399n">
              <ref role="2Ss9cX" node="79jc6YzYYf0" resolve="Person" />
            </node>
            <node concept="30bdrP" id="79jc6YzYYfg" role="2S399l">
              <property role="30bdrQ" value="V" />
            </node>
            <node concept="30bdrP" id="79jc6YzYYfh" role="2S399l">
              <property role="30bdrQ" value="M" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WbbFT" id="79jc6YzYYfi" role="2zM23F">
        <ref role="1WbbFS" node="79jc6YzYYf5" resolve="personDB" />
      </node>
    </node>
    <node concept="_ixoA" id="79jc6YzZ1_Q" role="_iOnB" />
    <node concept="1aga60" id="79jc6YzZ1BT" role="_iOnB">
      <property role="TrG5h" value="boxesWithPersons" />
      <node concept="1aduha" id="79jc6YzZ1BU" role="1ahQXP">
        <node concept="3hB25d" id="79jc6YzZ1C4" role="1aduh9">
          <node concept="30cPrO" id="79jc6YzZ1C5" role="3hB253">
            <node concept="30bXRB" id="79jc6YzZ1C6" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1QScDb" id="79jc6Y$0MRl" role="30dEsF">
              <node concept="3iB8M5" id="3ni3WidroKL" role="1QScD9" />
              <node concept="1QScDb" id="79jc6Y$0sxl" role="30czhm">
                <node concept="3sQ2Ir" id="79jc6Y$0zY4" role="1QScD9" />
                <node concept="_emDc" id="79jc6Y$0l4Z" role="30czhm">
                  <ref role="_emDf" node="79jc6YzYYf9" resolve="database" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3ni3WidsXvA" role="1aduh9">
          <ref role="1afhQb" node="3ni3Widsw2R" resolve="aCalledFunction" />
          <node concept="_emDc" id="3ni3Widt4O1" role="1afhQ5">
            <ref role="_emDf" node="79jc6YzYYf9" resolve="database" />
          </node>
          <node concept="1z9TsT" id="3ni3WidDOJD" role="lGtFl">
            <node concept="OjmMv" id="3ni3WidDOJE" role="1w35rA">
              <node concept="19SGf9" id="3ni3WidDOJF" role="OjmMu">
                <node concept="19SUe$" id="3ni3WidDOJG" role="19SJt6">
                  <property role="19SUeA" value="Calling a function, passing the database; not out var&#10;necessary because the database ref itself remains stable " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hB25d" id="3ni3Widtjtn" role="1aduh9">
          <node concept="30cPrO" id="3ni3Widue5S" role="3hB253">
            <node concept="30bXRB" id="3ni3Widulsh" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="1QScDb" id="3ni3WidtS8r" role="30dEsF">
              <node concept="3iB8M5" id="3ni3Widu6Jo" role="1QScD9" />
              <node concept="1QScDb" id="3ni3Widty6I" role="30czhm">
                <node concept="3sQ2Ir" id="3ni3WidtKMx" role="1QScD9" />
                <node concept="_emDc" id="3ni3WidtqM9" role="30czhm">
                  <ref role="_emDf" node="79jc6YzYYf9" resolve="database" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RYY" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3ni3Widsw2R" role="_iOnB">
      <property role="TrG5h" value="aCalledFunction" />
      <node concept="1ahQXy" id="3ni3Widsw4y" role="1ahQWs">
        <property role="TrG5h" value="db" />
        <node concept="1WbbFT" id="3ni3WidsBq1" role="3ix9CU">
          <ref role="1WbbFS" node="79jc6YzYYf5" resolve="personDB" />
        </node>
      </node>
      <node concept="1aduha" id="3ni3WidEeXD" role="1ahQXP">
        <node concept="1QScDb" id="3ni3WidEeXE" role="1aduh9">
          <node concept="3sPC8h" id="3ni3WidEeXF" role="1QScD9">
            <node concept="1QScDb" id="3ni3WidEeXG" role="3sPC8l">
              <node concept="2iGZtc" id="3ni3WidEeXH" role="1QScD9">
                <node concept="2S399m" id="3ni3WidEeXI" role="26Ft6C">
                  <node concept="2Ss9cW" id="3ni3WidEeXJ" role="2S399n">
                    <ref role="2Ss9cX" node="79jc6YzYYf0" resolve="Person" />
                  </node>
                  <node concept="30bdrP" id="3ni3WidEeXK" role="2S399l">
                    <property role="30bdrQ" value="K" />
                  </node>
                  <node concept="30bdrP" id="3ni3WidEeXL" role="2S399l">
                    <property role="30bdrQ" value="B" />
                  </node>
                </node>
              </node>
              <node concept="3j5BQN" id="3ni3WidEeXM" role="30czhm" />
            </node>
          </node>
          <node concept="_emDc" id="3ni3WidEeXN" role="30czhm">
            <ref role="_emDf" node="79jc6YzYYf9" resolve="database" />
          </node>
          <node concept="1z9TsT" id="3ni3WidEX3e" role="lGtFl">
            <node concept="OjmMv" id="3ni3WidEX3f" role="1w35rA">
              <node concept="19SGf9" id="3ni3WidEX3g" role="OjmMu">
                <node concept="19SUe$" id="3ni3WidEX3h" role="19SJt6">
                  <property role="19SUeA" value="You can use 'it' inside the update to refer to &#10;the current value; this way all immutable operations&#10;can be used relatively comfortably as an updater&#10;for mutable data" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RYX" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="3ni3WidGJiG" role="_iOnB" />
    <node concept="_ixoA" id="79jc6YzZ1AR" role="_iOnB" />
    <node concept="_ixoA" id="3ni3WidF28r" role="_iOnB" />
    <node concept="1WbbD7" id="3ni3WidGutv" role="_iOnB">
      <property role="TrG5h" value="numLess15" />
      <node concept="30bXR$" id="3ni3WidGutw" role="1WbbD4" />
      <node concept="I61D5" id="3ni3WidGutx" role="I61D6">
        <node concept="InuEK" id="3ni3WidGuty" role="I61D1">
          <node concept="30d6GJ" id="3ni3WidGutz" role="I61DU">
            <node concept="30bXRB" id="3ni3WidGut$" role="30dEs_">
              <property role="30bXRw" value="15" />
            </node>
            <node concept="QCKKy" id="3ni3WidGut_" role="30dEsF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3ni3WidGutB" role="_iOnB">
      <property role="TrG5h" value="boxed10" />
      <node concept="3sRH3H" id="3ni3WidGutC" role="2zPyp_">
        <node concept="30bXRB" id="3ni3WidGutD" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="3ni3WidGutE" role="2zM23F">
        <node concept="1WbbFT" id="3ni3WidGutF" role="3sNe5$">
          <ref role="1WbbFS" node="3ni3WidGutv" resolve="numLess15" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3ni3WidG$eQ" role="_iOnB">
      <property role="TrG5h" value="boxed12" />
      <node concept="3sRH3H" id="3ni3WidG$eR" role="2zPyp_">
        <node concept="30bXRB" id="3ni3WidG$eS" role="3sRH3h">
          <property role="30bXRw" value="12" />
        </node>
      </node>
      <node concept="3sNe5_" id="3ni3WidG$eT" role="2zM23F">
        <node concept="1WbbFT" id="3ni3WidG$eU" role="3sNe5$">
          <ref role="1WbbFS" node="3ni3WidGutv" resolve="numLess15" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3ni3WidGwam" role="_iOnB" />
    <node concept="1aga60" id="3ni3WidGutM" role="_iOnB">
      <property role="TrG5h" value="txOnNum15" />
      <node concept="3jbV7z" id="3ni3WidGutN" role="1ahQXP">
        <node concept="1aduha" id="3ni3WidGutO" role="3jbV7y">
          <node concept="1QScDb" id="3ni3WidGutP" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidGutQ" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidGutR" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidGutS" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidGutT" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidGutU" role="30czhm">
              <ref role="_emDf" node="3ni3WidGutB" resolve="boxed10" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidGvaG" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidGvaH" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidGvaI" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidGvaJ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidGvaK" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidGvaL" role="30czhm">
              <ref role="_emDf" node="3ni3WidGutB" resolve="boxed10" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidGvg0" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidGvg1" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidGvg2" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidGvg3" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidGvg4" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidGvg5" role="30czhm">
              <ref role="_emDf" node="3ni3WidGutB" resolve="boxed10" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidGvmy" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidGvmz" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidGvm$" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidGvm_" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidGvmA" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidGvmB" role="30czhm">
              <ref role="_emDf" node="3ni3WidGutB" resolve="boxed10" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidGvn1" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidGvn2" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidGvn3" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidGvn4" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidGvn5" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidG_aF" role="30czhm">
              <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidGvnA" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidGvnB" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidGvnC" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidGvnD" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidGvnE" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidG_mS" role="30czhm">
              <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidGvxJ" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidGvxK" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidGvxL" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidGvxM" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidGvxN" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidG_z5" role="30czhm">
              <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidG_Jh" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidG_Ji" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidG_Jj" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidG_Jk" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidG_Jl" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidG_Jm" role="30czhm">
              <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZf" role="28QfE6" />
      <node concept="1z9TsT" id="3ni3WidGIjH" role="lGtFl">
        <node concept="OjmMv" id="3ni3WidGIjI" role="1w35rA">
          <node concept="19SGf9" id="3ni3WidGIjJ" role="OjmMu">
            <node concept="19SUe$" id="3ni3WidGIjK" role="19SJt6">
              <property role="19SUeA" value="This one will fail because the boxed12 will go&#10;over the constraint expressed for numLess15; " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Yx5KF" id="3ni3WidIVHb" role="2zM23F">
        <node concept="1WbbFT" id="3ni3WidIVHc" role="2oiIPj">
          <ref role="1WbbFS" node="3ni3WidGutv" resolve="numLess15" />
        </node>
        <node concept="1i17NB" id="3ni3WidIVHd" role="2oiIPl">
          <property role="TrG5h" value="failed" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3ni3WidG_Xn" role="_iOnB" />
    <node concept="1aga60" id="3ni3WidGAwD" role="_iOnB">
      <property role="TrG5h" value="tryTxOnNum15" />
      <node concept="1aduha" id="3ni3WidGA$c" role="1ahQXP">
        <node concept="1af_rf" id="3ni3WidGA$t" role="1aduh9">
          <ref role="1afhQb" node="3ni3WidGutM" resolve="txOnNum15" />
        </node>
        <node concept="3hB25d" id="3ni3WidGBuc" role="1aduh9">
          <node concept="30cPrO" id="3ni3WidGCNs" role="3hB253">
            <node concept="30bXRB" id="3ni3WidGCNG" role="30dEs_">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="1QScDb" id="3ni3WidGBTy" role="30dEsF">
              <node concept="3sQ2Ir" id="3ni3WidGC7x" role="1QScD9" />
              <node concept="_emDc" id="3ni3WidGBFT" role="30czhm">
                <ref role="_emDf" node="3ni3WidGutB" resolve="boxed10" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="3ni3WidGJ2M" role="lGtFl">
            <node concept="OjmMv" id="3ni3WidGJ2N" role="1w35rA">
              <node concept="19SGf9" id="3ni3WidGJ2O" role="OjmMu">
                <node concept="19SUe$" id="3ni3WidGJ2P" role="19SJt6">
                  <property role="19SUeA" value="Both boxes are the origina value&#10;because the complete tx gets rolled back" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hB25d" id="3ni3WidGD2d" role="1aduh9">
          <node concept="30cPrO" id="3ni3WidGD2e" role="3hB253">
            <node concept="30bXRB" id="3ni3WidGD2f" role="30dEs_">
              <property role="30bXRw" value="12" />
            </node>
            <node concept="1QScDb" id="3ni3WidGD2g" role="30dEsF">
              <node concept="3sQ2Ir" id="3ni3WidGD2h" role="1QScD9" />
              <node concept="_emDc" id="3ni3WidGDi0" role="30czhm">
                <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ5" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3ni3WidGKoj" role="_iOnB">
      <property role="TrG5h" value="tryAndReactTxOnNum15" />
      <node concept="1aduha" id="3ni3WidGKok" role="1ahQXP">
        <node concept="2Yz4FG" id="3ni3WidGMF_" role="1aduh9">
          <property role="3MFFyI" value="true" />
          <node concept="2YtBXV" id="3ni3WidGMFA" role="2YtBNa">
            <node concept="1QScDb" id="3ni3WidGRtW" role="2YtBW4">
              <node concept="3sQ2Ir" id="3ni3WidGRIj" role="1QScD9" />
              <node concept="_emDc" id="3ni3WidGRdw" role="30czhm">
                <ref role="_emDf" node="3ni3WidGutB" resolve="boxed10" />
              </node>
            </node>
          </node>
          <node concept="1af_rf" id="3ni3WidGMF$" role="2Yz4E0">
            <ref role="1afhQb" node="3ni3WidGutM" resolve="txOnNum15" />
          </node>
          <node concept="2zzUxt" id="3ni3WidId92" role="2zzUPl">
            <node concept="1i17NB" id="3ni3WidId91" role="2zBOGl">
              <property role="TrG5h" value="failed" />
            </node>
            <node concept="30bXRB" id="3ni3WidItC5" role="2zzUxS">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="1z9TsT" id="3ni3WidIups" role="lGtFl">
            <node concept="OjmMv" id="3ni3WidIupt" role="1w35rA">
              <node concept="19SGf9" id="3ni3WidIupu" role="OjmMu">
                <node concept="19SUe$" id="3ni3WidIupv" role="19SJt6">
                  <property role="19SUeA" value="the result type of a tx is an attempt &#10;type with the tx body and a 'failed' flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ0" role="28QfE6" />
      <node concept="30bXR$" id="3ni3WidGUe1" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="3ni3WidGsk3" role="_iOnB" />
    <node concept="_ixoA" id="3ni3WidGyOA" role="_iOnB" />
    <node concept="1aga60" id="3ni3WidF7hW" role="_iOnB">
      <property role="TrG5h" value="mutableDemo" />
      <node concept="1aduha" id="3ni3WidF7k0" role="1ahQXP">
        <node concept="1af_rf" id="3ni3WidF7ka" role="1aduh9">
          <ref role="1afhQb" node="79jc6YzM08e" resolve="boxesWithNumber" />
        </node>
        <node concept="1af_rf" id="3ni3WidFcpB" role="1aduh9">
          <ref role="1afhQb" node="79jc6YzZ1BT" resolve="boxesWithPersons" />
        </node>
        <node concept="1af_rf" id="3ni3WidGEgu" role="1aduh9">
          <ref role="1afhQb" node="3ni3WidGAwD" resolve="tryTxOnNum15" />
        </node>
        <node concept="1af_rf" id="3ni3WidIuF4" role="1aduh9">
          <ref role="1afhQb" node="3ni3WidGKoj" resolve="tryAndReactTxOnNum15" />
        </node>
        <node concept="2vmpnb" id="3ni3WidFBIc" role="1aduh9" />
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZe" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="3ni3WidGyRz" role="_iOnB" />
    <node concept="1aga60" id="3ni3WidIwTT" role="_iOnB">
      <property role="TrG5h" value="outerTX" />
      <node concept="3jbV7z" id="3ni3WidIwTU" role="1ahQXP">
        <node concept="1aduha" id="3ni3WidIwTV" role="3jbV7y">
          <node concept="1QScDb" id="3ni3WidIwTW" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidIwTX" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidIwTY" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidIwTZ" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidIwU0" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidIx7Y" role="30czhm">
              <ref role="_emDf" node="3ni3WidGutB" resolve="boxed10" />
            </node>
          </node>
          <node concept="1af_rf" id="3ni3WidIwU2" role="1aduh9">
            <ref role="1afhQb" node="3ni3WidIwU4" resolve="innerTX" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZ2" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3ni3WidIwU4" role="_iOnB">
      <property role="TrG5h" value="innerTX" />
      <node concept="3jbV7z" id="3ni3WidIwU5" role="1ahQXP">
        <node concept="1aduha" id="3ni3WidIwU6" role="3jbV7y">
          <node concept="1QScDb" id="3ni3WidIwU7" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidIwU8" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidIwU9" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidIwUa" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidIwUb" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidIxiv" role="30czhm">
              <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidIwUd" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidIwUe" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidIwUf" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidIwUg" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidIwUh" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidIxqD" role="30czhm">
              <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
            </node>
          </node>
          <node concept="1QScDb" id="3ni3WidIxTL" role="1aduh9">
            <node concept="3sPC8h" id="3ni3WidIxTM" role="1QScD9">
              <node concept="30dDZf" id="3ni3WidIxTN" role="3sPC8l">
                <node concept="30bXRB" id="3ni3WidIxTO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="3ni3WidIxTP" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="3ni3WidIxTQ" role="30czhm">
              <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZg" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3ni3WidIyWq" role="_iOnB">
      <property role="TrG5h" value="nestedTx" />
      <node concept="1aduha" id="3ni3WidIz1d" role="1ahQXP">
        <node concept="1af_rf" id="3ni3WidIz1n" role="1aduh9">
          <ref role="1afhQb" node="3ni3WidIwTT" resolve="outerTX" />
        </node>
        <node concept="3hB25d" id="3ni3WidIK9f" role="1aduh9">
          <node concept="30cPrO" id="3ni3WidIKVw" role="3hB253">
            <node concept="30bXRB" id="3ni3WidILkK" role="30dEs_">
              <property role="30bXRw" value="11" />
            </node>
            <node concept="1QScDb" id="3ni3WidIM9r" role="30dEsF">
              <node concept="3sQ2Ir" id="3ni3WidIMzV" role="1QScD9" />
              <node concept="_emDc" id="3ni3WidIKyq" role="30czhm">
                <ref role="_emDf" node="3ni3WidGutB" resolve="boxed10" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="3ni3WidITq6" role="lGtFl">
            <node concept="OjmMv" id="3ni3WidITq7" role="1w35rA">
              <node concept="19SGf9" id="3ni3WidITq8" role="OjmMu">
                <node concept="19SUe$" id="3ni3WidITq9" role="19SJt6">
                  <property role="19SUeA" value="This value has been incremented by one because&#10;the outer tx succeeded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hB25d" id="3ni3WidILIy" role="1aduh9">
          <node concept="30cPrO" id="3ni3WidILIz" role="3hB253">
            <node concept="30bXRB" id="3ni3WidILI$" role="30dEs_">
              <property role="30bXRw" value="12" />
            </node>
            <node concept="1QScDb" id="3ni3WidINpD" role="30dEsF">
              <node concept="3sQ2Ir" id="3ni3WidINOh" role="1QScD9" />
              <node concept="_emDc" id="3ni3WidIMYM" role="30czhm">
                <ref role="_emDf" node="3ni3WidG$eQ" resolve="boxed12" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="3ni3WidIUu3" role="lGtFl">
            <node concept="OjmMv" id="3ni3WidIUu4" role="1w35rA">
              <node concept="19SGf9" id="3ni3WidIUu5" role="OjmMu">
                <node concept="19SUe$" id="3ni3WidIUu6" role="19SJt6">
                  <property role="19SUeA" value="This one is unchanged because the inner tx failed&#10;because the numLess15 type constraint failed." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="3ni3WidIRB4" role="1aduh9" />
      </node>
      <node concept="2lgajY" id="4qVjx3k0RZi" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="3ni3WidGsnY" role="_iOnB" />
    <node concept="_ixoA" id="3ni3WidGspX" role="_iOnB" />
    <node concept="_ixoA" id="3ni3WidFxBu" role="_iOnB" />
    <node concept="_fkuM" id="3ni3WidFxF9" role="_iOnB">
      <property role="TrG5h" value="TestMutation" />
      <node concept="_fkuZ" id="3ni3WidFxH0" role="_fkp5">
        <node concept="1af_rf" id="3ni3WidFxHs" role="_fkuY">
          <ref role="1afhQb" node="3ni3WidF7hW" resolve="mutableDemo" />
        </node>
        <node concept="_fku$" id="3ni3WidFxH1" role="_fkur" />
        <node concept="2vmpnb" id="3ni3WidFF7a" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3ni3WidI_8d" role="_fkp5">
        <node concept="1af_rf" id="3ni3WidIDdY" role="_fkuY">
          <ref role="1afhQb" node="3ni3WidIyWq" resolve="nestedTx" />
        </node>
        <node concept="_fku$" id="3ni3WidI_8e" role="_fkur" />
        <node concept="2vmpnb" id="3ni3WidIS12" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="79jc6YzYYej" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="1RzljfOgq38">
    <property role="TrG5h" value="mutable_tx3" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="tx" />
    <node concept="2zPypq" id="1RzljfOgq39" role="_iOnB">
      <property role="TrG5h" value="intBox1" />
      <node concept="3sRH3H" id="1RzljfOgq3a" role="2zPyp_">
        <node concept="30bXRB" id="1RzljfOgq3b" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="1RzljfOgq3c" role="2zM23F">
        <node concept="30bXR$" id="1RzljfOgq3d" role="3sNe5$" />
      </node>
    </node>
    <node concept="2zPypq" id="1RzljfOgq3e" role="_iOnB">
      <property role="TrG5h" value="intBox2" />
      <node concept="3sRH3H" id="1RzljfOgq3f" role="2zPyp_">
        <node concept="30bXRB" id="1RzljfOgq3g" role="3sRH3h">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="3sNe5_" id="1RzljfOgq3h" role="2zM23F">
        <node concept="30bXR$" id="1RzljfOgq3i" role="3sNe5$" />
      </node>
    </node>
    <node concept="_ixoA" id="1RzljfOgq3j" role="_iOnB" />
    <node concept="_ixoA" id="1RzljfOgq3k" role="_iOnB" />
    <node concept="1aga60" id="1RzljfOgqDV" role="_iOnB">
      <property role="TrG5h" value="doWithTx" />
      <node concept="3DRfcu" id="1RzljfOgqF4" role="1ahQXP">
        <node concept="1aduha" id="1RzljfOgqF6" role="3jbV7z">
          <node concept="1QScDb" id="1RzljfOgqFK" role="1aduh9">
            <node concept="3sPC8h" id="1RzljfOgqLo" role="1QScD9">
              <node concept="30dDZf" id="1RzljfOhyrM" role="3sPC8l">
                <node concept="30bXRB" id="1RzljfOhyrY" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="1RzljfOhyoo" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="1RzljfOgqFi" role="30czhm">
              <ref role="_emDf" node="1RzljfOgq39" resolve="intBox1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajX" id="1RzljfOgqWZ" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="1RzljfOgqy1" role="_iOnB" />
    <node concept="1aga60" id="1RzljfOhxtG" role="_iOnB">
      <property role="TrG5h" value="newTx" />
      <node concept="3jbV7z" id="1RzljfOhxuz" role="1ahQXP">
        <node concept="1aduha" id="1RzljfOhxu_" role="3jbV7y">
          <node concept="1af_rf" id="1RzljfOhxuL" role="1aduh9">
            <ref role="1afhQb" node="1RzljfOgqDV" resolve="doWithTx" />
          </node>
        </node>
      </node>
      <node concept="2lgajX" id="1RzljfOhxuq" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="1RzljfOh$3x" role="_iOnB" />
    <node concept="1aga60" id="1RzljfOhzaL" role="_iOnB">
      <property role="TrG5h" value="newTxFails" />
      <node concept="3jbV7z" id="1RzljfOhzaM" role="1ahQXP">
        <node concept="1aduha" id="1RzljfOhzaN" role="3jbV7y">
          <node concept="1af_rf" id="1RzljfOhzaO" role="1aduh9">
            <ref role="1afhQb" node="1RzljfOgqDV" resolve="doWithTx" />
          </node>
          <node concept="3hB25d" id="1RzljfOhzFa" role="1aduh9">
            <node concept="2vmpn$" id="1RzljfOhzJT" role="3hB253" />
          </node>
        </node>
      </node>
      <node concept="2lgajX" id="1RzljfOhzaP" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="1RzljfOhxtf" role="_iOnB" />
    <node concept="_fkuM" id="1RzljfOgq4f" role="_iOnB">
      <property role="TrG5h" value="Success" />
      <node concept="mXNUv" id="1RzljfOgrsR" role="_fkp5">
        <property role="xVyv2" value="No transaction found." />
        <node concept="1af_rf" id="1RzljfOgrsZ" role="mXJVd">
          <ref role="1afhQb" node="1RzljfOgqDV" resolve="doWithTx" />
        </node>
      </node>
      <node concept="_fkuZ" id="1RzljfOhxKq" role="_fkp5">
        <node concept="1aduha" id="1RzljfOhxLn" role="_fkuY">
          <node concept="1af_rf" id="1RzljfOhxLA" role="1aduh9">
            <ref role="1afhQb" node="1RzljfOhxtG" resolve="newTx" />
          </node>
          <node concept="1QScDb" id="1RzljfOhxWY" role="1aduh9">
            <node concept="3sQ2Ir" id="1RzljfOhy2m" role="1QScD9" />
            <node concept="_emDc" id="1RzljfOhxRT" role="30czhm">
              <ref role="_emDf" node="1RzljfOgq39" resolve="intBox1" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="1RzljfOhxKr" role="_fkur" />
        <node concept="30bXRB" id="1RzljfOhyeh" role="_fkuS">
          <property role="30bXRw" value="11" />
        </node>
      </node>
      <node concept="_fkuZ" id="1RzljfOhzOv" role="_fkp5">
        <node concept="1aduha" id="1RzljfOhzOy" role="_fkuY">
          <node concept="1af_rf" id="1RzljfOhzPO" role="1aduh9">
            <ref role="1afhQb" node="1RzljfOhzaL" resolve="newTxFails" />
          </node>
          <node concept="1QScDb" id="1RzljfOhzO$" role="1aduh9">
            <node concept="3sQ2Ir" id="1RzljfOhzO_" role="1QScD9" />
            <node concept="_emDc" id="1RzljfOhzOA" role="30czhm">
              <ref role="_emDf" node="1RzljfOgq39" resolve="intBox1" />
            </node>
          </node>
        </node>
        <node concept="_fku$" id="1RzljfOhzOw" role="_fkur" />
        <node concept="30bXRB" id="1RzljfOhzOB" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="3MHhZL0CVjV">
    <property role="TrG5h" value="InterpreterCoverage" />
    <node concept="3pwaUv" id="3MHhZL0CVjW" role="3pwaUu">
      <property role="TrG5h" value="InterpreterCoverage" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1507746213666" />
      <property role="2iEaKi" value="markusvoelter" />
      <node concept="1bQQ1h" id="3MHhZL0CVv9" role="3pwbkY">
        <node concept="1aipRv" id="3MHhZL0CVve" role="1aissU">
          <node concept="2V$Bhx" id="5oWomgoVfqw" role="1aipTj">
            <property role="2V$B1T" value="fbba5118-5fc6-49ff-9c3b-0b4469830440" />
            <property role="2V$B1Q" value="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1aipRv" id="3MHhZL0CVvg" role="1aissU">
          <node concept="2V$Bhx" id="5oWomgoVfqy" role="1aipTj">
            <property role="2V$B1T" value="cd87ddab-6434-448e-a011-1e1c898de18e" />
            <property role="2V$B1Q" value="org.iets3.core.expr.statemachines" />
          </node>
        </node>
        <node concept="28wkCQ" id="3MHhZL0CVva" role="1al_aF" />
        <node concept="1amXfx" id="37V13JR4nk_" role="1am$gN">
          <ref role="1amXd5" to="19m5:7$TgoCYkO4D" resolve="EmptySMC" />
        </node>
        <node concept="1amXfx" id="37V13JR4nm$" role="1am$gN">
          <ref role="1amXd5" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
        </node>
        <node concept="1amXfx" id="37V13JR87l0" role="1am$gN">
          <ref role="1amXd5" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
          <node concept="1z9TsT" id="37V13JR87mR" role="lGtFl">
            <node concept="OjmMv" id="37V13JR87mS" role="1w35rA">
              <node concept="19SGf9" id="37V13JR87mT" role="OjmMu">
                <node concept="19SUe$" id="37V13JR87mU" role="19SJt6">
                  <property role="19SUeA" value="Types are never interpreted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1amXfx" id="37V13JR87mZ" role="1am$gN">
          <ref role="1amXd5" to="hm2y:79jc6Yz3CVd" resolve="VoidType" />
          <node concept="1z9TsT" id="37V13JR87oQ" role="lGtFl">
            <node concept="OjmMv" id="37V13JR87oR" role="1w35rA">
              <node concept="19SGf9" id="37V13JR87oS" role="OjmMu">
                <node concept="19SUe$" id="37V13JR87oT" role="19SJt6">
                  <property role="19SUeA" value="Types are never interpreted" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35mO" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213656" />
        <node concept="OjmMv" id="37V13JR35mP" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35mQ" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35mR" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mp" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35n8" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213656" />
        <node concept="OjmMv" id="37V13JR35n9" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35na" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nb" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mu" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35mS" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213656" />
        <node concept="OjmMv" id="37V13JR35mT" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35mU" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35mV" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mq" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35n4" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213656" />
        <node concept="OjmMv" id="37V13JR35n5" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35n6" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35n7" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mt" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35n0" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213656" />
        <node concept="OjmMv" id="37V13JR35n1" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35n2" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35n3" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35ms" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35ng" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213657" />
        <node concept="OjmMv" id="37V13JR35nh" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35ni" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nj" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mw" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35nc" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213657" />
        <node concept="OjmMv" id="37V13JR35nd" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35ne" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nf" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mv" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JRbJZI" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213658" />
        <node concept="OjmMv" id="37V13JRbJZJ" role="3J00qV">
          <node concept="19SGf9" id="37V13JRbJZK" role="OjmMu">
            <node concept="19SUe$" id="37V13JRbJZL" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JRbJZx" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:aPhVmWQWVH" resolve="EventArg" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35nC" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213658" />
        <node concept="OjmMv" id="37V13JR35nD" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35nE" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nF" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mA" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35o8" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35o9" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35oa" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35ob" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mI" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35oo" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213660" />
        <node concept="OjmMv" id="37V13JR35op" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35oq" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35or" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mM" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:aPhVmWXzeP" resolve="VarRef" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35os" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213660" />
        <node concept="OjmMv" id="37V13JR35ot" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35ou" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35ov" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mN" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35o0" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35o1" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35o2" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35o3" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mG" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35nW" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35nX" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35nY" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nZ" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mF" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35nw" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213658" />
        <node concept="OjmMv" id="37V13JR35nx" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35ny" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nz" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35m$" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYa5Nq" resolve="Event" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35oc" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35od" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35oe" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35of" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mJ" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35nS" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35nT" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35nU" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nV" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mE" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35ok" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35ol" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35om" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35on" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mL" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35nK" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35nL" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35nM" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nN" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mC" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYiJiy" resolve="Guard" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35og" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35oh" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35oi" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35oj" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mK" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYl6KR" resolve="TransitionAction" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35ns" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213658" />
        <node concept="OjmMv" id="37V13JR35nt" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35nu" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nv" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mz" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
        </node>
      </node>
      <node concept="3pwbzX" id="37V13JR35nG" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746213659" />
        <node concept="OjmMv" id="37V13JR35nH" role="3J00qV">
          <node concept="19SGf9" id="37V13JR35nI" role="OjmMu">
            <node concept="19SUe$" id="37V13JR35nJ" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="37V13JR35mB" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
        </node>
      </node>
      <node concept="qc_Tx" id="1Vx$q3aLdGc" role="q3PPx">
        <property role="qc_TA" value="22" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
      <node concept="1QVVTQ" id="1Vx$q3aLdGd" role="q3PPx">
        <node concept="1QVVTL" id="1Vx$q3aLdGe" role="1QVVSb">
          <property role="1QVVTK" value="decimal.max" />
          <property role="1QVVTM" value="&lt;no value&gt;" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGf" role="1QVVSb">
          <property role="1QVVTK" value="decimal.min" />
          <property role="1QVVTM" value="&lt;no value&gt;" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGg" role="1QVVSb">
          <property role="1QVVTK" value="decimal.zero" />
          <property role="1QVVTM" value="&lt;no value&gt;" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGh" role="1QVVSb">
          <property role="1QVVTK" value="integer.zero" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGi" role="1QVVSb">
          <property role="1QVVTK" value="integer.max" />
          <property role="1QVVTM" value="35" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGj" role="1QVVSb">
          <property role="1QVVTK" value="decimal.minusOne" />
          <property role="1QVVTM" value="&lt;no value&gt;" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGk" role="1QVVSb">
          <property role="1QVVTK" value="integer.one" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGl" role="1QVVSb">
          <property role="1QVVTK" value="integer.minusOne" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGm" role="1QVVSb">
          <property role="1QVVTK" value="decimal.one" />
          <property role="1QVVTM" value="&lt;no value&gt;" />
        </node>
        <node concept="1QVVTL" id="1Vx$q3aLdGn" role="1QVVSb">
          <property role="1QVVTK" value="integer.min" />
          <property role="1QVVTM" value="0" />
        </node>
      </node>
      <node concept="1n27V8" id="1Vx$q3aLdGb" role="q3PPx">
        <property role="1n27Tt" value="100" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="3MHhZL0CUW8">
    <property role="TrG5h" value="StructuralCoverage" />
    <node concept="3pwaUv" id="3MHhZL0CUW9" role="3pwaUu">
      <property role="TrG5h" value="StructuralCoverage" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1507746218069" />
      <property role="2iEaKi" value="markusvoelter" />
      <node concept="3mvnd9" id="3MHhZL0CUWd" role="3pwbkY">
        <property role="1WQ8uH" value="3" />
        <property role="1WQ8us" value="10" />
        <property role="1WQ8uv" value="2" />
        <property role="1WQ8ur" value="10" />
        <node concept="28wkCQ" id="3MHhZL0CUWe" role="1al_aF" />
        <node concept="1aipRv" id="3MHhZL0CUWi" role="1aissU">
          <node concept="2V$Bhx" id="5oWomgoVeXv" role="1aipTj">
            <property role="2V$B1T" value="fbba5118-5fc6-49ff-9c3b-0b4469830440" />
            <property role="2V$B1Q" value="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1aipRv" id="3MHhZL0CUWo" role="1aissU">
          <node concept="2V$Bhx" id="5oWomgoVeXx" role="1aipTj">
            <property role="2V$B1T" value="cd87ddab-6434-448e-a011-1e1c898de18e" />
            <property role="2V$B1Q" value="org.iets3.core.expr.statemachines" />
          </node>
        </node>
        <node concept="1amXfx" id="37V13JR4nqx" role="1am$gN">
          <ref role="1amXd5" to="19m5:7$TgoCYkO4D" resolve="EmptySMC" />
          <node concept="1z9TsT" id="37V13JR83H1" role="lGtFl">
            <node concept="OjmMv" id="37V13JR83H2" role="1w35rA">
              <node concept="19SGf9" id="37V13JR83H3" role="OjmMu">
                <node concept="19SUe$" id="37V13JR83H4" role="19SJt6">
                  <property role="19SUeA" value="Empty always ignored" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36UGOu" id="37V13JR83CG" role="1sGZj$" />
        <node concept="1amXfx" id="37V13JR83F6" role="1am$gN">
          <ref role="1amXd5" to="hm2y:79jc6Yz3CVd" resolve="VoidType" />
          <node concept="1z9TsT" id="37V13JR83H9" role="lGtFl">
            <node concept="OjmMv" id="37V13JR83Ha" role="1w35rA">
              <node concept="19SGf9" id="37V13JR83Hb" role="OjmMu">
                <node concept="19SUe$" id="37V13JR83Hc" role="19SJt6">
                  <property role="19SUeA" value="Always inferred" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfk5" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfk6" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfk7" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfk8" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjE" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=3, V=11 H=3..4" />
          <property role="1WP8_A" value="0" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="-1" />
          <property role="1WP8_q" value="-1" />
          <ref role="1WP1uJ" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkp" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfkq" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkr" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfks" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjJ" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=1, V=8 H=8..8" />
          <property role="1WP8_A" value="0" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="-1" />
          <property role="1WP8_q" value="-1" />
          <ref role="1WP1uJ" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkd" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfke" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkf" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfkg" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjG" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=16, V=42 H=0..14" />
          <property role="1WP8_A" value="16" />
          <property role="1WP8_x" value="42" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="14" />
          <ref role="1WP1uJ" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfk9" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfka" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkb" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfkc" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjF" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=15, V=92 H=2..14" />
          <property role="1WP8_A" value="1" />
          <property role="1WP8_x" value="56" />
          <property role="1WP8_t" value="14" />
          <property role="1WP8_q" value="14" />
          <ref role="1WP1uJ" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkl" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfkm" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkn" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfko" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjI" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=48, V=1355 H=4..15" />
          <property role="1WP8_A" value="48" />
          <property role="1WP8_x" value="1355" />
          <property role="1WP8_t" value="4" />
          <property role="1WP8_q" value="15" />
          <ref role="1WP1uJ" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkh" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfki" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkj" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfkk" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjH" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=51, V=1187 H=6..15" />
          <property role="1WP8_A" value="51" />
          <property role="1WP8_x" value="1187" />
          <property role="1WP8_t" value="6" />
          <property role="1WP8_q" value="15" />
          <ref role="1WP1uJ" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkx" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfky" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkz" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfk$" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjL" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=50, V=2043 H=6..14" />
          <property role="1WP8_A" value="5" />
          <property role="1WP8_x" value="275" />
          <property role="1WP8_t" value="9" />
          <property role="1WP8_q" value="14" />
          <ref role="1WP1uJ" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkt" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfku" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkv" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfkw" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjK" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=14, V=105 H=3..9" />
          <property role="1WP8_A" value="0" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="-1" />
          <property role="1WP8_q" value="-1" />
          <ref role="1WP1uJ" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkP" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfkQ" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkR" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfkS" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjQ" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=2, V=0 H=0..0" />
          <property role="1WP8_A" value="2" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:aPhVmWQWVH" resolve="EventArg" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkT" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfkU" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkV" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfkW" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjR" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=4, V=30 H=3..4" />
          <property role="1WP8_A" value="0" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="-1" />
          <property role="1WP8_q" value="-1" />
          <ref role="1WP1uJ" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVflp" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218067" />
        <node concept="OjmMv" id="5oWomgoVflq" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflr" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfls" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjZ" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=2, V=0 H=0..0" />
          <property role="1WP8_A" value="2" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVflD" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218067" />
        <node concept="OjmMv" id="5oWomgoVflE" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflF" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVflG" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfk3" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=5, V=46 H=3..4" />
          <property role="1WP8_A" value="0" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="-1" />
          <property role="1WP8_q" value="-1" />
          <ref role="1WP1uJ" to="19m5:aPhVmWXzeP" resolve="VarRef" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVflH" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218067" />
        <node concept="OjmMv" id="5oWomgoVflI" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflJ" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVflK" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfk4" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=5, V=127 H=7..8" />
          <property role="1WP8_A" value="5" />
          <property role="1WP8_x" value="127" />
          <property role="1WP8_t" value="7" />
          <property role="1WP8_q" value="8" />
          <ref role="1WP1uJ" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVflh" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218067" />
        <node concept="OjmMv" id="5oWomgoVfli" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflj" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVflk" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjX" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=3, V=0 H=0..0" />
          <property role="1WP8_A" value="3" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfld" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfle" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflf" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVflg" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjW" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=6, V=0 H=0..0" />
          <property role="1WP8_A" value="6" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkL" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfkM" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkN" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfkO" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjP" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=4, V=0 H=0..0" />
          <property role="1WP8_A" value="4" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYa5Nq" resolve="Event" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVflt" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218067" />
        <node concept="OjmMv" id="5oWomgoVflu" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflv" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVflw" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfk0" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=6, V=0 H=0..0" />
          <property role="1WP8_A" value="6" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfll" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218067" />
        <node concept="OjmMv" id="5oWomgoVflm" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfln" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVflo" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjY" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=4, V=6 H=0..2" />
          <property role="1WP8_A" value="4" />
          <property role="1WP8_x" value="6" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="2" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfl9" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfla" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflb" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVflc" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjV" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=3, V=6 H=2..2" />
          <property role="1WP8_A" value="0" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="-1" />
          <property role="1WP8_q" value="-1" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfl_" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218067" />
        <node concept="OjmMv" id="5oWomgoVflA" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflB" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVflC" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfk2" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=25, V=489 H=5..8" />
          <property role="1WP8_A" value="25" />
          <property role="1WP8_x" value="489" />
          <property role="1WP8_t" value="5" />
          <property role="1WP8_q" value="8" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfl1" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfl2" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfl3" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfl4" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjT" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=4, V=0 H=0..0" />
          <property role="1WP8_A" value="4" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYiJiy" resolve="Guard" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVflx" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218067" />
        <node concept="OjmMv" id="5oWomgoVfly" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVflz" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfl$" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfk1" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=6, V=0 H=0..0" />
          <property role="1WP8_A" value="6" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYl6KR" resolve="TransitionAction" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkH" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfkI" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkJ" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfkK" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjO" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=1, V=0 H=0..0" />
          <property role="1WP8_A" value="1" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
        </node>
      </node>
      <node concept="3pwbzX" id="5oWomgoVfkX" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1507746218066" />
        <node concept="OjmMv" id="5oWomgoVfkY" role="3J00qV">
          <node concept="19SGf9" id="5oWomgoVfkZ" role="OjmMu">
            <node concept="19SUe$" id="5oWomgoVfl0" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="5oWomgoVfjS" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=1, V=0 H=0..0" />
          <property role="1WP8_A" value="1" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
        </node>
      </node>
      <node concept="qc_Tx" id="1Vx$q3aLdIF" role="q3PPx">
        <property role="qc_TA" value="24" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="3wXkdMVprZ1">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="B_DecisionsWithTimeout" />
    <property role="3GE5qa" value="interact" />
    <node concept="2zPypq" id="3wXkdMVprZ2" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="3wXkdMVprZ3" role="2zPyp_">
        <property role="GZKaf" value="09583503534" />
      </node>
    </node>
    <node concept="2zPypq" id="3wXkdMVprZ4" role="_iOnB">
      <property role="TrG5h" value="bernd" />
      <node concept="GZN9F" id="3wXkdMVprZ5" role="2zPyp_">
        <property role="GZKaf" value="lfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="2zPypq" id="3wXkdMVprZ6" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="3wXkdMVprZ7" role="2zPyp_">
        <property role="GZKaf" value="dsfdslfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="_ixoA" id="3wXkdMVps2g" role="_iOnB" />
    <node concept="2EZYDW" id="3wXkdMVps2i" role="_iOnB">
      <property role="TrG5h" value="SellWithTimeout" />
      <node concept="2A7Kxg" id="3wXkdMVps2j" role="2A7Mb_" />
      <node concept="_emDc" id="3wXkdMVps2k" role="GZMTW">
        <ref role="_emDf" node="3wXkdMVprZ4" resolve="bernd" />
      </node>
      <node concept="_emDc" id="3wXkdMVps2l" role="GZMTW">
        <ref role="_emDf" node="3wXkdMVprZ6" resolve="klaus" />
      </node>
      <node concept="30bXRB" id="3wXkdMVps2m" role="FlwD_">
        <property role="30bXRw" value="1000" />
      </node>
    </node>
    <node concept="_ixoA" id="3wXkdMVps2n" role="_iOnB" />
    <node concept="2zPypq" id="3wXkdMVps2o" role="_iOnB">
      <property role="TrG5h" value="timedSale" />
      <node concept="2EWGZN" id="3wXkdMVps2p" role="2zPyp_">
        <node concept="2EWGYO" id="3wXkdMVps2q" role="1G1OS$">
          <ref role="2EWGYF" node="3wXkdMVps2i" resolve="SellWithTimeout" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3wXkdMVps2r" role="_iOnB">
      <property role="TrG5h" value="clock" />
      <node concept="3C0gq7" id="3wXkdMVps2s" role="2zPyp_">
        <node concept="30bXRB" id="5kGo$yLB4yP" role="3$HiHV">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3wXkdMVps2t" role="_iOnB" />
    <node concept="_fkuM" id="3wXkdMVps2u" role="_iOnB">
      <property role="TrG5h" value="TestTimeLimit" />
      <node concept="_fkuZ" id="3wXkdMVps2v" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVps2w" role="_fkur" />
        <node concept="2vmpnb" id="3wXkdMVps2x" role="_fkuS" />
        <node concept="3C38Bt" id="3wXkdMVps2y" role="_fkuY">
          <node concept="_emDc" id="3wXkdMVps2z" role="3C38Bs">
            <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
          </node>
          <node concept="1aduha" id="3wXkdMVps2$" role="1EJXl6">
            <node concept="1QScDb" id="3wXkdMVps2_" role="1aduh9">
              <node concept="2EMmAZ" id="3wXkdMVps2A" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="_emDc" id="3wXkdMVps2B" role="GVIfm">
                  <ref role="_emDf" node="3wXkdMVprZ4" resolve="bernd" />
                </node>
              </node>
              <node concept="_emDc" id="3wXkdMVps2C" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
            <node concept="1adJid" id="3wXkdMVs8Vq" role="1aduh9">
              <property role="TrG5h" value="x1" />
              <node concept="30dDZf" id="3wXkdMVs9Qa" role="1adJii">
                <node concept="30bXRB" id="3wXkdMVs9Qs" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="3wXkdMVs9G2" role="30dEsF">
                  <property role="30bXRw" value="12" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="3wXkdMVps2D" role="1aduh9">
              <node concept="2EMmAZ" id="3wXkdMVps2E" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="_emDc" id="3wXkdMVps2F" role="GVIfm">
                  <ref role="_emDf" node="3wXkdMVprZ6" resolve="klaus" />
                </node>
              </node>
              <node concept="_emDc" id="3wXkdMVps2G" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
            <node concept="1QScDb" id="3wXkdMVps2H" role="1aduh9">
              <node concept="GRK4H" id="3wXkdMVps2I" role="1QScD9">
                <property role="2EMntM" value="decisionTaken" />
              </node>
              <node concept="_emDc" id="3wXkdMVps2J" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3wXkdMVps2K" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVps2L" role="_fkur" />
        <node concept="3C38Bt" id="3wXkdMVps2M" role="_fkuY">
          <node concept="_emDc" id="3wXkdMVps2N" role="3C38Bs">
            <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
          </node>
          <node concept="1aduha" id="3wXkdMVps2O" role="1EJXl6">
            <node concept="1QScDb" id="3wXkdMVps2P" role="1aduh9">
              <node concept="2EMmAZ" id="3wXkdMVps2Q" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="_emDc" id="3wXkdMVps2R" role="GVIfm">
                  <ref role="_emDf" node="3wXkdMVprZ4" resolve="bernd" />
                </node>
              </node>
              <node concept="_emDc" id="3wXkdMVps2S" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
            <node concept="1QScDb" id="3wXkdMVps2T" role="1aduh9">
              <node concept="3C4VAT" id="3wXkdMVps2U" role="1QScD9">
                <node concept="30bXRB" id="3wXkdMVps2V" role="3C4VAB">
                  <property role="30bXRw" value="500" />
                </node>
              </node>
              <node concept="_emDc" id="3wXkdMVps2W" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
              </node>
            </node>
            <node concept="1QScDb" id="3wXkdMVps2X" role="1aduh9">
              <node concept="2EMmAZ" id="3wXkdMVps2Y" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="_emDc" id="3wXkdMVps2Z" role="GVIfm">
                  <ref role="_emDf" node="3wXkdMVprZ6" resolve="klaus" />
                </node>
              </node>
              <node concept="_emDc" id="3wXkdMVps30" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
            <node concept="m5g4o" id="3wXkdMVps31" role="1aduh9">
              <node concept="1QScDb" id="3wXkdMVps32" role="m5g4p">
                <node concept="GRK4H" id="3wXkdMVps33" role="1QScD9">
                  <property role="2EMntM" value="decisionTaken" />
                </node>
                <node concept="_emDc" id="3wXkdMVps34" role="30czhm">
                  <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
                </node>
              </node>
              <node concept="1QScDb" id="3wXkdMVps35" role="m5g4p">
                <node concept="3C2OZo" id="3wXkdMVps36" role="1QScD9" />
                <node concept="_emDc" id="3wXkdMVps37" role="30czhm">
                  <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m5g4o" id="3wXkdMVps38" role="_fkuS">
          <node concept="2vmpnb" id="3wXkdMVps39" role="m5g4p" />
          <node concept="30bXRB" id="3wXkdMVps3a" role="m5g4p">
            <property role="30bXRw" value="500" />
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="3wXkdMVps3b" role="_fkp5">
        <node concept="3C38Bt" id="3wXkdMVps3c" role="mXJVd">
          <node concept="_emDc" id="3wXkdMVps3d" role="3C38Bs">
            <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
          </node>
          <node concept="1aduha" id="3wXkdMVps3e" role="1EJXl6">
            <node concept="1QScDb" id="3wXkdMVps3f" role="1aduh9">
              <node concept="2EMmAZ" id="3wXkdMVps3g" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="_emDc" id="3wXkdMVps3h" role="GVIfm">
                  <ref role="_emDf" node="3wXkdMVprZ4" resolve="bernd" />
                </node>
              </node>
              <node concept="_emDc" id="3wXkdMVps3i" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
            <node concept="1QScDb" id="3wXkdMVps3j" role="1aduh9">
              <node concept="3C4VAT" id="3wXkdMVps3k" role="1QScD9">
                <node concept="30bXRB" id="3wXkdMVps3l" role="3C4VAB">
                  <property role="30bXRw" value="1500" />
                </node>
              </node>
              <node concept="_emDc" id="3wXkdMVps3m" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
              </node>
            </node>
            <node concept="1QScDb" id="3wXkdMVps3n" role="1aduh9">
              <node concept="2EMmAZ" id="3wXkdMVps3o" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="_emDc" id="3wXkdMVps3p" role="GVIfm">
                  <ref role="_emDf" node="3wXkdMVprZ6" resolve="klaus" />
                </node>
              </node>
              <node concept="_emDc" id="3wXkdMVps3q" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
            <node concept="1QScDb" id="3wXkdMVps3r" role="1aduh9">
              <node concept="GRK4H" id="3wXkdMVps3s" role="1QScD9">
                <property role="2EMntM" value="decisionTaken" />
              </node>
              <node concept="_emDc" id="3wXkdMVps3t" role="30czhm">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3wXkdMVps3u" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVps3v" role="_fkur" />
        <node concept="m5g4o" id="3wXkdMVps3w" role="_fkuS">
          <node concept="2vmpn$" id="3wXkdMVps3x" role="m5g4p" />
          <node concept="30bXRB" id="3wXkdMVps3y" role="m5g4p">
            <property role="30bXRw" value="1500" />
          </node>
        </node>
        <node concept="3C38Bt" id="3wXkdMVps3z" role="_fkuY">
          <node concept="_emDc" id="3wXkdMVps3$" role="3C38Bs">
            <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
          </node>
          <node concept="1aduha" id="3wXkdMVps3_" role="1EJXl6">
            <node concept="1af_rf" id="3wXkdMVps3A" role="1aduh9">
              <ref role="1afhQb" node="3wXkdMVps3K" resolve="provokeTimeout" />
              <node concept="_emDc" id="3wXkdMVps3B" role="1afhQ5">
                <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
              </node>
            </node>
            <node concept="m5g4o" id="3wXkdMVps3C" role="1aduh9">
              <node concept="1QScDb" id="3wXkdMVps3D" role="m5g4p">
                <node concept="GRK4H" id="3wXkdMVps3E" role="1QScD9">
                  <property role="2EMntM" value="decisionTaken" />
                </node>
                <node concept="_emDc" id="3wXkdMVps3F" role="30czhm">
                  <ref role="_emDf" node="3wXkdMVps2o" resolve="timedSale" />
                </node>
              </node>
              <node concept="1QScDb" id="3wXkdMVps3G" role="m5g4p">
                <node concept="3C2OZo" id="3wXkdMVps3H" role="1QScD9" />
                <node concept="_emDc" id="3wXkdMVps3I" role="30czhm">
                  <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3wXkdMVps3J" role="_iOnB" />
    <node concept="1aga60" id="3wXkdMVps3K" role="_iOnB">
      <property role="TrG5h" value="provokeTimeout" />
      <node concept="3jbV7z" id="3wXkdMVps3L" role="1ahQXP">
        <node concept="1aduha" id="3wXkdMVps3M" role="3jbV7y">
          <node concept="1QScDb" id="3wXkdMVps3N" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVps3O" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="3wXkdMVps3P" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVprZ4" resolve="bernd" />
              </node>
            </node>
            <node concept="1afdae" id="3wXkdMVps3Q" role="30czhm">
              <ref role="1afue_" node="3wXkdMVps3Z" resolve="sale" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVps3R" role="1aduh9">
            <node concept="3C4VAT" id="3wXkdMVps3S" role="1QScD9">
              <node concept="30bXRB" id="3wXkdMVps3T" role="3C4VAB">
                <property role="30bXRw" value="1500" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVps3U" role="30czhm">
              <ref role="_emDf" node="3wXkdMVps2r" resolve="clock" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVps3V" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVps3W" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="3wXkdMVps3X" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVprZ6" resolve="klaus" />
              </node>
            </node>
            <node concept="1afdae" id="3wXkdMVps3Y" role="30czhm">
              <ref role="1afue_" node="3wXkdMVps3Z" resolve="sale" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3wXkdMVps3Z" role="1ahQWs">
        <property role="TrG5h" value="sale" />
        <node concept="2EWGYO" id="3wXkdMVps40" role="3ix9CU">
          <ref role="2EWGYF" node="3wXkdMVps2i" resolve="SellWithTimeout" />
        </node>
      </node>
      <node concept="2lgajY" id="3wXkdMVps41" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="3wXkdMVps42" role="_iOnB" />
    <node concept="_ixoA" id="3wXkdMVps43" role="_iOnB" />
    <node concept="_ixoA" id="3wXkdMVps44" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="4pyjK6aOaek">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="E_SalesprocessMulti" />
    <property role="3GE5qa" value="interact" />
    <node concept="2zPypq" id="4pyjK6aOael" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="4pyjK6aOaem" role="2zPyp_">
        <property role="GZKaf" value="09583503534" />
      </node>
    </node>
    <node concept="2zPypq" id="4pyjK6aOaen" role="_iOnB">
      <property role="TrG5h" value="bernd" />
      <node concept="GZN9F" id="4pyjK6aOaeo" role="2zPyp_">
        <property role="GZKaf" value="lfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="2zPypq" id="4pyjK6aOaep" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="4pyjK6aOaeq" role="2zPyp_">
        <property role="GZKaf" value="dsfdslfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="_ixoA" id="4pyjK6aOaer" role="_iOnB" />
    <node concept="2EZYDW" id="4pyjK6aOaes" role="_iOnB">
      <property role="TrG5h" value="ShouldWeSell" />
      <node concept="_emDc" id="4pyjK6aOaet" role="GZMTW">
        <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
      </node>
      <node concept="_emDc" id="4pyjK6aOaeu" role="GZMTW">
        <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
      </node>
      <node concept="1FHB2U" id="4pyjK6aOaew" role="2A7Mb_" />
      <node concept="23rp8s" id="7Z_fDCwx38H" role="23rpay" />
      <node concept="30bXRB" id="mQGcCvNCEQ" role="FlwD_">
        <property role="30bXRw" value="5000" />
      </node>
    </node>
    <node concept="_ixoA" id="4pyjK6aOaex" role="_iOnB" />
    <node concept="2Ss9d8" id="4pyjK6aOaey" role="_iOnB">
      <property role="TrG5h" value="Product" />
      <node concept="2Ss9d7" id="4pyjK6aOaez" role="S5Trm">
        <property role="TrG5h" value="id" />
        <node concept="30bdrU" id="4pyjK6aOae$" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="4pyjK6aOae_" role="S5Trm">
        <property role="TrG5h" value="desc" />
        <node concept="30bdrU" id="4pyjK6aOaeA" role="2S399n" />
      </node>
      <node concept="nbNz6" id="4pyjK6aOaeB" role="nbNzx">
        <ref role="n8xKb" node="4pyjK6aOaez" resolve="id" />
      </node>
    </node>
    <node concept="_ixoA" id="4pyjK6aOaeC" role="_iOnB" />
    <node concept="2Ss9d8" id="4pyjK6aOaeD" role="_iOnB">
      <property role="TrG5h" value="Offer" />
      <node concept="2Ss9d7" id="4pyjK6aOaeE" role="S5Trm">
        <property role="TrG5h" value="product" />
        <node concept="nhQpQ" id="4pyjK6aOaeF" role="2S399n">
          <node concept="2Ss9cW" id="4pyjK6aOaeG" role="nhQpR">
            <ref role="2Ss9cX" node="4pyjK6aOaey" resolve="Product" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="4pyjK6aOaeH" role="S5Trm">
        <property role="TrG5h" value="price" />
        <node concept="30bXR$" id="4pyjK6aOaeI" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="4pyjK6aOaeJ" role="S5Trm">
        <property role="TrG5h" value="sold" />
        <node concept="2vmvy5" id="4pyjK6aOaeK" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="mQGcCvOT5n" role="_iOnB" />
    <node concept="2Ss9d8" id="mQGcCvOUgK" role="_iOnB">
      <property role="TrG5h" value="Sale" />
      <node concept="2Ss9d7" id="mQGcCvOX5R" role="S5Trm">
        <property role="TrG5h" value="offer" />
        <node concept="nhQpQ" id="mQGcCvOY1w" role="2S399n">
          <node concept="2Ss9cW" id="mQGcCvP2xV" role="nhQpR">
            <ref role="2Ss9cX" node="4pyjK6aOaey" resolve="Product" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="mQGcCvP2yp" role="S5Trm">
        <property role="TrG5h" value="price" />
        <node concept="30bXR$" id="mQGcCvP3uk" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="VApoyDBaor" role="S5Trm">
        <property role="TrG5h" value="buyer" />
        <node concept="GZN9E" id="VApoyDBcjl" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="4pyjK6aOaeL" role="_iOnB" />
    <node concept="2zPypq" id="4pyjK6aOaeM" role="_iOnB">
      <property role="TrG5h" value="zero" />
      <node concept="30bXRB" id="4pyjK6aOaeN" role="2zPyp_">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2zPypq" id="4pyjK6aOaeO" role="_iOnB">
      <property role="TrG5h" value="products" />
      <node concept="1QScDb" id="4pyjK6aOaeP" role="2zPyp_">
        <node concept="3iw6QE" id="4pyjK6aOaeQ" role="1QScD9">
          <node concept="3izI60" id="4pyjK6aOaeR" role="3iAY4F">
            <node concept="2S399m" id="4pyjK6aOaeS" role="3izI61">
              <node concept="2Ss9cW" id="4pyjK6aOaeT" role="2S399n">
                <ref role="2Ss9cX" node="4pyjK6aOaey" resolve="Product" />
              </node>
              <node concept="30dDZf" id="4pyjK6aOaeU" role="2S399l">
                <node concept="30bdrP" id="4pyjK6aOaeV" role="30dEs_" />
                <node concept="3izPEI" id="4pyjK6aOaeW" role="30dEsF" />
              </node>
              <node concept="30dDZf" id="4pyjK6aOaeX" role="2S399l">
                <node concept="3izPEI" id="4pyjK6aOaeY" role="30dEs_" />
                <node concept="30bdrP" id="4pyjK6aOaeZ" role="30dEsF">
                  <property role="30bdrQ" value="Product " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="4pyjK6aOaf0" role="30czhm">
          <node concept="1hzhIm" id="4pyjK6aOaf1" role="1QScD9">
            <node concept="30bXRB" id="4pyjK6aOaf2" role="1hzhI9">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="_emDc" id="4pyjK6aOaf3" role="30czhm">
            <ref role="_emDf" node="4pyjK6aOaeM" resolve="zero" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4pyjK6aObnm" role="_iOnB">
      <property role="TrG5h" value="offers" />
      <node concept="1QScDb" id="4pyjK6aOboE" role="2zPyp_">
        <node concept="3iw6QE" id="4pyjK6aObzd" role="1QScD9">
          <node concept="3izI60" id="4pyjK6aObze" role="3iAY4F">
            <node concept="3sRH3H" id="4pyjK6aOc7f" role="3izI61">
              <node concept="2S399m" id="4pyjK6aOcZp" role="3sRH3h">
                <node concept="2Ss9cW" id="4pyjK6aOd3B" role="2S399n">
                  <ref role="2Ss9cX" node="4pyjK6aOaeD" resolve="Offer" />
                </node>
                <node concept="1QScDb" id="4pyjK6aOeez" role="2S399l">
                  <node concept="ne4z1" id="4pyjK6aOeko" role="1QScD9" />
                  <node concept="3izPEI" id="4pyjK6aOd3V" role="30czhm" />
                </node>
                <node concept="30bXRB" id="4pyjK6aOdRT" role="2S399l">
                  <property role="30bXRw" value="1000" />
                </node>
                <node concept="2vmpn$" id="4pyjK6aOdYV" role="2S399l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_emDc" id="4pyjK6aObol" role="30czhm">
          <ref role="_emDf" node="4pyjK6aOaeO" resolve="products" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="4pyjK6aOvwr" role="_iOnB">
      <property role="TrG5h" value="offerById" />
      <node concept="1ahQXy" id="4pyjK6aOvwD" role="1ahQWs">
        <property role="TrG5h" value="id" />
        <node concept="30bdrU" id="4pyjK6aOvwE" role="3ix9CU" />
      </node>
      <node concept="2lgajW" id="4pyjK6aOvwF" role="28QfE6" />
      <node concept="39w5ZF" id="4pyjK6aYTK9" role="1ahQXP">
        <node concept="1QScDb" id="4pyjK6aYVBV" role="39w5ZG">
          <node concept="3sQ2Ir" id="4pyjK6aYWI4" role="1QScD9" />
          <node concept="1ZmhP4" id="4pyjK6aYV5v" role="30czhm">
            <ref role="1ZmhP3" node="4pyjK6b0lJI" resolve="val" />
          </node>
        </node>
        <node concept="UmaEC" id="4pyjK6b0lJI" role="39w5ZE">
          <node concept="1af_rf" id="4pyjK6b0jnk" role="UmaED">
            <ref role="1afhQb" node="4pyjK6aZ2Fb" resolve="offerBoxById" />
            <node concept="1afdae" id="4pyjK6b0jWF" role="1afhQ5">
              <ref role="1afue_" node="4pyjK6aOvwD" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="pf3Wd" id="xG0f0hnQJo" role="pf3W8">
          <node concept="UmHTt" id="4pyjK6aYXh0" role="pf3We" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="4pyjK6aZ2Fb" role="_iOnB">
      <property role="TrG5h" value="offerBoxById" />
      <node concept="1ahQXy" id="4pyjK6aZ2Fc" role="1ahQWs">
        <property role="TrG5h" value="id" />
        <node concept="30bdrU" id="4pyjK6aZ2Fd" role="3ix9CU" />
      </node>
      <node concept="2lgajW" id="4pyjK6aZ2Fe" role="28QfE6" />
      <node concept="1QScDb" id="4pyjK6aZ2Fh" role="1ahQXP">
        <node concept="1HmgMX" id="4pyjK6aZ2Fi" role="1QScD9">
          <node concept="3izI60" id="4pyjK6aZ2Fj" role="3iAY4F">
            <node concept="30cPrO" id="4pyjK6aZ2Fk" role="3izI61">
              <node concept="1QScDb" id="4pyjK6aZ2Fl" role="30dEsF">
                <node concept="3o_JK" id="4pyjK6aZ2Fm" role="1QScD9">
                  <ref role="3o_JH" node="4pyjK6aOaez" resolve="id" />
                </node>
                <node concept="1QScDb" id="4pyjK6aZ2Fn" role="30czhm">
                  <node concept="3o_JK" id="4pyjK6aZ2Fo" role="1QScD9">
                    <ref role="3o_JH" node="4pyjK6aOaeE" resolve="product" />
                  </node>
                  <node concept="1QScDb" id="4pyjK6aZ2Fp" role="30czhm">
                    <node concept="3sQ2Ir" id="4pyjK6aZ2Fq" role="1QScD9" />
                    <node concept="3izPEI" id="4pyjK6aZ2Fr" role="30czhm" />
                  </node>
                </node>
              </node>
              <node concept="1afdae" id="4pyjK6aZ2Fs" role="30dEs_">
                <ref role="1afue_" node="4pyjK6aZ2Fc" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_emDc" id="4pyjK6aZ2Ft" role="30czhm">
          <ref role="_emDf" node="4pyjK6aObnm" resolve="offers" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mQGcCvP8WF" role="_iOnB">
      <property role="TrG5h" value="sales" />
      <node concept="3sRH3H" id="mQGcCvP9Vf" role="2zPyp_">
        <node concept="3iBYfx" id="mQGcCvP9VD" role="3sRH3h">
          <node concept="ygwf7" id="mQGcCvP9VT" role="ygBzB">
            <node concept="2Ss9cW" id="mQGcCvP9WB" role="ygwf4">
              <ref role="2Ss9cX" node="mQGcCvOUgK" resolve="Sale" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="VApoyD$jxb" role="2zM23F">
        <node concept="3iBYCm" id="VApoyD$kr2" role="3sNe5$">
          <node concept="2Ss9cW" id="VApoyD$lm_" role="3iBWmK">
            <ref role="2Ss9cX" node="mQGcCvOUgK" resolve="Sale" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="mQGcCvP72D" role="_iOnB" />
    <node concept="_fkuM" id="4pyjK6aR1Rf" role="_iOnB">
      <property role="TrG5h" value="TestData" />
      <node concept="_fkuZ" id="4pyjK6aR1Rg" role="_fkp5">
        <node concept="_fku$" id="4pyjK6aR1Rh" role="_fkur" />
        <node concept="1QScDb" id="4pyjK6aR1Ri" role="_fkuY">
          <node concept="3iB8M5" id="4pyjK6aR1Rj" role="1QScD9" />
          <node concept="_emDc" id="4pyjK6aR1Rk" role="30czhm">
            <ref role="_emDf" node="4pyjK6aOaeO" resolve="products" />
          </node>
        </node>
        <node concept="30bXRB" id="4pyjK6aR1Rl" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="4pyjK6aR1Rm" role="_fkp5">
        <node concept="_fku$" id="4pyjK6aR1Rn" role="_fkur" />
        <node concept="1QScDb" id="4pyjK6aR1Ro" role="_fkuY">
          <node concept="3o_JK" id="4pyjK6aR1Rp" role="1QScD9">
            <ref role="3o_JH" node="4pyjK6aOae_" resolve="desc" />
          </node>
          <node concept="1QScDb" id="4pyjK6aR1Rq" role="30czhm">
            <node concept="_emDc" id="4pyjK6aR1Rr" role="30czhm">
              <ref role="_emDf" node="4pyjK6aOaeO" resolve="products" />
            </node>
            <node concept="1HmgMX" id="4pyjK6aR1Rs" role="1QScD9">
              <node concept="3izI60" id="4pyjK6aR1Rt" role="3iAY4F">
                <node concept="30cPrO" id="4pyjK6aR1Ru" role="3izI61">
                  <node concept="30bdrP" id="4pyjK6aR1Rv" role="30dEs_">
                    <property role="30bdrQ" value="1" />
                  </node>
                  <node concept="1QScDb" id="4pyjK6aR1Rw" role="30dEsF">
                    <node concept="3o_JK" id="4pyjK6aR2dU" role="1QScD9">
                      <ref role="3o_JH" node="4pyjK6aOaez" resolve="id" />
                    </node>
                    <node concept="3izPEI" id="4pyjK6aR1Ry" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="4pyjK6aR1Rz" role="_fkuS">
          <property role="30bdrQ" value="Product 1" />
        </node>
      </node>
      <node concept="_fkuZ" id="4pyjK6aRkL9" role="_fkp5">
        <node concept="_fku$" id="4pyjK6aRkLa" role="_fkur" />
        <node concept="2vmpnb" id="4pyjK6aRlDt" role="_fkuS" />
        <node concept="1QScDb" id="4pyjK6aRkM1" role="_fkuY">
          <node concept="2TZ5KL" id="4pyjK6aRkXb" role="1QScD9">
            <node concept="3ix9CK" id="4pyjK6aRoFK" role="3iAY4F">
              <node concept="3ix9CS" id="4pyjK6aRoP5" role="3ix9CL">
                <property role="TrG5h" value="of" />
                <node concept="3sNe5_" id="4pyjK6aRoP3" role="3ix9CU">
                  <node concept="2Ss9cW" id="4pyjK6aRoP4" role="3sNe5$">
                    <ref role="2Ss9cX" node="4pyjK6aOaeD" resolve="Offer" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="4pyjK6aSlf7" role="3ix9pP">
                <node concept="2Tz0gS" id="4pyjK6aSlGf" role="1QScD9">
                  <node concept="3ix9CK" id="4pyjK6aSm7$" role="3iAY4F">
                    <node concept="30cPrO" id="4pyjK6aSml1" role="3ix9pP">
                      <node concept="1QScDb" id="4pyjK6aS_91" role="30dEs_">
                        <node concept="1QScDb" id="4pyjK6aSnjd" role="30czhm">
                          <node concept="3o_JK" id="4pyjK6aSnO9" role="1QScD9">
                            <ref role="3o_JH" node="4pyjK6aOaeE" resolve="product" />
                          </node>
                          <node concept="1QScDb" id="4pyjK6aSm$I" role="30czhm">
                            <node concept="3sQ2Ir" id="4pyjK6aSn4S" role="1QScD9" />
                            <node concept="3ix4Yz" id="4pyjK6aSmsu" role="30czhm">
                              <ref role="3ix4Yw" node="4pyjK6aRoP5" resolve="of" />
                            </node>
                          </node>
                        </node>
                        <node concept="3o_JK" id="4pyjK6aSB9J" role="1QScD9">
                          <ref role="3o_JH" node="4pyjK6aOaez" resolve="id" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="4pyjK6aSBpS" role="30dEsF">
                        <node concept="3o_JK" id="4pyjK6aSBDw" role="1QScD9">
                          <ref role="3o_JH" node="4pyjK6aOaez" resolve="id" />
                        </node>
                        <node concept="3ix4Yz" id="4pyjK6aSmd8" role="30czhm">
                          <ref role="3ix4Yw" node="4pyjK6aSmd7" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ix9CS" id="4pyjK6aSmd7" role="3ix9CL">
                      <property role="TrG5h" value="it" />
                      <node concept="2Ss9cW" id="4pyjK6aSmd6" role="3ix9CU">
                        <ref role="2Ss9cX" node="4pyjK6aOaey" resolve="Product" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="4pyjK6aSl2v" role="30czhm">
                  <ref role="_emDf" node="4pyjK6aOaeO" resolve="products" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_emDc" id="4pyjK6aRkLK" role="30czhm">
            <ref role="_emDf" node="4pyjK6aObnm" resolve="offers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4pyjK6aR1PW" role="_iOnB" />
    <node concept="_ixoA" id="4pyjK6aZoeZ" role="_iOnB" />
    <node concept="174hOD" id="4pyjK6aSCuC" role="_iOnB">
      <property role="TrG5h" value="SalesEngine" />
      <property role="2CnjEy" value="true" />
      <node concept="174hPg" id="4pyjK6aSCuD" role="17tHGx">
        <property role="TrG5h" value="vote" />
        <node concept="2YrC_o" id="4pyjK6aSCuE" role="2YrC_u">
          <property role="TrG5h" value="productID" />
          <node concept="30bdrU" id="4pyjK6aSCuF" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="4pyjK6aSCuG" role="2YrC_u">
          <property role="TrG5h" value="who" />
          <node concept="GZN9E" id="4pyjK6aSCuH" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="7Z_fDCwx9IK" role="2YrC_u">
          <property role="TrG5h" value="shouldSell" />
          <node concept="2vmvy5" id="7Z_fDCwxdrg" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="4pyjK6aSCuI" role="17tHGx">
        <property role="TrG5h" value="buy" />
        <node concept="2YrC_o" id="4pyjK6aSCuJ" role="2YrC_u">
          <property role="TrG5h" value="productID" />
          <node concept="30bdrU" id="4pyjK6aSCuK" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="mQGcCvOcqu" role="2YrC_u">
          <property role="TrG5h" value="who" />
          <node concept="GZN9E" id="mQGcCvOfHM" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="4pyjK6aSCuL" role="2YrC_u">
          <property role="TrG5h" value="price" />
          <node concept="30bXR$" id="4pyjK6aSCuM" role="3ix9CU" />
        </node>
      </node>
      <node concept="2Ylqqx" id="4pyjK6aSCuN" role="17tHGx">
        <property role="TrG5h" value="salesDecisions" />
        <node concept="1QScDb" id="4pyjK6aSCuO" role="2YhqaW">
          <node concept="1GJzru" id="4pyjK6aSCuP" role="1QScD9" />
          <node concept="1QScDb" id="4pyjK6aSCuQ" role="30czhm">
            <node concept="3iw6QE" id="4pyjK6aSCuR" role="1QScD9">
              <node concept="3izI60" id="4pyjK6aSCuS" role="3iAY4F">
                <node concept="m5g4o" id="4pyjK6aSCuT" role="3izI61">
                  <node concept="1QScDb" id="4pyjK6aSCuU" role="m5g4p">
                    <node concept="3o_JK" id="4pyjK6aSCuV" role="1QScD9">
                      <ref role="3o_JH" node="4pyjK6aOaez" resolve="id" />
                    </node>
                    <node concept="1QScDb" id="4pyjK6aSCuW" role="30czhm">
                      <node concept="3o_JK" id="4pyjK6aSCuX" role="1QScD9">
                        <ref role="3o_JH" node="4pyjK6aOaeE" resolve="product" />
                      </node>
                      <node concept="1QScDb" id="4pyjK6aSCuY" role="30czhm">
                        <node concept="3sQ2Ir" id="4pyjK6aSCuZ" role="1QScD9" />
                        <node concept="3izPEI" id="4pyjK6aSCv0" role="30czhm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EWGZN" id="4pyjK6aSCv1" role="m5g4p">
                    <node concept="2EWGYO" id="4pyjK6aSCv2" role="1G1OS$">
                      <ref role="2EWGYF" node="4pyjK6aOaes" resolve="ShouldWeSell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1GjhsG" id="4pyjK6aSCv3" role="30czhm">
              <ref role="1GjhsB" node="4pyjK6aSCvJ" resolve="offers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="mQGcCvMOez" role="17tHGx" />
      <node concept="qdjUo" id="mQGcCvKvKC" role="17tHGx">
        <node concept="1aga60" id="mQGcCvKvKE" role="qdjUt">
          <property role="TrG5h" value="tryToBuy" />
          <node concept="1ahQXy" id="mQGcCvKzZL" role="1ahQWs">
            <property role="TrG5h" value="offer" />
            <node concept="3sNe5_" id="mQGcCvK$08" role="3ix9CU">
              <node concept="2Ss9cW" id="mQGcCvK$0t" role="3sNe5$">
                <ref role="2Ss9cX" node="4pyjK6aOaeD" resolve="Offer" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="mQGcCvK$0I" role="1ahQWs">
            <property role="TrG5h" value="price" />
            <node concept="30bXR$" id="mQGcCvK$QO" role="3ix9CU" />
          </node>
          <node concept="1ahQXy" id="VApoyDAYD4" role="1ahQWs">
            <property role="TrG5h" value="who" />
            <node concept="GZN9E" id="VApoyDB4tw" role="3ix9CU" />
          </node>
          <node concept="2lgajY" id="mQGcCvKNkK" role="28QfE6" />
          <node concept="1aduha" id="VApoyDDo9L" role="1ahQXP">
            <node concept="2fGnzi" id="mQGcCvODt5" role="1aduh9">
              <node concept="2fGnzd" id="mQGcCvODt6" role="2fGnxs">
                <node concept="1QScDb" id="mQGcCvOOHe" role="2fGnzS">
                  <node concept="3o_JK" id="mQGcCvOPzd" role="1QScD9">
                    <ref role="3o_JH" node="4pyjK6aOaeJ" resolve="sold" />
                  </node>
                  <node concept="1QScDb" id="mQGcCvOM7y" role="30czhm">
                    <node concept="3sQ2Ir" id="mQGcCvONRp" role="1QScD9" />
                    <node concept="1afdae" id="mQGcCvOM7n" role="30czhm">
                      <ref role="1afue_" node="mQGcCvKzZL" resolve="offer" />
                    </node>
                  </node>
                </node>
                <node concept="2vmpn$" id="VApoyDwK4Y" role="2fGnzA" />
              </node>
              <node concept="2fGnzd" id="mQGcCvODt7" role="2fGnxs">
                <node concept="1aduha" id="mQGcCvP4q3" role="2fGnzA">
                  <node concept="1QScDb" id="mQGcCvP4q4" role="1aduh9">
                    <node concept="3sPC8h" id="mQGcCvP4q5" role="1QScD9">
                      <node concept="1QScDb" id="mQGcCvP4q6" role="3sPC8l">
                        <node concept="3vStjw" id="mQGcCvP4q7" role="1QScD9">
                          <node concept="3vStjd" id="mQGcCvP4q8" role="3vSgwc">
                            <ref role="3vStjc" node="4pyjK6aOaeJ" resolve="sold" />
                            <node concept="2vmpnb" id="mQGcCvP4q9" role="3vStj2" />
                          </node>
                        </node>
                        <node concept="3j5BQN" id="mQGcCvP4qa" role="30czhm" />
                      </node>
                    </node>
                    <node concept="1afdae" id="mQGcCvP4qb" role="30czhm">
                      <ref role="1afue_" node="mQGcCvKzZL" resolve="offer" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="mQGcCvPaR_" role="1aduh9">
                    <node concept="3sPC8h" id="mQGcCvPcFR" role="1QScD9">
                      <node concept="1QScDb" id="mQGcCvPeyO" role="3sPC8l">
                        <node concept="2iGZtc" id="mQGcCvPgwW" role="1QScD9">
                          <node concept="2S399m" id="mQGcCvPhtg" role="26Ft6C">
                            <node concept="2Ss9cW" id="mQGcCvPipn" role="2S399n">
                              <ref role="2Ss9cX" node="mQGcCvOUgK" resolve="Sale" />
                            </node>
                            <node concept="1QScDb" id="mQGcCvPlls" role="2S399l">
                              <node concept="1QScDb" id="mQGcCvPipT" role="30czhm">
                                <node concept="3sQ2Ir" id="mQGcCvPkoq" role="1QScD9" />
                                <node concept="1afdae" id="mQGcCvPipC" role="30czhm">
                                  <ref role="1afue_" node="mQGcCvKzZL" resolve="offer" />
                                </node>
                              </node>
                              <node concept="3o_JK" id="VApoyDwJcK" role="1QScD9">
                                <ref role="3o_JH" node="4pyjK6aOaeE" resolve="product" />
                              </node>
                            </node>
                            <node concept="1afdae" id="mQGcCvPsj7" role="2S399l">
                              <ref role="1afue_" node="mQGcCvK$0I" resolve="price" />
                            </node>
                            <node concept="1afdae" id="VApoyDB6nX" role="2S399l">
                              <ref role="1afue_" node="VApoyDAYD4" resolve="who" />
                            </node>
                          </node>
                        </node>
                        <node concept="3j5BQN" id="mQGcCvPdBd" role="30czhm" />
                      </node>
                    </node>
                    <node concept="_emDc" id="mQGcCvP9XY" role="30czhm">
                      <ref role="_emDf" node="mQGcCvP8WF" resolve="sales" />
                    </node>
                  </node>
                  <node concept="2vmpnb" id="VApoyDwvAY" role="1aduh9" />
                </node>
                <node concept="30d6GI" id="4pyjK6aZzt0" role="2fGnzS">
                  <node concept="1afdae" id="mQGcCvKGyz" role="30dEs_">
                    <ref role="1afue_" node="mQGcCvK$0I" resolve="price" />
                  </node>
                  <node concept="1QScDb" id="4pyjK6aZxza" role="30dEsF">
                    <node concept="3o_JK" id="mQGcCvKGxt" role="1QScD9">
                      <ref role="3o_JH" node="4pyjK6aOaeH" resolve="price" />
                    </node>
                    <node concept="1QScDb" id="4pyjK6aZvEa" role="30czhm">
                      <node concept="3sQ2Ir" id="4pyjK6aZwW2" role="1QScD9" />
                      <node concept="1afdae" id="mQGcCvKENr" role="30czhm">
                        <ref role="1afue_" node="mQGcCvKzZL" resolve="offer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2fGnzd" id="VApoyDBh5U" role="2fGnxs">
                <node concept="2fHqz8" id="VApoyDBi4a" role="2fGnzS" />
                <node concept="2vmpn$" id="VApoyDBi4y" role="2fGnzA" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="VApoyDDp8D" role="17tHGx" />
      <node concept="qdjUo" id="mQGcCvKQO3" role="17tHGx">
        <node concept="1aga60" id="mQGcCvKQO5" role="qdjUt">
          <property role="TrG5h" value="shouldBeSold" />
          <node concept="1ahQXy" id="mQGcCvKRDN" role="1ahQWs">
            <property role="TrG5h" value="productID" />
            <node concept="30bdrU" id="mQGcCvKSwy" role="3ix9CU" />
          </node>
          <node concept="21Ysq4" id="mQGcCvAa3k" role="1ahQXP">
            <node concept="2vmpn$" id="mQGcCvAa3l" role="30dEs_" />
            <node concept="1QScDb" id="mQGcCvAa3m" role="30dEsF">
              <node concept="GRK4H" id="mQGcCvAa3n" role="1QScD9">
                <property role="2EMntM" value="decision" />
              </node>
              <node concept="2yLE0X" id="mQGcCvAa3o" role="30czhm">
                <node concept="2YgRg0" id="mQGcCvAa3p" role="30czhm">
                  <ref role="2YgRg3" node="4pyjK6aSCuN" resolve="salesDecisions" />
                </node>
                <node concept="1afdae" id="mQGcCvAa4S" role="2yLE0W">
                  <ref role="1afue_" node="mQGcCvKRDN" resolve="productID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="mQGcCvL0aq" role="28QfE6" />
        </node>
      </node>
      <node concept="17qw2z" id="mQGcCvMP4r" role="17tHGx" />
      <node concept="174hPt" id="4pyjK6aSCv4" role="17tHGx">
        <property role="TrG5h" value="decideOnSelling" />
        <node concept="174hPn" id="4pyjK6aSCv5" role="17rfIJ">
          <node concept="2AuZ2C" id="4pyjK6aSCvl" role="2AuZ2o">
            <ref role="2AuZ2q" node="4pyjK6aSCuD" resolve="vote" />
          </node>
          <node concept="17riQX" id="4pyjK6aSCve" role="17vUwr">
            <node concept="2fGnzi" id="7Z_fDCwxxOe" role="17vFbk">
              <node concept="2fGnzd" id="7Z_fDCwxxOf" role="2fGnxs">
                <node concept="2YqRDQ" id="7Z_fDCwxywN" role="2fGnzS">
                  <ref role="2YqRDN" node="7Z_fDCwx9IK" resolve="shouldSell" />
                </node>
                <node concept="1QScDb" id="7Z_fDCwxzPt" role="2fGnzA">
                  <node concept="2EMmAZ" id="7Z_fDCwx_aH" role="1QScD9">
                    <property role="2EMntL" value="voteFor" />
                    <node concept="2YqRDQ" id="7Z_fDCwxAw6" role="GVIfm">
                      <ref role="2YqRDN" node="4pyjK6aSCuG" resolve="who" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="7Z_fDCwxzd4" role="30czhm">
                    <node concept="2YgRg0" id="7Z_fDCwxzd5" role="30czhm">
                      <ref role="2YgRg3" node="4pyjK6aSCuN" resolve="salesDecisions" />
                    </node>
                    <node concept="2YqRDQ" id="7Z_fDCwxzd6" role="2yLE0W">
                      <ref role="2YqRDN" node="4pyjK6aSCuE" resolve="productID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2fGnzd" id="7Z_fDCwxxOg" role="2fGnxs">
                <node concept="2fHqz8" id="7Z_fDCwxBP$" role="2fGnzS" />
                <node concept="1QScDb" id="7Z_fDCwxCuc" role="2fGnzA">
                  <node concept="2EMmAZ" id="7Z_fDCwxEv9" role="1QScD9">
                    <property role="2EMntL" value="voteAgainst" />
                    <node concept="2YqRDQ" id="7Z_fDCwxFQw" role="GVIfm">
                      <ref role="2YqRDN" node="4pyjK6aSCuG" resolve="who" />
                    </node>
                  </node>
                  <node concept="2yLE0X" id="7Z_fDCwxCuf" role="30czhm">
                    <node concept="2YgRg0" id="7Z_fDCwxCug" role="30czhm">
                      <ref role="2YgRg3" node="4pyjK6aSCuN" resolve="salesDecisions" />
                    </node>
                    <node concept="2YqRDQ" id="7Z_fDCwxCuh" role="2yLE0W">
                      <ref role="2YqRDN" node="4pyjK6aSCuE" resolve="productID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1vZJXP" id="7Z_fDCwuPAk" role="17rfIJ">
          <node concept="17sVkC" id="7Z_fDCwuPAl" role="174hPE">
            <node concept="1QScDb" id="7Z_fDCwwXM2" role="17sVkD">
              <node concept="2TZ5KL" id="7Z_fDCwwZ6D" role="1QScD9">
                <node concept="3izI60" id="7Z_fDCwwZ6E" role="3iAY4F">
                  <node concept="1QScDb" id="7Z_fDCwwZJw" role="3izI61">
                    <node concept="GRK4H" id="7Z_fDCwxtdR" role="1QScD9">
                      <property role="2EMntM" value="turnoutAchieved" />
                    </node>
                    <node concept="3izPEI" id="7Z_fDCwwZ6G" role="30czhm" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="7Z_fDCwuWOW" role="30czhm">
                <node concept="1hBkCA" id="cHo4qYmeju" role="1QScD9" />
                <node concept="2YgRg0" id="7Z_fDCwuQin" role="30czhm">
                  <ref role="2YgRg3" node="4pyjK6aSCuN" resolve="salesDecisions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwx2rl" role="1vQNHF">
            <ref role="1vQcaS" node="4pyjK6aSCvI" resolve="selling" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="mQGcCvBCKN" role="17tHGx" />
      <node concept="174hPt" id="4pyjK6aSCvI" role="17tHGx">
        <property role="TrG5h" value="selling" />
        <node concept="174hPn" id="mQGcCvAoze" role="17rfIJ">
          <node concept="2AuZ2C" id="mQGcCvAozf" role="2AuZ2o">
            <ref role="2AuZ2q" node="4pyjK6aSCuI" resolve="buy" />
          </node>
          <node concept="17riQX" id="mQGcCvAozg" role="17vUwr">
            <node concept="1aduha" id="mQGcCvAozh" role="17vFbk">
              <node concept="39w5ZF" id="mQGcCvAozi" role="1aduh9">
                <node concept="UmaEC" id="mQGcCvAozj" role="39w5ZE">
                  <node concept="1af_rf" id="mQGcCvAozk" role="UmaED">
                    <ref role="1afhQb" node="4pyjK6aZ2Fb" resolve="offerBoxById" />
                    <node concept="2YqRDQ" id="mQGcCvAozl" role="1afhQ5">
                      <ref role="2YqRDN" node="4pyjK6aSCuJ" resolve="productID" />
                    </node>
                  </node>
                  <node concept="pfQqD" id="mQGcCvAozm" role="pfQ1b">
                    <property role="pfQqC" value="p" />
                  </node>
                </node>
                <node concept="1af_rf" id="mQGcCvAozo" role="39w5ZG">
                  <ref role="1afhQb" node="mQGcCvKvKE" resolve="tryToBuy" />
                  <node concept="1ZmhP4" id="mQGcCvAozp" role="1afhQ5">
                    <ref role="1ZmhP3" node="mQGcCvAozj" resolve="p" />
                  </node>
                  <node concept="2YqRDQ" id="mQGcCvAozq" role="1afhQ5">
                    <ref role="2YqRDN" node="4pyjK6aSCuL" resolve="price" />
                  </node>
                  <node concept="2YqRDQ" id="VApoyDAWDy" role="1afhQ5">
                    <ref role="2YqRDN" node="mQGcCvOcqu" resolve="who" />
                  </node>
                </node>
                <node concept="pf3Wd" id="xG0f0hnQJp" role="pf3W8">
                  <node concept="UmHTt" id="mQGcCvAozr" role="pf3We" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17sVkC" id="mQGcCvAozs" role="174hPE">
            <node concept="1af_rf" id="mQGcCvAZIl" role="17sVkD">
              <ref role="1afhQb" node="mQGcCvKQO5" resolve="shouldBeSold" />
              <node concept="2YqRDQ" id="mQGcCvB0zG" role="1afhQ5">
                <ref role="2YqRDN" node="4pyjK6aSCuJ" resolve="productID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="mQGcCvtlQy" role="17rfIJ">
          <node concept="2AuZ2C" id="mQGcCvtmG5" role="2AuZ2o">
            <ref role="2AuZ2q" node="4pyjK6aSCuI" resolve="buy" />
          </node>
          <node concept="1vzegF" id="5kGo$yLHhJY" role="1vQNHF" />
        </node>
        <node concept="1vZJXP" id="mQGcCvsaxd" role="17rfIJ">
          <node concept="17sVkC" id="mQGcCvsaxe" role="174hPE">
            <node concept="1QScDb" id="mQGcCvsgxP" role="17sVkD">
              <node concept="2TZ5KL" id="mQGcCvshJq" role="1QScD9">
                <node concept="3izI60" id="mQGcCvshJr" role="3iAY4F">
                  <node concept="1QScDb" id="mQGcCvskPz" role="3izI61">
                    <node concept="3o_JK" id="mQGcCvsm5u" role="1QScD9">
                      <ref role="3o_JH" node="4pyjK6aOaeJ" resolve="sold" />
                    </node>
                    <node concept="1QScDb" id="mQGcCvsilV" role="30czhm">
                      <node concept="3sQ2Ir" id="mQGcCvsj$X" role="1QScD9" />
                      <node concept="3izPEI" id="mQGcCvshJt" role="30czhm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="mQGcCvsPQW" role="30czhm">
                <node concept="3izCyS" id="mQGcCvsQvs" role="1QScD9">
                  <node concept="3izI60" id="mQGcCvBd6j" role="3iAY4F">
                    <node concept="1af_rf" id="mQGcCvBdR8" role="3izI61">
                      <ref role="1afhQb" node="mQGcCvKQO5" resolve="shouldBeSold" />
                      <node concept="1QScDb" id="mQGcCvt1Yn" role="1afhQ5">
                        <node concept="3o_JK" id="mQGcCvt3wG" role="1QScD9">
                          <ref role="3o_JH" node="4pyjK6aOaez" resolve="id" />
                        </node>
                        <node concept="1QScDb" id="mQGcCvsZIh" role="30czhm">
                          <node concept="3o_JK" id="mQGcCvt1fQ" role="1QScD9">
                            <ref role="3o_JH" node="4pyjK6aOaeE" resolve="product" />
                          </node>
                          <node concept="1QScDb" id="mQGcCvsXvh" role="30czhm">
                            <node concept="3sQ2Ir" id="mQGcCvsZ06" role="1QScD9" />
                            <node concept="3izPEI" id="mQGcCvsWLJ" role="30czhm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="mQGcCvsfXg" role="30czhm">
                  <ref role="_emDf" node="4pyjK6aObnm" resolve="offers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="mQGcCvsnWD" role="1vQNHF">
            <ref role="1vQcaS" node="mQGcCvrNHi" resolve="ended" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="VApoyDEDd5" role="17tHGx" />
      <node concept="174hPt" id="mQGcCvrNHi" role="17tHGx">
        <property role="TrG5h" value="ended" />
      </node>
      <node concept="1Ggck8" id="4pyjK6aSCvJ" role="1Ggckd">
        <property role="TrG5h" value="offers" />
        <node concept="3iBWmN" id="4pyjK6aSCvK" role="3ix9CU">
          <node concept="3sNe5_" id="4pyjK6aSCvL" role="3iBWmK">
            <node concept="2Ss9cW" id="4pyjK6aSCvM" role="3sNe5$">
              <ref role="2Ss9cX" node="4pyjK6aOaeD" resolve="Offer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="VApoyDBn_u" role="lGtFl">
        <node concept="OjmMv" id="VApoyDBn_v" role="1w35rA">
          <node concept="19SGf9" id="VApoyDBn_w" role="OjmMu">
            <node concept="19SUe$" id="VApoyDBn_x" role="19SJt6">
              <property role="19SUeA" value="We have a set of products, each can potentially be sold. First, a&#10;predefined group of stakeholders has to make a decision for each of the&#10;products that it should indeed be sold. Everybody has to vote, and the&#10;decision is by majority. There is a limited time by which the vote has&#10;to have taken place. Once that decision has been made for all products,&#10;each products can be sold to somebody; a product can only be sold once,&#10;and the price must be the same or higher as the one specified in the&#10;offer, and the offer must not have been sold before. All sales are&#10;recorded. Once all sellable products have been successfully sold, the&#10;contract terminates." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4pyjK6aSCvN" role="_iOnB" />
    <node concept="_ixoA" id="4pyjK6aSCvO" role="_iOnB" />
    <node concept="_ixoA" id="VApoyDBoz4" role="_iOnB" />
    <node concept="_ixoA" id="VApoyDBoFM" role="_iOnB" />
    <node concept="2zPypq" id="4pyjK6aSCvP" role="_iOnB">
      <property role="TrG5h" value="contract" />
      <node concept="1749$I" id="4pyjK6aSCvQ" role="2zPyp_">
        <node concept="_emDc" id="4pyjK6aSCvR" role="1Gtp3A">
          <ref role="_emDf" node="4pyjK6aObnm" resolve="offers" />
        </node>
        <node concept="1747cw" id="4pyjK6aSCvS" role="1749$H">
          <ref role="1747cx" node="4pyjK6aSCuC" resolve="SalesEngine" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="mQGcCvNK3D" role="_iOnB">
      <property role="TrG5h" value="clock" />
      <node concept="3C0gq7" id="mQGcCvNKW$" role="2zPyp_">
        <node concept="30bXRB" id="5kGo$yLB4Zp" role="3$HiHV">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4pyjK6aSCvT" role="_iOnB" />
    <node concept="_fkuM" id="4pyjK6aSCvW" role="_iOnB">
      <property role="TrG5h" value="TestContract" />
      <node concept="_fkuZ" id="mQGcCvriqZ" role="_fkp5">
        <node concept="_fku$" id="mQGcCvrir0" role="_fkur" />
        <node concept="1aduha" id="mQGcCvrqvm" role="_fkuY">
          <node concept="1QScDb" id="mQGcCvrqvF" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvrrzd" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvrs27" role="2Yl$dn">
                <property role="30bdrQ" value="0" />
              </node>
              <node concept="_emDc" id="mQGcCvrtuP" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
              </node>
              <node concept="2vmpnb" id="mQGcCvrusU" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvrqvx" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvruWr" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvruWs" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvruWt" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvruWu" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
              </node>
              <node concept="2vmpnb" id="mQGcCvruWv" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvruWw" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvrwsA" role="1aduh9">
            <node concept="2AijNT" id="mQGcCvrxyh" role="1QScD9">
              <ref role="2AijNy" node="4pyjK6aSCv4" resolve="decideOnSelling" />
            </node>
            <node concept="_emDc" id="mQGcCvrvWv" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="mQGcCvrz7l" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="mQGcCvrB$J" role="_fkp5">
        <node concept="_fku$" id="mQGcCvrB$K" role="_fkur" />
        <node concept="1aduha" id="mQGcCvrB$L" role="_fkuY">
          <node concept="1QScDb" id="mQGcCvrB$M" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvrB$N" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvrB$O" role="2Yl$dn">
                <property role="30bdrQ" value="0" />
              </node>
              <node concept="_emDc" id="mQGcCvrB$P" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
              </node>
              <node concept="2vmpnb" id="mQGcCvrB$Q" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvrB$R" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvrB$S" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvrB$T" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvrB$U" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvrB$V" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
              </node>
              <node concept="2vmpnb" id="mQGcCvrB$W" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvrB$X" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvrBAA" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvrBAB" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvrBAC" role="2Yl$dn">
                <property role="30bdrQ" value="0" />
              </node>
              <node concept="_emDc" id="mQGcCvrDaz" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
              </node>
              <node concept="2vmpn$" id="mQGcCvrDFY" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvrBAF" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvrEdn" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvrEdo" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvrEdp" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvrEdq" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
              </node>
              <node concept="2vmpnb" id="mQGcCvrHo6" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvrEds" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvrB$Y" role="1aduh9">
            <node concept="2AijNT" id="mQGcCvrB$Z" role="1QScD9">
              <ref role="2AijNy" node="4pyjK6aSCvI" resolve="selling" />
            </node>
            <node concept="_emDc" id="mQGcCvrB_0" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="mQGcCvrB_1" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="mQGcCvsMt8" role="_fkp5">
        <node concept="_fku$" id="mQGcCvsMt9" role="_fkur" />
        <node concept="1aduha" id="mQGcCvsMta" role="_fkuY">
          <node concept="1QScDb" id="mQGcCvsMtb" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvsMtc" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvsMtd" role="2Yl$dn">
                <property role="30bdrQ" value="0" />
              </node>
              <node concept="_emDc" id="mQGcCvsMte" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
              </node>
              <node concept="2vmpnb" id="mQGcCvsMtf" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvsMtg" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvsMth" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvsMti" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvsMtj" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvsMtk" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
              </node>
              <node concept="2vmpnb" id="mQGcCvsMtl" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvsMtm" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvsMtn" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvsMto" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvsMtp" role="2Yl$dn">
                <property role="30bdrQ" value="0" />
              </node>
              <node concept="_emDc" id="mQGcCvsMtq" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
              </node>
              <node concept="2vmpn$" id="mQGcCvsMtr" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvsMts" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvsMtt" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvsMtu" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvsMtv" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvsMtw" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
              </node>
              <node concept="2vmpnb" id="mQGcCvsMtx" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvsMty" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvsMtz" role="1aduh9">
            <node concept="_emDc" id="mQGcCvsMt_" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
            <node concept="174ZEm" id="mQGcCvsNTn" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuI" resolve="buy" />
              <node concept="30bdrP" id="mQGcCvsOz8" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvOj1Q" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOaep" resolve="klaus" />
              </node>
              <node concept="30bXRB" id="mQGcCvt4Y7" role="2Yl$dn">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
          <node concept="m5g4o" id="mQGcCvumT7" role="1aduh9">
            <node concept="1QScDb" id="mQGcCvumT8" role="m5g4p">
              <node concept="2AijNT" id="mQGcCvumT9" role="1QScD9">
                <ref role="2AijNy" node="mQGcCvrNHi" resolve="ended" />
              </node>
              <node concept="_emDc" id="mQGcCvumTa" role="30czhm">
                <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
              </node>
            </node>
            <node concept="1QScDb" id="mQGcCvuq3P" role="m5g4p">
              <node concept="3o_JK" id="mQGcCvurIW" role="1QScD9">
                <ref role="3o_JH" node="4pyjK6aOaeJ" resolve="sold" />
              </node>
              <node concept="1af_rf" id="mQGcCvunFn" role="30czhm">
                <ref role="1afhQb" node="4pyjK6aOvwr" resolve="offerById" />
                <node concept="30bdrP" id="mQGcCvuoue" role="1afhQ5">
                  <property role="30bdrQ" value="0" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="mQGcCvusxY" role="m5g4p">
              <node concept="3o_JK" id="mQGcCvusxZ" role="1QScD9">
                <ref role="3o_JH" node="4pyjK6aOaeJ" resolve="sold" />
              </node>
              <node concept="1af_rf" id="mQGcCvusy0" role="30czhm">
                <ref role="1afhQb" node="4pyjK6aOvwr" resolve="offerById" />
                <node concept="30bdrP" id="mQGcCvusy1" role="1afhQ5">
                  <property role="30bdrQ" value="1" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="VApoyDAK7V" role="m5g4p">
              <node concept="3iB8M5" id="VApoyDAL5a" role="1QScD9" />
              <node concept="1QScDb" id="VApoyDAHeh" role="30czhm">
                <node concept="3sQ2Ir" id="VApoyDAJbb" role="1QScD9" />
                <node concept="_emDc" id="VApoyDAGmm" role="30czhm">
                  <ref role="_emDf" node="mQGcCvP8WF" resolve="sales" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m5g4o" id="mQGcCvuv21" role="_fkuS">
          <node concept="2vmpnb" id="mQGcCvuv22" role="m5g4p" />
          <node concept="2vmpn$" id="mQGcCvuzzN" role="m5g4p" />
          <node concept="2vmpnb" id="mQGcCvuz$w" role="m5g4p" />
          <node concept="30bXRB" id="VApoyDAR02" role="m5g4p">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="mQGcCvtwdu" role="_fkp5">
        <node concept="_fku$" id="mQGcCvtwdv" role="_fkur" />
        <node concept="1aduha" id="mQGcCvtwdw" role="_fkuY">
          <node concept="1QScDb" id="mQGcCvtwdx" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvtwdy" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvtwdz" role="2Yl$dn">
                <property role="30bdrQ" value="0" />
              </node>
              <node concept="_emDc" id="mQGcCvtwd$" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
              </node>
              <node concept="2vmpnb" id="mQGcCvtwd_" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvtwdA" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvtwdB" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvtwdC" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvtwdD" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvtwdE" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
              </node>
              <node concept="2vmpnb" id="mQGcCvtwdF" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvtwdG" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvtwdH" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvtwdI" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvtwdJ" role="2Yl$dn">
                <property role="30bdrQ" value="0" />
              </node>
              <node concept="_emDc" id="mQGcCvtwdK" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
              </node>
              <node concept="2vmpn$" id="mQGcCvtwdL" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvtwdM" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvtwdN" role="1aduh9">
            <node concept="174ZEm" id="mQGcCvtwdO" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
              <node concept="30bdrP" id="mQGcCvtwdP" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvtwdQ" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
              </node>
              <node concept="2vmpnb" id="mQGcCvtwdR" role="2Yl$dn" />
            </node>
            <node concept="_emDc" id="mQGcCvtwdS" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="mQGcCvtwdT" role="1aduh9">
            <node concept="_emDc" id="mQGcCvtwdU" role="30czhm">
              <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
            </node>
            <node concept="174ZEm" id="mQGcCvtwdV" role="1QScD9">
              <ref role="174ZEE" node="4pyjK6aSCuI" resolve="buy" />
              <node concept="30bdrP" id="mQGcCvtwdW" role="2Yl$dn">
                <property role="30bdrQ" value="1" />
              </node>
              <node concept="_emDc" id="mQGcCvOkGy" role="2Yl$dn">
                <ref role="_emDf" node="4pyjK6aOaep" resolve="klaus" />
              </node>
              <node concept="30bXRB" id="mQGcCvtwdX" role="2Yl$dn">
                <property role="30bXRw" value="50" />
              </node>
            </node>
          </node>
          <node concept="m5g4o" id="mQGcCvu88Z" role="1aduh9">
            <node concept="1QScDb" id="mQGcCvu890" role="m5g4p">
              <node concept="3o_JK" id="mQGcCvu891" role="1QScD9">
                <ref role="3o_JH" node="4pyjK6aOaeJ" resolve="sold" />
              </node>
              <node concept="1af_rf" id="mQGcCvu892" role="30czhm">
                <ref role="1afhQb" node="4pyjK6aOvwr" resolve="offerById" />
                <node concept="30bdrP" id="mQGcCvu893" role="1afhQ5">
                  <property role="30bdrQ" value="1" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="mQGcCvu9Hy" role="m5g4p">
              <node concept="2AijNT" id="mQGcCvuaxg" role="1QScD9">
                <ref role="2AijNy" node="mQGcCvrNHi" resolve="ended" />
              </node>
              <node concept="_emDc" id="mQGcCvu8UZ" role="30czhm">
                <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="m5g4o" id="mQGcCvudOP" role="_fkuS">
          <node concept="2vmpn$" id="mQGcCvudOQ" role="m5g4p" />
          <node concept="2vmpn$" id="mQGcCvudPe" role="m5g4p" />
        </node>
      </node>
      <node concept="mXNUv" id="mQGcCvNYn2" role="_fkp5">
        <node concept="3C38Bt" id="mQGcCvNKWL" role="mXJVd">
          <node concept="_emDc" id="mQGcCvNKX2" role="3C38Bs">
            <ref role="_emDf" node="mQGcCvNK3D" resolve="clock" />
          </node>
          <node concept="1aduha" id="mQGcCvNGzh" role="1EJXl6">
            <node concept="1QScDb" id="mQGcCvNGzi" role="1aduh9">
              <node concept="174ZEm" id="mQGcCvNGzj" role="1QScD9">
                <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
                <node concept="30bdrP" id="mQGcCvNGzk" role="2Yl$dn">
                  <property role="30bdrQ" value="0" />
                </node>
                <node concept="_emDc" id="mQGcCvNGzl" role="2Yl$dn">
                  <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
                </node>
                <node concept="2vmpnb" id="mQGcCvNGzm" role="2Yl$dn" />
              </node>
              <node concept="_emDc" id="mQGcCvNGzn" role="30czhm">
                <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
              </node>
            </node>
            <node concept="1QScDb" id="mQGcCvNGzo" role="1aduh9">
              <node concept="174ZEm" id="mQGcCvNGzp" role="1QScD9">
                <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
                <node concept="30bdrP" id="mQGcCvNGzq" role="2Yl$dn">
                  <property role="30bdrQ" value="1" />
                </node>
                <node concept="_emDc" id="mQGcCvNGzr" role="2Yl$dn">
                  <ref role="_emDf" node="4pyjK6aOael" resolve="markus" />
                </node>
                <node concept="2vmpnb" id="mQGcCvNGzs" role="2Yl$dn" />
              </node>
              <node concept="_emDc" id="mQGcCvNGzt" role="30czhm">
                <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
              </node>
            </node>
            <node concept="1QScDb" id="mQGcCvNGzu" role="1aduh9">
              <node concept="174ZEm" id="mQGcCvNGzv" role="1QScD9">
                <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
                <node concept="30bdrP" id="mQGcCvNGzw" role="2Yl$dn">
                  <property role="30bdrQ" value="0" />
                </node>
                <node concept="_emDc" id="mQGcCvNGzx" role="2Yl$dn">
                  <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
                </node>
                <node concept="2vmpn$" id="mQGcCvNGzy" role="2Yl$dn" />
              </node>
              <node concept="_emDc" id="mQGcCvNGzz" role="30czhm">
                <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
              </node>
            </node>
            <node concept="1QScDb" id="mQGcCvNS7c" role="1aduh9">
              <node concept="3C4VAT" id="mQGcCvNSWU" role="1QScD9">
                <node concept="30bXRB" id="mQGcCvNTMn" role="3C4VAB">
                  <property role="30bXRw" value="6000" />
                </node>
              </node>
              <node concept="_emDc" id="mQGcCvNRhP" role="30czhm">
                <ref role="_emDf" node="mQGcCvNK3D" resolve="clock" />
              </node>
            </node>
            <node concept="1QScDb" id="mQGcCvNGz$" role="1aduh9">
              <node concept="174ZEm" id="mQGcCvNGz_" role="1QScD9">
                <ref role="174ZEE" node="4pyjK6aSCuD" resolve="vote" />
                <node concept="30bdrP" id="mQGcCvNGzA" role="2Yl$dn">
                  <property role="30bdrQ" value="1" />
                </node>
                <node concept="_emDc" id="mQGcCvNGzB" role="2Yl$dn">
                  <ref role="_emDf" node="4pyjK6aOaen" resolve="bernd" />
                </node>
                <node concept="2vmpnb" id="mQGcCvNGzC" role="2Yl$dn" />
              </node>
              <node concept="_emDc" id="mQGcCvNGzD" role="30czhm">
                <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
              </node>
            </node>
            <node concept="1QScDb" id="mQGcCvNGzE" role="1aduh9">
              <node concept="_emDc" id="mQGcCvNGzF" role="30czhm">
                <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
              </node>
              <node concept="174ZEm" id="mQGcCvNGzG" role="1QScD9">
                <ref role="174ZEE" node="4pyjK6aSCuI" resolve="buy" />
                <node concept="30bdrP" id="mQGcCvNGzH" role="2Yl$dn">
                  <property role="30bdrQ" value="1" />
                </node>
                <node concept="_emDc" id="mQGcCvOmnM" role="2Yl$dn">
                  <ref role="_emDf" node="4pyjK6aOaep" resolve="klaus" />
                </node>
                <node concept="30bXRB" id="mQGcCvNGzI" role="2Yl$dn">
                  <property role="30bXRw" value="50" />
                </node>
              </node>
            </node>
            <node concept="m5g4o" id="mQGcCvNGzJ" role="1aduh9">
              <node concept="1QScDb" id="mQGcCvNGzK" role="m5g4p">
                <node concept="3o_JK" id="mQGcCvNGzL" role="1QScD9">
                  <ref role="3o_JH" node="4pyjK6aOaeJ" resolve="sold" />
                </node>
                <node concept="1af_rf" id="mQGcCvNGzM" role="30czhm">
                  <ref role="1afhQb" node="4pyjK6aOvwr" resolve="offerById" />
                  <node concept="30bdrP" id="mQGcCvNGzN" role="1afhQ5">
                    <property role="30bdrQ" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="mQGcCvNGzO" role="m5g4p">
                <node concept="2AijNT" id="mQGcCvNGzP" role="1QScD9">
                  <ref role="2AijNy" node="mQGcCvrNHi" resolve="ended" />
                </node>
                <node concept="_emDc" id="mQGcCvNGzQ" role="30czhm">
                  <ref role="_emDf" node="4pyjK6aSCvP" resolve="contract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4pyjK6aSCwh" role="_iOnB" />
    <node concept="_ixoA" id="4pyjK6aOyRk" role="_iOnB" />
    <node concept="_ixoA" id="4pyjK6aOz8n" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="4IV0h47f7Xh">
    <property role="TrG5h" value="C_statemachinesInterceptor" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="sm" />
    <node concept="174hOD" id="4IV0h47f8$M" role="_iOnB">
      <property role="TrG5h" value="InterceptedMachine" />
      <node concept="174hPg" id="4IV0h47f8$P" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="174hPg" id="4IV0h47hBA0" role="17tHGx">
        <property role="TrG5h" value="nextState" />
      </node>
      <node concept="174hPt" id="4IV0h47hBwU" role="17tHGx">
        <property role="TrG5h" value="secondState" />
        <node concept="174hPt" id="4IV0h47hB$L" role="17rfIJ">
          <property role="TrG5h" value="inner" />
        </node>
        <node concept="1cxEnJ" id="4IV0h47hCgR" role="1czwXj" />
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47fGVM" role="_iOnB" />
    <node concept="_fkuM" id="4IV0h47fGW1" role="_iOnB">
      <property role="TrG5h" value="TestInterceptors" />
      <node concept="mXNUv" id="4IV0h47D_$E" role="_fkp5">
        <property role="xVyv2" value="throwInterceptor" />
        <node concept="1aduha" id="4IV0h47hCxP" role="mXJVd">
          <node concept="1adJid" id="4IV0h47DwIk" role="1aduh9">
            <property role="TrG5h" value="sm" />
            <node concept="1749$I" id="4IV0h47DwIl" role="1adJii">
              <node concept="1747cw" id="4IV0h47DwIm" role="1749$H">
                <ref role="1747cx" node="4IV0h47f8$M" resolve="InterceptedMachine" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47DwIn" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47DwIo" role="1QScD9">
              <property role="2EMntL" value="nextState" />
            </node>
            <node concept="1adzI2" id="4IV0h47DwIs" role="30czhm">
              <ref role="1adwt6" node="4IV0h47DwIk" resolve="sm" />
            </node>
          </node>
          <node concept="3hB25d" id="4IV0h47DwIt" role="1aduh9">
            <node concept="1QScDb" id="4IV0h47DwIu" role="3hB253">
              <node concept="2AijNT" id="4IV0h47DwIv" role="1QScD9">
                <ref role="2AijNy" node="4IV0h47hB$L" resolve="inner" />
              </node>
              <node concept="1adzI2" id="4IV0h47DwIw" role="30czhm">
                <ref role="1adwt6" node="4IV0h47DwIk" resolve="sm" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47DwLD" role="1aduh9">
            <node concept="1adzI2" id="4IV0h47DwKD" role="30czhm">
              <ref role="1adwt6" node="4IV0h47DwIk" resolve="sm" />
            </node>
            <node concept="2EMmAZ" id="4IV0h47Dxax" role="1QScD9">
              <property role="2EMntL" value="trigger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47RuXj" role="_iOnB" />
    <node concept="_ixoA" id="4IV0h47RuXQ" role="_iOnB" />
    <node concept="_ixoA" id="5hiN5PklC_C" role="_iOnB" />
    <node concept="174hOD" id="4IV0h47RuUM" role="_iOnB">
      <property role="TrG5h" value="RateLimitedEverything" />
      <node concept="174hPg" id="4IV0h47RuUN" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="174hPt" id="4IV0h47RuUP" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="4IV0h47UhX9" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h47VB18" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h47RuUN" resolve="trigger" />
          </node>
          <node concept="1vzegF" id="4IV0h47VB1m" role="1vQNHF" />
        </node>
        <node concept="1co16V" id="4IV0h47Rv2V" role="1czwXj">
          <node concept="30bXRB" id="4IV0h47Rv39" role="1co17n">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="4IV0h47Rv3A" role="1co109">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47VB2_" role="_iOnB" />
    <node concept="2zPypq" id="4IV0h47VB55" role="_iOnB">
      <property role="TrG5h" value="rm" />
      <node concept="1749$I" id="4IV0h47VB60" role="2zPyp_">
        <node concept="1747cw" id="4IV0h47VB6e" role="1749$H">
          <ref role="1747cx" node="4IV0h47RuUM" resolve="RateLimitedEverything" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4IV0h47VB77" role="_iOnB">
      <property role="TrG5h" value="clk" />
      <node concept="3C0gq7" id="4IV0h47VB81" role="2zPyp_">
        <node concept="30bXRB" id="4IV0h47VB8M" role="3$HiHV">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47VB9n" role="_iOnB" />
    <node concept="_fkuM" id="4IV0h47VBcI" role="_iOnB">
      <property role="TrG5h" value="TestRateLimited" />
      <node concept="_fkuZ" id="4IV0h47VBdx" role="_fkp5">
        <node concept="_fku$" id="4IV0h47VBdy" role="_fkur" />
        <node concept="2vmpnb" id="4IV0h47VD6E" role="_fkuS" />
        <node concept="3C38Bt" id="4IV0h48iUM$" role="_fkuY">
          <node concept="_emDc" id="4IV0h48iUMS" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="4IV0h47VBdG" role="1EJXl6">
            <node concept="1QScDb" id="4IV0h47VBdZ" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47VBgy" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h47VBdP" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47VBi6" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47VBi7" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h47VBi8" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48hUNW" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48hUSN" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48hULI" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="2vmpnb" id="4IV0h48hVCu" role="1aduh9" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4IV0h48hVOO" role="_fkp5">
        <node concept="_fku$" id="4IV0h48hVOP" role="_fkur" />
        <node concept="2vmpnb" id="4IV0h48hVP1" role="_fkuS" />
        <node concept="3C38Bt" id="4IV0h48iVbY" role="_fkuY">
          <node concept="_emDc" id="4IV0h48iVcq" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="4IV0h48hVOQ" role="1EJXl6">
            <node concept="1QScDb" id="4IV0h48hVOR" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48hVOS" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48hVOT" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48hVRJ" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48hVWr" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48hW1h" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48hVRh" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48i8uf" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48i8ug" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48i8uh" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48i8ub" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48i8uc" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48i8ud" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48i8ue" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48i8sG" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48i8sH" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48i8sI" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48i8sC" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48i8sD" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48i8sE" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48i8sF" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="2vmpnb" id="4IV0h48hVP0" role="1aduh9" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4IV0h48icbI" role="_fkp5">
        <node concept="_fku$" id="4IV0h48icbJ" role="_fkur" />
        <node concept="2vmpnb" id="4IV0h48icc7" role="_fkuS" />
        <node concept="3C38Bt" id="4IV0h48iV$e" role="_fkuY">
          <node concept="_emDc" id="4IV0h48iV$C" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="4IV0h48icbK" role="1EJXl6">
            <node concept="1QScDb" id="4IV0h48icbL" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48icbM" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48icbN" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icbO" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48icbP" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48icbQ" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48icbR" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icbS" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48icbT" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48icbU" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icbV" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48icbW" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48icbX" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48icbY" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icbZ" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48icc0" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48icc1" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icc2" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48icc3" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48icc4" role="3C4VAB">
                  <property role="30bXRw" value="1000" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48icc5" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icyz" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48icy$" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48icy_" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icyA" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48icyB" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48icyC" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48icyD" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icyE" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48icyF" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48icyG" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48icyH" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48icyI" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48icyJ" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48icyK" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="2vmpnb" id="4IV0h48icc6" role="1aduh9" />
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="4IV0h48ibEI" role="_fkp5">
        <node concept="3C38Bt" id="4IV0h48iVXL" role="mXJVd">
          <node concept="_emDc" id="4IV0h48iVYb" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="4IV0h48ib3V" role="1EJXl6">
            <node concept="1QScDb" id="4IV0h48ib3W" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48ib3X" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48ib3Y" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48ib3Z" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48ib40" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48ib41" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48ib42" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48ib43" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48ib44" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48ib45" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48ib46" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48ib47" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48ib48" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48ib49" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48ib4a" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48ib4b" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48ib4c" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48ib4d" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h48ib4e" role="1QScD9">
                <node concept="30bXRB" id="4IV0h48ib4f" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h48ib4g" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h48ib8v" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h48ib8w" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h48ib8x" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="2vmpnb" id="4IV0h48ib4h" role="1aduh9" />
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="4IV0h47VEfA" role="_fkp5">
        <node concept="3C38Bt" id="4IV0h48iWoM" role="mXJVd">
          <node concept="_emDc" id="4IV0h48iWpc" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="4IV0h47VDMT" role="1EJXl6">
            <node concept="1QScDb" id="4IV0h47VDMU" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47VDMV" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h47VDMW" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47VDMX" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47VDMY" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h47VDMZ" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47VDN0" role="1aduh9">
              <node concept="3C4VAT" id="4IV0h47VDN1" role="1QScD9">
                <node concept="30bXRB" id="4IV0h47VDN2" role="3C4VAB">
                  <property role="30bXRw" value="2000" />
                </node>
              </node>
              <node concept="_emDc" id="4IV0h47VDN3" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47VDN4" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47VDN5" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h47VDN6" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47VDN7" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47VDN8" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h47VDN9" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47VDS$" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47VDS_" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h47VDSA" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47VDX3" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47VDX4" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="4IV0h47VDX5" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB55" resolve="rm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5mZZgpx3iuM" role="_iOnB" />
    <node concept="_ixoA" id="5hiN5PklD$k" role="_iOnB" />
    <node concept="_ixoA" id="5mZZgpx3iDV" role="_iOnB" />
    <node concept="174hOD" id="5mZZgpx3i58" role="_iOnB">
      <property role="TrG5h" value="RateLimitedCommands" />
      <node concept="174hPg" id="5mZZgpx3i59" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="2Ylqqx" id="5mZZgpx3lMY" role="17tHGx">
        <property role="TrG5h" value="counter" />
        <node concept="30bXRB" id="5mZZgpx3myU" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="mLuIC" id="5mZZgpx3oes" role="2S399n" />
      </node>
      <node concept="174hPt" id="5mZZgpx3i5a" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="5mZZgpx3i5b" role="17rfIJ">
          <node concept="2AuZ2C" id="5mZZgpx3i5c" role="2AuZ2o">
            <ref role="2AuZ2q" node="5mZZgpx3i59" resolve="trigger" />
          </node>
          <node concept="1vzegF" id="5mZZgpx3i5d" role="1vQNHF" />
          <node concept="17riQX" id="5mZZgpx3nj4" role="17vUwr">
            <node concept="2YjPKq" id="5mZZgpx3njv" role="17vFbk">
              <node concept="30dDZf" id="5mZZgpx3nlH" role="30dEs_">
                <node concept="30bXRB" id="5mZZgpx3nlT" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="2YgRg0" id="5mZZgpx3nkH" role="30dEsF">
                  <ref role="2YgRg3" node="5mZZgpx3lMY" resolve="counter" />
                </node>
              </node>
              <node concept="2YgRg0" id="5mZZgpx3njf" role="30dEsF">
                <ref role="2YgRg3" node="5mZZgpx3lMY" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1co16V" id="5mZZgpx3i5e" role="1czwXj">
          <property role="OIKgI" value="true" />
          <node concept="30bXRB" id="5mZZgpx3i5f" role="1co17n">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="5mZZgpx3i5g" role="1co109">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5mZZgpx3i57" role="_iOnB" />
    <node concept="2zPypq" id="5mZZgpx3i54" role="_iOnB">
      <property role="TrG5h" value="rmCO" />
      <node concept="1749$I" id="5mZZgpx3i55" role="2zPyp_">
        <node concept="1747cw" id="5mZZgpx3$$U" role="1749$H">
          <ref role="1747cx" node="5mZZgpx3i58" resolve="RateLimitedCommands" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5mZZgpx3i50" role="_iOnB" />
    <node concept="_fkuM" id="5mZZgpx3i2M" role="_iOnB">
      <property role="TrG5h" value="TestRateLimitedCommandOnly" />
      <node concept="_fkuZ" id="5mZZgpx3i2N" role="_fkp5">
        <node concept="_fku$" id="5mZZgpx3i2O" role="_fkur" />
        <node concept="2vmpnb" id="5mZZgpx3i2P" role="_fkuS" />
        <node concept="3C38Bt" id="5mZZgpx3i2Q" role="_fkuY">
          <node concept="_emDc" id="5mZZgpx3i2R" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="5mZZgpx3i2S" role="1EJXl6">
            <node concept="1QScDb" id="5mZZgpx3i2T" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i2U" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3orf" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i2W" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i2X" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3oPc" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i2Z" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i30" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3pfg" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3zpI" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3_Kk" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3yZq" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="2vmpnb" id="5mZZgpx3i32" role="1aduh9" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5mZZgpx3i33" role="_fkp5">
        <node concept="_fku$" id="5mZZgpx3i34" role="_fkur" />
        <node concept="2vmpnb" id="5mZZgpx3i35" role="_fkuS" />
        <node concept="3C38Bt" id="5mZZgpx3i36" role="_fkuY">
          <node concept="_emDc" id="5mZZgpx3i37" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="5mZZgpx3i38" role="1EJXl6">
            <node concept="1QScDb" id="5mZZgpx3i39" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i3a" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3pDk" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3CFa" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3DRo" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3Cg4" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i3c" role="1aduh9">
              <node concept="3C4VAT" id="5mZZgpx3i3d" role="1QScD9">
                <node concept="30bXRB" id="5mZZgpx3i3e" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="5mZZgpx3i3f" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i3g" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i3h" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3q3o" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3Eia" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3Eib" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3Eic" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i3j" role="1aduh9">
              <node concept="3C4VAT" id="5mZZgpx3i3k" role="1QScD9">
                <node concept="30bXRB" id="5mZZgpx3i3l" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="5mZZgpx3i3m" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i3n" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i3o" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3qts" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3F$$" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3F$_" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3F$A" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i3q" role="1aduh9">
              <node concept="3C4VAT" id="5mZZgpx3i3r" role="1QScD9">
                <node concept="30bXRB" id="5mZZgpx3i3s" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="5mZZgpx3i3t" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="2vmpnb" id="5mZZgpx3i3u" role="1aduh9" />
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="5mZZgpx3i49" role="_fkp5">
        <node concept="3C38Bt" id="5mZZgpx3i4a" role="mXJVd">
          <node concept="_emDc" id="5mZZgpx3i4b" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="5mZZgpx3i4c" role="1EJXl6">
            <node concept="1QScDb" id="5mZZgpx3i4d" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4e" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3sTO" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4g" role="1aduh9">
              <node concept="3C4VAT" id="5mZZgpx3i4h" role="1QScD9">
                <node concept="30bXRB" id="5mZZgpx3i4i" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="5mZZgpx3i4j" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4k" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4l" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3tjS" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4n" role="1aduh9">
              <node concept="3C4VAT" id="5mZZgpx3i4o" role="1QScD9">
                <node concept="30bXRB" id="5mZZgpx3i4p" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="5mZZgpx3i4q" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4r" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4s" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3tHW" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4u" role="1aduh9">
              <node concept="3C4VAT" id="5mZZgpx3i4v" role="1QScD9">
                <node concept="30bXRB" id="5mZZgpx3i4w" role="3C4VAB">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="_emDc" id="5mZZgpx3i4x" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4y" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4z" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3u80" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="2vmpnb" id="5mZZgpx3i4_" role="1aduh9" />
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="5mZZgpx3i4A" role="_fkp5">
        <node concept="3C38Bt" id="5mZZgpx3i4B" role="mXJVd">
          <node concept="_emDc" id="5mZZgpx3i4C" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="5mZZgpx3i4D" role="1EJXl6">
            <node concept="1QScDb" id="5mZZgpx3i4E" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4F" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3uy4" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4H" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4I" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3uW8" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4K" role="1aduh9">
              <node concept="3C4VAT" id="5mZZgpx3i4L" role="1QScD9">
                <node concept="30bXRB" id="5mZZgpx3i4M" role="3C4VAB">
                  <property role="30bXRw" value="2000" />
                </node>
              </node>
              <node concept="_emDc" id="5mZZgpx3i4N" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4O" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4P" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3vmc" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4R" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4S" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3vKg" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4U" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4V" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3wak" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3i4X" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3i4Y" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3w$o" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5mZZgpx3Ld2" role="_fkp5">
        <node concept="_fku$" id="5mZZgpx3Ld3" role="_fkur" />
        <node concept="2vmpnb" id="5mZZgpx3Sx9" role="_fkuS" />
        <node concept="3C38Bt" id="5mZZgpx3Lf1" role="_fkuY">
          <node concept="_emDc" id="5mZZgpx3Lf2" role="3C38Bs">
            <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
          </node>
          <node concept="1aduha" id="5mZZgpx3Lf3" role="1EJXl6">
            <node concept="1QScDb" id="5mZZgpx3Lf4" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3Lf5" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3Lf6" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3MtS" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3NAu" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3M4D" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3NZv" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3NZw" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3NZx" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3Opb" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3Opc" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3Opd" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3ON8" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3ON9" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3ONa" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3Lfa" role="1aduh9">
              <node concept="3C4VAT" id="5mZZgpx3Lfb" role="1QScD9">
                <node concept="30bXRB" id="5mZZgpx3Lfc" role="3C4VAB">
                  <property role="30bXRw" value="2000" />
                </node>
              </node>
              <node concept="_emDc" id="5mZZgpx3Lfd" role="30czhm">
                <ref role="_emDf" node="4IV0h47VB77" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3Lfe" role="1aduh9">
              <node concept="2EMmAZ" id="5mZZgpx3Lff" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5mZZgpx3Lfg" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3Pdm" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3Pdn" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3Pdo" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3QsH" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3QsI" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3QsJ" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="1QScDb" id="5mZZgpx3QRt" role="1aduh9">
              <node concept="GRK4H" id="5mZZgpx3QRu" role="1QScD9">
                <property role="2EMntM" value="counter" />
              </node>
              <node concept="_emDc" id="5mZZgpx3QRv" role="30czhm">
                <ref role="_emDf" node="5mZZgpx3i54" resolve="rmCO" />
              </node>
            </node>
            <node concept="2vmpnb" id="5mZZgpx3S6Q" role="1aduh9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47S8FE" role="_iOnB" />
    <node concept="_ixoA" id="5hiN5PklEz1" role="_iOnB" />
    <node concept="_ixoA" id="5hiN5PklELJ" role="_iOnB" />
    <node concept="2zPypq" id="4IV0h48nuIK" role="_iOnB">
      <property role="TrG5h" value="p1" />
      <node concept="GZN9F" id="4IV0h48nuMs" role="2zPyp_">
        <property role="GZKaf" value="p1" />
      </node>
    </node>
    <node concept="2zPypq" id="4IV0h48nuQm" role="_iOnB">
      <property role="TrG5h" value="p2" />
      <node concept="GZN9F" id="4IV0h48nuQn" role="2zPyp_">
        <property role="GZKaf" value="p2" />
      </node>
    </node>
    <node concept="2zPypq" id="4IV0h48oeZT" role="_iOnB">
      <property role="TrG5h" value="p3" />
      <node concept="GZN9F" id="4IV0h48oeZU" role="2zPyp_">
        <property role="GZKaf" value="p3" />
      </node>
    </node>
    <node concept="2zPypq" id="4IV0h48nqJV" role="_iOnB">
      <property role="TrG5h" value="parties_unordered" />
      <node concept="3iBYfx" id="4IV0h48nqNf" role="2zPyp_">
        <node concept="_emDc" id="4IV0h48nuVh" role="3iBYfI">
          <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
        </node>
        <node concept="_emDc" id="4IV0h48nuWv" role="3iBYfI">
          <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48nqWw" role="_iOnB" />
    <node concept="174hOD" id="4IV0h48nr2D" role="_iOnB">
      <property role="TrG5h" value="TakingTurnsUnordered" />
      <node concept="174hPg" id="4IV0h48nr2E" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="174hPt" id="4IV0h48nr2F" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="4IV0h48nr2G" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h48nr2H" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h48nr2E" resolve="trigger" />
          </node>
          <node concept="1vzegF" id="4IV0h48nr2I" role="1vQNHF" />
        </node>
        <node concept="13VZ3c" id="4IV0h48ns3_" role="1czwXj">
          <node concept="_emDc" id="4IV0h48ns3G" role="13VZ3e">
            <ref role="_emDf" node="4IV0h48nqJV" resolve="parties_unordered" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48nsj8" role="_iOnB" />
    <node concept="2zPypq" id="4IV0h48nsMY" role="_iOnB">
      <property role="TrG5h" value="ttu" />
      <node concept="1749$I" id="4IV0h48nsQv" role="2zPyp_">
        <node concept="1747cw" id="4IV0h48nsQH" role="1749$H">
          <ref role="1747cx" node="4IV0h48nr2D" resolve="TakingTurnsUnordered" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48nsJD" role="_iOnB" />
    <node concept="_fkuM" id="4IV0h48nsCP" role="_iOnB">
      <property role="TrG5h" value="TakingTurnsTestUnOrdered" />
      <node concept="_fkuZ" id="4IV0h48nsG5" role="_fkp5">
        <node concept="_fku$" id="4IV0h48nsG6" role="_fkur" />
        <node concept="1aduha" id="4IV0h48nsGg" role="_fkuY">
          <node concept="1QScDb" id="4IV0h48nt6H" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nt7U" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nuu9" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nv12" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nv0U" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nt6z" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nP6w" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48nPnu" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48nr2F" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48nP69" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h48nt6n" role="_fkuS" />
      </node>
      <node concept="mXNUv" id="4IV0h48nQVf" role="_fkp5">
        <node concept="1aduha" id="4IV0h48nPUp" role="mXJVd">
          <node concept="1QScDb" id="4IV0h48nPUq" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nPUr" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nPUs" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nPUt" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nPUu" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nPUv" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nPVE" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nPVF" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nPVG" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nPVH" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nQCY" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nPVJ" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nPUw" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48nPUx" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48nr2F" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48nPUy" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="5hiN5PklKrg" role="_fkp5">
        <node concept="1c1V7x" id="5hiN5PklKCS" role="mXJVd">
          <node concept="1aduha" id="5hiN5PklKD9" role="1c1V7y">
            <node concept="1QScDb" id="5hiN5PklLq2" role="1aduh9">
              <node concept="2EMmAZ" id="5hiN5PklLq3" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5hiN5PklLq7" role="30czhm">
                <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
              </node>
            </node>
            <node concept="1QScDb" id="5hiN5PklLq8" role="1aduh9">
              <node concept="2EMmAZ" id="5hiN5PklLq9" role="1QScD9">
                <property role="2EMntL" value="trigger" />
              </node>
              <node concept="_emDc" id="5hiN5PklLqd" role="30czhm">
                <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
              </node>
            </node>
            <node concept="1QScDb" id="5hiN5PklLqe" role="1aduh9">
              <node concept="2AijNT" id="5hiN5PklLqf" role="1QScD9">
                <ref role="2AijNy" node="4IV0h48nr2F" resolve="init" />
              </node>
              <node concept="_emDc" id="5hiN5PklLqg" role="30czhm">
                <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
              </node>
            </node>
          </node>
          <node concept="1cZoTN" id="5hiN5PklKDu" role="1c1V7w">
            <node concept="1c4Ei9" id="5hiN5PklKDt" role="1cZoTM" />
            <node concept="_emDc" id="5hiN5PklLpO" role="1cZoTO">
              <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4IV0h48nQY9" role="_fkp5">
        <node concept="_fku$" id="4IV0h48nQYa" role="_fkur" />
        <node concept="1aduha" id="4IV0h48nQYb" role="_fkuY">
          <node concept="1QScDb" id="4IV0h48nQYc" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nQYd" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nQYe" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nQYf" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nQYg" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nQYh" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nR3f" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nR3g" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nR3h" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nR3i" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nR5_" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nR3k" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nQYi" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48nQYj" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48nr2F" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48nQYk" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h48nQYl" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4IV0h48nRGM" role="_fkp5">
        <node concept="_fku$" id="4IV0h48nRGN" role="_fkur" />
        <node concept="1aduha" id="4IV0h48nRGO" role="_fkuY">
          <node concept="1QScDb" id="4IV0h48nRGP" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nRGQ" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nRGR" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nRGS" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nRGT" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nRGU" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nRGV" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nRGW" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nRGX" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nRGY" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nRGZ" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nRH0" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nRJe" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nRJf" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nRJg" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nRJh" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nRMu" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nRJj" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nRH1" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48nRH2" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48nr2F" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48nRH3" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h48nRH4" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4IV0h48nSsK" role="_fkp5">
        <node concept="_fku$" id="4IV0h48nSsL" role="_fkur" />
        <node concept="1aduha" id="4IV0h48nSsM" role="_fkuY">
          <node concept="1QScDb" id="4IV0h48nSsN" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nSsO" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nSsP" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nSsQ" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nSsR" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nSsS" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nSsT" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nSsU" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nSsV" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nSsW" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nSsX" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nSsY" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nSsZ" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nSt0" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nSt1" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nSt2" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nSy3" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nSt4" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nSzS" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nSzT" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nSzU" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nSzV" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nSCk" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nSzX" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nSt5" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48nSt6" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48nr2F" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48nSt7" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h48nSt8" role="_fkuS" />
      </node>
      <node concept="mXNUv" id="4IV0h48nTRK" role="_fkp5">
        <node concept="1aduha" id="4IV0h48nTm$" role="mXJVd">
          <node concept="1QScDb" id="4IV0h48nTm_" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nTmA" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nTmB" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nTmC" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nTmD" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nTmE" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nTmF" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nTmG" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nTmH" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nTmI" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nTmJ" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nTmK" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nTmL" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nTmM" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nTmN" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nTmO" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nTmP" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nTmQ" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nTmR" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nTmS" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nTmT" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nTmU" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nTmV" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nTmW" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nTr0" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48nTr1" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48nTr2" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48nTr3" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48nTr4" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48nTr5" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48nTmX" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48nTmY" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48nr2F" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48nTmZ" role="30czhm">
              <ref role="_emDf" node="4IV0h48nsMY" resolve="ttu" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48nqZ$" role="_iOnB" />
    <node concept="_ixoA" id="5hiN5PklFKu" role="_iOnB" />
    <node concept="_ixoA" id="4IV0h48nqu6" role="_iOnB" />
    <node concept="2zPypq" id="4IV0h48ofch" role="_iOnB">
      <property role="TrG5h" value="parties_ordered" />
      <node concept="3iBYfx" id="4IV0h48ofci" role="2zPyp_">
        <node concept="_emDc" id="4IV0h48ofcj" role="3iBYfI">
          <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
        </node>
        <node concept="_emDc" id="4IV0h48ofck" role="3iBYfI">
          <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
        </node>
        <node concept="_emDc" id="4IV0h48ogey" role="3iBYfI">
          <ref role="_emDf" node="4IV0h48oeZT" resolve="p3" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48ofcg" role="_iOnB" />
    <node concept="174hOD" id="4IV0h48ofc8" role="_iOnB">
      <property role="TrG5h" value="TakingTurnsOrdered" />
      <node concept="174hPg" id="4IV0h48ofc9" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="174hPt" id="4IV0h48ofca" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="4IV0h48ofcb" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h48ofcc" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h48ofc9" resolve="trigger" />
          </node>
          <node concept="1vzegF" id="4IV0h48ofcd" role="1vQNHF" />
        </node>
        <node concept="13VZ3c" id="4IV0h48ofce" role="1czwXj">
          <property role="13VZdv" value="true" />
          <node concept="_emDc" id="4IV0h48om2e" role="13VZ3e">
            <ref role="_emDf" node="4IV0h48ofch" resolve="parties_ordered" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47S8Hm" role="_iOnB" />
    <node concept="2zPypq" id="4IV0h48oh3b" role="_iOnB">
      <property role="TrG5h" value="tto" />
      <node concept="1749$I" id="4IV0h48oh3c" role="2zPyp_">
        <node concept="1747cw" id="4IV0h48ojz8" role="1749$H">
          <ref role="1747cx" node="4IV0h48ofc8" resolve="TakingTurnsOrdered" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h48oh3a" role="_iOnB" />
    <node concept="_fkuM" id="4IV0h48oh0X" role="_iOnB">
      <property role="TrG5h" value="TakingTurnsTestOrdered" />
      <node concept="_fkuZ" id="4IV0h48oh0Y" role="_fkp5">
        <node concept="_fku$" id="4IV0h48oh0Z" role="_fkur" />
        <node concept="1aduha" id="4IV0h48oh10" role="_fkuY">
          <node concept="1QScDb" id="4IV0h48oh11" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48oh12" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48oh13" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48oh14" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48oh15" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48okGq" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48oh17" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48oh18" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48ofca" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48ol55" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h48oh1a" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4IV0h48sOTj" role="_fkp5">
        <node concept="_fku$" id="4IV0h48sOTk" role="_fkur" />
        <node concept="1aduha" id="4IV0h48sOTl" role="_fkuY">
          <node concept="1QScDb" id="4IV0h48sOTm" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48sOTn" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48sOTo" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48sOTp" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48sOTq" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48sOTr" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48sOUR" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48sOUS" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48sOUT" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48sOUU" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48sOXb" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48sOUW" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48sP0E" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48sP0F" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48sP0G" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48sP0H" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48sP3i" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48oeZT" resolve="p3" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48sP0J" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48tyKB" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48tyKC" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48tyKD" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48tyKE" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48tyKF" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48tyKG" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48tyKx" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48tyKy" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48tyKz" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48tyK$" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48tyK_" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48tyKA" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48tyKr" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48tyKs" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48tyKt" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48tyKu" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48tyKv" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48oeZT" resolve="p3" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48tyKw" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48sOTs" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48sOTt" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48ofca" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48sOTu" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h48sOTv" role="_fkuS" />
      </node>
      <node concept="mXNUv" id="71HHyJ2nPkE" role="_fkp5">
        <node concept="1aduha" id="71HHyJ2nsZ_" role="mXJVd">
          <node concept="1QScDb" id="71HHyJ2nsZA" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nsZB" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nsZC" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nsZD" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nsZE" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nsZF" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nsZM" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nsZN" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nsZO" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nsZP" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nsZQ" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48oeZT" resolve="p3" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nsZR" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nNLX" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nNLY" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nNLZ" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nNM0" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nNQ5" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nNM2" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nt0a" role="1aduh9">
            <node concept="2AijNT" id="71HHyJ2nt0b" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48ofca" resolve="init" />
            </node>
            <node concept="_emDc" id="71HHyJ2nt0c" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="71HHyJ2nRrA" role="_fkp5">
        <node concept="1aduha" id="71HHyJ2nPtT" role="mXJVd">
          <node concept="1QScDb" id="71HHyJ2nPtU" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nPtV" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nPtW" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nPtX" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nPtY" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nPtZ" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nPu0" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nPu1" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nPu2" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nPu3" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nPu4" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nPu5" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nPu6" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nPu7" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nPu8" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nPu9" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nPua" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48oeZT" resolve="p3" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nPub" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nPui" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nPuj" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nPuk" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nPul" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nPum" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nPun" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nPuc" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nPud" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nPue" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nPuf" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nPug" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nPuh" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nPuo" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nPup" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nPuq" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nPur" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nPus" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48oeZT" resolve="p3" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nPut" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nPuu" role="1aduh9">
            <node concept="2AijNT" id="71HHyJ2nPuv" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48ofca" resolve="init" />
            </node>
            <node concept="_emDc" id="71HHyJ2nPuw" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="71HHyJ2nU0Q" role="_fkp5">
        <node concept="1aduha" id="71HHyJ2nRBI" role="mXJVd">
          <node concept="1QScDb" id="71HHyJ2nRBJ" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nRBK" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nRBL" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nRBM" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nRBN" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nRBO" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nRBP" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nRBQ" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nRBR" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nRBS" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nRBT" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nRBU" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nRBV" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nRBW" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nRBX" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nRBY" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nRBZ" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48oeZT" resolve="p3" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nRC0" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nRC1" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nRC2" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nRC3" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nRC4" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nRC5" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nRC6" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nRCd" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nRCe" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nRCf" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nRCg" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nRCh" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48oeZT" resolve="p3" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nRCi" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nRC7" role="1aduh9">
            <node concept="2EMmAZ" id="71HHyJ2nRC8" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="71HHyJ2nRC9" role="1cZoTg">
                <node concept="1c4Ei9" id="71HHyJ2nRCa" role="1cZoTM" />
                <node concept="_emDc" id="71HHyJ2nRCb" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuQm" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="71HHyJ2nRCc" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="71HHyJ2nRCj" role="1aduh9">
            <node concept="2AijNT" id="71HHyJ2nRCk" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48ofca" resolve="init" />
            </node>
            <node concept="_emDc" id="71HHyJ2nRCl" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="4IV0h48oh1b" role="_fkp5">
        <node concept="1aduha" id="4IV0h48oh1c" role="mXJVd">
          <node concept="1QScDb" id="4IV0h48oh1d" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48oh1e" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48oh1f" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48oh1g" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48oh1h" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48okYT" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48oh1j" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h48oh1k" role="1QScD9">
              <property role="2EMntL" value="trigger" />
              <node concept="1cZoTN" id="4IV0h48oh1l" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h48oh1m" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h48oh1n" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h48nuIK" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h48okMz" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h48oh1p" role="1aduh9">
            <node concept="2AijNT" id="4IV0h48oh1q" role="1QScD9">
              <ref role="2AijNy" node="4IV0h48ofca" resolve="init" />
            </node>
            <node concept="_emDc" id="4IV0h48okSJ" role="30czhm">
              <ref role="_emDf" node="4IV0h48oh3b" resolve="tto" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47S8HW" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="3H4W4diAxXm">
    <property role="TrG5h" value="C_statemachinesHierarchical" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="sm" />
    <node concept="1aga60" id="3H4W4diCDGs" role="_iOnB">
      <property role="TrG5h" value="actionSeq" />
      <node concept="1aduha" id="3H4W4diCGVI" role="1ahQXP">
        <node concept="1adJid" id="3H4W4diCIdY" role="1aduh9">
          <property role="TrG5h" value="actuals" />
          <node concept="1QScDb" id="3H4W4diHWeA" role="1adJii">
            <node concept="2ZHvmq" id="3H4W4diHWKs" role="1QScD9">
              <ref role="2ZHvm4" node="3H4W4diHv7H" resolve="tracker" />
            </node>
            <node concept="1afdae" id="3H4W4diHVZ1" role="30czhm">
              <ref role="1afue_" node="3H4W4diHUkf" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="2fGnzi" id="3H4W4diCZgz" role="1aduh9">
          <node concept="2fGnzd" id="3H4W4diCZg$" role="2fGnxs">
            <node concept="30cPrO" id="3H4W4diCKLd" role="2fGnzS">
              <node concept="1QScDb" id="3H4W4diCLj$" role="30dEs_">
                <node concept="3iB8M5" id="3H4W4diCL_l" role="1QScD9" />
                <node concept="1afdae" id="3H4W4diCL2x" role="30czhm">
                  <ref role="1afue_" node="3H4W4diCDKe" resolve="expected" />
                </node>
              </node>
              <node concept="1QScDb" id="3H4W4diCJWx" role="30dEsF">
                <node concept="3iB8M5" id="3H4W4diCKvI" role="1QScD9" />
                <node concept="1adzI2" id="3H4W4diCJH4" role="30czhm">
                  <ref role="1adwt6" node="3H4W4diCIdY" resolve="actuals" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="3H4W4diCRl7" role="2fGnzA">
              <node concept="2TZ5KL" id="3H4W4diCS1p" role="1QScD9">
                <node concept="3izI60" id="3H4W4diCS1q" role="3iAY4F">
                  <node concept="30cPrO" id="3H4W4diCU8Z" role="3izI61">
                    <node concept="1QScDb" id="3H4W4diCUQ4" role="30dEs_">
                      <node concept="3iAU3G" id="3H4W4diCV$H" role="1QScD9">
                        <node concept="3izPEI" id="3H4W4diCVVM" role="3iAY4F" />
                      </node>
                      <node concept="1adzI2" id="3H4W4diCUvt" role="30czhm">
                        <ref role="1adwt6" node="3H4W4diCIdY" resolve="actuals" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="3H4W4diCSJh" role="30dEsF">
                      <node concept="3iAU3G" id="3H4W4diCTsn" role="1QScD9">
                        <node concept="3izPEI" id="3H4W4diCTMz" role="3iAY4F" />
                      </node>
                      <node concept="1afdae" id="3H4W4diCSot" role="30czhm">
                        <ref role="1afue_" node="3H4W4diCDKe" resolve="expected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="3H4W4diCPqc" role="30czhm">
                <node concept="1hzhIm" id="3H4W4diCQ1X" role="1QScD9">
                  <node concept="1QScDb" id="3H4W4diCQEv" role="1hzhI9">
                    <node concept="3iB8M5" id="3H4W4diCQZQ" role="1QScD9" />
                    <node concept="1adzI2" id="3H4W4diCQmM" role="30czhm">
                      <ref role="1adwt6" node="3H4W4diCIdY" resolve="actuals" />
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="3H4W4diDa95" role="30czhm">
                  <node concept="30bXRB" id="3H4W4diDaum" role="30bsDf">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzd" id="3H4W4diCZg_" role="2fGnxs">
            <node concept="2fHqz8" id="3H4W4diD0fD" role="2fGnzS" />
            <node concept="2vmpn$" id="3H4W4diD4Iy" role="2fGnzA" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3H4W4diHUkf" role="1ahQWs">
        <property role="TrG5h" value="p" />
        <node concept="1747cw" id="3H4W4diHVcK" role="3ix9CU">
          <ref role="1747cx" node="3H4W4diAxXn" resolve="Player" />
        </node>
      </node>
      <node concept="1ahQXy" id="3H4W4diCDKe" role="1ahQWs">
        <property role="TrG5h" value="expected" />
        <node concept="3iBYCm" id="3H4W4diCDKw" role="3ix9CU">
          <node concept="30bdrU" id="3H4W4diCDKx" role="3iBWmK" />
        </node>
      </node>
      <node concept="2lgajW" id="3H4W4diCFlk" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="3H4W4diAMUt" role="_iOnB" />
    <node concept="_ixoA" id="3H4W4diAMJP" role="_iOnB" />
    <node concept="174hOD" id="3H4W4diAxXn" role="_iOnB">
      <property role="TrG5h" value="Player" />
      <node concept="174hPg" id="3H4W4diAzgg" role="17tHGx">
        <property role="TrG5h" value="turnOn" />
      </node>
      <node concept="174hPg" id="3H4W4diAzmr" role="17tHGx">
        <property role="TrG5h" value="turnOff" />
      </node>
      <node concept="174hPg" id="3H4W4diAzhu" role="17tHGx">
        <property role="TrG5h" value="play" />
      </node>
      <node concept="174hPg" id="3H4W4diAzhX" role="17tHGx">
        <property role="TrG5h" value="stop" />
      </node>
      <node concept="17qw2z" id="3H4W4diHuaK" role="17tHGx" />
      <node concept="2Ylqqx" id="3H4W4diHv7H" role="17tHGx">
        <property role="TrG5h" value="tracker" />
        <property role="2AgCp2" value="true" />
        <node concept="3iBYCm" id="3H4W4diJSXA" role="2S399n">
          <node concept="30bdrU" id="3H4W4diJTgC" role="3iBWmK" />
        </node>
        <node concept="3iBYfx" id="3H4W4diHwuh" role="2YhqaW">
          <node concept="ygwf7" id="3H4W4diHwui" role="ygBzB">
            <node concept="30bdrU" id="3H4W4diHwuj" role="ygwf4" />
          </node>
        </node>
      </node>
      <node concept="qdjUo" id="3H4W4diH$FS" role="17tHGx">
        <node concept="1aga60" id="3H4W4diH$FT" role="qdjUt">
          <property role="TrG5h" value="addAction" />
          <node concept="2YjPKq" id="3H4W4diKgrM" role="1ahQXP">
            <node concept="1QScDb" id="3H4W4diKgOh" role="30dEs_">
              <node concept="2iGZtc" id="3H4W4diKh1z" role="1QScD9">
                <node concept="1afdae" id="3H4W4diKheb" role="26Ft6C">
                  <ref role="1afue_" node="3H4W4diH$G1" resolve="a" />
                </node>
              </node>
              <node concept="2YgRg0" id="3H4W4diKgC7" role="30czhm">
                <ref role="2YgRg3" node="3H4W4diHv7H" resolve="tracker" />
              </node>
            </node>
            <node concept="2YgRg0" id="3H4W4diH_8m" role="30dEsF">
              <ref role="2YgRg3" node="3H4W4diHv7H" resolve="tracker" />
            </node>
          </node>
          <node concept="1ahQXy" id="3H4W4diH$G1" role="1ahQWs">
            <property role="TrG5h" value="a" />
            <node concept="30bdrU" id="3H4W4diH$G2" role="3ix9CU" />
          </node>
          <node concept="2lgajY" id="3H4W4diH$G3" role="28QfE6" />
        </node>
      </node>
      <node concept="17qw2z" id="3H4W4diHueA" role="17tHGx" />
      <node concept="174hPt" id="3H4W4diAxXs" role="17tHGx">
        <property role="TrG5h" value="off" />
        <node concept="17rfIF" id="3H4W4diB0vx" role="17rfIJ">
          <node concept="1af_rf" id="3H4W4diB0vy" role="17vFbk">
            <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
            <node concept="30bdrP" id="3H4W4diB0vz" role="1afhQ5">
              <property role="30bdrQ" value="entry:off" />
            </node>
          </node>
        </node>
        <node concept="174hPn" id="3H4W4diAzgO" role="17rfIJ">
          <node concept="2AuZ2C" id="3H4W4diAzgV" role="2AuZ2o">
            <ref role="2AuZ2q" node="3H4W4diAzgg" resolve="turnOn" />
          </node>
          <node concept="1vQcaV" id="3H4W4diAzh5" role="1vQNHF">
            <ref role="1vQcaS" node="3H4W4diAzgu" resolve="standby" />
          </node>
          <node concept="17riQX" id="k9boAtSKuc" role="17vUwr">
            <node concept="1af_rf" id="k9boAtSKup" role="17vFbk">
              <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
              <node concept="30bdrP" id="k9boAtSKu$" role="1afhQ5">
                <property role="30bdrQ" value="off-&gt;standby" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="3H4W4diB04d" role="17rfIJ">
          <node concept="1af_rf" id="3H4W4diB04e" role="17vFbk">
            <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
            <node concept="30bdrP" id="3H4W4diB04f" role="1afhQ5">
              <property role="30bdrQ" value="exit:off" />
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPt" id="3H4W4diAzgu" role="17tHGx">
        <property role="TrG5h" value="standby" />
        <node concept="17rfIF" id="3H4W4diAXMH" role="17rfIJ">
          <node concept="1af_rf" id="3H4W4diAXMI" role="17vFbk">
            <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
            <node concept="30bdrP" id="3H4W4diAXMJ" role="1afhQ5">
              <property role="30bdrQ" value="entry:standby" />
            </node>
          </node>
        </node>
        <node concept="174hPn" id="3H4W4diAzjk" role="17rfIJ">
          <node concept="2AuZ2C" id="3H4W4diAzjr" role="2AuZ2o">
            <ref role="2AuZ2q" node="3H4W4diAzgg" resolve="turnOn" />
          </node>
          <node concept="1vQcaV" id="3H4W4diAzj_" role="1vQNHF">
            <ref role="1vQcaS" node="3H4W4diAziG" resolve="on" />
          </node>
          <node concept="17riQX" id="3H4W4diB2_e" role="17vUwr">
            <node concept="1af_rf" id="3H4W4diB2_p" role="17vFbk">
              <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
              <node concept="30bdrP" id="3H4W4diB2_$" role="1afhQ5">
                <property role="30bdrQ" value="standby-&gt;on" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vZJXP" id="3H4W4diAzna" role="17rfIJ">
          <node concept="17sVkC" id="3H4W4diAznb" role="174hPE">
            <node concept="30d7iD" id="3H4W4diAznS" role="17sVkD">
              <node concept="30bXRB" id="3H4W4diAznZ" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
              <node concept="1vxvrG" id="3H4W4diAznt" role="30dEsF" />
            </node>
          </node>
          <node concept="1vQcaV" id="3H4W4diAzr6" role="1vQNHF">
            <ref role="1vQcaS" node="3H4W4diAxXs" resolve="off" />
          </node>
          <node concept="17riQX" id="3H4W4diAYEC" role="17vUwr">
            <node concept="1af_rf" id="3H4W4diAYEP" role="17vFbk">
              <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
              <node concept="30bdrP" id="3H4W4diAYF0" role="1afhQ5">
                <property role="30bdrQ" value="standby-to-&gt;off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="3H4W4diAZMG" role="17rfIJ">
          <node concept="1af_rf" id="3H4W4diAY2k" role="17vFbk">
            <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
            <node concept="30bdrP" id="3H4W4diAY2l" role="1afhQ5">
              <property role="30bdrQ" value="exit:standby" />
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPt" id="3H4W4diAziG" role="17tHGx">
        <property role="TrG5h" value="on" />
        <node concept="17rfIF" id="3H4W4diAWO_" role="17rfIJ">
          <node concept="1af_rf" id="3H4W4diAWP7" role="17vFbk">
            <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
            <node concept="30bdrP" id="3H4W4diAWP8" role="1afhQ5">
              <property role="30bdrQ" value="entry:on" />
            </node>
          </node>
        </node>
        <node concept="174hPn" id="3H4W4diAzkZ" role="17rfIJ">
          <node concept="2AuZ2C" id="3H4W4diAzmQ" role="2AuZ2o">
            <ref role="2AuZ2q" node="3H4W4diAzmr" resolve="turnOff" />
          </node>
          <node concept="1vQcaV" id="3H4W4diAzn0" role="1vQNHF">
            <ref role="1vQcaS" node="3H4W4diAzgu" resolve="standby" />
          </node>
          <node concept="17riQX" id="3H4W4diB3K2" role="17vUwr">
            <node concept="1af_rf" id="3H4W4diB3Kd" role="17vFbk">
              <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
              <node concept="30bdrP" id="3H4W4diB3Ko" role="1afhQ5">
                <property role="30bdrQ" value="on-&gt;standby" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPt" id="3H4W4diAzgE" role="17rfIJ">
          <property role="TrG5h" value="stopped" />
          <node concept="17rfIF" id="k9boAuesjX" role="17rfIJ">
            <node concept="1af_rf" id="k9boAuesjY" role="17vFbk">
              <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
              <node concept="30bdrP" id="k9boAuesjZ" role="1afhQ5">
                <property role="30bdrQ" value="entry:stopped" />
              </node>
            </node>
          </node>
          <node concept="174hPn" id="3H4W4diAzhE" role="17rfIJ">
            <node concept="2AuZ2C" id="3H4W4diAzhJ" role="2AuZ2o">
              <ref role="2AuZ2q" node="3H4W4diAzhu" resolve="play" />
            </node>
            <node concept="1vQcaV" id="3H4W4diAzhT" role="1vQNHF">
              <ref role="1vQcaS" node="3H4W4diAzh9" resolve="playing" />
            </node>
            <node concept="17riQX" id="3H4W4diAP0Z" role="17vUwr">
              <node concept="1af_rf" id="3H4W4diAP14" role="17vFbk">
                <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
                <node concept="30bdrP" id="3H4W4diAP15" role="1afhQ5">
                  <property role="30bdrQ" value="stopped-&gt;playing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17rOLi" id="3H4W4diAPsL" role="17rfIJ">
            <node concept="1af_rf" id="3H4W4diAPt6" role="17vFbk">
              <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
              <node concept="30bdrP" id="3H4W4diAPth" role="1afhQ5">
                <property role="30bdrQ" value="exit:stopped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPt" id="3H4W4diAzh9" role="17rfIJ">
          <property role="TrG5h" value="playing" />
          <node concept="17rfIF" id="k9boAuhrl1" role="17rfIJ">
            <node concept="1af_rf" id="3H4W4diD7rs" role="17vFbk">
              <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
              <node concept="30bdrP" id="3H4W4diD7rt" role="1afhQ5">
                <property role="30bdrQ" value="entry:playing" />
              </node>
            </node>
          </node>
          <node concept="174hPn" id="3H4W4diAzif" role="17rfIJ">
            <node concept="2AuZ2C" id="3H4W4diAzim" role="2AuZ2o">
              <ref role="2AuZ2q" node="3H4W4diAzhX" resolve="stop" />
            </node>
            <node concept="1vQcaV" id="k9boAuhxDI" role="1vQNHF">
              <ref role="1vQcaS" node="3H4W4diAzgE" resolve="stopped" />
            </node>
            <node concept="17riQX" id="3H4W4diAOqi" role="17vUwr">
              <node concept="1af_rf" id="3H4W4diAOqv" role="17vFbk">
                <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
                <node concept="30bdrP" id="3H4W4diAOqE" role="1afhQ5">
                  <property role="30bdrQ" value="playing-&gt;stopped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17rOLi" id="3H4W4diAQwv" role="17rfIJ">
            <node concept="1af_rf" id="3H4W4diAQww" role="17vFbk">
              <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
              <node concept="30bdrP" id="3H4W4diAQwx" role="1afhQ5">
                <property role="30bdrQ" value="exit:playing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="3H4W4diAQCi" role="17rfIJ">
          <node concept="1af_rf" id="3H4W4diAQCj" role="17vFbk">
            <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
            <node concept="30bdrP" id="3H4W4diAQCk" role="1afhQ5">
              <property role="30bdrQ" value="exit:on-1" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="3H4W4diAXro" role="17rfIJ">
          <node concept="1af_rf" id="3H4W4diAXrp" role="17vFbk">
            <ref role="1afhQb" node="3H4W4diH$FT" resolve="addAction" />
            <node concept="30bdrP" id="3H4W4diAXrq" role="1afhQ5">
              <property role="30bdrQ" value="exit:on-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3H4W4diB4Xn" role="_iOnB" />
    <node concept="2zPypq" id="3H4W4diB5ag" role="_iOnB">
      <property role="TrG5h" value="player" />
      <node concept="1749$I" id="3H4W4diB5ch" role="2zPyp_">
        <node concept="1747cw" id="3H4W4diB5cv" role="1749$H">
          <ref role="1747cx" node="3H4W4diAxXn" resolve="Player" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3H4W4diB5cE" role="_iOnB" />
    <node concept="_ixoA" id="3H4W4diEOIt" role="_iOnB" />
    <node concept="_ixoA" id="3H4W4diEOLW" role="_iOnB" />
    <node concept="2zPypq" id="k9boAtSPUS" role="_iOnB">
      <property role="TrG5h" value="intoStandyby" />
      <node concept="3iBYfx" id="k9boAtSPUN" role="2zPyp_">
        <node concept="30bdrP" id="k9boAtSPUO" role="3iBYfI">
          <property role="30bdrQ" value="entry:off" />
        </node>
        <node concept="30bdrP" id="k9boAtSPUP" role="3iBYfI">
          <property role="30bdrQ" value="exit:off" />
        </node>
        <node concept="30bdrP" id="k9boAtSPUQ" role="3iBYfI">
          <property role="30bdrQ" value="off-&gt;standby" />
        </node>
        <node concept="30bdrP" id="k9boAtSPUR" role="3iBYfI">
          <property role="30bdrQ" value="entry:standby" />
        </node>
      </node>
      <node concept="3iBYCm" id="k9boAtVG3Q" role="2zM23F">
        <node concept="30bdrU" id="k9boAtVHu_" role="3iBWmK" />
      </node>
    </node>
    <node concept="2zPypq" id="k9boAtSQeF" role="_iOnB">
      <property role="TrG5h" value="standbyToOn" />
      <node concept="3iBYfx" id="k9boAtSQeG" role="2zPyp_">
        <node concept="30bdrP" id="k9boAtSQeH" role="3iBYfI">
          <property role="30bdrQ" value="exit:standby" />
        </node>
        <node concept="30bdrP" id="k9boAtSQYX" role="3iBYfI">
          <property role="30bdrQ" value="standby-&gt;on" />
        </node>
        <node concept="30bdrP" id="k9boAtSQeI" role="3iBYfI">
          <property role="30bdrQ" value="entry:on" />
        </node>
        <node concept="30bdrP" id="k9boAtSQeJ" role="3iBYfI">
          <property role="30bdrQ" value="entry:stopped" />
        </node>
      </node>
      <node concept="3iBYCm" id="k9boAtVGU0" role="2zM23F">
        <node concept="30bdrU" id="k9boAtVHcj" role="3iBWmK" />
      </node>
    </node>
    <node concept="2zPypq" id="k9boAuhpGL" role="_iOnB">
      <property role="TrG5h" value="stoppedToPlaying" />
      <node concept="3iBYfx" id="k9boAuhpGM" role="2zPyp_">
        <node concept="30bdrP" id="k9boAuhpGN" role="3iBYfI">
          <property role="30bdrQ" value="exit:stopped" />
        </node>
        <node concept="30bdrP" id="k9boAuhpGO" role="3iBYfI">
          <property role="30bdrQ" value="stopped-&gt;playing" />
        </node>
        <node concept="30bdrP" id="k9boAuhpGP" role="3iBYfI">
          <property role="30bdrQ" value="entry:playing" />
        </node>
      </node>
      <node concept="3iBYCm" id="k9boAuhpGR" role="2zM23F">
        <node concept="30bdrU" id="k9boAuhpGS" role="3iBWmK" />
      </node>
    </node>
    <node concept="2zPypq" id="k9boAuhyOw" role="_iOnB">
      <property role="TrG5h" value="playingToStopped" />
      <node concept="3iBYfx" id="k9boAuhyOx" role="2zPyp_">
        <node concept="30bdrP" id="k9boAuhyOy" role="3iBYfI">
          <property role="30bdrQ" value="exit:playing" />
        </node>
        <node concept="30bdrP" id="k9boAuhyOz" role="3iBYfI">
          <property role="30bdrQ" value="playing-&gt;stopped" />
        </node>
        <node concept="30bdrP" id="k9boAuhyO$" role="3iBYfI">
          <property role="30bdrQ" value="entry:stopped" />
        </node>
      </node>
      <node concept="3iBYCm" id="k9boAuhyO_" role="2zM23F">
        <node concept="30bdrU" id="k9boAuhyOA" role="3iBWmK" />
      </node>
    </node>
    <node concept="2zPypq" id="k9boAuhB2x" role="_iOnB">
      <property role="TrG5h" value="playingToStandby" />
      <node concept="3iBYfx" id="k9boAuhB2y" role="2zPyp_">
        <node concept="30bdrP" id="k9boAuhB2z" role="3iBYfI">
          <property role="30bdrQ" value="exit:playing" />
        </node>
        <node concept="30bdrP" id="k9boAuhB2$" role="3iBYfI">
          <property role="30bdrQ" value="exit:on-1" />
        </node>
        <node concept="30bdrP" id="k9boAuhBjs" role="3iBYfI">
          <property role="30bdrQ" value="exit:on-2" />
        </node>
        <node concept="30bdrP" id="k9boAuhB2_" role="3iBYfI">
          <property role="30bdrQ" value="on-&gt;standby" />
        </node>
        <node concept="30bdrP" id="k9boAuhBsJ" role="3iBYfI">
          <property role="30bdrQ" value="entry:standby" />
        </node>
      </node>
      <node concept="3iBYCm" id="k9boAuhB2A" role="2zM23F">
        <node concept="30bdrU" id="k9boAuhB2B" role="3iBWmK" />
      </node>
    </node>
    <node concept="_ixoA" id="k9boAtSPUT" role="_iOnB" />
    <node concept="_fkuM" id="3H4W4diENAk" role="_iOnB">
      <property role="TrG5h" value="TestPlayer2" />
      <node concept="_fkuZ" id="3H4W4diCmgf" role="_fkp5">
        <node concept="_fku$" id="3H4W4diCmgg" role="_fkur" />
        <node concept="1aduha" id="3H4W4diCmgq" role="_fkuY">
          <node concept="1QScDb" id="3H4W4diJUBA" role="1aduh9">
            <node concept="2AijNT" id="3H4W4diJVg_" role="1QScD9">
              <ref role="2AijNy" node="3H4W4diAxXs" resolve="off" />
            </node>
            <node concept="_emDc" id="3H4W4diCohr" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="3H4W4diCxoA" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3H4W4diI7jj" role="_fkp5">
        <node concept="_fku$" id="3H4W4diI7jk" role="_fkur" />
        <node concept="1aduha" id="3H4W4diI7jl" role="_fkuY">
          <node concept="1QScDb" id="3H4W4diI7jm" role="1aduh9">
            <node concept="2AijNT" id="3H4W4diI7jn" role="1QScD9">
              <ref role="2AijNy" node="3H4W4diAxXs" resolve="off" />
            </node>
            <node concept="_emDc" id="3H4W4diI7jo" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1af_rf" id="k9boAtSACN" role="1aduh9">
            <ref role="1afhQb" node="3H4W4diCDGs" resolve="actionSeq" />
            <node concept="_emDc" id="k9boAtSD4o" role="1afhQ5">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
            <node concept="3iBYfx" id="k9boAtSAQv" role="1afhQ5">
              <node concept="30bdrP" id="k9boAtSB40" role="3iBYfI">
                <property role="30bdrQ" value="entry:off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="3H4W4diI7jt" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="k9boAtSDSd" role="_fkp5">
        <node concept="_fku$" id="k9boAtSDSe" role="_fkur" />
        <node concept="1aduha" id="k9boAtSDSf" role="_fkuY">
          <node concept="1QScDb" id="k9boAtSDSg" role="1aduh9">
            <node concept="2AijNT" id="k9boAtSDSh" role="1QScD9">
              <ref role="2AijNy" node="3H4W4diAxXs" resolve="off" />
            </node>
            <node concept="_emDc" id="k9boAtSDSi" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAtSE_o" role="1aduh9">
            <node concept="174ZEm" id="k9boAtSF4d" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAtSEn4" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1af_rf" id="k9boAtSDSj" role="1aduh9">
            <ref role="1afhQb" node="3H4W4diCDGs" resolve="actionSeq" />
            <node concept="_emDc" id="k9boAtSDSk" role="1afhQ5">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
            <node concept="_emDc" id="k9boAtSPUU" role="1afhQ5">
              <ref role="_emDf" node="k9boAtSPUS" resolve="intoStandyby" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="k9boAtSDSn" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="k9boAtSPm8" role="_fkp5">
        <node concept="_fku$" id="k9boAtSPm9" role="_fkur" />
        <node concept="1aduha" id="k9boAtSPma" role="_fkuY">
          <node concept="1QScDb" id="k9boAtSPmb" role="1aduh9">
            <node concept="2AijNT" id="k9boAtSPmc" role="1QScD9">
              <ref role="2AijNy" node="3H4W4diAxXs" resolve="off" />
            </node>
            <node concept="_emDc" id="k9boAtSPmd" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAtSPme" role="1aduh9">
            <node concept="174ZEm" id="k9boAtSPmf" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAtSPmg" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="3hB25d" id="k9boAub7Gu" role="1aduh9">
            <node concept="1QScDb" id="k9boAub8i6" role="3hB253">
              <node concept="2AijNT" id="k9boAub8_f" role="1QScD9">
                <ref role="2AijNy" node="3H4W4diAzgu" resolve="standby" />
              </node>
              <node concept="_emDc" id="k9boAub7Zu" role="30czhm">
                <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="k9boAtSPoy" role="1aduh9">
            <node concept="174ZEm" id="k9boAtSPoz" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAtSPo$" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="3hB25d" id="k9boAubBdq" role="1aduh9">
            <node concept="1QScDb" id="k9boAubBdr" role="3hB253">
              <node concept="2AijNT" id="k9boAubBds" role="1QScD9">
                <ref role="2AijNy" node="3H4W4diAzgE" resolve="stopped" />
              </node>
              <node concept="_emDc" id="k9boAubBdt" role="30czhm">
                <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
              </node>
            </node>
          </node>
          <node concept="1af_rf" id="k9boAtSPmh" role="1aduh9">
            <ref role="1afhQb" node="3H4W4diCDGs" resolve="actionSeq" />
            <node concept="_emDc" id="k9boAtSPmi" role="1afhQ5">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
            <node concept="1QScDb" id="k9boAtSRB3" role="1afhQ5">
              <node concept="_emDc" id="k9boAtSRmQ" role="30czhm">
                <ref role="_emDf" node="k9boAtSPUS" resolve="intoStandyby" />
              </node>
              <node concept="2oUEFG" id="k9boAtVEQK" role="1QScD9">
                <node concept="_emDc" id="k9boAtVF8u" role="26Ft6C">
                  <ref role="_emDf" node="k9boAtSQeF" resolve="standbyToOn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="k9boAtSPmo" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="k9boAuhlIt" role="_fkp5">
        <node concept="_fku$" id="k9boAuhlIu" role="_fkur" />
        <node concept="1aduha" id="k9boAuhlIv" role="_fkuY">
          <node concept="1QScDb" id="k9boAuhlIw" role="1aduh9">
            <node concept="2AijNT" id="k9boAuhlIx" role="1QScD9">
              <ref role="2AijNy" node="3H4W4diAxXs" resolve="off" />
            </node>
            <node concept="_emDc" id="k9boAuhlIy" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuhlIz" role="1aduh9">
            <node concept="174ZEm" id="k9boAuhlI$" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAuhlI_" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuhlIE" role="1aduh9">
            <node concept="174ZEm" id="k9boAuhlIF" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAuhlIG" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuhomj" role="1aduh9">
            <node concept="174ZEm" id="k9boAuhp25" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzhu" resolve="play" />
            </node>
            <node concept="_emDc" id="k9boAuho1G" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="3hB25d" id="k9boAuhlIH" role="1aduh9">
            <node concept="1QScDb" id="k9boAuhlII" role="3hB253">
              <node concept="2AijNT" id="k9boAuhlIJ" role="1QScD9">
                <ref role="2AijNy" node="3H4W4diAzh9" resolve="playing" />
              </node>
              <node concept="_emDc" id="k9boAuhlIK" role="30czhm">
                <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
              </node>
            </node>
          </node>
          <node concept="1af_rf" id="k9boAuhlIL" role="1aduh9">
            <ref role="1afhQb" node="3H4W4diCDGs" resolve="actionSeq" />
            <node concept="_emDc" id="k9boAuhlIM" role="1afhQ5">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
            <node concept="1QScDb" id="k9boAuhs5L" role="1afhQ5">
              <node concept="2oUEFG" id="k9boAuhsNO" role="1QScD9">
                <node concept="_emDc" id="k9boAuht9W" role="26Ft6C">
                  <ref role="_emDf" node="k9boAuhpGL" resolve="stoppedToPlaying" />
                </node>
              </node>
              <node concept="1QScDb" id="k9boAuhlIN" role="30czhm">
                <node concept="_emDc" id="k9boAuhlIO" role="30czhm">
                  <ref role="_emDf" node="k9boAtSPUS" resolve="intoStandyby" />
                </node>
                <node concept="2oUEFG" id="k9boAuhlIP" role="1QScD9">
                  <node concept="_emDc" id="k9boAuhlIQ" role="26Ft6C">
                    <ref role="_emDf" node="k9boAtSQeF" resolve="standbyToOn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="k9boAuhlIR" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="k9boAuhv$7" role="_fkp5">
        <node concept="_fku$" id="k9boAuhv$8" role="_fkur" />
        <node concept="1aduha" id="k9boAuhv$9" role="_fkuY">
          <node concept="1QScDb" id="k9boAuhv$a" role="1aduh9">
            <node concept="2AijNT" id="k9boAuhv$b" role="1QScD9">
              <ref role="2AijNy" node="3H4W4diAxXs" resolve="off" />
            </node>
            <node concept="_emDc" id="k9boAuhv$c" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuhv$d" role="1aduh9">
            <node concept="174ZEm" id="k9boAuhv$e" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAuhv$f" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuhv$g" role="1aduh9">
            <node concept="174ZEm" id="k9boAuhv$h" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAuhv$i" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuhv$j" role="1aduh9">
            <node concept="174ZEm" id="k9boAuhv$k" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzhu" resolve="play" />
            </node>
            <node concept="_emDc" id="k9boAuhv$l" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuhwrE" role="1aduh9">
            <node concept="174ZEm" id="k9boAuhxgK" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzhX" resolve="stop" />
            </node>
            <node concept="_emDc" id="k9boAuhw2n" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="3hB25d" id="k9boAuhv$m" role="1aduh9">
            <node concept="1QScDb" id="k9boAuhv$n" role="3hB253">
              <node concept="2AijNT" id="k9boAuhv$o" role="1QScD9">
                <ref role="2AijNy" node="3H4W4diAzgE" resolve="stopped" />
              </node>
              <node concept="_emDc" id="k9boAuhv$p" role="30czhm">
                <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
              </node>
            </node>
          </node>
          <node concept="1af_rf" id="k9boAuhv$q" role="1aduh9">
            <ref role="1afhQb" node="3H4W4diCDGs" resolve="actionSeq" />
            <node concept="_emDc" id="k9boAuhv$r" role="1afhQ5">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
            <node concept="1QScDb" id="k9boAuhztF" role="1afhQ5">
              <node concept="2oUEFG" id="k9boAuh$jN" role="1QScD9">
                <node concept="_emDc" id="k9boAuh$HG" role="26Ft6C">
                  <ref role="_emDf" node="k9boAuhyOw" resolve="playingToStopped" />
                </node>
              </node>
              <node concept="1QScDb" id="k9boAuhv$s" role="30czhm">
                <node concept="2oUEFG" id="k9boAuhv$t" role="1QScD9">
                  <node concept="_emDc" id="k9boAuhv$u" role="26Ft6C">
                    <ref role="_emDf" node="k9boAuhpGL" resolve="stoppedToPlaying" />
                  </node>
                </node>
                <node concept="1QScDb" id="k9boAuhv$v" role="30czhm">
                  <node concept="_emDc" id="k9boAuhv$w" role="30czhm">
                    <ref role="_emDf" node="k9boAtSPUS" resolve="intoStandyby" />
                  </node>
                  <node concept="2oUEFG" id="k9boAuhv$x" role="1QScD9">
                    <node concept="_emDc" id="k9boAuhv$y" role="26Ft6C">
                      <ref role="_emDf" node="k9boAtSQeF" resolve="standbyToOn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="k9boAuhv$z" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="k9boAuh_Z0" role="_fkp5">
        <node concept="_fku$" id="k9boAuh_Z1" role="_fkur" />
        <node concept="1aduha" id="k9boAuh_Z2" role="_fkuY">
          <node concept="1QScDb" id="k9boAuh_Z3" role="1aduh9">
            <node concept="2AijNT" id="k9boAuh_Z4" role="1QScD9">
              <ref role="2AijNy" node="3H4W4diAxXs" resolve="off" />
            </node>
            <node concept="_emDc" id="k9boAuh_Z5" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuh_Z6" role="1aduh9">
            <node concept="174ZEm" id="k9boAuh_Z7" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAuh_Z8" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuh_Z9" role="1aduh9">
            <node concept="174ZEm" id="k9boAuh_Za" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzgg" resolve="turnOn" />
            </node>
            <node concept="_emDc" id="k9boAuh_Zb" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuh_Zc" role="1aduh9">
            <node concept="174ZEm" id="k9boAuh_Zd" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzhu" resolve="play" />
            </node>
            <node concept="_emDc" id="k9boAuh_Ze" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="3hB25d" id="k9boAuhJSf" role="1aduh9">
            <node concept="1QScDb" id="k9boAuhJSg" role="3hB253">
              <node concept="2AijNT" id="k9boAuhJSh" role="1QScD9">
                <ref role="2AijNy" node="3H4W4diAzh9" resolve="playing" />
              </node>
              <node concept="_emDc" id="k9boAuhJSi" role="30czhm">
                <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="k9boAuh_Zf" role="1aduh9">
            <node concept="174ZEm" id="k9boAuhA5Y" role="1QScD9">
              <ref role="174ZEE" node="3H4W4diAzmr" resolve="turnOff" />
            </node>
            <node concept="_emDc" id="k9boAuh_Zh" role="30czhm">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
          </node>
          <node concept="3hB25d" id="k9boAuh_Zi" role="1aduh9">
            <node concept="1QScDb" id="k9boAuh_Zj" role="3hB253">
              <node concept="2AijNT" id="k9boAuh_Zk" role="1QScD9">
                <ref role="2AijNy" node="3H4W4diAzgu" resolve="standby" />
              </node>
              <node concept="_emDc" id="k9boAuh_Zl" role="30czhm">
                <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
              </node>
            </node>
          </node>
          <node concept="1af_rf" id="k9boAuh_Zm" role="1aduh9">
            <ref role="1afhQb" node="3H4W4diCDGs" resolve="actionSeq" />
            <node concept="_emDc" id="k9boAuh_Zn" role="1afhQ5">
              <ref role="_emDf" node="3H4W4diB5ag" resolve="player" />
            </node>
            <node concept="1QScDb" id="k9boAuh_Zo" role="1afhQ5">
              <node concept="2oUEFG" id="k9boAuh_Zp" role="1QScD9">
                <node concept="_emDc" id="k9boAuhFwE" role="26Ft6C">
                  <ref role="_emDf" node="k9boAuhB2x" resolve="playingToStandby" />
                </node>
              </node>
              <node concept="1QScDb" id="k9boAuh_Zr" role="30czhm">
                <node concept="2oUEFG" id="k9boAuh_Zs" role="1QScD9">
                  <node concept="_emDc" id="k9boAuh_Zt" role="26Ft6C">
                    <ref role="_emDf" node="k9boAuhpGL" resolve="stoppedToPlaying" />
                  </node>
                </node>
                <node concept="1QScDb" id="k9boAuh_Zu" role="30czhm">
                  <node concept="_emDc" id="k9boAuh_Zv" role="30czhm">
                    <ref role="_emDf" node="k9boAtSPUS" resolve="intoStandyby" />
                  </node>
                  <node concept="2oUEFG" id="k9boAuh_Zw" role="1QScD9">
                    <node concept="_emDc" id="k9boAuh_Zx" role="26Ft6C">
                      <ref role="_emDf" node="k9boAtSQeF" resolve="standbyToOn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="k9boAuh_Zy" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="3H4W4diB5eo" role="_iOnB" />
    <node concept="_ixoA" id="3H4W4diAxXG" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="5y3VELfvZfv">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="A_DecisionsSimple" />
    <property role="3GE5qa" value="interact" />
    <node concept="2zPypq" id="Z4fkwzeNX$" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="Z4fkwzePyg" role="2zPyp_">
        <property role="GZKaf" value="09583503534" />
      </node>
    </node>
    <node concept="2zPypq" id="Z4fkwzePzF" role="_iOnB">
      <property role="TrG5h" value="bernd" />
      <node concept="GZN9F" id="Z4fkwzeP_2" role="2zPyp_">
        <property role="GZKaf" value="lfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="2zPypq" id="33mFrumMyyF" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="33mFrumMyyG" role="2zPyp_">
        <property role="GZKaf" value="dsfdslfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="_ixoA" id="Z4fkwzeNVj" role="_iOnB" />
    <node concept="2EZYDW" id="7WFhXJlQob7" role="_iOnB">
      <property role="TrG5h" value="Unanimous" />
      <node concept="_emDc" id="Z4fkwzeP_i" role="GZMTW">
        <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
      </node>
      <node concept="_emDc" id="Z4fkwzePCV" role="GZMTW">
        <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
      </node>
      <node concept="2A7Kxg" id="33mFrumMvaG" role="2A7Mb_" />
    </node>
    <node concept="_ixoA" id="Z4fkwzeJFo" role="_iOnB" />
    <node concept="2EZYDW" id="Z4fkwzeJEz" role="_iOnB">
      <property role="TrG5h" value="UnanimousWithReject" />
      <property role="GWY_u" value="true" />
      <node concept="_emDc" id="Z4fkwzePLs" role="GZMTW">
        <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
      </node>
      <node concept="_emDc" id="Z4fkwzePQ7" role="GZMTW">
        <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
      </node>
      <node concept="2A7Kxg" id="33mFrumMw$d" role="2A7Mb_" />
    </node>
    <node concept="_ixoA" id="33mFrumMyEU" role="_iOnB" />
    <node concept="2EZYDW" id="33mFrumMyAS" role="_iOnB">
      <property role="TrG5h" value="MajorityWithReject" />
      <property role="GWY_u" value="true" />
      <node concept="_emDc" id="33mFrumMyAT" role="GZMTW">
        <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
      </node>
      <node concept="_emDc" id="33mFrumMyAU" role="GZMTW">
        <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
      </node>
      <node concept="_emDc" id="33mFrumMzXG" role="GZMTW">
        <ref role="_emDf" node="33mFrumMyyF" resolve="klaus" />
      </node>
      <node concept="1FHB2U" id="1mDdTG5$yT" role="2A7Mb_" />
    </node>
    <node concept="_ixoA" id="3iESbJshXXy" role="_iOnB" />
    <node concept="2EZYDW" id="3iESbJshXUB" role="_iOnB">
      <property role="TrG5h" value="MarkusDecides" />
      <property role="GWY_u" value="true" />
      <node concept="_emDc" id="3iESbJshXUC" role="GZMTW">
        <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
      </node>
      <node concept="_emDc" id="3iESbJshXUD" role="GZMTW">
        <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
      </node>
      <node concept="_emDc" id="3iESbJshXUE" role="GZMTW">
        <ref role="_emDf" node="33mFrumMyyF" resolve="klaus" />
      </node>
      <node concept="3CVNoA" id="3iESbJshYPY" role="2A7Mb_">
        <node concept="1v5h_X" id="3iESbJsi1fO" role="1v5wSW">
          <node concept="2vmvy5" id="3iESbJsi1fN" role="1v5isi" />
          <node concept="1v5heA" id="3iESbJsi1fR" role="1v5heY">
            <property role="TrG5h" value="voted" />
            <node concept="2TO1h$" id="3iESbJsi1fP" role="1v5hez">
              <node concept="GZN9E" id="3iESbJsi1fQ" role="3iBWmK" />
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsi1qn" role="1v5heX">
            <node concept="2TI7Wt" id="3iESbJsi1DD" role="1QScD9">
              <node concept="_emDc" id="3iESbJsi1EE" role="3iAY4F">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="1vwrg0" id="3iESbJsi1oU" role="30czhm">
              <ref role="1vwrg3" node="3iESbJsi1fR" resolve="voted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4voDClGzDkX" role="_iOnB" />
    <node concept="_ixoA" id="7WFhXJlQoam" role="_iOnB" />
    <node concept="2zPypq" id="5y3VELfwkzm" role="_iOnB">
      <property role="TrG5h" value="sale_unanimous" />
      <node concept="2EWGZN" id="7WFhXJlQs4c" role="2zPyp_">
        <node concept="2EWGYO" id="1mDdTGkYab" role="1G1OS$">
          <ref role="2EWGYF" node="7WFhXJlQob7" resolve="Unanimous" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="Z4fkwzeJQ1" role="_iOnB">
      <property role="TrG5h" value="sale_withReject" />
      <node concept="2EWGZN" id="Z4fkwzeJQ2" role="2zPyp_">
        <node concept="2EWGYO" id="1mDdTGkYbH" role="1G1OS$">
          <ref role="2EWGYF" node="Z4fkwzeJEz" resolve="UnanimousWithReject" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1mDdTFSYI_" role="_iOnB">
      <property role="TrG5h" value="sale_majority" />
      <node concept="2EWGZN" id="1mDdTFSYIA" role="2zPyp_">
        <node concept="2EWGYO" id="1mDdTGkYfi" role="1G1OS$">
          <ref role="2EWGYF" node="33mFrumMyAS" resolve="MajorityWithReject" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3iESbJsi2d0" role="_iOnB">
      <property role="TrG5h" value="sale_markus" />
      <node concept="2EWGZN" id="3iESbJsi2d1" role="2zPyp_">
        <node concept="2EWGYO" id="3iESbJsi2iM" role="1G1OS$">
          <ref role="2EWGYF" node="3iESbJshXUB" resolve="MarkusDecides" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5y3VELfwkz8" role="_iOnB" />
    <node concept="_fkuM" id="5y3VELfwky6" role="_iOnB">
      <property role="TrG5h" value="Test" />
      <node concept="_fkuZ" id="7WFhXJlQsWA" role="_fkp5">
        <node concept="_fku$" id="7WFhXJlQsWB" role="_fkur" />
        <node concept="2vmpn$" id="Z4fkwz8EGy" role="_fkuS" />
        <node concept="1QScDb" id="Z4fkwz9Iok" role="_fkuY">
          <node concept="GRK4H" id="Z4fkwz9IoU" role="1QScD9">
            <property role="2EMntM" value="decisionTaken" />
          </node>
          <node concept="_emDc" id="Z4fkwz8cGF" role="30czhm">
            <ref role="_emDf" node="5y3VELfwkzm" resolve="sale_unanimous" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="Z4fkwz9IpI" role="_fkp5">
        <node concept="_fku$" id="Z4fkwz9IpJ" role="_fkur" />
        <node concept="2vmpn$" id="Z4fkwzdX6e" role="_fkuS" />
        <node concept="1aduha" id="Z4fkwz9Iql" role="_fkuY">
          <node concept="1QScDb" id="Z4fkwz9IqU" role="1aduh9">
            <node concept="2EMmAZ" id="Z4fkwz9IrL" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="Z4fkwzfoyC" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="Z4fkwz9IqK" role="30czhm">
              <ref role="_emDf" node="5y3VELfwkzm" resolve="sale_unanimous" />
            </node>
          </node>
          <node concept="1QScDb" id="Z4fkwz9ItK" role="1aduh9">
            <node concept="GRK4H" id="Z4fkwz9Iv6" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="Z4fkwz9It3" role="30czhm">
              <ref role="_emDf" node="5y3VELfwkzm" resolve="sale_unanimous" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="Z4fkwzdX6l" role="_fkp5">
        <node concept="_fku$" id="Z4fkwzdX6m" role="_fkur" />
        <node concept="2vmpnb" id="Z4fkwzdXcF" role="_fkuS" />
        <node concept="1aduha" id="Z4fkwzdX6p" role="_fkuY">
          <node concept="1QScDb" id="Z4fkwzdX6q" role="1aduh9">
            <node concept="2EMmAZ" id="Z4fkwzdX6r" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="Z4fkwzfUcs" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="Z4fkwzdX6t" role="30czhm">
              <ref role="_emDf" node="5y3VELfwkzm" resolve="sale_unanimous" />
            </node>
          </node>
          <node concept="1QScDb" id="Z4fkwzdX7$" role="1aduh9">
            <node concept="2EMmAZ" id="Z4fkwzdX7_" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="Z4fkwzfUj3" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="Z4fkwzdX7B" role="30czhm">
              <ref role="_emDf" node="5y3VELfwkzm" resolve="sale_unanimous" />
            </node>
          </node>
          <node concept="1QScDb" id="Z4fkwzdX6u" role="1aduh9">
            <node concept="GRK4H" id="Z4fkwzdX6v" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="Z4fkwzdX6w" role="30czhm">
              <ref role="_emDf" node="5y3VELfwkzm" resolve="sale_unanimous" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="Z4fkwzeJUh" role="_fkp5">
        <node concept="_fku$" id="Z4fkwzeJUi" role="_fkur" />
        <node concept="2vmpn$" id="33mFrum$g8S" role="_fkuS" />
        <node concept="1aduha" id="Z4fkwzeJUl" role="_fkuY">
          <node concept="1QScDb" id="Z4fkwzeJUm" role="1aduh9">
            <node concept="2EMmAZ" id="Z4fkwzeJUn" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="Z4fkwzfUmr" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="Z4fkwzeJWc" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
          <node concept="1QScDb" id="Z4fkwzeJUq" role="1aduh9">
            <node concept="2EMmAZ" id="Z4fkwzeJUr" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="Z4fkwzfUsX" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="Z4fkwzeJYK" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
          <node concept="1QScDb" id="33mFrum$glU" role="1aduh9">
            <node concept="2EMmAZ" id="33mFrum$gpB" role="1QScD9">
              <property role="2EMntL" value="revoke" />
              <node concept="_emDc" id="33mFrum$gsQ" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="33mFrum$giG" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
          <node concept="1QScDb" id="Z4fkwzeJUu" role="1aduh9">
            <node concept="GRK4H" id="Z4fkwzeJUv" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="Z4fkwzeKNz" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="1mDdTG5$8h" role="_fkp5">
        <node concept="1aduha" id="33mFrum$gzv" role="mXJVd">
          <node concept="1QScDb" id="33mFrum$gzw" role="1aduh9">
            <node concept="2EMmAZ" id="33mFrum$gzx" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="33mFrum$gzy" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="33mFrum$gzz" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
          <node concept="1QScDb" id="33mFrum$gz$" role="1aduh9">
            <node concept="2EMmAZ" id="33mFrum$gz_" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="33mFrum$gzA" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="33mFrum$gzB" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
          <node concept="1QScDb" id="33mFrum$gzC" role="1aduh9">
            <node concept="2EMmAZ" id="33mFrum$gzD" role="1QScD9">
              <property role="2EMntL" value="revoke" />
              <node concept="GZN9F" id="33mFrum$g_Z" role="GVIfm">
                <property role="GZKaf" value="somebodyelse" />
              </node>
            </node>
            <node concept="_emDc" id="33mFrum$gzF" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
          <node concept="1QScDb" id="33mFrum$gzG" role="1aduh9">
            <node concept="GRK4H" id="33mFrum$gzH" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="33mFrum$gzI" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="33mFrum$gV6" role="_fkp5">
        <node concept="_fku$" id="33mFrum$gV7" role="_fkur" />
        <node concept="2vmpnb" id="33mFrum$hE4" role="_fkuS" />
        <node concept="1aduha" id="33mFrum$gVa" role="_fkuY">
          <node concept="1QScDb" id="33mFrum$gVb" role="1aduh9">
            <node concept="2EMmAZ" id="33mFrum$gVc" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="33mFrum$gVd" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="33mFrum$gVe" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
          <node concept="1QScDb" id="33mFrum$gVf" role="1aduh9">
            <node concept="2EMmAZ" id="33mFrum$gVg" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="33mFrum$gVh" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="33mFrum$gVi" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
          <node concept="3hB25d" id="33mFrum$iMe" role="1aduh9">
            <node concept="1QScDb" id="33mFrum$iSn" role="3hB253">
              <node concept="GRK4H" id="33mFrum$iSo" role="1QScD9">
                <property role="2EMntM" value="decisionTaken" />
              </node>
              <node concept="_emDc" id="33mFrum$iSp" role="30czhm">
                <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
              </node>
            </node>
          </node>
          <node concept="1af_rf" id="33mFrum$hzV" role="1aduh9">
            <ref role="1afhQb" node="33mFrum$h1C" resolve="transactionalSale" />
          </node>
          <node concept="1QScDb" id="33mFrum$h4c" role="1aduh9">
            <node concept="GRK4H" id="33mFrum$h4d" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="33mFrum$h4e" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1mDdTFSZpl" role="_fkp5">
        <node concept="_fku$" id="1mDdTFSZpm" role="_fkur" />
        <node concept="2vmpnb" id="1mDdTFSZpn" role="_fkuS" />
        <node concept="1aduha" id="1mDdTFSZpp" role="_fkuY">
          <node concept="1QScDb" id="1mDdTFSZpq" role="1aduh9">
            <node concept="2EMmAZ" id="1mDdTFSZpr" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="1mDdTFSZps" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTFSZD4" role="30czhm">
              <ref role="_emDf" node="1mDdTFSYI_" resolve="sale_majority" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTFSZpu" role="1aduh9">
            <node concept="2EMmAZ" id="1mDdTFSZpv" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="1mDdTFSZpw" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTFSZPp" role="30czhm">
              <ref role="_emDf" node="1mDdTFSYI_" resolve="sale_majority" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTFSZpB" role="1aduh9">
            <node concept="GRK4H" id="1mDdTFSZpC" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="1mDdTFT01I" role="30czhm">
              <ref role="_emDf" node="1mDdTFSYI_" resolve="sale_majority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsi2iY" role="_fkp5">
        <node concept="_fku$" id="3iESbJsi2iZ" role="_fkur" />
        <node concept="2vmpn$" id="3iESbJsi2X4" role="_fkuS" />
        <node concept="1aduha" id="3iESbJsi2j2" role="_fkuY">
          <node concept="1QScDb" id="3iESbJsi2j3" role="1aduh9">
            <node concept="2EMmAZ" id="3iESbJsi2j4" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="3iESbJsi2j5" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzePzF" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="3iESbJsi2o0" role="30czhm">
              <ref role="_emDf" node="3iESbJsi2d0" resolve="sale_markus" />
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsi2j7" role="1aduh9">
            <node concept="2EMmAZ" id="3iESbJsi2j8" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="3iESbJsi2NN" role="GVIfm">
                <ref role="_emDf" node="33mFrumMyyF" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="3iESbJsi2Ey" role="30czhm">
              <ref role="_emDf" node="3iESbJsi2d0" resolve="sale_markus" />
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsi2jb" role="1aduh9">
            <node concept="GRK4H" id="3iESbJsi2jc" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="3iESbJsi2jd" role="30czhm">
              <ref role="_emDf" node="1mDdTFSYI_" resolve="sale_majority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsi2Xc" role="_fkp5">
        <node concept="_fku$" id="3iESbJsi2Xd" role="_fkur" />
        <node concept="2vmpnb" id="3iESbJsi3wh" role="_fkuS" />
        <node concept="1aduha" id="3iESbJsi2Xg" role="_fkuY">
          <node concept="1QScDb" id="3iESbJsi2Xh" role="1aduh9">
            <node concept="2EMmAZ" id="3iESbJsi2Xi" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="3iESbJsi3ms" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3iESbJsi2Xk" role="30czhm">
              <ref role="_emDf" node="3iESbJsi2d0" resolve="sale_markus" />
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsi2Xp" role="1aduh9">
            <node concept="GRK4H" id="3iESbJsi2Xq" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="3iESbJsi58$" role="30czhm">
              <ref role="_emDf" node="3iESbJsi2d0" resolve="sale_markus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsi5Lx" role="_fkp5">
        <node concept="_fku$" id="3iESbJsi5Ly" role="_fkur" />
        <node concept="2vmpn$" id="3iESbJsi71K" role="_fkuS" />
        <node concept="1aduha" id="3iESbJsi5L_" role="_fkuY">
          <node concept="1QScDb" id="3iESbJsi5LA" role="1aduh9">
            <node concept="2EMmAZ" id="3iESbJsi5LB" role="1QScD9">
              <property role="2EMntL" value="vote" />
              <node concept="_emDc" id="3iESbJsi5LC" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3iESbJsi5LD" role="30czhm">
              <ref role="_emDf" node="3iESbJsi2d0" resolve="sale_markus" />
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsi5QW" role="1aduh9">
            <node concept="_emDc" id="3iESbJsi5QZ" role="30czhm">
              <ref role="_emDf" node="3iESbJsi2d0" resolve="sale_markus" />
            </node>
            <node concept="2EMmAZ" id="3iESbJsi6y1" role="1QScD9">
              <property role="2EMntL" value="revoke" />
              <node concept="_emDc" id="3iESbJsi6Rg" role="GVIfm">
                <ref role="_emDf" node="Z4fkwzeNX$" resolve="markus" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsi5LE" role="1aduh9">
            <node concept="GRK4H" id="3iESbJsi5LF" role="1QScD9">
              <property role="2EMntM" value="decisionTaken" />
            </node>
            <node concept="_emDc" id="3iESbJsi5LG" role="30czhm">
              <ref role="_emDf" node="3iESbJsi2d0" resolve="sale_markus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="33mFrum$gXX" role="_iOnB" />
    <node concept="1aga60" id="33mFrum$h1C" role="_iOnB">
      <property role="TrG5h" value="transactionalSale" />
      <node concept="3jbV7z" id="33mFrum$h3P" role="1ahQXP">
        <node concept="1aduha" id="33mFrum$h3R" role="3jbV7y">
          <node concept="1QScDb" id="33mFrum$h48" role="1aduh9">
            <node concept="2EMmAZ" id="33mFrum$h49" role="1QScD9">
              <property role="2EMntL" value="revoke" />
              <node concept="GZN9F" id="33mFrum$h4a" role="GVIfm">
                <property role="GZKaf" value="somebodyelse" />
              </node>
            </node>
            <node concept="_emDc" id="33mFrum$h4b" role="30czhm">
              <ref role="_emDf" node="Z4fkwzeJQ1" resolve="sale_withReject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="33mFrum$hid" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="33mFrum$l6s" role="_iOnB" />
    <node concept="_ixoA" id="1mDdTG6UEj" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="3iESbJsD3xU">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Time" />
    <property role="3GE5qa" value="time" />
    <node concept="2zPypq" id="3iESbJsD3KV" role="_iOnB">
      <property role="TrG5h" value="clock" />
      <node concept="3C2NDE" id="3iESbJsD3Le" role="2zPyp_" />
    </node>
    <node concept="_ixoA" id="3iESbJsD$Se" role="_iOnB" />
    <node concept="_fkuM" id="3iESbJsD$Sv" role="_iOnB">
      <property role="TrG5h" value="testClock" />
      <node concept="_fkuZ" id="3iESbJsEoh2" role="_fkp5">
        <node concept="_fku$" id="3iESbJsEoh3" role="_fkur" />
        <node concept="3C38Bt" id="3iESbJsEohP" role="_fkuY">
          <node concept="3C2NDE" id="3iESbJsEoif" role="3C38Bs" />
          <node concept="30bXRB" id="3iESbJsEoix" role="1EJXl6">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="30bXRB" id="3iESbJsEoj1" role="_fkuS">
          <property role="30bXRw" value="12" />
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsD$SA" role="_fkp5">
        <node concept="_fku$" id="3iESbJsD$SB" role="_fkur" />
        <node concept="2vmpnb" id="3iESbJsD_Xb" role="_fkuS" />
        <node concept="1aduha" id="3iESbJsD$SL" role="_fkuY">
          <node concept="1adJid" id="3iESbJsD$SW" role="1aduh9">
            <property role="TrG5h" value="t1" />
            <node concept="1QScDb" id="3iESbJsD$TF" role="1adJii">
              <node concept="3C2OZo" id="3iESbJsD$Uh" role="1QScD9" />
              <node concept="_emDc" id="3iESbJsD$Tt" role="30czhm">
                <ref role="_emDf" node="3iESbJsD3KV" resolve="clock" />
              </node>
            </node>
          </node>
          <node concept="1adJid" id="3iESbJsJn4c" role="1aduh9">
            <property role="TrG5h" value="takeSomeTime" />
            <node concept="1QScDb" id="3iESbJsJoCI" role="1adJii">
              <node concept="3iw6QE" id="3iESbJsJoXr" role="1QScD9">
                <node concept="3izI60" id="3iESbJsJoXs" role="3iAY4F">
                  <node concept="1QScDb" id="3iESbJsJpPl" role="3izI61">
                    <node concept="3C2OZo" id="3iESbJsJqai" role="1QScD9" />
                    <node concept="_emDc" id="3iESbJsJpHt" role="30czhm">
                      <ref role="_emDf" node="3iESbJsD3KV" resolve="clock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="3iESbJsJo7L" role="30czhm">
                <node concept="1hzhIm" id="3iESbJsJooT" role="1QScD9">
                  <node concept="30bXRB" id="3iESbJsJowO" role="1hzhI9">
                    <property role="30bXRw" value="100" />
                  </node>
                </node>
                <node concept="1adzI2" id="3iESbJsJo1s" role="30czhm">
                  <ref role="1adwt6" node="3iESbJsD$SW" resolve="t1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1adJid" id="3iESbJsD_0z" role="1aduh9">
            <property role="TrG5h" value="t2" />
            <node concept="1QScDb" id="3iESbJsD_0$" role="1adJii">
              <node concept="3C2OZo" id="3iESbJsD_0_" role="1QScD9" />
              <node concept="_emDc" id="3iESbJsD_0A" role="30czhm">
                <ref role="_emDf" node="3iESbJsD3KV" resolve="clock" />
              </node>
            </node>
          </node>
          <node concept="30d7iD" id="3iESbJsD_Qw" role="1aduh9">
            <node concept="1adzI2" id="3iESbJsD_R8" role="30dEs_">
              <ref role="1adwt6" node="3iESbJsD$SW" resolve="t1" />
            </node>
            <node concept="1adzI2" id="3iESbJsD_Kz" role="30dEsF">
              <ref role="1adwt6" node="3iESbJsD_0z" resolve="t2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3iESbJsGF4w" role="_iOnB" />
    <node concept="2zPypq" id="3iESbJsGFcx" role="_iOnB">
      <property role="TrG5h" value="aclk1" />
      <node concept="3C0gq7" id="3iESbJsGFd_" role="2zPyp_">
        <node concept="30bXRB" id="5kGo$yLB2VJ" role="3$HiHV">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3iESbJsJvre" role="_iOnB" />
    <node concept="2zPypq" id="3iESbJsJrqK" role="_iOnB">
      <property role="TrG5h" value="thisTime" />
      <node concept="3C7svV" id="3iESbJsJrIu" role="2zPyp_" />
    </node>
    <node concept="2zPypq" id="3iESbJsJrEW" role="_iOnB">
      <property role="TrG5h" value="aclk2" />
      <node concept="3C0gq7" id="3iESbJsJrF0" role="2zPyp_">
        <node concept="_emDc" id="5kGo$yLB3n0" role="3$HiHV">
          <ref role="_emDf" node="3iESbJsJrqK" resolve="thisTime" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3iESbJsGFdJ" role="_iOnB" />
    <node concept="_fkuM" id="3iESbJsGFlW" role="_iOnB">
      <property role="TrG5h" value="TestArtClock" />
      <node concept="_fkuZ" id="3iESbJsGFmM" role="_fkp5">
        <node concept="_fku$" id="3iESbJsGFmN" role="_fkur" />
        <node concept="30bXRB" id="3iESbJsGFB4" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1QScDb" id="3iESbJsGFn8" role="_fkuY">
          <node concept="3C2OZo" id="3iESbJsGFug" role="1QScD9" />
          <node concept="_emDc" id="3iESbJsGFmZ" role="30czhm">
            <ref role="_emDf" node="3iESbJsGFcx" resolve="aclk1" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsHfVp" role="_fkp5">
        <node concept="_fku$" id="3iESbJsHfVq" role="_fkur" />
        <node concept="2vmpnb" id="3iESbJsHG2q" role="_fkuS" />
        <node concept="1aduha" id="3iESbJsHfXg" role="_fkuY">
          <node concept="1adJid" id="3iESbJsHgHS" role="1aduh9">
            <property role="TrG5h" value="v" />
            <node concept="1QScDb" id="3iESbJsHgHT" role="1adJii">
              <node concept="3C2OZo" id="3iESbJsHgHU" role="1QScD9" />
              <node concept="_emDc" id="3iESbJsHgHV" role="30czhm">
                <ref role="_emDf" node="3iESbJsGFcx" resolve="aclk1" />
              </node>
            </node>
          </node>
          <node concept="3hB25d" id="3iESbJsHg9p" role="1aduh9">
            <node concept="30cPrO" id="3iESbJsHgNa" role="3hB253">
              <node concept="30bXRB" id="3iESbJsHgNm" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1adzI2" id="3iESbJsHgL_" role="30dEsF">
                <ref role="1adwt6" node="3iESbJsHgHS" resolve="v" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsHBs3" role="1aduh9">
            <node concept="3C1Ltr" id="3iESbJsHETI" role="1QScD9" />
            <node concept="_emDc" id="3iESbJsHgSM" role="30czhm">
              <ref role="_emDf" node="3iESbJsGFcx" resolve="aclk1" />
            </node>
          </node>
          <node concept="30cPrO" id="3iESbJsHFez" role="1aduh9">
            <node concept="30bXRB" id="3iESbJsHFiw" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1QScDb" id="3iESbJsHEWS" role="30dEsF">
              <node concept="3C2OZo" id="3iESbJsHFat" role="1QScD9" />
              <node concept="_emDc" id="3iESbJsHANP" role="30czhm">
                <ref role="_emDf" node="3iESbJsGFcx" resolve="aclk1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsJvE0" role="_fkp5">
        <node concept="_fku$" id="3iESbJsJvE1" role="_fkur" />
        <node concept="2vmpnb" id="3iESbJsJvE2" role="_fkuS" />
        <node concept="30cPrO" id="3iESbJsJvEg" role="_fkuY">
          <node concept="_emDc" id="3iESbJsJvSH" role="30dEs_">
            <ref role="_emDf" node="3iESbJsJrqK" resolve="thisTime" />
          </node>
          <node concept="1QScDb" id="3iESbJsJvEi" role="30dEsF">
            <node concept="3C2OZo" id="3iESbJsJvEj" role="1QScD9" />
            <node concept="_emDc" id="3iESbJsJvNv" role="30czhm">
              <ref role="_emDf" node="3iESbJsJrEW" resolve="aclk2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsJBNY" role="_fkp5">
        <node concept="_fku$" id="3iESbJsJBNZ" role="_fkur" />
        <node concept="2vmpnb" id="3iESbJsJBO0" role="_fkuS" />
        <node concept="1aduha" id="3iESbJsJBO2" role="_fkuY">
          <node concept="1QScDb" id="3iESbJsJCbo" role="1aduh9">
            <node concept="3C1Ltr" id="3iESbJsJCel" role="1QScD9" />
            <node concept="_emDc" id="3iESbJsJC8L" role="30czhm">
              <ref role="_emDf" node="3iESbJsJrEW" resolve="aclk2" />
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsJCvW" role="1aduh9">
            <node concept="3C1Ltr" id="3iESbJsJCvX" role="1QScD9" />
            <node concept="_emDc" id="3iESbJsJCvY" role="30czhm">
              <ref role="_emDf" node="3iESbJsJrEW" resolve="aclk2" />
            </node>
          </node>
          <node concept="1QScDb" id="3iESbJsJCyO" role="1aduh9">
            <node concept="3C1Ltr" id="3iESbJsJCyP" role="1QScD9" />
            <node concept="_emDc" id="3iESbJsJCyQ" role="30czhm">
              <ref role="_emDf" node="3iESbJsJrEW" resolve="aclk2" />
            </node>
          </node>
          <node concept="30cPrO" id="3iESbJsJDiO" role="1aduh9">
            <node concept="30dDZf" id="3iESbJsJDqF" role="30dEs_">
              <node concept="30bXRB" id="3iESbJsJDur" role="30dEs_">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="_emDc" id="3iESbJsJDmB" role="30dEsF">
                <ref role="_emDf" node="3iESbJsJrqK" resolve="thisTime" />
              </node>
            </node>
            <node concept="1QScDb" id="3iESbJsJCV$" role="30dEsF">
              <node concept="3C2OZo" id="3iESbJsJDeQ" role="1QScD9" />
              <node concept="_emDc" id="3iESbJsJCSq" role="30czhm">
                <ref role="_emDf" node="3iESbJsJrEW" resolve="aclk2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsJDPw" role="_fkp5">
        <node concept="_fku$" id="3iESbJsJDPx" role="_fkur" />
        <node concept="2vmpnb" id="3iESbJsJDPy" role="_fkuS" />
        <node concept="1aduha" id="3iESbJsJDP$" role="_fkuY">
          <node concept="1QScDb" id="3iESbJsJDP_" role="1aduh9">
            <node concept="3C4VAT" id="3iESbJsJEdZ" role="1QScD9">
              <node concept="30bXRB" id="3iESbJsJElY" role="3C4VAB">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="3iESbJsJDPB" role="30czhm">
              <ref role="_emDf" node="3iESbJsJrEW" resolve="aclk2" />
            </node>
          </node>
          <node concept="30cPrO" id="3iESbJsJDPI" role="1aduh9">
            <node concept="30dDZf" id="3iESbJsJDPJ" role="30dEs_">
              <node concept="30bXRB" id="3iESbJsJDPK" role="30dEs_">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="_emDc" id="3iESbJsJDPL" role="30dEsF">
                <ref role="_emDf" node="3iESbJsJrqK" resolve="thisTime" />
              </node>
            </node>
            <node concept="1QScDb" id="3iESbJsJDPM" role="30dEsF">
              <node concept="3C2OZo" id="3iESbJsJDPN" role="1QScD9" />
              <node concept="_emDc" id="3iESbJsJDPO" role="30czhm">
                <ref role="_emDf" node="3iESbJsJrEW" resolve="aclk2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3iESbJsJF1I" role="_fkp5">
        <node concept="_fku$" id="3iESbJsJF1J" role="_fkur" />
        <node concept="2vmpnb" id="3iESbJsJF1K" role="_fkuS" />
        <node concept="30d6GI" id="3iESbJsJKUv" role="_fkuY">
          <node concept="1QScDb" id="3iESbJsJF1N" role="30dEsF">
            <node concept="_emDc" id="3iESbJsJF1Q" role="30czhm">
              <ref role="_emDf" node="3iESbJsJrEW" resolve="aclk2" />
            </node>
            <node concept="3C2OZo" id="3iESbJsJGBo" role="1QScD9" />
          </node>
          <node concept="3C7svV" id="3iESbJsJGMa" role="30dEs_" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4voDClGzBL2" role="_iOnB" />
    <node concept="_ixoA" id="4voDClGzBP5" role="_iOnB" />
    <node concept="_ixoA" id="4voDClGzBR8" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="71HHyJ2r2n5">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="H_Gameplay" />
    <property role="3GE5qa" value="interact" />
    <node concept="2zPypq" id="71HHyJ2r2n6" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="71HHyJ2r2n7" role="2zPyp_">
        <property role="GZKaf" value="markus" />
      </node>
    </node>
    <node concept="2zPypq" id="71HHyJ2r2n8" role="_iOnB">
      <property role="TrG5h" value="bernd" />
      <node concept="GZN9F" id="71HHyJ2r2n9" role="2zPyp_">
        <property role="GZKaf" value="bernd" />
      </node>
    </node>
    <node concept="2zPypq" id="71HHyJ2r2na" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="71HHyJ2r2nb" role="2zPyp_">
        <property role="GZKaf" value="klaus" />
      </node>
    </node>
    <node concept="2zPypq" id="71HHyJ2r2nc" role="_iOnB">
      <property role="TrG5h" value="tamas" />
      <node concept="GZN9F" id="71HHyJ2r2nd" role="2zPyp_">
        <property role="GZKaf" value="tamas" />
      </node>
    </node>
    <node concept="_ixoA" id="71HHyJ2r2ne" role="_iOnB" />
    <node concept="_ixoA" id="71HHyJ2r2nk" role="_iOnB" />
    <node concept="2EZYDW" id="71HHyJ2r2nl" role="_iOnB">
      <property role="TrG5h" value="AccessControl" />
      <property role="2Bj9ef" value="true" />
      <node concept="1FHB2U" id="71HHyJ2r2nm" role="2A7Mb_" />
      <node concept="30bXRB" id="71HHyJ2r2np" role="FlwD_">
        <property role="30bXRw" value="20000" />
      </node>
      <node concept="23rp8s" id="71HHyJ2rVGV" role="23rpay" />
    </node>
    <node concept="_ixoA" id="71HHyJ2r2nq" role="_iOnB" />
    <node concept="1WbbD7" id="3N4k0eSHK0s" role="_iOnB">
      <property role="TrG5h" value="bid" />
      <node concept="mLuIC" id="3N4k0eSHKzG" role="1WbbD4">
        <node concept="2gteSW" id="3N4k0eSHKzO" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="100" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3N4k0eSHOEx" role="_iOnB">
      <property role="TrG5h" value="nobids" />
      <node concept="15qgo_" id="60Qa1k_I53A" role="2zPyp_">
        <node concept="1DGDPD" id="cHo4qYcR_1" role="15qgo$">
          <node concept="GZN9E" id="cHo4qYcSAA" role="1bPNon" />
          <node concept="1WbbFT" id="cHo4qYcTBV" role="1bPNsv">
            <ref role="1WbbFS" node="3N4k0eSHK0s" resolve="bid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3N4k0eSIduh" role="_iOnB">
      <property role="TrG5h" value="nopendings" />
      <node concept="15qgo_" id="60Qa1k_I67I" role="2zPyp_">
        <node concept="1DGDPD" id="cHo4qYcWmm" role="15qgo$">
          <node concept="GZN9E" id="cHo4qYcXfu" role="1bPNon" />
          <node concept="2EWGYO" id="cHo4qYcY8u" role="1bPNsv">
            <ref role="2EWGYF" node="71HHyJ2r2nl" resolve="AccessControl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3N4k0eSIcV4" role="_iOnB" />
    <node concept="_ixoA" id="3N4k0eSHJW3" role="_iOnB" />
    <node concept="174hOD" id="71HHyJ2r2nr" role="_iOnB">
      <property role="TrG5h" value="Game" />
      <node concept="2Ylqqx" id="71HHyJ2r5Xl" role="17tHGx">
        <property role="TrG5h" value="players" />
        <node concept="1GjhsG" id="3N4k0eSIlSL" role="2YhqaW">
          <ref role="1GjhsB" node="71HHyJ2r699" resolve="initialPlayers" />
        </node>
      </node>
      <node concept="2Ylqqx" id="71HHyJ2r87w" role="17tHGx">
        <property role="TrG5h" value="pendings" />
        <node concept="_emDc" id="3N4k0eSIlxF" role="2YhqaW">
          <ref role="_emDf" node="3N4k0eSIduh" resolve="nopendings" />
        </node>
      </node>
      <node concept="2Ylqqx" id="71HHyJ2tvzG" role="17tHGx">
        <property role="TrG5h" value="bids" />
        <node concept="_emDc" id="3N4k0eSIyAA" role="2YhqaW">
          <ref role="_emDf" node="3N4k0eSHOEx" resolve="nobids" />
        </node>
      </node>
      <node concept="2Ylqqx" id="71HHyJ2tIVj" role="17tHGx">
        <property role="TrG5h" value="lastWinner" />
        <node concept="Uns6S" id="71HHyJ2tKMu" role="2S399n">
          <node concept="GZN9E" id="71HHyJ2tKMt" role="Uns6T" />
        </node>
        <node concept="UmHTt" id="3N4k0eSIkMt" role="2YhqaW" />
      </node>
      <node concept="17qw2z" id="71HHyJ2tpJB" role="17tHGx" />
      <node concept="174hPg" id="71HHyJ2r76K" role="17tHGx">
        <property role="TrG5h" value="requestAccess" />
      </node>
      <node concept="174hPg" id="71HHyJ2sl_a" role="17tHGx">
        <property role="TrG5h" value="startVoting" />
      </node>
      <node concept="174hPg" id="71HHyJ2rR8Z" role="17tHGx">
        <property role="TrG5h" value="voteCandidate" />
        <node concept="2YrC_o" id="71HHyJ2rRqJ" role="2YrC_u">
          <property role="TrG5h" value="candidate" />
          <node concept="GZN9E" id="71HHyJ2rRzH" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="71HHyJ2rWjg" role="2YrC_u">
          <property role="TrG5h" value="vote" />
          <node concept="2vmvy5" id="71HHyJ2rWwq" role="3ix9CU" />
        </node>
      </node>
      <node concept="17qw2z" id="3N4k0eSIKAa" role="17tHGx" />
      <node concept="174hPg" id="71HHyJ2su0s" role="17tHGx">
        <property role="TrG5h" value="terminatePendings" />
      </node>
      <node concept="174hPg" id="71HHyJ2r7VI" role="17tHGx">
        <property role="TrG5h" value="play" />
      </node>
      <node concept="174hPg" id="71HHyJ2trRc" role="17tHGx">
        <property role="TrG5h" value="offerBid" />
        <node concept="2YrC_o" id="71HHyJ2tsUz" role="2YrC_u">
          <property role="TrG5h" value="money" />
          <node concept="1WbbFT" id="3N4k0eSHQ3R" role="3ix9CU">
            <ref role="1WbbFS" node="3N4k0eSHK0s" resolve="bid" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="71HHyJ2r7Gv" role="17tHGx">
        <property role="TrG5h" value="endGame" />
      </node>
      <node concept="17qw2z" id="3N4k0eSI8Y7" role="17tHGx" />
      <node concept="qdjUo" id="3N4k0eSHR_v" role="17tHGx">
        <node concept="1aga60" id="3N4k0eSHR_x" role="qdjUt">
          <property role="TrG5h" value="clearGame" />
          <node concept="1aduha" id="3N4k0eSHS8h" role="1ahQXP">
            <node concept="2YjPKq" id="3N4k0eSHS8n" role="1aduh9">
              <node concept="UmHTt" id="3N4k0eSHS8o" role="30dEs_" />
              <node concept="2YgRg0" id="3N4k0eSHS8p" role="30dEsF">
                <ref role="2YgRg3" node="71HHyJ2tIVj" resolve="lastWinner" />
              </node>
            </node>
            <node concept="2YjPKq" id="3N4k0eSIzpL" role="1aduh9">
              <node concept="_emDc" id="3N4k0eSIztG" role="30dEs_">
                <ref role="_emDf" node="3N4k0eSHOEx" resolve="nobids" />
              </node>
              <node concept="2YgRg0" id="3N4k0eSIzmw" role="30dEsF">
                <ref role="2YgRg3" node="71HHyJ2tvzG" resolve="bids" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="3N4k0eSHVco" role="28QfE6" />
        </node>
      </node>
      <node concept="17qw2z" id="3N4k0eSHZ$O" role="17tHGx" />
      <node concept="174hPt" id="71HHyJ2r5NN" role="17tHGx">
        <property role="TrG5h" value="setup" />
        <node concept="174hPn" id="71HHyJ2r83t" role="17rfIJ">
          <node concept="2AuZ2C" id="71HHyJ2r83C" role="2AuZ2o">
            <ref role="2AuZ2q" node="71HHyJ2r7VI" resolve="play" />
          </node>
          <node concept="1vQcaV" id="71HHyJ2r83M" role="1vQNHF">
            <ref role="1vQcaS" node="71HHyJ2r5QK" resolve="playing" />
          </node>
          <node concept="17sVkC" id="71HHyJ2sqP4" role="174hPE">
            <node concept="30cPrO" id="71HHyJ2ssKp" role="17sVkD">
              <node concept="30bXRB" id="71HHyJ2ssKH" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="1QScDb" id="71HHyJ2sr_J" role="30dEsF">
                <node concept="1HlZ9G" id="71HHyJ2ssnc" role="1QScD9" />
                <node concept="2YgRg0" id="71HHyJ2sqPg" role="30czhm">
                  <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="71HHyJ2svhE" role="17rfIJ">
          <node concept="2AuZ2C" id="71HHyJ2svGU" role="2AuZ2o">
            <ref role="2AuZ2q" node="71HHyJ2su0s" resolve="terminatePendings" />
          </node>
          <node concept="17riQX" id="71HHyJ2svH0" role="17vUwr">
            <node concept="2YjPKq" id="3N4k0eSI$AW" role="17vFbk">
              <node concept="_emDc" id="3N4k0eSI$Qu" role="30dEs_">
                <ref role="_emDf" node="3N4k0eSIduh" resolve="nopendings" />
              </node>
              <node concept="2YgRg0" id="3N4k0eSI$AD" role="30dEsF">
                <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="71HHyJ2t3qw" role="17rfIJ" />
        <node concept="174hPt" id="71HHyJ2sh$t" role="17rfIJ">
          <property role="TrG5h" value="requesting" />
          <node concept="174hPn" id="71HHyJ2r7hV" role="17rfIJ">
            <node concept="2AuZ2C" id="71HHyJ2r7lF" role="2AuZ2o">
              <ref role="2AuZ2q" node="71HHyJ2r76K" resolve="requestAccess" />
            </node>
            <node concept="17riQX" id="71HHyJ2r7lL" role="17vUwr">
              <node concept="1aduha" id="71HHyJ2r8GM" role="17vFbk">
                <node concept="1adJid" id="71HHyJ2tdFX" role="1aduh9">
                  <property role="TrG5h" value="acc" />
                  <node concept="2EWGZN" id="71HHyJ2rmwq" role="1adJii">
                    <node concept="2EWGYO" id="71HHyJ2rm_p" role="1G1OS$">
                      <ref role="2EWGYF" node="71HHyJ2r2nl" resolve="AccessControl" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="71HHyJ2tgZa" role="1aduh9">
                  <node concept="2EMmAZ" id="71HHyJ2thX_" role="1QScD9">
                    <property role="2EMntL" value="addParties" />
                    <node concept="2YgRg0" id="71HHyJ2tis0" role="GVIfm">
                      <ref role="2YgRg3" node="71HHyJ2r5Xl" resolve="players" />
                    </node>
                  </node>
                  <node concept="1adzI2" id="71HHyJ2tgwL" role="30czhm">
                    <ref role="1adwt6" node="71HHyJ2tdFX" resolve="acc" />
                  </node>
                </node>
                <node concept="2YjPKq" id="3N4k0eSIohP" role="1aduh9">
                  <node concept="1QScDb" id="3N4k0eSIoDt" role="30dEs_">
                    <node concept="1DFusj" id="cHo4qYc_pM" role="1QScD9">
                      <node concept="1DGDZQ" id="71HHyJ2rmmb" role="1idJA2">
                        <node concept="1c2W$d" id="71HHyJ2rmrs" role="1DGDZP">
                          <node concept="1c4Ei9" id="71HHyJ2rmrq" role="1c2W$c" />
                        </node>
                        <node concept="1adzI2" id="71HHyJ2tf6c" role="1DGDZN">
                          <ref role="1adwt6" node="71HHyJ2tdFX" resolve="acc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YgRg0" id="3N4k0eSIotV" role="30czhm">
                      <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
                    </node>
                  </node>
                  <node concept="2YgRg0" id="3N4k0eSIo6v" role="30dEsF">
                    <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17sVkC" id="71HHyJ2sxs5" role="174hPE">
              <node concept="30czhn" id="71HHyJ2sB5h" role="17sVkD">
                <node concept="1QScDb" id="71HHyJ2sB5i" role="30czhm">
                  <node concept="1QScDb" id="71HHyJ2sB5j" role="30czhm">
                    <node concept="1hBg8L" id="cHo4qYmpnQ" role="1QScD9" />
                    <node concept="2YgRg0" id="71HHyJ2sxsh" role="30czhm">
                      <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
                    </node>
                  </node>
                  <node concept="2TI7Wt" id="71HHyJ2s$HR" role="1QScD9">
                    <node concept="1c2W$d" id="71HHyJ2s_c_" role="3iAY4F">
                      <node concept="1c4Ei9" id="71HHyJ2s_cz" role="1c2W$c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="174hPn" id="71HHyJ2smkP" role="17rfIJ">
            <node concept="2AuZ2C" id="71HHyJ2smGj" role="2AuZ2o">
              <ref role="2AuZ2q" node="71HHyJ2sl_a" resolve="startVoting" />
            </node>
            <node concept="1vQcaV" id="71HHyJ2soxw" role="1vQNHF">
              <ref role="1vQcaS" node="71HHyJ2snrq" resolve="voting" />
            </node>
          </node>
          <node concept="1co16V" id="71HHyJ2sg77" role="1czwXj">
            <property role="OIKgI" value="true" />
            <node concept="30bXRB" id="71HHyJ2sgtO" role="1co17n">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="71HHyJ2sgu6" role="1co109">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="qMFKg" id="71HHyJ2t4ri" role="17rfIJ" />
        <node concept="174hPt" id="71HHyJ2snrq" role="17rfIJ">
          <property role="TrG5h" value="voting" />
          <node concept="174hPn" id="71HHyJ2rR$a" role="17rfIJ">
            <node concept="2AuZ2C" id="71HHyJ2rRHf" role="2AuZ2o">
              <ref role="2AuZ2q" node="71HHyJ2rR8Z" resolve="voteCandidate" />
            </node>
            <node concept="17riQX" id="71HHyJ2rRHl" role="17vUwr">
              <node concept="1aduha" id="71HHyJ2rRHs" role="17vFbk">
                <node concept="1adJid" id="71HHyJ2rTHD" role="1aduh9">
                  <property role="TrG5h" value="proc" />
                  <node concept="2yLE0X" id="71HHyJ2rTnM" role="1adJii">
                    <node concept="2YqRDQ" id="71HHyJ2rTv6" role="2yLE0W">
                      <ref role="2YqRDN" node="71HHyJ2rRqJ" resolve="candidate" />
                    </node>
                    <node concept="2YgRg0" id="71HHyJ2rSO3" role="30czhm">
                      <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
                    </node>
                  </node>
                </node>
                <node concept="2fGnzi" id="71HHyJ2rWCi" role="1aduh9">
                  <node concept="2fGnzd" id="71HHyJ2rWCj" role="2fGnxs">
                    <node concept="2YqRDQ" id="71HHyJ2rWXp" role="2fGnzS">
                      <ref role="2YqRDN" node="71HHyJ2rWjg" resolve="vote" />
                    </node>
                    <node concept="1QScDb" id="71HHyJ2rZQo" role="2fGnzA">
                      <node concept="2EMmAZ" id="71HHyJ2rZQp" role="1QScD9">
                        <property role="2EMntL" value="voteFor" />
                        <node concept="1c2W$d" id="60Qa1k_L_hd" role="GVIfm">
                          <node concept="1c4Ei9" id="60Qa1k_L_hb" role="1c2W$c" />
                        </node>
                      </node>
                      <node concept="1adzI2" id="71HHyJ2rZQr" role="30czhm">
                        <ref role="1adwt6" node="71HHyJ2rTHD" resolve="proc" />
                      </node>
                    </node>
                  </node>
                  <node concept="2fGnzd" id="71HHyJ2rWCk" role="2fGnxs">
                    <node concept="2fHqz8" id="71HHyJ2rXBk" role="2fGnzS" />
                    <node concept="1QScDb" id="71HHyJ2rXJ2" role="2fGnzA">
                      <node concept="2EMmAZ" id="71HHyJ2rYks" role="1QScD9">
                        <property role="2EMntL" value="voteAgainst" />
                        <node concept="1c2W$d" id="60Qa1k_LAFT" role="GVIfm">
                          <node concept="1c4Ei9" id="5mZZgpxc1Ha" role="1c2W$c" />
                        </node>
                      </node>
                      <node concept="1adzI2" id="71HHyJ2rXJ5" role="30czhm">
                        <ref role="1adwt6" node="71HHyJ2rTHD" resolve="proc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39w5ZF" id="71HHyJ2s37Y" role="1aduh9">
                  <node concept="UmaEC" id="71HHyJ2s3Ts" role="39w5ZE">
                    <node concept="1QScDb" id="71HHyJ2s4a8" role="UmaED">
                      <node concept="GRK4H" id="71HHyJ2s4qO" role="1QScD9">
                        <property role="2EMntM" value="decision" />
                      </node>
                      <node concept="1adzI2" id="71HHyJ2s49P" role="30czhm">
                        <ref role="1adwt6" node="71HHyJ2rTHD" resolve="proc" />
                      </node>
                    </node>
                    <node concept="pfQqD" id="71HHyJ2s584" role="pfQ1b">
                      <property role="pfQqC" value="decided" />
                    </node>
                  </node>
                  <node concept="1aduha" id="71HHyJ2s77V" role="39w5ZG">
                    <node concept="39w5ZF" id="71HHyJ2s77W" role="1aduh9">
                      <node concept="1ZmhP4" id="71HHyJ2s77X" role="39w5ZE">
                        <ref role="1ZmhP3" node="71HHyJ2s3Ts" resolve="decided" />
                      </node>
                      <node concept="2YjPKq" id="3N4k0eSIsbE" role="39w5ZG">
                        <node concept="1QScDb" id="3N4k0eSIsA_" role="30dEs_">
                          <node concept="2iGZtc" id="cHo4qYcFej" role="1QScD9">
                            <node concept="2YqRDQ" id="cHo4qYcG6q" role="26Ft6C">
                              <ref role="2YqRDN" node="71HHyJ2rRqJ" resolve="candidate" />
                            </node>
                          </node>
                          <node concept="2YgRg0" id="3N4k0eSIspc" role="30czhm">
                            <ref role="2YgRg3" node="71HHyJ2r5Xl" resolve="players" />
                          </node>
                        </node>
                        <node concept="2YgRg0" id="71HHyJ2s785" role="30dEsF">
                          <ref role="2YgRg3" node="71HHyJ2r5Xl" resolve="players" />
                        </node>
                      </node>
                      <node concept="pf3Wd" id="xG0f0hnQJr" role="pf3W8">
                        <node concept="UmHTt" id="71HHyJ2s77Y" role="pf3We" />
                      </node>
                    </node>
                    <node concept="2YjPKq" id="3N4k0eSIuwB" role="1aduh9">
                      <node concept="1QScDb" id="3N4k0eSIuYf" role="30dEs_">
                        <node concept="1DE4Fa" id="cHo4qYcJXY" role="1QScD9">
                          <node concept="2YqRDQ" id="cHo4qYcKQ4" role="1idJA2">
                            <ref role="2YqRDN" node="71HHyJ2rRqJ" resolve="candidate" />
                          </node>
                        </node>
                        <node concept="2YgRg0" id="3N4k0eSIuJE" role="30czhm">
                          <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
                        </node>
                      </node>
                      <node concept="2YgRg0" id="3N4k0eSIuif" role="30dEsF">
                        <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17sVkC" id="60Qa1k_KxIO" role="174hPE">
              <node concept="1QScDb" id="60Qa1k_KzHH" role="17sVkD">
                <node concept="2TI7Wt" id="60Qa1k_K_8f" role="1QScD9">
                  <node concept="2YqRDQ" id="60Qa1k_K_HP" role="3iAY4F">
                    <ref role="2YqRDN" node="71HHyJ2rRqJ" resolve="candidate" />
                  </node>
                </node>
                <node concept="1QScDb" id="60Qa1k_KxJz" role="30czhm">
                  <node concept="1hBg8L" id="cHo4qYmrli" role="1QScD9" />
                  <node concept="2YgRg0" id="60Qa1k_KxJb" role="30czhm">
                    <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1vZJXP" id="71HHyJ2sC3H" role="17rfIJ">
            <node concept="17sVkC" id="71HHyJ2sC3I" role="174hPE">
              <node concept="30d7iD" id="71HHyJ2sCzR" role="17sVkD">
                <node concept="30bXRB" id="71HHyJ2sCzY" role="30dEs_">
                  <property role="30bXRw" value="100000" />
                </node>
                <node concept="1vxvrG" id="71HHyJ2sCzs" role="30dEsF" />
              </node>
            </node>
            <node concept="1vQcaV" id="71HHyJ2sFH7" role="1vQNHF">
              <ref role="1vQcaS" node="71HHyJ2r5QK" resolve="playing" />
            </node>
          </node>
          <node concept="1c4Ump" id="71HHyJ2t6qU" role="1czwXj">
            <node concept="2YgRg0" id="71HHyJ2t6TD" role="1c4UmV">
              <ref role="2YgRg3" node="71HHyJ2r5Xl" resolve="players" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="3N4k0eSI2IH" role="17rfIJ">
          <node concept="2YjPKq" id="3N4k0eSIA2P" role="17vFbk">
            <node concept="_emDc" id="3N4k0eSIAi0" role="30dEs_">
              <ref role="_emDf" node="3N4k0eSIduh" resolve="nopendings" />
            </node>
            <node concept="2YgRg0" id="3N4k0eSIA2y" role="30dEsF">
              <ref role="2YgRg3" node="71HHyJ2r87w" resolve="pendings" />
            </node>
          </node>
        </node>
        <node concept="1c4Ump" id="71HHyJ2rl4$" role="1czwXj">
          <node concept="1c0T7$" id="71HHyJ2rl4H" role="1c4UmV" />
        </node>
      </node>
      <node concept="17qw2z" id="3N4k0eSI0TP" role="17tHGx" />
      <node concept="174hPt" id="71HHyJ2r5QK" role="17tHGx">
        <property role="TrG5h" value="playing" />
        <node concept="17rfIF" id="3N4k0eSHGbD" role="17rfIJ">
          <node concept="1af_rf" id="3N4k0eSHW_M" role="17vFbk">
            <ref role="1afhQb" node="3N4k0eSHR_x" resolve="clearGame" />
          </node>
        </node>
        <node concept="174hPt" id="71HHyJ2tADN" role="17rfIJ">
          <property role="TrG5h" value="bidding" />
          <node concept="174hPn" id="71HHyJ2ttYs" role="17rfIJ">
            <node concept="2AuZ2C" id="71HHyJ2ttYA" role="2AuZ2o">
              <ref role="2AuZ2q" node="71HHyJ2trRc" resolve="offerBid" />
            </node>
            <node concept="17riQX" id="71HHyJ2tuw0" role="17vUwr">
              <node concept="2YjPKq" id="3N4k0eSIBzc" role="17vFbk">
                <node concept="1QScDb" id="3N4k0eSIBD6" role="30dEs_">
                  <node concept="1DFusj" id="cHo4qYcu8I" role="1QScD9">
                    <node concept="1DGDZQ" id="71HHyJ2t$X6" role="1idJA2">
                      <node concept="1c2W$d" id="71HHyJ2t_50" role="1DGDZP">
                        <node concept="1c4Ei9" id="71HHyJ2t_4Y" role="1c2W$c" />
                      </node>
                      <node concept="2YqRDQ" id="71HHyJ2t_cy" role="1DGDZN">
                        <ref role="2YqRDN" node="71HHyJ2tsUz" resolve="money" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YgRg0" id="3N4k0eSIBAh" role="30czhm">
                    <ref role="2YgRg3" node="71HHyJ2tvzG" resolve="bids" />
                  </node>
                </node>
                <node concept="2YgRg0" id="3N4k0eSIBwK" role="30dEsF">
                  <ref role="2YgRg3" node="71HHyJ2tvzG" resolve="bids" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1vZJXP" id="71HHyJ2t_Xa" role="17rfIJ">
            <node concept="17sVkC" id="71HHyJ2t_Xb" role="174hPE">
              <node concept="30d7iD" id="71HHyJ2t_Y3" role="17sVkD">
                <node concept="30bXRB" id="71HHyJ2t_Ya" role="30dEs_">
                  <property role="30bXRw" value="2000" />
                </node>
                <node concept="1vxvrG" id="71HHyJ2t_XC" role="30dEsF" />
              </node>
            </node>
            <node concept="1vQcaV" id="71HHyJ2tDAd" role="1vQNHF">
              <ref role="1vQcaS" node="71HHyJ2tCib" resolve="finished" />
            </node>
          </node>
          <node concept="13VZ3c" id="71HHyJ2sdqN" role="1czwXj">
            <property role="13VZdv" value="true" />
            <property role="3gPXkF" value="true" />
            <node concept="2YgRg0" id="71HHyJ2sdqZ" role="13VZ3e">
              <ref role="2YgRg3" node="71HHyJ2r5Xl" resolve="players" />
            </node>
            <node concept="30bXRB" id="53f0GWHAwMX" role="3J_KKX">
              <property role="30bXRw" value="500" />
            </node>
          </node>
        </node>
        <node concept="174hPt" id="71HHyJ2tCib" role="17rfIJ">
          <property role="TrG5h" value="finished" />
          <node concept="17rfIF" id="71HHyJ2tOx$" role="17rfIJ">
            <node concept="1aduha" id="71HHyJ2tOxH" role="17vFbk">
              <node concept="1adJid" id="71HHyJ2tSqt" role="1aduh9">
                <property role="TrG5h" value="maxOfferedValue" />
                <node concept="1QScDb" id="71HHyJ2tSqu" role="1adJii">
                  <node concept="2$EC2t" id="71HHyJ2tSqv" role="1QScD9" />
                  <node concept="1QScDb" id="71HHyJ2tSqw" role="30czhm">
                    <node concept="1hBkCA" id="cHo4qYmtkJ" role="1QScD9" />
                    <node concept="2YgRg0" id="3N4k0eSICfQ" role="30czhm">
                      <ref role="2YgRg3" node="71HHyJ2tvzG" resolve="bids" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YjPKq" id="3N4k0eSHA_L" role="1aduh9">
                <node concept="2YgRg0" id="3N4k0eSHAji" role="30dEsF">
                  <ref role="2YgRg3" node="71HHyJ2tIVj" resolve="lastWinner" />
                </node>
                <node concept="1QScDb" id="3N4k0eSH$m8" role="30dEs_">
                  <node concept="1HmgMX" id="3N4k0eSH$m9" role="1QScD9">
                    <node concept="3izI60" id="3N4k0eSH$ma" role="3iAY4F">
                      <node concept="30cPrO" id="3N4k0eSH$mb" role="3izI61">
                        <node concept="1adzI2" id="3N4k0eSH$mc" role="30dEs_">
                          <ref role="1adwt6" node="71HHyJ2tSqt" resolve="maxOfferedValue" />
                        </node>
                        <node concept="2yLE0X" id="3N4k0eSH$md" role="30dEsF">
                          <node concept="3izPEI" id="3N4k0eSH$me" role="2yLE0W" />
                          <node concept="2YgRg0" id="3N4k0eSICwK" role="30czhm">
                            <ref role="2YgRg3" node="71HHyJ2tvzG" resolve="bids" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="3N4k0eSH$mg" role="30czhm">
                    <node concept="1hBg8L" id="cHo4qYmvva" role="1QScD9" />
                    <node concept="2YgRg0" id="3N4k0eSICny" role="30czhm">
                      <ref role="2YgRg3" node="71HHyJ2tvzG" resolve="bids" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="174hPn" id="71HHyJ2r7O6" role="17rfIJ">
            <node concept="2AuZ2C" id="71HHyJ2r7RQ" role="2AuZ2o">
              <ref role="2AuZ2q" node="71HHyJ2r7Gv" resolve="endGame" />
            </node>
            <node concept="1vQcaV" id="71HHyJ2r7VD" role="1vQNHF">
              <ref role="1vQcaS" node="71HHyJ2r5NN" resolve="setup" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="3N4k0eSHF2y" role="17rfIJ">
          <node concept="1af_rf" id="3N4k0eSHWA7" role="17vFbk">
            <ref role="1afhQb" node="3N4k0eSHR_x" resolve="clearGame" />
          </node>
        </node>
        <node concept="1c4Ump" id="5mZZgpx31if" role="1czwXj">
          <node concept="2YgRg0" id="5mZZgpx32li" role="1c4UmV">
            <ref role="2YgRg3" node="71HHyJ2r5Xl" resolve="players" />
          </node>
        </node>
      </node>
      <node concept="1Ggck8" id="71HHyJ2r699" role="1Ggckd">
        <property role="TrG5h" value="initialPlayers" />
        <node concept="3iBYCm" id="71HHyJ2r6lJ" role="3ix9CU">
          <node concept="GZN9E" id="71HHyJ2r6nf" role="3iBWmK" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="71HHyJ2r2qg" role="_iOnB" />
    <node concept="2zPypq" id="71HHyJ2r2qh" role="_iOnB">
      <property role="TrG5h" value="ss" />
      <node concept="1749$I" id="71HHyJ2r2qi" role="2zPyp_">
        <node concept="1747cw" id="71HHyJ2r2qj" role="1749$H">
          <ref role="1747cx" node="71HHyJ2r2nr" resolve="Game" />
        </node>
        <node concept="3iBYfx" id="71HHyJ2r6Bl" role="1Gtp3A">
          <node concept="_emDc" id="71HHyJ2r6EO" role="3iBYfI">
            <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
          </node>
          <node concept="_emDc" id="71HHyJ2r6RX" role="3iBYfI">
            <ref role="_emDf" node="71HHyJ2r2n8" resolve="bernd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="60Qa1k_JeVU" role="_iOnB">
      <property role="TrG5h" value="clk" />
      <node concept="3C0gq7" id="60Qa1k_Jfkl" role="2zPyp_">
        <node concept="30bXRB" id="60Qa1k_Jfl6" role="3$HiHV">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="60Qa1k_JezH" role="_iOnB" />
    <node concept="_fkuM" id="71HHyJ2r2ql" role="_iOnB">
      <property role="TrG5h" value="TestInitialState" />
      <node concept="_fkuZ" id="60Qa1k_I6SL" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_I6SM" role="_fkur" />
        <node concept="1QScDb" id="60Qa1k_I6T7" role="_fkuY">
          <node concept="2AijNT" id="60Qa1k_I78c" role="1QScD9">
            <ref role="2AijNy" node="71HHyJ2sh$t" resolve="requesting" />
          </node>
          <node concept="_emDc" id="60Qa1k_I6SY" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="2vmpnb" id="60Qa1k_I817" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="60Qa1k_I8Uh" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_I8Ui" role="_fkur" />
        <node concept="1aduha" id="60Qa1k_I98Z" role="_fkuY">
          <node concept="1QScDb" id="60Qa1k_Ib38" role="1aduh9">
            <node concept="2TI7Wt" id="60Qa1k_IbKf" role="1QScD9">
              <node concept="_emDc" id="60Qa1k_Ictz" role="3iAY4F">
                <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_I99k" role="30czhm">
              <node concept="GRK4H" id="31HpwbwHJIW" role="1QScD9">
                <property role="2EMntM" value="players" />
              </node>
              <node concept="_emDc" id="60Qa1k_I99a" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="60Qa1k_I8Um" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="60Qa1k_IcH7" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_IcH8" role="_fkur" />
        <node concept="1aduha" id="60Qa1k_IcH9" role="_fkuY">
          <node concept="1QScDb" id="60Qa1k_IcHa" role="1aduh9">
            <node concept="2TI7Wt" id="60Qa1k_IcHb" role="1QScD9">
              <node concept="_emDc" id="60Qa1k_IcJv" role="3iAY4F">
                <ref role="_emDf" node="71HHyJ2r2n8" resolve="bernd" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_IcHd" role="30czhm">
              <node concept="GRK4H" id="31HpwbwHKHW" role="1QScD9">
                <property role="2EMntM" value="players" />
              </node>
              <node concept="_emDc" id="60Qa1k_IcHf" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="60Qa1k_IcHg" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="60Qa1k_IfaS" role="_iOnB" />
    <node concept="1aga60" id="60Qa1k_M8LL" role="_iOnB">
      <property role="TrG5h" value="voteKlausInAndTamasOut" />
      <node concept="1aduha" id="60Qa1k_M9N_" role="1ahQXP">
        <node concept="3hB25d" id="60Qa1k_M9NF" role="1aduh9">
          <node concept="1QScDb" id="60Qa1k_M9NG" role="3hB253">
            <node concept="2AijNT" id="60Qa1k_M9NH" role="1QScD9">
              <ref role="2AijNy" node="71HHyJ2sh$t" resolve="requesting" />
            </node>
            <node concept="_emDc" id="60Qa1k_M9NI" role="30czhm">
              <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9NJ" role="1aduh9">
          <node concept="2EMmAZ" id="60Qa1k_M9NK" role="1QScD9">
            <property role="2EMntL" value="requestAccess" />
            <node concept="1cZoTN" id="60Qa1k_M9NL" role="1cZoTg">
              <node concept="1c4Ei9" id="60Qa1k_M9NM" role="1cZoTM" />
              <node concept="_emDc" id="60Qa1k_M9NN" role="1cZoTO">
                <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_MlmW" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9NP" role="1aduh9">
          <node concept="3C4VAT" id="60Qa1k_M9NQ" role="1QScD9">
            <node concept="30bXRB" id="60Qa1k_M9NR" role="3C4VAB">
              <property role="30bXRw" value="1200" />
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_M9NS" role="30czhm">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9NT" role="1aduh9">
          <node concept="2EMmAZ" id="60Qa1k_M9NU" role="1QScD9">
            <property role="2EMntL" value="requestAccess" />
            <node concept="1cZoTN" id="60Qa1k_M9NV" role="1cZoTg">
              <node concept="1c4Ei9" id="60Qa1k_M9NW" role="1cZoTM" />
              <node concept="_emDc" id="60Qa1k_M9NX" role="1cZoTO">
                <ref role="_emDf" node="71HHyJ2r2nc" resolve="tamas" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_Mm91" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9NZ" role="1aduh9">
          <node concept="2EMmAZ" id="60Qa1k_M9O0" role="1QScD9">
            <property role="2EMntL" value="startVoting" />
            <node concept="1cZoTN" id="60Qa1k_M9O1" role="1cZoTg">
              <node concept="1c4Ei9" id="60Qa1k_M9O2" role="1cZoTM" />
              <node concept="_emDc" id="60Qa1k_M9O3" role="1cZoTO">
                <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_MmVP" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9O5" role="1aduh9">
          <node concept="2AijNT" id="60Qa1k_M9O6" role="1QScD9">
            <ref role="2AijNy" node="71HHyJ2snrq" resolve="voting" />
          </node>
          <node concept="_emDc" id="60Qa1k_M9O7" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9O8" role="1aduh9">
          <node concept="2EMmAZ" id="60Qa1k_M9O9" role="1QScD9">
            <property role="2EMntL" value="voteCandidate" />
            <node concept="_emDc" id="60Qa1k_M9Oa" role="GVIfm">
              <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
            </node>
            <node concept="2vmpnb" id="60Qa1k_M9Ob" role="GVIfm" />
            <node concept="1cZoTN" id="60Qa1k_M9Oc" role="1cZoTg">
              <node concept="1c4Ei9" id="60Qa1k_M9Od" role="1cZoTM" />
              <node concept="_emDc" id="60Qa1k_M9Oe" role="1cZoTO">
                <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_M9Of" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9Og" role="1aduh9">
          <node concept="2EMmAZ" id="60Qa1k_M9Oh" role="1QScD9">
            <property role="2EMntL" value="voteCandidate" />
            <node concept="_emDc" id="60Qa1k_M9Oi" role="GVIfm">
              <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
            </node>
            <node concept="2vmpnb" id="60Qa1k_M9Oj" role="GVIfm" />
            <node concept="1cZoTN" id="60Qa1k_M9Ok" role="1cZoTg">
              <node concept="1c4Ei9" id="60Qa1k_M9Ol" role="1cZoTM" />
              <node concept="_emDc" id="60Qa1k_M9Om" role="1cZoTO">
                <ref role="_emDf" node="71HHyJ2r2n8" resolve="bernd" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_M9On" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9Oo" role="1aduh9">
          <node concept="3C4VAT" id="60Qa1k_M9Op" role="1QScD9">
            <node concept="30bXRB" id="60Qa1k_M9Oq" role="3C4VAB">
              <property role="30bXRw" value="1200" />
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_M9Or" role="30czhm">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9Os" role="1aduh9">
          <node concept="2EMmAZ" id="60Qa1k_M9Ot" role="1QScD9">
            <property role="2EMntL" value="voteCandidate" />
            <node concept="1cZoTN" id="60Qa1k_M9Ow" role="1cZoTg">
              <node concept="1c4Ei9" id="60Qa1k_M9Ox" role="1cZoTM" />
              <node concept="_emDc" id="5mZZgpxbNL_" role="1cZoTO">
                <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="60Qa1k_M9Ou" role="GVIfm">
              <ref role="_emDf" node="71HHyJ2r2nc" resolve="tamas" />
            </node>
            <node concept="2vmpn$" id="60Qa1k_M9Ov" role="GVIfm" />
          </node>
          <node concept="_emDc" id="60Qa1k_M9Oz" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_M9O$" role="1aduh9">
          <node concept="2EMmAZ" id="60Qa1k_M9O_" role="1QScD9">
            <property role="2EMntL" value="voteCandidate" />
            <node concept="_emDc" id="60Qa1k_M9OA" role="GVIfm">
              <ref role="_emDf" node="71HHyJ2r2nc" resolve="tamas" />
            </node>
            <node concept="2vmpn$" id="60Qa1k_M9OB" role="GVIfm" />
            <node concept="1cZoTN" id="60Qa1k_M9OC" role="1cZoTg">
              <node concept="1c4Ei9" id="60Qa1k_M9OD" role="1cZoTM" />
              <node concept="_emDc" id="60Qa1k_M9OE" role="1cZoTO">
                <ref role="_emDf" node="71HHyJ2r2n8" resolve="bernd" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_M9OF" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="3hB25d" id="60Qa1k_M9OG" role="1aduh9">
          <node concept="30cPrO" id="60Qa1k_M9OH" role="3hB253">
            <node concept="30bXRB" id="60Qa1k_M9OI" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="60Qa1k_M9OJ" role="30dEsF">
              <node concept="1HlZ9G" id="60Qa1k_M9OK" role="1QScD9" />
              <node concept="1QScDb" id="60Qa1k_M9OL" role="30czhm">
                <node concept="GRK4H" id="60Qa1k_M9OM" role="1QScD9">
                  <property role="2EMntM" value="pendings" />
                  <node concept="1cZoTN" id="60Qa1k_M9ON" role="1cZoTg">
                    <node concept="1c4Ei9" id="60Qa1k_M9OO" role="1cZoTM" />
                    <node concept="_emDc" id="60Qa1k_M9OP" role="1cZoTO">
                      <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="60Qa1k_M9OQ" role="30czhm">
                  <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3hB25d" id="60Qa1k_M9OR" role="1aduh9">
          <node concept="1QScDb" id="60Qa1k_M9OS" role="3hB253">
            <node concept="2TI7Wt" id="60Qa1k_M9OT" role="1QScD9">
              <node concept="_emDc" id="60Qa1k_M9OU" role="3iAY4F">
                <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_M9OV" role="30czhm">
              <node concept="GRK4H" id="31HpwbwHQMj" role="1QScD9">
                <property role="2EMntM" value="players" />
                <node concept="1cZoTN" id="31HpwbwHRM_" role="1cZoTg">
                  <node concept="1c4Ei9" id="31HpwbwHSLH" role="1cZoTM" />
                  <node concept="_emDc" id="31HpwbwHW0D" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_M9P0" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="60Qa1k_MiKd" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="60Qa1k_Jebx" role="_iOnB" />
    <node concept="1aga60" id="60Qa1k_N5e8" role="_iOnB">
      <property role="TrG5h" value="getToBidding" />
      <node concept="1aduha" id="60Qa1k_N65z" role="1ahQXP">
        <node concept="1af_rf" id="60Qa1k_N69p" role="1aduh9">
          <ref role="1afhQb" node="60Qa1k_M8LL" resolve="voteKlausInAndTamasOut" />
        </node>
        <node concept="1QScDb" id="60Qa1k_N6W9" role="1aduh9">
          <node concept="3C4VAT" id="60Qa1k_N6Wa" role="1QScD9">
            <node concept="30bXRB" id="60Qa1k_N6Wb" role="3C4VAB">
              <property role="30bXRw" value="100001" />
            </node>
          </node>
          <node concept="_emDc" id="60Qa1k_N6Wc" role="30czhm">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
        </node>
        <node concept="1QScDb" id="60Qa1k_N6Wd" role="1aduh9">
          <node concept="3$Cgp_" id="60Qa1k_N6We" role="1QScD9" />
          <node concept="_emDc" id="60Qa1k_N6Wf" role="30czhm">
            <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
          </node>
        </node>
        <node concept="3hB25d" id="60Qa1k_N6Wg" role="1aduh9">
          <node concept="1QScDb" id="60Qa1k_N6Wh" role="3hB253">
            <node concept="2AijNT" id="60Qa1k_N6Wi" role="1QScD9">
              <ref role="2AijNy" node="71HHyJ2tADN" resolve="bidding" />
            </node>
            <node concept="_emDc" id="60Qa1k_N6Wj" role="30czhm">
              <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="60Qa1k_N7Lj" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="60Qa1k_N4mT" role="_iOnB" />
    <node concept="_fkuM" id="60Qa1k_If2A" role="_iOnB">
      <property role="TrG5h" value="TestRequesting" />
      <node concept="_fkuZ" id="60Qa1k_If2B" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_If2C" role="_fkur" />
        <node concept="1aduha" id="60Qa1k_IgvV" role="_fkuY">
          <node concept="3hB25d" id="60Qa1k_Ix4M" role="1aduh9">
            <node concept="1QScDb" id="60Qa1k_ItWm" role="3hB253">
              <node concept="2AijNT" id="60Qa1k_IuKO" role="1QScD9">
                <ref role="2AijNy" node="71HHyJ2sh$t" resolve="requesting" />
              </node>
              <node concept="_emDc" id="60Qa1k_ItDR" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="60Qa1k_Ihhq" role="1aduh9">
            <node concept="2EMmAZ" id="60Qa1k_Ii1L" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="60Qa1k_IjSW" role="1cZoTg">
                <node concept="1c4Ei9" id="60Qa1k_Ikag" role="1cZoTM" />
                <node concept="_emDc" id="60Qa1k_IkaR" role="1cZoTO">
                  <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="60Qa1k_Ih0U" role="30czhm">
              <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="60Qa1k_Ilhs" role="1aduh9">
            <node concept="1HlZ9G" id="60Qa1k_Im4A" role="1QScD9" />
            <node concept="1QScDb" id="60Qa1k_IgvW" role="30czhm">
              <node concept="GRK4H" id="60Qa1k_IkXC" role="1QScD9">
                <property role="2EMntM" value="pendings" />
              </node>
              <node concept="_emDc" id="60Qa1k_IgvY" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="60Qa1k_IqxQ" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="5hiN5PleSY_" role="_fkp5">
        <node concept="_fku$" id="5hiN5PleSYA" role="_fkur" />
        <node concept="1aduha" id="5hiN5PleSYB" role="_fkuY">
          <node concept="3hB25d" id="5hiN5PleSYC" role="1aduh9">
            <node concept="1QScDb" id="5hiN5PleSYD" role="3hB253">
              <node concept="2AijNT" id="5hiN5PleSYE" role="1QScD9">
                <ref role="2AijNy" node="71HHyJ2sh$t" resolve="requesting" />
              </node>
              <node concept="_emDc" id="5hiN5PleSYF" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5hiN5PleSYG" role="1aduh9">
            <node concept="2EMmAZ" id="5hiN5PleSYH" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="5hiN5PleSYI" role="1cZoTg">
                <node concept="1c4Ei9" id="5hiN5PleSYJ" role="1cZoTM" />
                <node concept="_emDc" id="5hiN5PleSYK" role="1cZoTO">
                  <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5hiN5PleSYL" role="30czhm">
              <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="5hiN5PleU23" role="1aduh9">
            <node concept="2EMmAZ" id="5hiN5PleU24" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="5hiN5PleU25" role="1cZoTg">
                <node concept="1c4Ei9" id="5hiN5PleU26" role="1cZoTM" />
                <node concept="_emDc" id="5hiN5PleU27" role="1cZoTO">
                  <ref role="_emDf" node="71HHyJ2r2nc" resolve="tamas" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5hiN5PleU28" role="30czhm">
              <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="5hiN5PleSYM" role="1aduh9">
            <node concept="1HlZ9G" id="5hiN5PleSYN" role="1QScD9" />
            <node concept="1QScDb" id="5hiN5PleSYO" role="30czhm">
              <node concept="GRK4H" id="5hiN5PleSYP" role="1QScD9">
                <property role="2EMntM" value="pendings" />
              </node>
              <node concept="_emDc" id="5hiN5PleSYQ" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5hiN5PleSYR" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="mXNUv" id="60Qa1k_JhM9" role="_fkp5">
        <property role="xVyv2" value="rate exceeded" />
        <node concept="1aduha" id="60Qa1k_JflH" role="mXJVd">
          <node concept="3hB25d" id="60Qa1k_JflI" role="1aduh9">
            <node concept="1QScDb" id="60Qa1k_JflJ" role="3hB253">
              <node concept="2AijNT" id="60Qa1k_JflK" role="1QScD9">
                <ref role="2AijNy" node="71HHyJ2sh$t" resolve="requesting" />
              </node>
              <node concept="_emDc" id="60Qa1k_JflL" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="60Qa1k_JflM" role="1aduh9">
            <node concept="2EMmAZ" id="60Qa1k_JflN" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="60Qa1k_JflO" role="1cZoTg">
                <node concept="1c4Ei9" id="60Qa1k_JflP" role="1cZoTM" />
                <node concept="_emDc" id="60Qa1k_JflQ" role="1cZoTO">
                  <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="60Qa1k_JflR" role="30czhm">
              <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="60Qa1k_JfpO" role="1aduh9">
            <node concept="2EMmAZ" id="60Qa1k_JfpP" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="60Qa1k_JfpQ" role="1cZoTg">
                <node concept="1c4Ei9" id="60Qa1k_JfpR" role="1cZoTM" />
                <node concept="_emDc" id="60Qa1k_JfKW" role="1cZoTO">
                  <ref role="_emDf" node="71HHyJ2r2nc" resolve="tamas" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="60Qa1k_JfpT" role="30czhm">
              <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="31HpwbvKl3a" role="1aduh9">
            <node concept="2EMmAZ" id="31HpwbvKl3b" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="31HpwbvKl3c" role="1cZoTg">
                <node concept="1c4Ei9" id="31HpwbvKl3d" role="1cZoTM" />
                <node concept="_emDc" id="31HpwbvKl3e" role="1cZoTO">
                  <ref role="_emDf" node="71HHyJ2r2nc" resolve="tamas" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="31HpwbvKl3f" role="30czhm">
              <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="60Qa1k_JflS" role="1aduh9">
            <node concept="1HlZ9G" id="60Qa1k_JflT" role="1QScD9" />
            <node concept="1QScDb" id="60Qa1k_JflU" role="30czhm">
              <node concept="GRK4H" id="60Qa1k_JflV" role="1QScD9">
                <property role="2EMntM" value="pendings" />
              </node>
              <node concept="_emDc" id="60Qa1k_JflW" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="60Qa1k_JXNQ" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_JXNR" role="_fkur" />
        <node concept="30bXRB" id="60Qa1k_K1v$" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="3C38Bt" id="60Qa1k_JYhp" role="_fkuY">
          <node concept="_emDc" id="60Qa1k_JYhE" role="3C38Bs">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
          <node concept="1aduha" id="60Qa1k_JXOH" role="1EJXl6">
            <node concept="3hB25d" id="60Qa1k_JXOI" role="1aduh9">
              <node concept="1QScDb" id="60Qa1k_JXOJ" role="3hB253">
                <node concept="2AijNT" id="60Qa1k_JXOK" role="1QScD9">
                  <ref role="2AijNy" node="71HHyJ2sh$t" resolve="requesting" />
                </node>
                <node concept="_emDc" id="60Qa1k_JXOL" role="30czhm">
                  <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_JXOM" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_JXON" role="1QScD9">
                <property role="2EMntL" value="requestAccess" />
                <node concept="1cZoTN" id="60Qa1k_JXOO" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_JXOP" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_JXOQ" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_JXOR" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_JZcH" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_K0gl" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_K0ER" role="3C4VAB">
                  <property role="30bXRw" value="1200" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_JYMy" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_JXOS" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_JXOT" role="1QScD9">
                <property role="2EMntL" value="requestAccess" />
                <node concept="1cZoTN" id="60Qa1k_JXOU" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_JXOV" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_JXOW" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2nc" resolve="tamas" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_JXOX" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_JXOY" role="1aduh9">
              <node concept="1HlZ9G" id="60Qa1k_JXOZ" role="1QScD9" />
              <node concept="1QScDb" id="60Qa1k_JXP0" role="30czhm">
                <node concept="GRK4H" id="60Qa1k_JXP1" role="1QScD9">
                  <property role="2EMntM" value="pendings" />
                </node>
                <node concept="_emDc" id="60Qa1k_JXP2" role="30czhm">
                  <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="60Qa1k_K33T" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_K33U" role="_fkur" />
        <node concept="2vmpnb" id="60Qa1k_Kc1o" role="_fkuS" />
        <node concept="3C38Bt" id="60Qa1k_K33W" role="_fkuY">
          <node concept="_emDc" id="60Qa1k_K33X" role="3C38Bs">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
          <node concept="1aduha" id="60Qa1k_K33Y" role="1EJXl6">
            <node concept="3hB25d" id="60Qa1k_K33Z" role="1aduh9">
              <node concept="1QScDb" id="60Qa1k_K340" role="3hB253">
                <node concept="2AijNT" id="60Qa1k_K341" role="1QScD9">
                  <ref role="2AijNy" node="71HHyJ2sh$t" resolve="requesting" />
                </node>
                <node concept="_emDc" id="60Qa1k_K342" role="30czhm">
                  <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_K343" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_K344" role="1QScD9">
                <property role="2EMntL" value="requestAccess" />
                <node concept="1cZoTN" id="60Qa1k_K345" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_K346" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_K347" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_K348" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_K349" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_K34a" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_K34b" role="3C4VAB">
                  <property role="30bXRw" value="1200" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_K34c" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_K34d" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_K34e" role="1QScD9">
                <property role="2EMntL" value="requestAccess" />
                <node concept="1cZoTN" id="60Qa1k_K34f" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_K34g" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_K34h" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2nc" resolve="tamas" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_K34i" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_K4xa" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_K5Fa" role="1QScD9">
                <property role="2EMntL" value="startVoting" />
                <node concept="1cZoTN" id="60Qa1k_K68G" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_K6_Y" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_K6AA" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_K44r" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_K9eD" role="1aduh9">
              <node concept="2AijNT" id="60Qa1k_KapZ" role="1QScD9">
                <ref role="2AijNy" node="71HHyJ2snrq" resolve="voting" />
              </node>
              <node concept="_emDc" id="60Qa1k_K8Le" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="60Qa1k_KdHO" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_KdHP" role="_fkur" />
        <node concept="2vmpnb" id="60Qa1k_KdHQ" role="_fkuS" />
        <node concept="3C38Bt" id="60Qa1k_KdHR" role="_fkuY">
          <node concept="_emDc" id="60Qa1k_KdHS" role="3C38Bs">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
          <node concept="1aduha" id="60Qa1k_KdHT" role="1EJXl6">
            <node concept="1af_rf" id="60Qa1k_Mooh" role="1aduh9">
              <ref role="1afhQb" node="60Qa1k_M8LL" resolve="voteKlausInAndTamasOut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="60Qa1k_MrUM" role="_iOnB" />
    <node concept="_ixoA" id="5mZZgpx4MIH" role="_iOnB" />
    <node concept="_fkuM" id="60Qa1k_MruB" role="_iOnB">
      <property role="TrG5h" value="TestPlaying" />
      <node concept="_fkuZ" id="60Qa1k_MruC" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_MruD" role="_fkur" />
        <node concept="3C38Bt" id="60Qa1k_MHa2" role="_fkuY">
          <node concept="_emDc" id="60Qa1k_MHal" role="3C38Bs">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
          <node concept="1aduha" id="60Qa1k_MruE" role="1EJXl6">
            <node concept="1af_rf" id="60Qa1k_MtJH" role="1aduh9">
              <ref role="1afhQb" node="60Qa1k_M8LL" resolve="voteKlausInAndTamasOut" />
            </node>
            <node concept="1QScDb" id="60Qa1k_MxKh" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_MypQ" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_Mz3G" role="3C4VAB">
                  <property role="30bXRw" value="100001" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_Mx74" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_MTHS" role="1aduh9">
              <node concept="3$Cgp_" id="60Qa1k_MViK" role="1QScD9" />
              <node concept="_emDc" id="60Qa1k_MT3K" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="3hB25d" id="60Qa1k_MvOy" role="1aduh9">
              <node concept="1QScDb" id="60Qa1k_MA$e" role="3hB253">
                <node concept="2AijNT" id="60Qa1k_MC8B" role="1QScD9">
                  <ref role="2AijNy" node="71HHyJ2tADN" resolve="bidding" />
                </node>
                <node concept="_emDc" id="60Qa1k_M_Uw" role="30czhm">
                  <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="60Qa1k_MP0r" role="_fkuS" />
      </node>
      <node concept="mXNUv" id="60Qa1k_P1jF" role="_fkp5">
        <property role="xVyv2" value="is next" />
        <node concept="3C38Bt" id="60Qa1k_N48I" role="mXJVd">
          <node concept="_emDc" id="60Qa1k_N48J" role="3C38Bs">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
          <node concept="1aduha" id="60Qa1k_N48K" role="1EJXl6">
            <node concept="1af_rf" id="60Qa1k_NbsZ" role="1aduh9">
              <ref role="1afhQb" node="60Qa1k_N5e8" resolve="getToBidding" />
            </node>
            <node concept="3hB25d" id="60Qa1k_NHCp" role="1aduh9">
              <node concept="1QScDb" id="60Qa1k_NHCq" role="3hB253">
                <node concept="2AijNT" id="60Qa1k_NHCr" role="1QScD9">
                  <ref role="2AijNy" node="71HHyJ2tADN" resolve="bidding" />
                </node>
                <node concept="_emDc" id="60Qa1k_NHCs" role="30czhm">
                  <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_Ndvf" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_Nf6Y" role="1QScD9">
                <property role="2EMntL" value="offerBid" />
                <node concept="1cZoTN" id="60Qa1k_NfNw" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_NgvM" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_Ngwq" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                  </node>
                </node>
                <node concept="30bXRB" id="60Qa1k_NgwW" role="GVIfm">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_NcNN" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_OGo3" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_OH5D" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_OHN0" role="3C4VAB">
                  <property role="30bXRw" value="500" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_OFFc" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_OKDO" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_OKDP" role="1QScD9">
                <property role="2EMntL" value="offerBid" />
                <node concept="1cZoTN" id="60Qa1k_OKDQ" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_OKDR" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_OMRQ" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                  </node>
                </node>
                <node concept="30bXRB" id="60Qa1k_OKDT" role="GVIfm">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_OKDU" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_OKDK" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_OKDL" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_OKDM" role="3C4VAB">
                  <property role="30bXRw" value="500" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_OKDN" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_OSKX" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_OSKY" role="1QScD9">
                <property role="2EMntL" value="offerBid" />
                <node concept="1cZoTN" id="60Qa1k_OSKZ" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_OSL0" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_OV55" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2n8" resolve="bernd" />
                  </node>
                </node>
                <node concept="30bXRB" id="60Qa1k_OSL2" role="GVIfm">
                  <property role="30bXRw" value="30" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_OSL3" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_OSKT" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_OSKU" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_OSKV" role="3C4VAB">
                  <property role="30bXRw" value="500" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_OSKW" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="60Qa1k_PfgD" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_PfgE" role="_fkur" />
        <node concept="2vmpnb" id="60Qa1k_PH$m" role="_fkuS" />
        <node concept="3C38Bt" id="60Qa1k_P7XL" role="_fkuY">
          <node concept="_emDc" id="60Qa1k_P7XM" role="3C38Bs">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
          <node concept="1aduha" id="60Qa1k_P7XN" role="1EJXl6">
            <node concept="1af_rf" id="60Qa1k_P7XO" role="1aduh9">
              <ref role="1afhQb" node="60Qa1k_N5e8" resolve="getToBidding" />
            </node>
            <node concept="3hB25d" id="60Qa1k_P7XP" role="1aduh9">
              <node concept="1QScDb" id="60Qa1k_P7XQ" role="3hB253">
                <node concept="2AijNT" id="60Qa1k_P7XR" role="1QScD9">
                  <ref role="2AijNy" node="71HHyJ2tADN" resolve="bidding" />
                </node>
                <node concept="_emDc" id="60Qa1k_P7XS" role="30czhm">
                  <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_P7XT" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_P7XU" role="1QScD9">
                <property role="2EMntL" value="offerBid" />
                <node concept="1cZoTN" id="60Qa1k_P7XV" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_P7XW" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_P7XX" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                  </node>
                </node>
                <node concept="30bXRB" id="60Qa1k_P7XY" role="GVIfm">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_P7XZ" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_P7Y0" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_P7Y1" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_P7Y2" role="3C4VAB">
                  <property role="30bXRw" value="500" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_P7Y3" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_P7Yf" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_P7Yg" role="1QScD9">
                <property role="2EMntL" value="offerBid" />
                <node concept="1cZoTN" id="60Qa1k_P7Yh" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_P7Yi" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_P7Yj" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2n8" resolve="bernd" />
                  </node>
                </node>
                <node concept="30bXRB" id="60Qa1k_P7Yk" role="GVIfm">
                  <property role="30bXRw" value="30" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_P7Yl" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_P7Yb" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_P7Yc" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_P7Yd" role="3C4VAB">
                  <property role="30bXRw" value="500" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_P7Ye" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_P7Y4" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_P7Y5" role="1QScD9">
                <property role="2EMntL" value="offerBid" />
                <node concept="1cZoTN" id="60Qa1k_P7Y6" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_P7Y7" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_P7Y8" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                  </node>
                </node>
                <node concept="30bXRB" id="60Qa1k_P7Y9" role="GVIfm">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_P7Ya" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_P7Ym" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_P7Yn" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_P7Yo" role="3C4VAB">
                  <property role="30bXRw" value="500" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_P7Yp" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_Pl2p" role="1aduh9">
              <node concept="2EMmAZ" id="60Qa1k_Pl2q" role="1QScD9">
                <property role="2EMntL" value="offerBid" />
                <node concept="1cZoTN" id="60Qa1k_Pl2r" role="1cZoTg">
                  <node concept="1c4Ei9" id="60Qa1k_Pl2s" role="1cZoTM" />
                  <node concept="_emDc" id="60Qa1k_PlVd" role="1cZoTO">
                    <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                  </node>
                </node>
                <node concept="30bXRB" id="60Qa1k_Pl2u" role="GVIfm">
                  <property role="30bXRw" value="80" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_Pl2v" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_Pl2l" role="1aduh9">
              <node concept="3C4VAT" id="60Qa1k_Pl2m" role="1QScD9">
                <node concept="30bXRB" id="60Qa1k_Pl2n" role="3C4VAB">
                  <property role="30bXRw" value="1500" />
                </node>
              </node>
              <node concept="_emDc" id="60Qa1k_Pl2o" role="30czhm">
                <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_PBhV" role="1aduh9">
              <node concept="3$Cgp_" id="60Qa1k_PCci" role="1QScD9" />
              <node concept="_emDc" id="60Qa1k_PApn" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_Puss" role="1aduh9">
              <node concept="2AijNT" id="60Qa1k_Pwv_" role="1QScD9">
                <ref role="2AijNy" node="71HHyJ2tCib" resolve="finished" />
              </node>
              <node concept="_emDc" id="60Qa1k_Pt$5" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="30cPrO" id="60Qa1k_PPFd" role="1aduh9">
              <node concept="_emDc" id="60Qa1k_PQ_7" role="30dEs_">
                <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
              </node>
              <node concept="1QScDb" id="60Qa1k_PMHw" role="30dEsF">
                <node concept="GRK4H" id="60Qa1k_POJv" role="1QScD9">
                  <property role="2EMntM" value="lastWinner" />
                  <node concept="1cZoTN" id="60Qa1k_PUWi" role="1cZoTg">
                    <node concept="1c4Ei9" id="60Qa1k_PWYH" role="1cZoTM" />
                    <node concept="_emDc" id="60Qa1k_PWZk" role="1cZoTO">
                      <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                    </node>
                  </node>
                </node>
                <node concept="_emDc" id="60Qa1k_PLOJ" role="30czhm">
                  <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_QgJX" role="1aduh9">
              <node concept="174ZEm" id="60Qa1k_QiNm" role="1QScD9">
                <ref role="174ZEE" node="71HHyJ2r7Gv" resolve="endGame" />
              </node>
              <node concept="_emDc" id="60Qa1k_QfPZ" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="60Qa1k_Qq7t" role="1aduh9">
              <node concept="2AijNT" id="60Qa1k_Qsbb" role="1QScD9">
                <ref role="2AijNy" node="71HHyJ2sh$t" resolve="requesting" />
              </node>
              <node concept="_emDc" id="60Qa1k_Qpdq" role="30czhm">
                <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31HpwbvT8fZ" role="_iOnB" />
    <node concept="_fkuM" id="31HpwbvTa_C" role="_iOnB">
      <property role="TrG5h" value="RTR" />
      <node concept="_fkuZ" id="6fC1NGa9n0" role="_fkp5">
        <node concept="_fku$" id="6fC1NGa9n1" role="_fkur" />
        <node concept="2vmpnb" id="6fC1NGa9n2" role="_fkuS" />
        <node concept="3C38Bt" id="6fC1NGa9n3" role="_fkuY">
          <node concept="_emDc" id="6fC1NGa9n4" role="3C38Bs">
            <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
          </node>
          <node concept="1aduha" id="6fC1NGa9n5" role="1EJXl6">
            <node concept="1af_rf" id="6fC1NGa9n6" role="1aduh9">
              <ref role="1afhQb" node="60Qa1k_N5e8" resolve="getToBidding" />
            </node>
            <node concept="1c1V7x" id="31HpwbvRUoV" role="1aduh9">
              <node concept="1aduha" id="31HpwbvRUoX" role="1c1V7y">
                <node concept="3hB25d" id="31HpwbvPeRQ" role="1aduh9">
                  <node concept="30cPrO" id="31HpwbvPnbq" role="3hB253">
                    <node concept="30bXRB" id="31HpwbvPoag" role="30dEs_">
                      <property role="30bXRw" value="3" />
                    </node>
                    <node concept="1QScDb" id="31HpwbvPjYn" role="30dEsF">
                      <node concept="3iB8M5" id="31HpwbvPmc6" role="1QScD9" />
                      <node concept="1QScDb" id="31HpwbvPgME" role="30czhm">
                        <node concept="GRK4H" id="31HpwbwHYTx" role="1QScD9">
                          <property role="2EMntM" value="players" />
                        </node>
                        <node concept="_emDc" id="31HpwbvPfPB" role="30czhm">
                          <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3hB25d" id="6fC1NGa9n7" role="1aduh9">
                  <node concept="1QScDb" id="6fC1NGa9n8" role="3hB253">
                    <node concept="2AijNT" id="6fC1NGa9n9" role="1QScD9">
                      <ref role="2AijNy" node="71HHyJ2tADN" resolve="bidding" />
                    </node>
                    <node concept="_emDc" id="6fC1NGa9na" role="30czhm">
                      <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="6fC1NGa9nb" role="1aduh9">
                  <node concept="2EMmAZ" id="6fC1NGa9nc" role="1QScD9">
                    <property role="2EMntL" value="offerBid" />
                    <node concept="30bXRB" id="6fC1NGa9nd" role="GVIfm">
                      <property role="30bXRw" value="10" />
                    </node>
                  </node>
                  <node concept="_emDc" id="6fC1NGa9ne" role="30czhm">
                    <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                  </node>
                </node>
                <node concept="1QScDb" id="6fC1NGa9nf" role="1aduh9">
                  <node concept="3C4VAT" id="6fC1NGa9ng" role="1QScD9">
                    <node concept="30bXRB" id="6fC1NGa9nh" role="3C4VAB">
                      <property role="30bXRw" value="100" />
                    </node>
                  </node>
                  <node concept="_emDc" id="6fC1NGa9ni" role="30czhm">
                    <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
                  </node>
                </node>
                <node concept="1QScDb" id="31HpwbvP20q" role="1aduh9">
                  <node concept="2EMmAZ" id="31HpwbvP20r" role="1QScD9">
                    <property role="2EMntL" value="offerBid" />
                    <node concept="1cZoTN" id="31HpwbvP20s" role="1cZoTg">
                      <node concept="1c4Ei9" id="31HpwbvP20t" role="1cZoTM" />
                      <node concept="_emDc" id="31HpwbvP9iV" role="1cZoTO">
                        <ref role="_emDf" node="71HHyJ2r2n8" resolve="bernd" />
                      </node>
                    </node>
                    <node concept="30bXRB" id="31HpwbvP20v" role="GVIfm">
                      <property role="30bXRw" value="20" />
                    </node>
                  </node>
                  <node concept="_emDc" id="31HpwbvP20w" role="30czhm">
                    <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                  </node>
                </node>
                <node concept="1QScDb" id="31HpwbvPMPo" role="1aduh9">
                  <node concept="3C4VAT" id="31HpwbvPMPp" role="1QScD9">
                    <node concept="30bXRB" id="31HpwbvPMPq" role="3C4VAB">
                      <property role="30bXRw" value="100" />
                    </node>
                  </node>
                  <node concept="_emDc" id="31HpwbvPMPr" role="30czhm">
                    <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
                  </node>
                </node>
                <node concept="1QScDb" id="31HpwbvPMPh" role="1aduh9">
                  <node concept="2EMmAZ" id="31HpwbvPMPi" role="1QScD9">
                    <property role="2EMntL" value="offerBid" />
                    <node concept="1cZoTN" id="31HpwbvPMPj" role="1cZoTg">
                      <node concept="1c4Ei9" id="31HpwbvPMPk" role="1cZoTM" />
                      <node concept="_emDc" id="31HpwbvPSCH" role="1cZoTO">
                        <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                      </node>
                    </node>
                    <node concept="30bXRB" id="31HpwbvPMPm" role="GVIfm">
                      <property role="30bXRw" value="30" />
                    </node>
                  </node>
                  <node concept="_emDc" id="31HpwbvPMPn" role="30czhm">
                    <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                  </node>
                </node>
                <node concept="1QScDb" id="31HpwbvPUER" role="1aduh9">
                  <node concept="3C4VAT" id="31HpwbvPUES" role="1QScD9">
                    <node concept="30bXRB" id="31HpwbvPUET" role="3C4VAB">
                      <property role="30bXRw" value="100" />
                    </node>
                  </node>
                  <node concept="_emDc" id="31HpwbvPUEU" role="30czhm">
                    <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
                  </node>
                </node>
                <node concept="1QScDb" id="31HpwbvPUEK" role="1aduh9">
                  <node concept="2EMmAZ" id="31HpwbvPUEL" role="1QScD9">
                    <property role="2EMntL" value="offerBid" />
                    <node concept="30bXRB" id="31HpwbvPUEP" role="GVIfm">
                      <property role="30bXRw" value="100" />
                    </node>
                    <node concept="1cZoTN" id="31HpwbvTVt$" role="1cZoTg">
                      <node concept="1c4Ei9" id="31HpwbvTYeo" role="1cZoTM" />
                      <node concept="_emDc" id="31HpwbvTYfc" role="1cZoTO">
                        <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="31HpwbvPUEQ" role="30czhm">
                    <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                  </node>
                </node>
                <node concept="1QScDb" id="31HpwbvQ6o7" role="1aduh9">
                  <node concept="3C4VAT" id="31HpwbvQ8Kt" role="1QScD9">
                    <node concept="30bXRB" id="31HpwbvQ9NA" role="3C4VAB">
                      <property role="30bXRw" value="600" />
                    </node>
                  </node>
                  <node concept="_emDc" id="31HpwbvQ5kw" role="30czhm">
                    <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
                  </node>
                  <node concept="1z9TsT" id="31HpwbwIwXk" role="lGtFl">
                    <node concept="OjmMv" id="31HpwbwIwXl" role="1w35rA">
                      <node concept="19SGf9" id="31HpwbwIwXm" role="OjmMu">
                        <node concept="19SUe$" id="31HpwbwIwXn" role="19SJt6">
                          <property role="19SUeA" value="This timeout means bernd is booted out" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="31HpwbwDrL1" role="1aduh9">
                  <node concept="2EMmAZ" id="31HpwbwDrL2" role="1QScD9">
                    <property role="2EMntL" value="offerBid" />
                    <node concept="30bXRB" id="31HpwbwDrL3" role="GVIfm">
                      <property role="30bXRw" value="50" />
                    </node>
                    <node concept="1cZoTN" id="31HpwbwDrL4" role="1cZoTg">
                      <node concept="1c4Ei9" id="31HpwbwDrL5" role="1cZoTM" />
                      <node concept="_emDc" id="31HpwbwDwal" role="1cZoTO">
                        <ref role="_emDf" node="71HHyJ2r2na" resolve="klaus" />
                      </node>
                    </node>
                  </node>
                  <node concept="_emDc" id="31HpwbwDrL7" role="30czhm">
                    <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                  </node>
                </node>
                <node concept="2zH6wq" id="31HpwbvQl00" role="1aduh9" />
                <node concept="1QScDb" id="31HpwbvNzWz" role="1aduh9">
                  <node concept="3C4VAT" id="31HpwbvNA2L" role="1QScD9">
                    <node concept="30bXRB" id="31HpwbvNAXu" role="3C4VAB">
                      <property role="30bXRw" value="11000" />
                    </node>
                  </node>
                  <node concept="_emDc" id="31HpwbvNz1V" role="30czhm">
                    <ref role="_emDf" node="60Qa1k_JeVU" resolve="clk" />
                  </node>
                </node>
                <node concept="1QScDb" id="6fC1NGa9nj" role="1aduh9">
                  <node concept="3$Cgp_" id="6fC1NGa9nk" role="1QScD9" />
                  <node concept="_emDc" id="6fC1NGa9nl" role="30czhm">
                    <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                  </node>
                </node>
                <node concept="1QScDb" id="6fC1NGa9nm" role="1aduh9">
                  <node concept="2AijNT" id="6fC1NGa9nn" role="1QScD9">
                    <ref role="2AijNy" node="71HHyJ2tCib" resolve="finished" />
                  </node>
                  <node concept="_emDc" id="6fC1NGa9no" role="30czhm">
                    <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                  </node>
                </node>
                <node concept="30cPrO" id="6fC1NGa9np" role="1aduh9">
                  <node concept="_emDc" id="6fC1NGa9nq" role="30dEs_">
                    <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                  </node>
                  <node concept="1QScDb" id="6fC1NGa9nr" role="30dEsF">
                    <node concept="GRK4H" id="6fC1NGa9ns" role="1QScD9">
                      <property role="2EMntM" value="lastWinner" />
                    </node>
                    <node concept="_emDc" id="6fC1NGa9nt" role="30czhm">
                      <ref role="_emDf" node="71HHyJ2r2qh" resolve="ss" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1cZoTN" id="31HpwbvRVvJ" role="1c1V7w">
                <node concept="1c4Ei9" id="31HpwbvRVvI" role="1cZoTM" />
                <node concept="_emDc" id="31HpwbvRW_k" role="1cZoTO">
                  <ref role="_emDf" node="71HHyJ2r2n6" resolve="markus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="71HHyJ2r2te" role="_iOnB" />
    <node concept="_ixoA" id="71HHyJ2r2tf" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="7Z_fDCwiPc0">
    <property role="TrG5h" value="A_statemachinesBasic" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <property role="3GE5qa" value="sm" />
    <node concept="1WbbD7" id="7Z_fDCwiPc1" role="_iOnB">
      <property role="TrG5h" value="posInt" />
      <node concept="mLuIC" id="7Z_fDCwiPc2" role="1WbbD4">
        <node concept="2gteSW" id="7Z_fDCwiPc3" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="7Z_fDCwiPc4" role="_iOnB">
      <property role="TrG5h" value="accu" />
      <node concept="3sNe5_" id="7Z_fDCwiPc5" role="1WbbD4">
        <node concept="1WbbFT" id="7Z_fDCwiPc6" role="3sNe5$">
          <ref role="1WbbFS" node="7Z_fDCwiPc1" resolve="posInt" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="7Z_fDCwiPc7" role="_iOnB">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="inc" />
      <node concept="1QScDb" id="7Z_fDCwiPc8" role="1ahQXP">
        <node concept="3sPC8h" id="7Z_fDCwiPc9" role="1QScD9">
          <node concept="30dDZf" id="7Z_fDCwiPca" role="3sPC8l">
            <node concept="30bXRB" id="7Z_fDCwiPcb" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3j5BQN" id="7Z_fDCwiPcc" role="30dEsF" />
          </node>
        </node>
        <node concept="1afdae" id="7Z_fDCwiPcd" role="30czhm">
          <ref role="1afue_" node="7Z_fDCwiPce" resolve="a" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Z_fDCwiPce" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="1WbbFT" id="7Z_fDCwiPcf" role="3ix9CU">
          <ref role="1WbbFS" node="7Z_fDCwiPc4" resolve="accu" />
        </node>
      </node>
      <node concept="2lgajX" id="7Z_fDCwiPcg" role="28QfE6" />
    </node>
    <node concept="1aga60" id="7Z_fDCwiPch" role="_iOnB">
      <property role="TrG5h" value="accu0" />
      <node concept="3sRH3H" id="7Z_fDCwiPci" role="1ahQXP">
        <node concept="30bXRB" id="7Z_fDCwiPcj" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="1WbbFT" id="7Z_fDCwiPck" role="2zM23F">
        <ref role="1WbbFS" node="7Z_fDCwiPc4" resolve="accu" />
      </node>
      <node concept="2lgajW" id="7Z_fDCwiPcl" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPcm" role="_iOnB" />
    <node concept="2zPypq" id="7Z_fDCwiPcn" role="_iOnB">
      <property role="TrG5h" value="aCounter" />
      <node concept="1af_rf" id="7Z_fDCwiPco" role="2zPyp_">
        <ref role="1afhQb" node="7Z_fDCwiPch" resolve="accu0" />
      </node>
    </node>
    <node concept="2zPypq" id="7Z_fDCwiPcp" role="_iOnB">
      <property role="TrG5h" value="greenEntered" />
      <node concept="1af_rf" id="7Z_fDCwiPcq" role="2zPyp_">
        <ref role="1afhQb" node="7Z_fDCwiPch" resolve="accu0" />
      </node>
    </node>
    <node concept="2zPypq" id="7Z_fDCwiPcr" role="_iOnB">
      <property role="TrG5h" value="redLeft" />
      <node concept="1af_rf" id="7Z_fDCwiPcs" role="2zPyp_">
        <ref role="1afhQb" node="7Z_fDCwiPch" resolve="accu0" />
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPct" role="_iOnB" />
    <node concept="174hOD" id="7Z_fDCwiPcu" role="_iOnB">
      <property role="TrG5h" value="FlipFlop" />
      <node concept="174hPg" id="7Z_fDCwiPcv" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="174hPt" id="7Z_fDCwiPcw" role="17tHGx">
        <property role="TrG5h" value="red" />
        <node concept="174hPn" id="7Z_fDCwiPcx" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwiPcy" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwiPcv" resolve="trigger" />
          </node>
          <node concept="17sVkC" id="7Z_fDCwiPcz" role="174hPE">
            <node concept="30d6GJ" id="7Z_fDCwiPc$" role="17sVkD">
              <node concept="30bXRB" id="7Z_fDCwiPc_" role="30dEs_">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="1QScDb" id="7Z_fDCwiPcA" role="30dEsF">
                <node concept="3sQ2Ir" id="7Z_fDCwiPcB" role="1QScD9" />
                <node concept="_emDc" id="7Z_fDCwiPcC" role="30czhm">
                  <ref role="_emDf" node="7Z_fDCwiPcn" resolve="aCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="7Z_fDCwiPcD" role="17vUwr">
            <node concept="1QScDb" id="7Z_fDCwiPcE" role="17vFbk">
              <node concept="1He9k6" id="7Z_fDCwiPcF" role="1QScD9">
                <ref role="1He9kT" node="7Z_fDCwiPc7" resolve="inc" />
              </node>
              <node concept="_emDc" id="7Z_fDCwiPcG" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwiPcn" resolve="aCounter" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwiPcH" role="1vQNHF">
            <ref role="1vQcaS" node="7Z_fDCwiPcM" resolve="green" />
          </node>
        </node>
        <node concept="17rOLi" id="7Z_fDCwiPcI" role="17rfIJ">
          <node concept="1QScDb" id="7Z_fDCwiPcJ" role="17vFbk">
            <node concept="_emDc" id="7Z_fDCwiPcK" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPcr" resolve="redLeft" />
            </node>
            <node concept="1He9k6" id="7Z_fDCwiPcL" role="1QScD9">
              <ref role="1He9kT" node="7Z_fDCwiPc7" resolve="inc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPt" id="7Z_fDCwiPcM" role="17tHGx">
        <property role="TrG5h" value="green" />
        <node concept="17rfIF" id="7Z_fDCwiPcN" role="17rfIJ">
          <node concept="1QScDb" id="7Z_fDCwiPcO" role="17vFbk">
            <node concept="1He9k6" id="7Z_fDCwiPcP" role="1QScD9">
              <ref role="1He9kT" node="7Z_fDCwiPc7" resolve="inc" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPcQ" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPcp" resolve="greenEntered" />
            </node>
          </node>
        </node>
        <node concept="174hPn" id="7Z_fDCwiPcR" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwiPcS" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwiPcv" resolve="trigger" />
          </node>
          <node concept="17sVkC" id="7Z_fDCwiPcT" role="174hPE">
            <node concept="30d6GJ" id="7Z_fDCwiPcU" role="17sVkD">
              <node concept="30bXRB" id="7Z_fDCwiPcV" role="30dEs_">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="1QScDb" id="7Z_fDCwiPcW" role="30dEsF">
                <node concept="3sQ2Ir" id="7Z_fDCwiPcX" role="1QScD9" />
                <node concept="_emDc" id="7Z_fDCwiPcY" role="30czhm">
                  <ref role="_emDf" node="7Z_fDCwiPcn" resolve="aCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="7Z_fDCwiPcZ" role="17vUwr">
            <node concept="1QScDb" id="7Z_fDCwiPd0" role="17vFbk">
              <node concept="1He9k6" id="7Z_fDCwiPd1" role="1QScD9">
                <ref role="1He9kT" node="7Z_fDCwiPc7" resolve="inc" />
              </node>
              <node concept="_emDc" id="7Z_fDCwiPd2" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwiPcn" resolve="aCounter" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwiPd3" role="1vQNHF">
            <ref role="1vQcaS" node="7Z_fDCwiPcw" resolve="red" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPd4" role="_iOnB" />
    <node concept="_ixoA" id="7Z_fDCwiPd5" role="_iOnB" />
    <node concept="2zPypq" id="7Z_fDCwiPd6" role="_iOnB">
      <property role="TrG5h" value="ff" />
      <node concept="1749$I" id="7Z_fDCwiPd7" role="2zPyp_">
        <node concept="1747cw" id="7Z_fDCwiPd8" role="1749$H">
          <ref role="1747cx" node="7Z_fDCwiPcu" resolve="FlipFlop" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPd9" role="_iOnB" />
    <node concept="1aga60" id="7Z_fDCwiPda" role="_iOnB">
      <property role="TrG5h" value="txOnFlipFlop" />
      <node concept="3jbV7z" id="7Z_fDCwiPdb" role="1ahQXP">
        <node concept="1aduha" id="7Z_fDCwiPdc" role="3jbV7y">
          <node concept="1QScDb" id="7Z_fDCwiPdd" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPde" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="1afdae" id="7Z_fDCwiPdf" role="30czhm">
              <ref role="1afue_" node="7Z_fDCwiPdl" resolve="m" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPdg" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPdh" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="1afdae" id="7Z_fDCwiPdi" role="30czhm">
              <ref role="1afue_" node="7Z_fDCwiPdl" resolve="m" />
            </node>
          </node>
          <node concept="3hB25d" id="7Z_fDCwiPdj" role="1aduh9">
            <node concept="2vmpn$" id="7Z_fDCwiPdk" role="3hB253" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Z_fDCwiPdl" role="1ahQWs">
        <property role="TrG5h" value="m" />
        <node concept="1747cw" id="7Z_fDCwiPdm" role="3ix9CU">
          <ref role="1747cx" node="7Z_fDCwiPcu" resolve="FlipFlop" />
        </node>
      </node>
      <node concept="2lgajX" id="7Z_fDCwiPdn" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPdo" role="_iOnB" />
    <node concept="_fkuM" id="7Z_fDCwiPdp" role="_iOnB">
      <property role="TrG5h" value="FlipFlopStuff" />
      <node concept="_fkuZ" id="7Z_fDCwiPdq" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPdr" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPds" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwiPdt" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPdu" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPdv" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPdw" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPdx" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPdy" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="m5g4o" id="7Z_fDCwiPdz" role="1aduh9">
            <node concept="1QScDb" id="7Z_fDCwiPd$" role="m5g4p">
              <node concept="3sQ2Ir" id="7Z_fDCwiPd_" role="1QScD9" />
              <node concept="_emDc" id="7Z_fDCwiPdA" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwiPcp" resolve="greenEntered" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwiPdB" role="m5g4p">
              <node concept="3sQ2Ir" id="7Z_fDCwiPdC" role="1QScD9" />
              <node concept="_emDc" id="7Z_fDCwiPdD" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwiPcr" resolve="redLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="m5g4o" id="7Z_fDCwiPdE" role="_fkuS">
          <node concept="30bXRB" id="7Z_fDCwiPdF" role="m5g4p">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="7Z_fDCwiPdG" role="m5g4p">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="1z9TsT" id="7Z_fDCwiPdH" role="lGtFl">
          <node concept="OjmMv" id="7Z_fDCwiPdI" role="1w35rA">
            <node concept="19SGf9" id="7Z_fDCwiPdJ" role="OjmMu">
              <node concept="19SUe$" id="7Z_fDCwiPdK" role="19SJt6">
                <property role="19SUeA" value="Two triggers, two state changes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7Z_fDCwiPdL" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPdM" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPdN" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwiPdO" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPdP" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPdQ" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPdR" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPdS" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPdT" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPdU" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPdV" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPdW" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPdX" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPdY" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPdZ" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPe0" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPe1" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPe2" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPe3" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPe4" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPe5" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPe6" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPe7" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPe8" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPe9" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPea" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPeb" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPec" role="1aduh9">
            <node concept="3sQ2Ir" id="7Z_fDCwiPed" role="1QScD9" />
            <node concept="_emDc" id="7Z_fDCwiPee" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPcn" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7Z_fDCwiPef" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
        <node concept="1z9TsT" id="7Z_fDCwiPeg" role="lGtFl">
          <node concept="OjmMv" id="7Z_fDCwiPeh" role="1w35rA">
            <node concept="19SGf9" id="7Z_fDCwiPei" role="OjmMu">
              <node concept="19SUe$" id="7Z_fDCwiPej" role="19SJt6">
                <property role="19SUeA" value="10 triggers run into the guard; thus limited to 5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7Z_fDCwiPek" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPel" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPem" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwiPen" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPeo" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPep" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPeq" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPer" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPcv" resolve="trigger" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPes" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPet" role="1aduh9">
            <node concept="3sQ2Ir" id="7Z_fDCwiPeu" role="1QScD9" />
            <node concept="_emDc" id="7Z_fDCwiPev" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPcn" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7Z_fDCwiPew" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="1z9TsT" id="7Z_fDCwiPex" role="lGtFl">
          <node concept="OjmMv" id="7Z_fDCwiPey" role="1w35rA">
            <node concept="19SGf9" id="7Z_fDCwiPez" role="OjmMu">
              <node concept="19SUe$" id="7Z_fDCwiPe$" role="19SJt6">
                <property role="19SUeA" value="Two triggers, two increments of the global var box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7Z_fDCwiPe_" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPeA" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPeB" role="_fkuY">
          <node concept="1af_rf" id="7Z_fDCwiPeC" role="1aduh9">
            <ref role="1afhQb" node="7Z_fDCwiPda" resolve="txOnFlipFlop" />
            <node concept="_emDc" id="7Z_fDCwiPeD" role="1afhQ5">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPeE" role="1aduh9">
            <node concept="3sQ2Ir" id="7Z_fDCwiPeF" role="1QScD9" />
            <node concept="_emDc" id="7Z_fDCwiPeG" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPcn" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7Z_fDCwiPeH" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1z9TsT" id="7Z_fDCwiPeI" role="lGtFl">
          <node concept="OjmMv" id="7Z_fDCwiPeJ" role="1w35rA">
            <node concept="19SGf9" id="7Z_fDCwiPeK" role="OjmMu">
              <node concept="19SUe$" id="7Z_fDCwiPeL" role="19SJt6">
                <property role="19SUeA" value="Here we fail the tx because of the assert; nothing should happen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7Z_fDCwiPeM" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPeN" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPeO" role="_fkuY">
          <node concept="1af_rf" id="7Z_fDCwiPeP" role="1aduh9">
            <ref role="1afhQb" node="7Z_fDCwiPda" resolve="txOnFlipFlop" />
            <node concept="_emDc" id="7Z_fDCwiPeQ" role="1afhQ5">
              <ref role="_emDf" node="7Z_fDCwiPd6" resolve="ff" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPeR" role="1aduh9">
            <node concept="3sQ2Ir" id="7Z_fDCwiPeS" role="1QScD9" />
            <node concept="_emDc" id="7Z_fDCwiPeT" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPcn" resolve="aCounter" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7Z_fDCwiPeU" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1z9TsT" id="7Z_fDCwiPeV" role="lGtFl">
          <node concept="OjmMv" id="7Z_fDCwiPeW" role="1w35rA">
            <node concept="19SGf9" id="7Z_fDCwiPeX" role="OjmMu">
              <node concept="19SUe$" id="7Z_fDCwiPeY" role="19SJt6">
                <property role="19SUeA" value="Same here, but now transitively to the global box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPeZ" role="_iOnB" />
    <node concept="_ixoA" id="7Z_fDCwiPf0" role="_iOnB" />
    <node concept="_ixoA" id="7Z_fDCwiPf1" role="_iOnB" />
    <node concept="174hOD" id="7Z_fDCwiPf2" role="_iOnB">
      <property role="TrG5h" value="CounterToMax" />
      <node concept="174hPg" id="7Z_fDCwiPf3" role="17tHGx">
        <property role="TrG5h" value="initialize" />
        <node concept="2YrC_o" id="7Z_fDCwiPf4" role="2YrC_u">
          <property role="TrG5h" value="start" />
          <node concept="1WbbFT" id="7Z_fDCwiPf5" role="3ix9CU">
            <ref role="1WbbFS" node="7Z_fDCwiPc1" resolve="posInt" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="7Z_fDCwiPf6" role="17tHGx">
        <property role="TrG5h" value="inc" />
        <node concept="2YrC_o" id="7Z_fDCwiPf7" role="2YrC_u">
          <property role="TrG5h" value="by" />
          <node concept="1WbbFT" id="7Z_fDCwiPf8" role="3ix9CU">
            <ref role="1WbbFS" node="7Z_fDCwiPc1" resolve="posInt" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="7Z_fDCwiPf9" role="17tHGx">
        <property role="TrG5h" value="counter" />
        <property role="2AgCp2" value="true" />
        <node concept="30bXRB" id="7Z_fDCwiPfa" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1WbbFT" id="7Z_fDCwiPfb" role="2S399n">
          <ref role="1WbbFS" node="7Z_fDCwiPc1" resolve="posInt" />
        </node>
      </node>
      <node concept="2Ylqqx" id="7Z_fDCwiPfc" role="17tHGx">
        <property role="TrG5h" value="invalids" />
        <property role="2AgCp2" value="true" />
        <node concept="30bXRB" id="7Z_fDCwiPfd" role="2YhqaW">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1WbbFT" id="7Z_fDCwiPfe" role="2S399n">
          <ref role="1WbbFS" node="7Z_fDCwiPc1" resolve="posInt" />
        </node>
      </node>
      <node concept="174hPt" id="7Z_fDCwiPff" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="7Z_fDCwiPfg" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwiPfh" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwiPf3" resolve="initialize" />
          </node>
          <node concept="17riQX" id="7Z_fDCwiPfi" role="17vUwr">
            <node concept="2YjPKq" id="7Z_fDCwiPfj" role="17vFbk">
              <node concept="2YqRDQ" id="7Z_fDCwiPfk" role="30dEs_">
                <ref role="2YqRDN" node="7Z_fDCwiPf4" resolve="start" />
              </node>
              <node concept="2YgRg0" id="7Z_fDCwiPfl" role="30dEsF">
                <ref role="2YgRg3" node="7Z_fDCwiPf9" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwiPfm" role="1vQNHF">
            <ref role="1vQcaS" node="7Z_fDCwiPfn" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="7Z_fDCwiPfn" role="17tHGx">
        <property role="TrG5h" value="count" />
        <node concept="174hPn" id="7Z_fDCwiPfo" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwiPfp" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwiPf6" resolve="inc" />
          </node>
          <node concept="17sVkC" id="7Z_fDCwiPfq" role="174hPE">
            <node concept="30d6GJ" id="7Z_fDCwiPfr" role="17sVkD">
              <node concept="30bXRB" id="7Z_fDCwiPfs" role="30dEs_">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="2YqRDQ" id="7Z_fDCwiPft" role="30dEsF">
                <ref role="2YqRDN" node="7Z_fDCwiPf7" resolve="by" />
              </node>
            </node>
          </node>
          <node concept="17riQX" id="7Z_fDCwiPfu" role="17vUwr">
            <node concept="2YjPKq" id="7Z_fDCwiPfv" role="17vFbk">
              <node concept="30dDZf" id="7Z_fDCwiPfw" role="30dEs_">
                <node concept="2YgRg0" id="7Z_fDCwiPfx" role="30dEsF">
                  <ref role="2YgRg3" node="7Z_fDCwiPf9" resolve="counter" />
                </node>
                <node concept="2YqRDQ" id="7Z_fDCwiPfy" role="30dEs_">
                  <ref role="2YqRDN" node="7Z_fDCwiPf7" resolve="by" />
                </node>
              </node>
              <node concept="2YgRg0" id="7Z_fDCwiPfz" role="30dEsF">
                <ref role="2YgRg3" node="7Z_fDCwiPf9" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwiPf$" role="1vQNHF">
            <ref role="1vQcaS" node="7Z_fDCwiPfn" resolve="count" />
          </node>
        </node>
        <node concept="174hPn" id="7Z_fDCwiPf_" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwiPfA" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwiPf6" resolve="inc" />
          </node>
          <node concept="17sVkC" id="7Z_fDCwiPfB" role="174hPE">
            <node concept="30d6GG" id="7Z_fDCwiPfC" role="17sVkD">
              <node concept="30bXRB" id="7Z_fDCwiPfD" role="30dEs_">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="2YqRDQ" id="7Z_fDCwiPfE" role="30dEsF">
                <ref role="2YqRDN" node="7Z_fDCwiPf7" resolve="by" />
              </node>
            </node>
          </node>
          <node concept="17riQX" id="7Z_fDCwiPfF" role="17vUwr">
            <node concept="2YjPKq" id="7Z_fDCwiPfG" role="17vFbk">
              <node concept="30dDZf" id="7Z_fDCwiPfH" role="30dEs_">
                <node concept="30bXRB" id="7Z_fDCwiPfI" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="2YgRg0" id="7Z_fDCwiPfJ" role="30dEsF">
                  <ref role="2YgRg3" node="7Z_fDCwiPfc" resolve="invalids" />
                </node>
              </node>
              <node concept="2YgRg0" id="7Z_fDCwiPfK" role="30dEsF">
                <ref role="2YgRg3" node="7Z_fDCwiPfc" resolve="invalids" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwiPfL" role="1vQNHF">
            <ref role="1vQcaS" node="7Z_fDCwiPfn" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPfM" role="_iOnB" />
    <node concept="2zPypq" id="7Z_fDCwiPfN" role="_iOnB">
      <property role="TrG5h" value="ccc" />
      <node concept="1749$I" id="7Z_fDCwiPfO" role="2zPyp_">
        <node concept="1747cw" id="7Z_fDCwiPfP" role="1749$H">
          <ref role="1747cx" node="7Z_fDCwiPf2" resolve="CounterToMax" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPfQ" role="_iOnB" />
    <node concept="_fkuM" id="7Z_fDCwiPfR" role="_iOnB">
      <property role="TrG5h" value="Counter" />
      <node concept="_fkuZ" id="7Z_fDCwiPfS" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPfT" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPfU" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwiPfV" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPfW" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf6" resolve="inc" />
              <node concept="30bXRB" id="7Z_fDCwiPfX" role="2Yl$dn">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPfY" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPfZ" role="1aduh9">
            <node concept="2ZHvmq" id="7Z_fDCwiPg0" role="1QScD9">
              <ref role="2ZHvm4" node="7Z_fDCwiPf9" resolve="counter" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPg1" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7Z_fDCwiPg2" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="7Z_fDCwiPg3" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPg4" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPg5" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwiPg6" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPg7" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf3" resolve="initialize" />
              <node concept="30bXRB" id="7Z_fDCwiPg8" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPg9" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPga" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPgb" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf6" resolve="inc" />
              <node concept="30bXRB" id="7Z_fDCwiPgc" role="2Yl$dn">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPgd" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPge" role="1aduh9">
            <node concept="2ZHvmq" id="7Z_fDCwiPgf" role="1QScD9">
              <ref role="2ZHvm4" node="7Z_fDCwiPf9" resolve="counter" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPgg" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7Z_fDCwiPgh" role="_fkuS">
          <property role="30bXRw" value="15" />
        </node>
      </node>
      <node concept="_fkuZ" id="7Z_fDCwiPgi" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPgj" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPgk" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwiPgl" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPgm" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf3" resolve="initialize" />
              <node concept="30bXRB" id="7Z_fDCwiPgn" role="2Yl$dn">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPgo" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPgp" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPgq" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf6" resolve="inc" />
              <node concept="30bXRB" id="7Z_fDCwiPgr" role="2Yl$dn">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPgs" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPgt" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPgu" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf6" resolve="inc" />
              <node concept="30bXRB" id="7Z_fDCwiPgv" role="2Yl$dn">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPgw" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPgx" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPgy" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf6" resolve="inc" />
              <node concept="30bXRB" id="7Z_fDCwiPgz" role="2Yl$dn">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPg$" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPg_" role="1aduh9">
            <node concept="2ZHvmq" id="7Z_fDCwiPgA" role="1QScD9">
              <ref role="2ZHvm4" node="7Z_fDCwiPf9" resolve="counter" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPgB" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7Z_fDCwiPgC" role="_fkuS">
          <property role="30bXRw" value="35" />
        </node>
      </node>
      <node concept="_fkuZ" id="7Z_fDCwiPgD" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPgE" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPgF" role="_fkuY">
          <node concept="1QScDb" id="7Z_fDCwiPgG" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPgH" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf3" resolve="initialize" />
              <node concept="30bXRB" id="7Z_fDCwiPgI" role="2Yl$dn">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPgJ" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPgK" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPgL" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPf6" resolve="inc" />
              <node concept="30bXRB" id="7Z_fDCwiPgM" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
            </node>
            <node concept="_emDc" id="7Z_fDCwiPgN" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
            </node>
          </node>
          <node concept="m5g4o" id="7Z_fDCwiPgO" role="1aduh9">
            <node concept="1QScDb" id="7Z_fDCwiPgP" role="m5g4p">
              <node concept="2ZHvmq" id="7Z_fDCwiPgQ" role="1QScD9">
                <ref role="2ZHvm4" node="7Z_fDCwiPf9" resolve="counter" />
              </node>
              <node concept="_emDc" id="7Z_fDCwiPgR" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
              </node>
            </node>
            <node concept="1QScDb" id="7Z_fDCwiPgS" role="m5g4p">
              <node concept="2ZHvmq" id="7Z_fDCwiPgT" role="1QScD9">
                <ref role="2ZHvm4" node="7Z_fDCwiPfc" resolve="invalids" />
              </node>
              <node concept="_emDc" id="7Z_fDCwiPgU" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwiPfN" resolve="ccc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="m5g4o" id="7Z_fDCwiPgV" role="_fkuS">
          <node concept="30bXRB" id="7Z_fDCwiPgW" role="m5g4p">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="30bXRB" id="7Z_fDCwiPgX" role="m5g4p">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPgY" role="_iOnB" />
    <node concept="2zPypq" id="7Z_fDCwiPgZ" role="_iOnB">
      <property role="TrG5h" value="aGlobal" />
      <node concept="1af_rf" id="7Z_fDCwiPh0" role="2zPyp_">
        <ref role="1afhQb" node="7Z_fDCwiPch" resolve="accu0" />
      </node>
    </node>
    <node concept="174hOD" id="7Z_fDCwiPh1" role="_iOnB">
      <property role="2CnjEy" value="true" />
      <property role="TrG5h" value="StrictOne" />
      <node concept="174hPg" id="7Z_fDCwiPh2" role="17tHGx">
        <property role="TrG5h" value="activate" />
      </node>
      <node concept="174hPt" id="7Z_fDCwiPh3" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="174hPn" id="7Z_fDCwiPh4" role="17rfIJ">
          <node concept="2AuZ2C" id="7Z_fDCwiPh5" role="2AuZ2o">
            <ref role="2AuZ2q" node="7Z_fDCwiPh2" resolve="activate" />
          </node>
          <node concept="17riQX" id="7Z_fDCwiPh6" role="17vUwr">
            <node concept="1QScDb" id="7Z_fDCwiPh7" role="17vFbk">
              <node concept="1He9k6" id="7Z_fDCwiPh8" role="1QScD9">
                <ref role="1He9kT" node="7Z_fDCwiPc7" resolve="inc" />
              </node>
              <node concept="_emDc" id="7Z_fDCwiPh9" role="30czhm">
                <ref role="_emDf" node="7Z_fDCwiPgZ" resolve="aGlobal" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwiPha" role="1vQNHF">
            <ref role="1vQcaS" node="7Z_fDCwiPhb" resolve="active" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="7Z_fDCwiPhb" role="17tHGx">
        <property role="TrG5h" value="active" />
      </node>
    </node>
    <node concept="2zPypq" id="7Z_fDCwiPhc" role="_iOnB">
      <property role="TrG5h" value="s" />
      <node concept="1749$I" id="7Z_fDCwiPhd" role="2zPyp_">
        <node concept="1747cw" id="7Z_fDCwiPhe" role="1749$H">
          <ref role="1747cx" node="7Z_fDCwiPh1" resolve="StrictOne" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="7Z_fDCwiPhf" role="_iOnB">
      <property role="TrG5h" value="strictTX" />
      <node concept="3jbV7z" id="7Z_fDCwiPhg" role="1ahQXP">
        <node concept="1aduha" id="7Z_fDCwiPhh" role="3jbV7y">
          <node concept="1QScDb" id="7Z_fDCwiPhi" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPhj" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPh2" resolve="activate" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPhk" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPhc" resolve="s" />
            </node>
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPhl" role="1aduh9">
            <node concept="174ZEm" id="7Z_fDCwiPhm" role="1QScD9">
              <ref role="174ZEE" node="7Z_fDCwiPh2" resolve="activate" />
            </node>
            <node concept="_emDc" id="7Z_fDCwiPhn" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPhc" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajX" id="7Z_fDCwiPho" role="28QfE6" />
    </node>
    <node concept="_fkuM" id="7Z_fDCwiPhp" role="_iOnB">
      <property role="TrG5h" value="TestStrictOne" />
      <node concept="_fkuZ" id="7Z_fDCwiPhq" role="_fkp5">
        <node concept="_fku$" id="7Z_fDCwiPhr" role="_fkur" />
        <node concept="1aduha" id="7Z_fDCwiPhs" role="_fkuY">
          <node concept="1af_rf" id="7Z_fDCwiPht" role="1aduh9">
            <ref role="1afhQb" node="7Z_fDCwiPhf" resolve="strictTX" />
          </node>
          <node concept="1QScDb" id="7Z_fDCwiPhu" role="1aduh9">
            <node concept="3sQ2Ir" id="7Z_fDCwiPhv" role="1QScD9" />
            <node concept="_emDc" id="7Z_fDCwiPhw" role="30czhm">
              <ref role="_emDf" node="7Z_fDCwiPgZ" resolve="aGlobal" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="7Z_fDCwiPhx" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1z9TsT" id="7Z_fDCwiPhy" role="lGtFl">
          <node concept="OjmMv" id="7Z_fDCwiPhz" role="1w35rA">
            <node concept="19SGf9" id="7Z_fDCwiPh$" role="OjmMu">
              <node concept="19SUe$" id="7Z_fDCwiPh_" role="19SJt6">
                <property role="19SUeA" value="We expect 0 because the strict SM should fail with&#10;the second activate (no tx in the active state)" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_fDCwiPhA" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="3wXkdMVps$i">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="C_DecisionsWithYesNo" />
    <property role="3GE5qa" value="interact" />
    <node concept="2zPypq" id="3wXkdMVps$j" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="3wXkdMVps$k" role="2zPyp_">
        <property role="GZKaf" value="09583503534" />
      </node>
    </node>
    <node concept="2zPypq" id="3wXkdMVps$l" role="_iOnB">
      <property role="TrG5h" value="bernd" />
      <node concept="GZN9F" id="3wXkdMVps$m" role="2zPyp_">
        <property role="GZKaf" value="lfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="2zPypq" id="3wXkdMVps$n" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="3wXkdMVps$o" role="2zPyp_">
        <property role="GZKaf" value="dsfdslfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="_ixoA" id="3wXkdMVps$p" role="_iOnB" />
    <node concept="2EZYDW" id="3wXkdMVpsDm" role="_iOnB">
      <property role="TrG5h" value="SellWithTurnout" />
      <node concept="1FHB2U" id="3wXkdMVpsDn" role="2A7Mb_" />
      <node concept="_emDc" id="3wXkdMVpsDo" role="GZMTW">
        <ref role="_emDf" node="3wXkdMVps$l" resolve="bernd" />
      </node>
      <node concept="_emDc" id="3wXkdMVpsDp" role="GZMTW">
        <ref role="_emDf" node="3wXkdMVps$n" resolve="klaus" />
      </node>
      <node concept="_emDc" id="3wXkdMVpsDq" role="GZMTW">
        <ref role="_emDf" node="3wXkdMVps$j" resolve="markus" />
      </node>
      <node concept="23rp8s" id="5kGo$yLOStX" role="23rpay" />
    </node>
    <node concept="_ixoA" id="3wXkdMVpsDs" role="_iOnB" />
    <node concept="2zPypq" id="3wXkdMVpsDt" role="_iOnB">
      <property role="TrG5h" value="sellOrNot" />
      <node concept="2EWGZN" id="3wXkdMVpsDu" role="2zPyp_">
        <node concept="2EWGYO" id="3wXkdMVpsDv" role="1G1OS$">
          <ref role="2EWGYF" node="3wXkdMVpsDm" resolve="SellWithTurnout" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3wXkdMVpsDw" role="_iOnB" />
    <node concept="_fkuM" id="3wXkdMVpsDx" role="_iOnB">
      <property role="TrG5h" value="TestSellOrNot" />
      <node concept="_fkuZ" id="3wXkdMVpsDy" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVpsDz" role="_fkur" />
        <node concept="1aduha" id="3wXkdMVpsD$" role="_fkuY">
          <node concept="1QScDb" id="3wXkdMVpsD_" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsDA" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsDB" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$j" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsDC" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsDD" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsDE" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsDF" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$n" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsDG" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsDH" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsDI" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsDJ" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$l" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsDK" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsDL" role="1aduh9">
            <node concept="3iB8M5" id="3wXkdMVpsDM" role="1QScD9" />
            <node concept="1QScDb" id="3wXkdMVpsDN" role="30czhm">
              <node concept="GRK4H" id="3wXkdMVpsDO" role="1QScD9">
                <property role="2EMntM" value="whoVoted" />
              </node>
              <node concept="_emDc" id="3wXkdMVpsDP" role="30czhm">
                <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3wXkdMVpsDQ" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="_fkuZ" id="3wXkdMVpsDR" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVpsDS" role="_fkur" />
        <node concept="1aduha" id="3wXkdMVpsDT" role="_fkuY">
          <node concept="1QScDb" id="3wXkdMVpsDU" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsDV" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsDW" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$j" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsDX" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsDY" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsDZ" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsE0" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$n" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsE1" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsE2" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsE3" role="1QScD9">
              <property role="2EMntL" value="voteAgainst" />
              <node concept="_emDc" id="3wXkdMVpsE4" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$l" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsE5" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsE6" role="1aduh9">
            <node concept="3iB8M5" id="3wXkdMVpsE7" role="1QScD9" />
            <node concept="1QScDb" id="3wXkdMVpsE8" role="30czhm">
              <node concept="GRK4H" id="3wXkdMVpsE9" role="1QScD9">
                <property role="2EMntM" value="whoVoted" />
              </node>
              <node concept="_emDc" id="3wXkdMVpsEa" role="30czhm">
                <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3wXkdMVpsEb" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="_fkuZ" id="3wXkdMVpsEc" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVpsEd" role="_fkur" />
        <node concept="1aduha" id="3wXkdMVpsEe" role="_fkuY">
          <node concept="1QScDb" id="3wXkdMVpsEf" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsEg" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsEh" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$j" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsEi" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsEj" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsEk" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsEl" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$n" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsEm" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsEn" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsEo" role="1QScD9">
              <property role="2EMntL" value="voteAgainst" />
              <node concept="_emDc" id="3wXkdMVpsEp" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$l" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsEq" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsEr" role="1aduh9">
            <node concept="_emDc" id="3wXkdMVpsEs" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
            <node concept="GRK4H" id="3wXkdMVpsEt" role="1QScD9">
              <property role="2EMntM" value="decision" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="3wXkdMVpsEu" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3wXkdMVpsEv" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVpsEw" role="_fkur" />
        <node concept="1aduha" id="3wXkdMVpsEx" role="_fkuY">
          <node concept="1QScDb" id="3wXkdMVpsEy" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsEz" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsE$" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$j" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsE_" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsEA" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsEB" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsEC" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$n" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsED" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsEE" role="1aduh9">
            <node concept="_emDc" id="3wXkdMVpsEF" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
            <node concept="GRK4H" id="3wXkdMVpsEG" role="1QScD9">
              <property role="2EMntM" value="decision" />
            </node>
          </node>
        </node>
        <node concept="UmHTt" id="3wXkdMVpsEH" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3wXkdMVpsEI" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVpsEJ" role="_fkur" />
        <node concept="1aduha" id="3wXkdMVpsEK" role="_fkuY">
          <node concept="1QScDb" id="3wXkdMVpsEL" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsEM" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsEN" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$j" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsEO" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsEP" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsEQ" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsER" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$n" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsES" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsET" role="1aduh9">
            <node concept="_emDc" id="3wXkdMVpsEU" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
            <node concept="GRK4H" id="3wXkdMVpsEV" role="1QScD9">
              <property role="2EMntM" value="turnoutAchieved" />
            </node>
          </node>
        </node>
        <node concept="2vmpn$" id="3wXkdMVpsEW" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3wXkdMVpsEX" role="_fkp5">
        <node concept="_fku$" id="3wXkdMVpsEY" role="_fkur" />
        <node concept="1aduha" id="3wXkdMVpsEZ" role="_fkuY">
          <node concept="1QScDb" id="3wXkdMVpsF0" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsF1" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsF2" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$j" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsF3" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsF4" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsF5" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsF6" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$n" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsF7" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsF8" role="1aduh9">
            <node concept="2EMmAZ" id="3wXkdMVpsF9" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="3wXkdMVpsFa" role="GVIfm">
                <ref role="_emDf" node="3wXkdMVps$l" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="3wXkdMVpsFb" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="3wXkdMVpsFc" role="1aduh9">
            <node concept="_emDc" id="3wXkdMVpsFd" role="30czhm">
              <ref role="_emDf" node="3wXkdMVpsDt" resolve="sellOrNot" />
            </node>
            <node concept="GRK4H" id="3wXkdMVpsFe" role="1QScD9">
              <property role="2EMntM" value="turnoutAchieved" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="3wXkdMVpsFf" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="3wXkdMVpsFg" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="7bd8pklaIDa">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="REPLDemo" />
    <property role="3GE5qa" value="repl" />
    <property role="2SXJ1i" value="true" />
    <node concept="2zPypq" id="7bd8pklaJq6" role="_iOnB">
      <property role="TrG5h" value="aNumber" />
      <node concept="30bXRB" id="7bd8pklaJql" role="2zPyp_">
        <property role="30bXRw" value="42" />
      </node>
    </node>
    <node concept="_ixoA" id="7bd8pklaJrc" role="_iOnB" />
    <node concept="2zPypq" id="2jITtfDzXQv" role="_iOnB">
      <property role="TrG5h" value="aRef" />
      <node concept="_emDc" id="2jITtfDzXRA" role="2zPyp_">
        <ref role="_emDf" node="7bd8pklaJq6" resolve="aNumber" />
      </node>
    </node>
    <node concept="_ixoA" id="2jITtfDzXPE" role="_iOnB" />
    <node concept="2zPypq" id="7bd8pklaJrL" role="_iOnB">
      <property role="TrG5h" value="boxNumber" />
      <node concept="3sRH3H" id="7bd8pklaJsa" role="2zPyp_">
        <node concept="_emDc" id="7bd8pklaJso" role="3sRH3h">
          <ref role="_emDf" node="7bd8pklaJq6" resolve="aNumber" />
        </node>
      </node>
      <node concept="3sNe5_" id="7bd8pklbcBs" role="2zM23F">
        <node concept="30bXR$" id="7bd8pklbcDm" role="3sNe5$" />
      </node>
    </node>
    <node concept="_ixoA" id="7bd8pklbcFc" role="_iOnB" />
    <node concept="2zPypq" id="7bd8pklbcHp" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="_emDc" id="7bd8pklbcHN" role="2zPyp_">
        <ref role="_emDf" node="7bd8pklaJrL" resolve="boxNumber" />
      </node>
    </node>
    <node concept="_ixoA" id="69FYpZq$s1G" role="_iOnB" />
    <node concept="2zPypq" id="69FYpZq$s9l" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="69FYpZq$s9N" role="2zPyp_">
        <property role="GZKaf" value="1" />
      </node>
    </node>
    <node concept="2zPypq" id="69FYpZq$sa3" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="69FYpZq$sa4" role="2zPyp_">
        <property role="GZKaf" value="2" />
      </node>
    </node>
    <node concept="_ixoA" id="69FYpZq$s6Y" role="_iOnB" />
    <node concept="2EZYDW" id="69FYpZq$s4d" role="_iOnB">
      <property role="TrG5h" value="D" />
      <node concept="2A7Kxg" id="69FYpZq$spe" role="2A7Mb_" />
      <node concept="_emDc" id="69FYpZq$sba" role="GZMTW">
        <ref role="_emDf" node="69FYpZq$s9l" resolve="markus" />
      </node>
      <node concept="_emDc" id="69FYpZq$sfF" role="GZMTW">
        <ref role="_emDf" node="69FYpZq$sa3" resolve="klaus" />
      </node>
    </node>
    <node concept="_ixoA" id="7bd8pklaJtr" role="_iOnB" />
    <node concept="2zPypq" id="69FYpZq$sus" role="_iOnB">
      <property role="TrG5h" value="dec" />
      <node concept="2EWGZN" id="69FYpZq$sv1" role="2zPyp_">
        <node concept="2EWGYO" id="69FYpZq$svf" role="1G1OS$">
          <ref role="2EWGYF" node="69FYpZq$s4d" resolve="D" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2QxWJFK$Dvb" role="_iOnB" />
    <node concept="_ixoA" id="2QxWJFK$DvC" role="_iOnB" />
    <node concept="174hOD" id="2QxWJFK$Dz5" role="_iOnB">
      <property role="TrG5h" value="Lights" />
      <node concept="174hPg" id="2QxWJFK$DMU" role="17tHGx">
        <property role="TrG5h" value="trigger" />
      </node>
      <node concept="174hPg" id="6XMQOZeg84V" role="17tHGx">
        <property role="TrG5h" value="pedPress" />
      </node>
      <node concept="174hPt" id="2QxWJFK$DC_" role="17tHGx">
        <property role="TrG5h" value="RED" />
        <node concept="174hPn" id="2QxWJFK$DPw" role="17rfIJ">
          <node concept="2AuZ2C" id="2QxWJFK$DS5" role="2AuZ2o">
            <ref role="2AuZ2q" node="2QxWJFK$DMU" resolve="trigger" />
          </node>
          <node concept="1vQcaV" id="7Z_fDCwh4Q_" role="1vQNHF">
            <ref role="1vQcaS" node="2QxWJFK$DKg" resolve="GREEN" />
          </node>
        </node>
        <node concept="174hPn" id="6XMQOZeg8aw" role="17rfIJ">
          <node concept="2AuZ2C" id="6XMQOZeg8aD" role="2AuZ2o">
            <ref role="2AuZ2q" node="6XMQOZeg84V" resolve="pedPress" />
          </node>
          <node concept="1vQcaV" id="7Z_fDCwh4Qz" role="1vQNHF">
            <ref role="1vQcaS" node="2QxWJFK$DKg" resolve="GREEN" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="2QxWJFK$DKg" role="17tHGx">
        <property role="TrG5h" value="GREEN" />
        <node concept="174hPn" id="2QxWJFK$DUE" role="17rfIJ">
          <node concept="2AuZ2C" id="2QxWJFK$DUJ" role="2AuZ2o">
            <ref role="2AuZ2q" node="2QxWJFK$DMU" resolve="trigger" />
          </node>
          <node concept="1vQcaV" id="7Z_fDCwh4QC" role="1vQNHF">
            <ref role="1vQcaS" node="2QxWJFK$DC_" resolve="RED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2QxWJFK$DUO" role="_iOnB" />
    <node concept="2zPypq" id="2QxWJFK$DYz" role="_iOnB">
      <property role="TrG5h" value="l" />
      <node concept="1749$I" id="2QxWJFK$DZk" role="2zPyp_">
        <node concept="1747cw" id="2QxWJFK$DZy" role="1749$H">
          <ref role="1747cx" node="2QxWJFK$Dz5" resolve="Lights" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2jITtfDzWGb" role="_iOnB" />
    <node concept="_fkuM" id="2jITtfDzWKf" role="_iOnB">
      <property role="TrG5h" value="SM" />
      <node concept="_fkuZ" id="2jITtfDzWKZ" role="_fkp5">
        <node concept="_fku$" id="2jITtfDzWL0" role="_fkur" />
        <node concept="30dDZf" id="7bHTir0BbB2" role="_fkuY">
          <node concept="30bXRB" id="7bHTir0BbBk" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="2jITtfDzXoq" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30dDZf" id="7bHTir0BbCR" role="_fkuS">
          <node concept="30bXRB" id="7bHTir0BbD9" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="2jITtfDzXoL" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7bd8pklaJt$" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="VApoyDH40A">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="F_DecisionsWithDynamicGroup" />
    <property role="3GE5qa" value="interact" />
    <node concept="2zPypq" id="VApoyDH40B" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="VApoyDH40C" role="2zPyp_">
        <property role="GZKaf" value="markus" />
      </node>
    </node>
    <node concept="2zPypq" id="VApoyDH40D" role="_iOnB">
      <property role="TrG5h" value="bernd" />
      <node concept="GZN9F" id="VApoyDH40E" role="2zPyp_">
        <property role="GZKaf" value="bernd" />
      </node>
    </node>
    <node concept="2zPypq" id="VApoyDH40F" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="VApoyDH40G" role="2zPyp_">
        <property role="GZKaf" value="klaus" />
      </node>
    </node>
    <node concept="2zPypq" id="VApoyDMqPb" role="_iOnB">
      <property role="TrG5h" value="tamas" />
      <node concept="GZN9F" id="VApoyDMqPc" role="2zPyp_">
        <property role="GZKaf" value="tamas" />
      </node>
    </node>
    <node concept="_ixoA" id="VApoyDH40O" role="_iOnB" />
    <node concept="_ixoA" id="VApoyDIru4" role="_iOnB" />
    <node concept="2EZYDW" id="VApoyDH40I" role="_iOnB">
      <property role="TrG5h" value="SellWithDynamicGroup" />
      <property role="2Bj9ef" value="true" />
      <node concept="1FHB2U" id="4J6AqiIMWId" role="2A7Mb_" />
      <node concept="_emDc" id="VApoyDH40K" role="GZMTW">
        <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
      </node>
      <node concept="_emDc" id="VApoyDH40L" role="GZMTW">
        <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
      </node>
      <node concept="23rp8s" id="4J6AqiIMX92" role="23rpay" />
    </node>
    <node concept="_ixoA" id="VApoyDIrvD" role="_iOnB" />
    <node concept="2zPypq" id="VApoyDH40P" role="_iOnB">
      <property role="TrG5h" value="sellOrNot" />
      <node concept="2EWGZN" id="VApoyDH40Q" role="2zPyp_">
        <node concept="2EWGYO" id="VApoyDH40R" role="1G1OS$">
          <ref role="2EWGYF" node="VApoyDH40I" resolve="SellWithDynamicGroup" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="VApoyDH40S" role="_iOnB" />
    <node concept="_fkuM" id="VApoyDH40T" role="_iOnB">
      <property role="TrG5h" value="TestSellOrNot" />
      <node concept="_fkuZ" id="VApoyDH40U" role="_fkp5">
        <node concept="_fku$" id="VApoyDH40V" role="_fkur" />
        <node concept="1aduha" id="VApoyDH40W" role="_fkuY">
          <node concept="1QScDb" id="VApoyDH411" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDH412" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="VApoyDH413" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDH414" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDH415" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDH416" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="VApoyDH417" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDH418" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="m5g4o" id="VApoyDH5Fg" role="1aduh9">
            <node concept="1QScDb" id="VApoyDH5Fh" role="m5g4p">
              <node concept="GRK4H" id="VApoyDH5Fi" role="1QScD9">
                <property role="2EMntM" value="turnoutAchieved" />
              </node>
              <node concept="_emDc" id="VApoyDH5Fj" role="30czhm">
                <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
              </node>
            </node>
            <node concept="1QScDb" id="VApoyDH5IC" role="m5g4p">
              <node concept="GRK4H" id="VApoyDH5Kp" role="1QScD9">
                <property role="2EMntM" value="decision" />
              </node>
              <node concept="_emDc" id="VApoyDH5GW" role="30czhm">
                <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="m5g4o" id="VApoyDH5SX" role="_fkuS">
          <node concept="2vmpnb" id="VApoyDH5SY" role="m5g4p" />
          <node concept="2vmpnb" id="VApoyDH5Tk" role="m5g4p" />
        </node>
      </node>
      <node concept="_fkuZ" id="VApoyDH5Yy" role="_fkp5">
        <node concept="_fku$" id="VApoyDH5Yz" role="_fkur" />
        <node concept="1aduha" id="VApoyDH5Y$" role="_fkuY">
          <node concept="1QScDb" id="VApoyDH5Y_" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDH5YA" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="VApoyDH5YB" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDH5YC" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDH5YD" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDH5YE" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="VApoyDH5YF" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDH5YG" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDH69e" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDH6hF" role="1QScD9">
              <property role="2EMntL" value="addParty" />
              <node concept="_emDc" id="VApoyDH6pQ" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDH65k" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="m5g4o" id="VApoyDH5YH" role="1aduh9">
            <node concept="1QScDb" id="VApoyDH5YI" role="m5g4p">
              <node concept="GRK4H" id="VApoyDH5YJ" role="1QScD9">
                <property role="2EMntM" value="turnoutAchieved" />
              </node>
              <node concept="_emDc" id="VApoyDH5YK" role="30czhm">
                <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
              </node>
            </node>
            <node concept="1QScDb" id="VApoyDH5YL" role="m5g4p">
              <node concept="GRK4H" id="VApoyDH5YM" role="1QScD9">
                <property role="2EMntM" value="decision" />
              </node>
              <node concept="_emDc" id="VApoyDH5YN" role="30czhm">
                <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="m5g4o" id="VApoyDH5YO" role="_fkuS">
          <node concept="2vmpn$" id="VApoyDH6yi" role="m5g4p" />
          <node concept="UmHTt" id="VApoyDH6yP" role="m5g4p" />
        </node>
      </node>
      <node concept="_fkuZ" id="VApoyDHmS1" role="_fkp5">
        <node concept="_fku$" id="VApoyDHmS2" role="_fkur" />
        <node concept="1aduha" id="VApoyDHmS3" role="_fkuY">
          <node concept="1QScDb" id="VApoyDHmS4" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDHmS5" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="VApoyDHmS6" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDHmS7" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDHmS8" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDHmS9" role="1QScD9">
              <property role="2EMntL" value="voteFor" />
              <node concept="_emDc" id="VApoyDHmSa" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDHmSb" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDHmSc" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDHmSd" role="1QScD9">
              <property role="2EMntL" value="addParty" />
              <node concept="_emDc" id="VApoyDHmSe" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDHmSf" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDHn7N" role="1aduh9">
            <node concept="2EMmAZ" id="VApoyDHnkJ" role="1QScD9">
              <property role="2EMntL" value="voteAgainst" />
              <node concept="_emDc" id="VApoyDHnxr" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDHn1I" role="30czhm">
              <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
            </node>
          </node>
          <node concept="m5g4o" id="VApoyDHmSg" role="1aduh9">
            <node concept="1QScDb" id="VApoyDHmSh" role="m5g4p">
              <node concept="GRK4H" id="VApoyDHmSi" role="1QScD9">
                <property role="2EMntM" value="turnoutAchieved" />
              </node>
              <node concept="_emDc" id="VApoyDHmSj" role="30czhm">
                <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
              </node>
            </node>
            <node concept="1QScDb" id="VApoyDHmSk" role="m5g4p">
              <node concept="GRK4H" id="VApoyDHmSl" role="1QScD9">
                <property role="2EMntM" value="decision" />
              </node>
              <node concept="_emDc" id="VApoyDHmSm" role="30czhm">
                <ref role="_emDf" node="VApoyDH40P" resolve="sellOrNot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="m5g4o" id="VApoyDHmSn" role="_fkuS">
          <node concept="2vmpnb" id="VApoyDHnBy" role="m5g4p" />
          <node concept="2vmpnb" id="VApoyDHnIK" role="m5g4p" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="VApoyDH42C" role="_iOnB" />
    <node concept="_ixoA" id="3H4W4dhuvCc" role="_iOnB" />
    <node concept="_ixoA" id="3H4W4dhuvK0" role="_iOnB" />
    <node concept="2EZYDW" id="3H4W4dhu01Y" role="_iOnB">
      <property role="TrG5h" value="SellWithDynamicGroupAndSeal" />
      <property role="2Bj9ef" value="true" />
      <property role="1Eaf2V" value="true" />
      <node concept="1FHB2U" id="3H4W4dhu01Z" role="2A7Mb_" />
      <node concept="_emDc" id="3H4W4dhu020" role="GZMTW">
        <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
      </node>
      <node concept="_emDc" id="3H4W4dhu021" role="GZMTW">
        <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
      </node>
      <node concept="23rp8s" id="3H4W4dhu022" role="23rpay" />
    </node>
    <node concept="_ixoA" id="VApoyDIvOX" role="_iOnB" />
    <node concept="2zPypq" id="3H4W4dhu8rJ" role="_iOnB">
      <property role="TrG5h" value="sellOrNotWithSeal" />
      <node concept="2EWGZN" id="3H4W4dhu8rK" role="2zPyp_">
        <node concept="2EWGYO" id="3H4W4dhu8FU" role="1G1OS$">
          <ref role="2EWGYF" node="3H4W4dhu01Y" resolve="SellWithDynamicGroupAndSeal" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3H4W4dhu8rI" role="_iOnB" />
    <node concept="_fkuM" id="3H4W4dhu8qy" role="_iOnB">
      <property role="TrG5h" value="TestSellOrNotWithSeal" />
      <node concept="_fkuZ" id="3H4W4dhuax6" role="_fkp5">
        <node concept="_fku$" id="3H4W4dhuax7" role="_fkur" />
        <node concept="1aduha" id="3H4W4dhuaxh" role="_fkuY">
          <node concept="1QScDb" id="3H4W4dhuaxC" role="1aduh9">
            <node concept="2EMmAZ" id="3H4W4dhubcB" role="1QScD9">
              <property role="2EMntL" value="addParty" />
              <node concept="_emDc" id="3H4W4dhubSw" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3H4W4dhuaxu" role="30czhm">
              <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
            </node>
          </node>
          <node concept="1QScDb" id="3H4W4dhufaI" role="1aduh9">
            <node concept="3iB8M5" id="3H4W4dhufPE" role="1QScD9" />
            <node concept="1QScDb" id="3H4W4dhudca" role="30czhm">
              <node concept="GRK4H" id="3H4W4dhuewG" role="1QScD9">
                <property role="2EMntM" value="registeredParties" />
              </node>
              <node concept="_emDc" id="3H4W4dhucy_" role="30czhm">
                <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3H4W4dhugw6" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="mXNUv" id="3H4W4dhuttJ" role="_fkp5">
        <node concept="1aduha" id="3H4W4dhukm_" role="mXJVd">
          <node concept="1QScDb" id="3H4W4dhukmA" role="1aduh9">
            <node concept="2EMmAZ" id="3H4W4dhukmB" role="1QScD9">
              <property role="2EMntL" value="addParty" />
              <node concept="_emDc" id="3H4W4dhukmC" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="3H4W4dhukmD" role="30czhm">
              <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
            </node>
          </node>
          <node concept="1QScDb" id="3H4W4dhulKf" role="1aduh9">
            <node concept="2EMmAZ" id="3H4W4dhumsk" role="1QScD9">
              <property role="2EMntL" value="sealParties" />
            </node>
            <node concept="_emDc" id="3H4W4dhul4r" role="30czhm">
              <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
            </node>
          </node>
          <node concept="1QScDb" id="3H4W4dhuowe" role="1aduh9">
            <node concept="2EMmAZ" id="3H4W4dhupTQ" role="1QScD9">
              <property role="2EMntL" value="addParty" />
              <node concept="_emDc" id="3H4W4dhuq_U" role="GVIfm">
                <ref role="_emDf" node="VApoyDMqPb" resolve="tamas" />
              </node>
            </node>
            <node concept="_emDc" id="3H4W4dhunOb" role="30czhm">
              <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
            </node>
          </node>
          <node concept="1QScDb" id="3H4W4dhukmE" role="1aduh9">
            <node concept="3iB8M5" id="3H4W4dhukmF" role="1QScD9" />
            <node concept="1QScDb" id="3H4W4dhukmG" role="30czhm">
              <node concept="GRK4H" id="3H4W4dhukmH" role="1QScD9">
                <property role="2EMntM" value="registeredParties" />
              </node>
              <node concept="_emDc" id="3H4W4dhukmI" role="30czhm">
                <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3H4W4dhuC3I" role="_fkp5">
        <node concept="_fku$" id="3H4W4dhuC3J" role="_fkur" />
        <node concept="1aduha" id="3H4W4dhuC3K" role="_fkuY">
          <node concept="3hB25d" id="3H4W4dhuSQy" role="1aduh9">
            <node concept="30cPrO" id="3H4W4dhuV5G" role="3hB253">
              <node concept="30bXRB" id="3H4W4dhuVPj" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="1QScDb" id="3H4W4dhuT_c" role="30dEsF">
                <node concept="3iB8M5" id="3H4W4dhuT_d" role="1QScD9" />
                <node concept="1QScDb" id="3H4W4dhuT_e" role="30czhm">
                  <node concept="GRK4H" id="3H4W4dhuT_f" role="1QScD9">
                    <property role="2EMntM" value="registeredParties" />
                  </node>
                  <node concept="_emDc" id="3H4W4dhuT_g" role="30czhm">
                    <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1af_rf" id="3H4W4dhuEfP" role="1aduh9">
            <ref role="1afhQb" node="3H4W4dhuwH0" resolve="tryToAddParty" />
            <node concept="_emDc" id="3H4W4dhuEXq" role="1afhQ5">
              <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
            </node>
          </node>
          <node concept="1QScDb" id="3H4W4dhuLqN" role="1aduh9">
            <node concept="3iB8M5" id="3H4W4dhuMT1" role="1QScD9" />
            <node concept="1QScDb" id="3H4W4dhuHNM" role="30czhm">
              <node concept="GRK4H" id="3H4W4dhuJgE" role="1QScD9">
                <property role="2EMntM" value="registeredParties" />
              </node>
              <node concept="_emDc" id="3H4W4dhuH6e" role="30czhm">
                <ref role="_emDf" node="3H4W4dhu8rJ" resolve="sellOrNotWithSeal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3H4W4dhuC3U" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3H4W4dhu5Ry" role="_iOnB" />
    <node concept="1aga60" id="3H4W4dhuwH0" role="_iOnB">
      <property role="TrG5h" value="tryToAddParty" />
      <node concept="3jbV7z" id="3H4W4dhuxzL" role="1ahQXP">
        <node concept="1aduha" id="3H4W4dhuxzw" role="3jbV7y">
          <node concept="1QScDb" id="3H4W4dhux$0" role="1aduh9">
            <node concept="2EMmAZ" id="3H4W4dhux$1" role="1QScD9">
              <property role="2EMntL" value="addParty" />
              <node concept="_emDc" id="3H4W4dhux$2" role="GVIfm">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="1afdae" id="3H4W4dhuzK0" role="30czhm">
              <ref role="1afue_" node="3H4W4dhuxz7" resolve="s" />
            </node>
          </node>
          <node concept="1QScDb" id="3H4W4dhux$4" role="1aduh9">
            <node concept="2EMmAZ" id="3H4W4dhux$5" role="1QScD9">
              <property role="2EMntL" value="sealParties" />
            </node>
            <node concept="1afdae" id="3H4W4dhu$tg" role="30czhm">
              <ref role="1afue_" node="3H4W4dhuxz7" resolve="s" />
            </node>
          </node>
          <node concept="1QScDb" id="3H4W4dhux$7" role="1aduh9">
            <node concept="2EMmAZ" id="3H4W4dhux$8" role="1QScD9">
              <property role="2EMntL" value="addParty" />
              <node concept="_emDc" id="3H4W4dhux$9" role="GVIfm">
                <ref role="_emDf" node="VApoyDMqPb" resolve="tamas" />
              </node>
            </node>
            <node concept="1afdae" id="3H4W4dhu_aw" role="30czhm">
              <ref role="1afue_" node="3H4W4dhuxz7" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3H4W4dhuxz7" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="2EWGYO" id="3H4W4dhuxzm" role="3ix9CU">
          <ref role="2EWGYF" node="3H4W4dhu01Y" resolve="SellWithDynamicGroupAndSeal" />
        </node>
      </node>
      <node concept="2lgajY" id="3H4W4dhuABY" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="3H4W4dhu5YJ" role="_iOnB" />
    <node concept="_ixoA" id="3H4W4dhu65X" role="_iOnB" />
    <node concept="_ixoA" id="4J6AqiIMHph" role="_iOnB" />
    <node concept="_ixoA" id="4J6AqiIMHvf" role="_iOnB" />
    <node concept="2EZYDW" id="4J6AqiIMTCY" role="_iOnB">
      <property role="TrG5h" value="Sale" />
      <property role="2Bj9ef" value="true" />
      <property role="GWY_u" value="true" />
      <node concept="2A7Kxg" id="4J6AqiIMTCZ" role="2A7Mb_" />
      <node concept="_emDc" id="4J6AqiIMTD0" role="GZMTW">
        <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
      </node>
      <node concept="_emDc" id="4J6AqiIMTD1" role="GZMTW">
        <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
      </node>
    </node>
    <node concept="_ixoA" id="4J6AqiIMH_e" role="_iOnB" />
    <node concept="2EZYDW" id="VApoyDIrC1" role="_iOnB">
      <property role="TrG5h" value="AccessControl" />
      <property role="2Bj9ef" value="true" />
      <node concept="1FHB2U" id="VApoyDItIy" role="2A7Mb_" />
      <node concept="_emDc" id="VApoyDIrY_" role="GZMTW">
        <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
      </node>
      <node concept="_emDc" id="VApoyDIs4Z" role="GZMTW">
        <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
      </node>
      <node concept="30bXRB" id="VApoyDItVJ" role="FlwD_">
        <property role="30bXRw" value="20000" />
      </node>
    </node>
    <node concept="_ixoA" id="VApoyDIvNd" role="_iOnB" />
    <node concept="174hOD" id="VApoyDIuto" role="_iOnB">
      <property role="TrG5h" value="SellStuff" />
      <node concept="174hPg" id="VApoyDIuHV" role="17tHGx">
        <property role="TrG5h" value="requestAccess" />
        <node concept="2YrC_o" id="VApoyDIuPr" role="2YrC_u">
          <property role="TrG5h" value="newGuy" />
          <node concept="GZN9E" id="VApoyDIuXc" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="4J6AqiJ3Gtd" role="17tHGx">
        <property role="TrG5h" value="terminteAccessRequest" />
        <node concept="2YrC_o" id="4J6AqiJ4cYG" role="2YrC_u">
          <property role="TrG5h" value="who" />
          <node concept="GZN9E" id="4J6AqiJ4gAL" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="4J6AqiJ3UPX" role="2YrC_u">
          <property role="TrG5h" value="newGuy" />
          <node concept="GZN9E" id="4J6AqiJ3XR3" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="VApoyDIw5M" role="17tHGx">
        <property role="TrG5h" value="voteForAccess" />
        <node concept="2YrC_o" id="VApoyDIwdq" role="2YrC_u">
          <property role="TrG5h" value="voter" />
          <node concept="GZN9E" id="VApoyDIwlf" role="3ix9CU" />
        </node>
        <node concept="2YrC_o" id="VApoyDIwln" role="2YrC_u">
          <property role="TrG5h" value="newGuy" />
          <node concept="GZN9E" id="VApoyDIwtl" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="VApoyDIV4I" role="17tHGx">
        <property role="TrG5h" value="letsSell" />
      </node>
      <node concept="174hPg" id="VApoyDIYOx" role="17tHGx">
        <property role="TrG5h" value="openAccess" />
      </node>
      <node concept="174hPg" id="VApoyDLLhC" role="17tHGx">
        <property role="TrG5h" value="voteForSelling" />
        <node concept="2YrC_o" id="VApoyDLLVn" role="2YrC_u">
          <property role="TrG5h" value="who" />
          <node concept="GZN9E" id="VApoyDLMgt" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="4J6AqiIOZNI" role="17tHGx">
        <property role="TrG5h" value="voteForStopSelling" />
        <node concept="2YrC_o" id="4J6AqiIOZNJ" role="2YrC_u">
          <property role="TrG5h" value="who" />
          <node concept="GZN9E" id="4J6AqiIOZNK" role="3ix9CU" />
        </node>
      </node>
      <node concept="17qw2z" id="4J6AqiIPUHZ" role="17tHGx" />
      <node concept="2Ylqqx" id="VApoyDIy3m" role="17tHGx">
        <property role="TrG5h" value="sale" />
        <node concept="2EWGZN" id="VApoyDIycV" role="2YhqaW">
          <node concept="2EWGYO" id="4J6AqiIN40h" role="1G1OS$">
            <ref role="2EWGYF" node="4J6AqiIMTCY" resolve="Sale" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="4J6AqiIN8i6" role="17tHGx">
        <property role="TrG5h" value="pendingAccess" />
        <node concept="3sRH3H" id="VApoyDIxI2" role="2YhqaW">
          <node concept="1DGDZR" id="VApoyDIxIj" role="3sRH3h">
            <node concept="ylO4Q" id="VApoyDIxIu" role="ylO0F">
              <node concept="GZN9E" id="VApoyDIxJe" role="ylO4R" />
              <node concept="2EWGYO" id="VApoyDIxKm" role="ylO4K">
                <ref role="2EWGYF" node="VApoyDIrC1" resolve="AccessControl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="4J6AqiIX9Yy" role="17tHGx" />
      <node concept="3_9SPv" id="4J6AqiITH3p" role="17tHGx">
        <property role="TrG5h" value="currentlySelling" />
        <property role="2AgCp3" value="true" />
        <node concept="1QScDb" id="4J6AqiITKoJ" role="2YhqaX">
          <node concept="GRK4H" id="4J6AqiITKoK" role="1QScD9">
            <property role="2EMntM" value="decisionTaken" />
          </node>
          <node concept="2YgRg0" id="4J6AqiITKoL" role="30czhm">
            <ref role="2YgRg3" node="VApoyDIy3m" resolve="sale" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="4J6AqiIPVdP" role="17tHGx" />
      <node concept="qdjUo" id="4J6AqiIPHqi" role="17tHGx">
        <node concept="1aga60" id="4J6AqiIPHqk" role="qdjUt">
          <property role="TrG5h" value="isDecider" />
          <node concept="1ahQXy" id="4J6AqiIPHV7" role="1ahQWs">
            <property role="TrG5h" value="who" />
            <node concept="GZN9E" id="4J6AqiIPHVv" role="3ix9CU" />
          </node>
          <node concept="1QScDb" id="4J6AqiIPHVB" role="1ahQXP">
            <node concept="1QScDb" id="4J6AqiIPHVC" role="30czhm">
              <node concept="2YgRg0" id="4J6AqiIPHVD" role="30czhm">
                <ref role="2YgRg3" node="VApoyDIy3m" resolve="sale" />
              </node>
              <node concept="GRK4H" id="4J6AqiIPHVE" role="1QScD9">
                <property role="2EMntM" value="registeredParties" />
              </node>
            </node>
            <node concept="2TI7Wt" id="4J6AqiIPHVF" role="1QScD9">
              <node concept="1afdae" id="4J6AqiIPHWy" role="3iAY4F">
                <ref role="1afue_" node="4J6AqiIPHV7" resolve="who" />
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="4J6AqiIPIVN" role="28QfE6" />
        </node>
      </node>
      <node concept="qdjUo" id="4J6AqiIPQnM" role="17tHGx">
        <node concept="1aga60" id="4J6AqiIPQnO" role="qdjUt">
          <property role="TrG5h" value="isPending" />
          <node concept="1ahQXy" id="4J6AqiIPQRB" role="1ahQWs">
            <property role="TrG5h" value="who" />
            <node concept="GZN9E" id="4J6AqiIPRmI" role="3ix9CU" />
          </node>
          <node concept="1QScDb" id="4J6AqiIPRmQ" role="1ahQXP">
            <node concept="2TI7Wt" id="4J6AqiIPRmR" role="1QScD9">
              <node concept="1afdae" id="4J6AqiIPRpU" role="3iAY4F">
                <ref role="1afue_" node="4J6AqiIPQRB" resolve="who" />
              </node>
            </node>
            <node concept="1QScDb" id="4J6AqiIPRmT" role="30czhm">
              <node concept="1hBg8L" id="cHo4qYmhXN" role="1QScD9" />
              <node concept="1QScDb" id="4J6AqiIPRmV" role="30czhm">
                <node concept="3sQ2Ir" id="4J6AqiIPRmW" role="1QScD9" />
                <node concept="2YgRg0" id="4J6AqiIPRmX" role="30czhm">
                  <ref role="2YgRg3" node="4J6AqiIN8i6" resolve="pendingAccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="4J6AqiIPTLG" role="28QfE6" />
        </node>
      </node>
      <node concept="qdjUo" id="4J6AqiJ3$pM" role="17tHGx">
        <node concept="1aga60" id="4J6AqiJ3$pO" role="qdjUt">
          <property role="TrG5h" value="hasPending" />
          <node concept="30cPrR" id="4J6AqiJ3ClK" role="1ahQXP">
            <node concept="30bXRB" id="4J6AqiJ3CTI" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="4J6AqiJ3A5f" role="30dEsF">
              <node concept="1HlZ9G" id="4J6AqiJ3BcJ" role="1QScD9" />
              <node concept="1QScDb" id="4J6AqiJ3$ZV" role="30czhm">
                <node concept="3sQ2Ir" id="4J6AqiJ3_xN" role="1QScD9" />
                <node concept="2YgRg0" id="4J6AqiJ3$Z8" role="30czhm">
                  <ref role="2YgRg3" node="4J6AqiIN8i6" resolve="pendingAccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="4J6AqiJ3E3U" role="28QfE6" />
        </node>
      </node>
      <node concept="17qw2z" id="4J6AqiJ3zik" role="17tHGx" />
      <node concept="174hPt" id="VApoyDIwGQ" role="17tHGx">
        <property role="TrG5h" value="gatheringMembers" />
        <node concept="174hPn" id="4J6AqiJ5rCI" role="17rfIJ">
          <node concept="2AuZ2C" id="4J6AqiJ5sQC" role="2AuZ2o">
            <ref role="2AuZ2q" node="4J6AqiJ3Gtd" resolve="terminteAccessRequest" />
          </node>
          <node concept="17sVkC" id="4J6AqiJ5sRp" role="174hPE">
            <node concept="30deo4" id="4J6AqiJ5tt1" role="17sVkD">
              <node concept="1af_rf" id="4J6AqiJ5u2p" role="30dEs_">
                <ref role="1afhQb" node="4J6AqiIPQnO" resolve="isPending" />
                <node concept="2YqRDQ" id="4J6AqiJ5uBN" role="1afhQ5">
                  <ref role="2YqRDN" node="4J6AqiJ3UPX" resolve="newGuy" />
                </node>
              </node>
              <node concept="1af_rf" id="4J6AqiJ5sRC" role="30dEsF">
                <ref role="1afhQb" node="4J6AqiIPHqk" resolve="isDecider" />
                <node concept="2YqRDQ" id="4J6AqiJ5sRT" role="1afhQ5">
                  <ref role="2YqRDN" node="4J6AqiJ4cYG" resolve="who" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="4J6AqiJ5vdb" role="17vUwr">
            <node concept="1QScDb" id="4J6AqiJ5vMB" role="17vFbk">
              <node concept="3sPC8h" id="4J6AqiJ5vMC" role="1QScD9">
                <node concept="1QScDb" id="4J6AqiJ5vMD" role="3sPC8l">
                  <node concept="1DE4Fa" id="4J6AqiJ5vME" role="1QScD9">
                    <node concept="2YqRDQ" id="4J6AqiJ5vMF" role="1idJA2">
                      <ref role="2YqRDN" node="4J6AqiJ3UPX" resolve="newGuy" />
                    </node>
                  </node>
                  <node concept="3j5BQN" id="4J6AqiJ5vMG" role="30czhm" />
                </node>
              </node>
              <node concept="2YgRg0" id="4J6AqiJ5vMH" role="30czhm">
                <ref role="2YgRg3" node="4J6AqiIN8i6" resolve="pendingAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="VApoyDIwWj" role="17rfIJ">
          <node concept="2AuZ2C" id="VApoyDIx41" role="2AuZ2o">
            <ref role="2AuZ2q" node="VApoyDIuHV" resolve="requestAccess" />
          </node>
          <node concept="17sVkC" id="VApoyDIxUd" role="174hPE">
            <node concept="30czhn" id="VApoyDIy$F" role="17sVkD">
              <node concept="1af_rf" id="4J6AqiIPKpu" role="30czhm">
                <ref role="1afhQb" node="4J6AqiIPHqk" resolve="isDecider" />
                <node concept="2YqRDQ" id="4J6AqiIPKS7" role="1afhQ5">
                  <ref role="2YqRDN" node="VApoyDIuPr" resolve="newGuy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="VApoyDIyU8" role="17vUwr">
            <node concept="1aduha" id="VApoyDIyUf" role="17vFbk">
              <node concept="1adJid" id="VApoyDL_Lz" role="1aduh9">
                <property role="TrG5h" value="acc" />
                <node concept="2EWGZN" id="VApoyDISie" role="1adJii">
                  <node concept="2EWGYO" id="VApoyDISoq" role="1G1OS$">
                    <ref role="2EWGYF" node="VApoyDIrC1" resolve="AccessControl" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="VApoyDLBvN" role="1aduh9">
                <node concept="2EMmAZ" id="VApoyDLHhx" role="1QScD9">
                  <property role="2EMntL" value="addParties" />
                  <node concept="1QScDb" id="VApoyDLHYm" role="GVIfm">
                    <node concept="GRK4H" id="VApoyDLIvv" role="1QScD9">
                      <property role="2EMntM" value="registeredParties" />
                    </node>
                    <node concept="2YgRg0" id="VApoyDLHLN" role="30czhm">
                      <ref role="2YgRg3" node="VApoyDIy3m" resolve="sale" />
                    </node>
                  </node>
                </node>
                <node concept="1adzI2" id="VApoyDLBjm" role="30czhm">
                  <ref role="1adwt6" node="VApoyDL_Lz" resolve="acc" />
                </node>
              </node>
              <node concept="1QScDb" id="VApoyDIyUW" role="1aduh9">
                <node concept="3sPC8h" id="VApoyDIz6_" role="1QScD9">
                  <node concept="1QScDb" id="VApoyDIzdI" role="3sPC8l">
                    <node concept="1DFusj" id="VApoyDIzun" role="1QScD9">
                      <node concept="1DGDZQ" id="VApoyDIS5I" role="1idJA2">
                        <node concept="2YqRDQ" id="VApoyDIS0W" role="1DGDZP">
                          <ref role="2YqRDN" node="VApoyDIuPr" resolve="newGuy" />
                        </node>
                        <node concept="1adzI2" id="VApoyDLAUL" role="1DGDZN">
                          <ref role="1adwt6" node="VApoyDL_Lz" resolve="acc" />
                        </node>
                      </node>
                    </node>
                    <node concept="3j5BQN" id="VApoyDIza1" role="30czhm" />
                  </node>
                </node>
                <node concept="2YgRg0" id="4J6AqiINh7q" role="30czhm">
                  <ref role="2YgRg3" node="4J6AqiIN8i6" resolve="pendingAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="VApoyDISGv" role="17rfIJ">
          <node concept="2AuZ2C" id="VApoyDISU_" role="2AuZ2o">
            <ref role="2AuZ2q" node="VApoyDIw5M" resolve="voteForAccess" />
          </node>
          <node concept="17sVkC" id="VApoyDISUF" role="174hPE">
            <node concept="30deo4" id="4J6AqiJ1fd_" role="17sVkD">
              <node concept="1af_rf" id="4J6AqiJ1fIS" role="30dEs_">
                <ref role="1afhQb" node="4J6AqiIPHqk" resolve="isDecider" />
                <node concept="2YqRDQ" id="4J6AqiJ1ggc" role="1afhQ5">
                  <ref role="2YqRDN" node="VApoyDIwdq" resolve="voter" />
                </node>
              </node>
              <node concept="1af_rf" id="4J6AqiIPSnA" role="30dEsF">
                <ref role="1afhQb" node="4J6AqiIPQnO" resolve="isPending" />
                <node concept="2YqRDQ" id="4J6AqiIPSPm" role="1afhQ5">
                  <ref role="2YqRDN" node="VApoyDIwln" resolve="newGuy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="VApoyDKJek" role="17vUwr">
            <node concept="1aduha" id="VApoyDKJpO" role="17vFbk">
              <node concept="1adJid" id="VApoyDKMsc" role="1aduh9">
                <property role="TrG5h" value="acc" />
                <node concept="2yLE0X" id="VApoyDKK8O" role="1adJii">
                  <node concept="2YqRDQ" id="VApoyDKKmI" role="2yLE0W">
                    <ref role="2YqRDN" node="VApoyDIwln" resolve="newGuy" />
                  </node>
                  <node concept="1QScDb" id="VApoyDKJqz" role="30czhm">
                    <node concept="3sQ2Ir" id="VApoyDKJAB" role="1QScD9" />
                    <node concept="2YgRg0" id="4J6AqiINhd$" role="30czhm">
                      <ref role="2YgRg3" node="4J6AqiIN8i6" resolve="pendingAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="VApoyDKK$r" role="1aduh9">
                <node concept="2EMmAZ" id="VApoyDKL7M" role="1QScD9">
                  <property role="2EMntL" value="vote" />
                  <node concept="2YqRDQ" id="VApoyDKLF5" role="GVIfm">
                    <ref role="2YqRDN" node="VApoyDIwdq" resolve="voter" />
                  </node>
                </node>
                <node concept="1adzI2" id="VApoyDKNdo" role="30czhm">
                  <ref role="1adwt6" node="VApoyDKMsc" resolve="acc" />
                </node>
              </node>
              <node concept="39w5ZF" id="VApoyDKOrz" role="1aduh9">
                <node concept="1QScDb" id="VApoyDKOSq" role="39w5ZE">
                  <node concept="GRK4H" id="VApoyDKPsF" role="1QScD9">
                    <property role="2EMntM" value="decisionTaken" />
                  </node>
                  <node concept="1adzI2" id="VApoyDKOEa" role="30czhm">
                    <ref role="1adwt6" node="VApoyDKMsc" resolve="acc" />
                  </node>
                </node>
                <node concept="1aduha" id="4J6AqiJ0EuM" role="39w5ZG">
                  <node concept="1QScDb" id="4J6AqiJ0EuN" role="1aduh9">
                    <node concept="2EMmAZ" id="4J6AqiJ0EuO" role="1QScD9">
                      <property role="2EMntL" value="addParty" />
                      <node concept="2YqRDQ" id="4J6AqiJ0EuP" role="GVIfm">
                        <ref role="2YqRDN" node="VApoyDIwln" resolve="newGuy" />
                      </node>
                    </node>
                    <node concept="2YgRg0" id="4J6AqiJ0EuQ" role="30czhm">
                      <ref role="2YgRg3" node="VApoyDIy3m" resolve="sale" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="4J6AqiJ0GLs" role="1aduh9">
                    <node concept="3sPC8h" id="4J6AqiJ0Ogz" role="1QScD9">
                      <node concept="1QScDb" id="4J6AqiJ0Pg6" role="3sPC8l">
                        <node concept="1DE4Fa" id="4J6AqiJ0QhK" role="1QScD9">
                          <node concept="2YqRDQ" id="4J6AqiJ0QML" role="1idJA2">
                            <ref role="2YqRDN" node="VApoyDIwln" resolve="newGuy" />
                          </node>
                        </node>
                        <node concept="3j5BQN" id="4J6AqiJ0OKc" role="30czhm" />
                      </node>
                    </node>
                    <node concept="2YgRg0" id="4J6AqiJ0Gjb" role="30czhm">
                      <ref role="2YgRg3" node="4J6AqiIN8i6" resolve="pendingAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="VApoyDIVlZ" role="17rfIJ">
          <node concept="2AuZ2C" id="VApoyDIVAA" role="2AuZ2o">
            <ref role="2AuZ2q" node="VApoyDIV4I" resolve="letsSell" />
          </node>
          <node concept="1vQcaV" id="VApoyDIYeh" role="1vQNHF">
            <ref role="1vQcaS" node="VApoyDIXUI" resolve="selling" />
          </node>
          <node concept="17sVkC" id="4J6AqiJ3Fe5" role="174hPE">
            <node concept="30czhn" id="4J6AqiJ3Fef" role="17sVkD">
              <node concept="1af_rf" id="4J6AqiJ3Feu" role="30czhm">
                <ref role="1afhQb" node="4J6AqiJ3$pO" resolve="hasPending" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="4J6AqiIPWGi" role="17tHGx" />
      <node concept="174hPt" id="VApoyDIXUI" role="17tHGx">
        <property role="TrG5h" value="selling" />
        <node concept="174hPn" id="VApoyDIZ88" role="17rfIJ">
          <node concept="2AuZ2C" id="VApoyDIZ8f" role="2AuZ2o">
            <ref role="2AuZ2q" node="VApoyDIYOx" resolve="openAccess" />
          </node>
          <node concept="1vQcaV" id="VApoyDIZr2" role="1vQNHF">
            <ref role="1vQcaS" node="VApoyDIwGQ" resolve="gatheringMembers" />
          </node>
        </node>
        <node concept="174hPn" id="VApoyDLM_p" role="17rfIJ">
          <node concept="2AuZ2C" id="VApoyDLMUh" role="2AuZ2o">
            <ref role="2AuZ2q" node="VApoyDLLhC" resolve="voteForSelling" />
          </node>
          <node concept="17sVkC" id="VApoyDLMUn" role="174hPE">
            <node concept="1af_rf" id="4J6AqiIPMkb" role="17sVkD">
              <ref role="1afhQb" node="4J6AqiIPHqk" resolve="isDecider" />
              <node concept="2YqRDQ" id="4J6AqiIPMMe" role="1afhQ5">
                <ref role="2YqRDN" node="VApoyDLLVn" resolve="who" />
              </node>
            </node>
          </node>
          <node concept="17riQX" id="VApoyDLPOk" role="17vUwr">
            <node concept="1QScDb" id="4J6AqiIMn6M" role="17vFbk">
              <node concept="2EMmAZ" id="4J6AqiIMs9b" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="2YqRDQ" id="4J6AqiIMsVQ" role="GVIfm">
                  <ref role="2YqRDN" node="VApoyDLLVn" resolve="who" />
                </node>
              </node>
              <node concept="2YgRg0" id="4J6AqiIMn6B" role="30czhm">
                <ref role="2YgRg3" node="VApoyDIy3m" resolve="sale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="4J6AqiIP9uM" role="17rfIJ">
          <node concept="2AuZ2C" id="4J6AqiIPauN" role="2AuZ2o">
            <ref role="2AuZ2q" node="4J6AqiIOZNI" resolve="voteForStopSelling" />
          </node>
          <node concept="17sVkC" id="4J6AqiIP9uO" role="174hPE">
            <node concept="1af_rf" id="4J6AqiIPNHx" role="17sVkD">
              <ref role="1afhQb" node="4J6AqiIPHqk" resolve="isDecider" />
              <node concept="2YqRDQ" id="4J6AqiIPOb2" role="1afhQ5">
                <ref role="2YqRDN" node="4J6AqiIOZNJ" resolve="who" />
              </node>
            </node>
          </node>
          <node concept="17riQX" id="4J6AqiIP9uV" role="17vUwr">
            <node concept="1QScDb" id="4J6AqiIP9uX" role="17vFbk">
              <node concept="2EMmAZ" id="4J6AqiIPbXU" role="1QScD9">
                <property role="2EMntL" value="revoke" />
                <node concept="2YqRDQ" id="4J6AqiIPcsO" role="GVIfm">
                  <ref role="2YqRDN" node="4J6AqiIOZNJ" resolve="who" />
                </node>
              </node>
              <node concept="2YgRg0" id="4J6AqiIP9v0" role="30czhm">
                <ref role="2YgRg3" node="VApoyDIy3m" resolve="sale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4J6AqiIPXEU" role="lGtFl">
        <node concept="OjmMv" id="4J6AqiIPXEV" role="1w35rA">
          <node concept="19SGf9" id="4J6AqiIPXEW" role="OjmMu">
            <node concept="19SUe$" id="4J6AqiIPXEX" role="19SJt6">
              <property role="19SUeA" value="We're an online community that has to continuously maintain a (selling)&#10;decision; it can be revoked or granted over time. The group of&#10;individuals, called the deciders, can vote (and revoke) this sales&#10;decision. The vote has to be unanimous. In addition, additional people&#10;can be voted into the group of deciders. The existing deciders vote for&#10;new candidates, by simple majority, but with a time limit. Once voted&#10;into the group of deciders, the new member can participate in the&#10;sell/no-sell decision. Multiple member approval processes can go on at&#10;the same time. While a member request is pending, the sales decision cannot&#10;be changed.  " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="VApoyDIriD" role="_iOnB" />
    <node concept="2zPypq" id="VApoyDLJo1" role="_iOnB">
      <property role="TrG5h" value="ss" />
      <node concept="1749$I" id="VApoyDLJrs" role="2zPyp_">
        <node concept="1747cw" id="VApoyDLJrE" role="1749$H">
          <ref role="1747cx" node="VApoyDIuto" resolve="SellStuff" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="VApoyDLJrP" role="_iOnB" />
    <node concept="_fkuM" id="VApoyDLJTO" role="_iOnB">
      <property role="TrG5h" value="TestDynamicSelling" />
      <node concept="_fkuZ" id="VApoyDLJX3" role="_fkp5">
        <node concept="_fku$" id="VApoyDLJX4" role="_fkur" />
        <node concept="1aduha" id="VApoyDLJXe" role="_fkuY">
          <node concept="1QScDb" id="VApoyDLJXx" role="1aduh9">
            <node concept="_emDc" id="VApoyDLJXn" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
            <node concept="174ZEm" id="VApoyDLSbn" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIV4I" resolve="letsSell" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDLQai" role="1aduh9">
            <node concept="174ZEm" id="VApoyDLSQa" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="VApoyDLTaW" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDLPPz" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIMz9V" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIMz9W" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="4J6AqiIMzzP" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIMz9Y" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIX6im" role="1aduh9">
            <node concept="_emDc" id="VApoyDM3zQ" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
            <node concept="GRK4H" id="4J6AqiJ0YhR" role="1QScD9">
              <property role="2EMntM" value="currentlySelling" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="VApoyDM4Y3" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="4J6AqiIMjD7" role="_fkp5">
        <node concept="_fku$" id="4J6AqiIMjD8" role="_fkur" />
        <node concept="2vmpn$" id="4J6AqiIMlMV" role="_fkuS" />
        <node concept="1aduha" id="VApoyDLV2W" role="_fkuY">
          <node concept="1QScDb" id="VApoyDLV2X" role="1aduh9">
            <node concept="_emDc" id="VApoyDLV2Y" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
            <node concept="174ZEm" id="VApoyDLV2Z" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIV4I" resolve="letsSell" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDLV30" role="1aduh9">
            <node concept="174ZEm" id="VApoyDLV31" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="VApoyDLV4l" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDLV33" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiJ0Zl4" role="1aduh9">
            <node concept="_emDc" id="4J6AqiJ0Zl5" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
            <node concept="GRK4H" id="4J6AqiJ0Zl6" role="1QScD9">
              <property role="2EMntM" value="currentlySelling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="VApoyDLXTl" role="_fkp5">
        <node concept="_fku$" id="VApoyDLXTm" role="_fkur" />
        <node concept="1aduha" id="VApoyDLXTS" role="_fkuY">
          <node concept="1QScDb" id="VApoyDLXUb" role="1aduh9">
            <node concept="174ZEm" id="VApoyDLYAX" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIuHV" resolve="requestAccess" />
              <node concept="_emDc" id="VApoyDLYWH" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDLXU1" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMlzS" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMmll" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIV4I" resolve="letsSell" />
            </node>
            <node concept="_emDc" id="VApoyDMlc0" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDLZXP" role="1aduh9">
            <node concept="174ZEm" id="VApoyDM0FD" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="VApoyDM5Gn" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDLZC5" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiJ10oO" role="1aduh9">
            <node concept="_emDc" id="4J6AqiJ10oP" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
            <node concept="GRK4H" id="4J6AqiJ10oQ" role="1QScD9">
              <property role="2EMntM" value="currentlySelling" />
            </node>
          </node>
        </node>
        <node concept="2vmpn$" id="VApoyDM9HW" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="VApoyDMawo" role="_fkp5">
        <node concept="_fku$" id="VApoyDMawp" role="_fkur" />
        <node concept="1aduha" id="VApoyDMawq" role="_fkuY">
          <node concept="1QScDb" id="VApoyDMawr" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMaws" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIuHV" resolve="requestAccess" />
              <node concept="_emDc" id="VApoyDMawt" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDMawu" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMawv" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMaww" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIw5M" resolve="voteForAccess" />
              <node concept="_emDc" id="VApoyDMbgn" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
              </node>
              <node concept="_emDc" id="VApoyDMawx" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDMawy" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMcry" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMcrz" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIw5M" resolve="voteForAccess" />
              <node concept="_emDc" id="VApoyDMdxN" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
              <node concept="_emDc" id="VApoyDMegu" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDMcrA" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMiPw" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMjAP" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIV4I" resolve="letsSell" />
            </node>
            <node concept="_emDc" id="VApoyDMitB" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMfJ_" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMgx2" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="VApoyDMgT9" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDMfnX" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIMA3T" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIMA3U" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="4J6AqiIMAud" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIMA3W" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIMAS1" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIMAS2" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="4J6AqiIMBiA" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIMAS4" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiJ10UA" role="1aduh9">
            <node concept="_emDc" id="4J6AqiJ10UB" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
            <node concept="GRK4H" id="4J6AqiJ10UC" role="1QScD9">
              <property role="2EMntM" value="currentlySelling" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="VApoyDMjYC" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="VApoyDMoLp" role="_fkp5">
        <node concept="_fku$" id="VApoyDMoLq" role="_fkur" />
        <node concept="1aduha" id="VApoyDMoLr" role="_fkuY">
          <node concept="1QScDb" id="VApoyDMoLs" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMoLt" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIuHV" resolve="requestAccess" />
              <node concept="_emDc" id="VApoyDMoLu" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDMoLv" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMoLw" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMoLx" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIw5M" resolve="voteForAccess" />
              <node concept="_emDc" id="VApoyDMoLy" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
              </node>
              <node concept="_emDc" id="VApoyDMoLz" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDMoL$" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMoL_" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMoLA" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIw5M" resolve="voteForAccess" />
              <node concept="_emDc" id="VApoyDMoLB" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
              <node concept="_emDc" id="VApoyDMoLC" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDMoLD" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMoLE" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMoLF" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIV4I" resolve="letsSell" />
            </node>
            <node concept="_emDc" id="VApoyDMoLG" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMoLH" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMpDK" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIYOx" resolve="openAccess" />
            </node>
            <node concept="_emDc" id="VApoyDMoLK" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="VApoyDMuNg" role="1aduh9">
            <node concept="174ZEm" id="VApoyDMvBr" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIuHV" resolve="requestAccess" />
              <node concept="_emDc" id="VApoyDMw0t" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDMqPb" resolve="tamas" />
              </node>
            </node>
            <node concept="_emDc" id="VApoyDMuq3" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIM608" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIM6OR" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIw5M" resolve="voteForAccess" />
              <node concept="_emDc" id="4J6AqiIM7ek" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
              <node concept="_emDc" id="4J6AqiIM7C0" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDMqPb" resolve="tamas" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIM5A$" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIM81p" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIM81q" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIw5M" resolve="voteForAccess" />
              <node concept="_emDc" id="4J6AqiIM8rD" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
              <node concept="_emDc" id="4J6AqiIM81s" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDMqPb" resolve="tamas" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIM81t" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIM9DP" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIMa4K" role="1QScD9">
              <ref role="174ZEE" node="VApoyDIV4I" resolve="letsSell" />
            </node>
            <node concept="_emDc" id="4J6AqiIM9f_" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIMbjs" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIMcak" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="4J6AqiIMc_2" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDMqPb" resolve="tamas" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIMaT0" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIMCAw" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIMCAx" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="4J6AqiIMD1y" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40D" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIMCAz" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIMDrK" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIMDrL" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="4J6AqiIMDR3" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40F" resolve="klaus" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIMDrN" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiIMEhu" role="1aduh9">
            <node concept="174ZEm" id="4J6AqiIMEhv" role="1QScD9">
              <ref role="174ZEE" node="VApoyDLLhC" resolve="voteForSelling" />
              <node concept="_emDc" id="4J6AqiIMEH2" role="2Yl$dn">
                <ref role="_emDf" node="VApoyDH40B" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="4J6AqiIMEhx" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4J6AqiJ11YS" role="1aduh9">
            <node concept="_emDc" id="4J6AqiJ11YT" role="30czhm">
              <ref role="_emDf" node="VApoyDLJo1" resolve="ss" />
            </node>
            <node concept="GRK4H" id="4J6AqiJ11YU" role="1QScD9">
              <property role="2EMntM" value="currentlySelling" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="VApoyDMoLO" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="VApoyDLJye" role="_iOnB" />
    <node concept="_ixoA" id="VApoyDIrkb" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="1mDdTGi1MY">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="D_Salesprocess" />
    <property role="3GE5qa" value="interact" />
    <node concept="2zPypq" id="1mDdTGi1MZ" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="1mDdTGi1N0" role="2zPyp_">
        <property role="GZKaf" value="09583503534" />
      </node>
    </node>
    <node concept="2zPypq" id="1mDdTGi1N1" role="_iOnB">
      <property role="TrG5h" value="bernd" />
      <node concept="GZN9F" id="1mDdTGi1N2" role="2zPyp_">
        <property role="GZKaf" value="lfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="2zPypq" id="1mDdTGi1N3" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="1mDdTGi1N4" role="2zPyp_">
        <property role="GZKaf" value="dsfdslfd0g98d09g8sdf" />
      </node>
    </node>
    <node concept="_ixoA" id="1mDdTGi1N5" role="_iOnB" />
    <node concept="2EZYDW" id="1mDdTGi1N6" role="_iOnB">
      <property role="TrG5h" value="ShouldWeSell" />
      <node concept="_emDc" id="1mDdTGi1N7" role="GZMTW">
        <ref role="_emDf" node="1mDdTGi1N1" resolve="bernd" />
      </node>
      <node concept="_emDc" id="1mDdTGi1N8" role="GZMTW">
        <ref role="_emDf" node="1mDdTGi1MZ" resolve="markus" />
      </node>
      <node concept="1FHB2U" id="1mDdTGjx5b" role="2A7Mb_" />
    </node>
    <node concept="_ixoA" id="1mDdTGi1Na" role="_iOnB" />
    <node concept="2Ss9d8" id="1mDdTGi1Pm" role="_iOnB">
      <property role="TrG5h" value="Offer" />
      <node concept="2Ss9d7" id="1mDdTGi1Pn" role="S5Trm">
        <property role="TrG5h" value="product" />
        <node concept="30bdrU" id="1mDdTGi1Po" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="1mDdTGi1Pp" role="S5Trm">
        <property role="TrG5h" value="price" />
        <node concept="30bXR$" id="1mDdTGi1Pq" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="1mDdTGi1Pr" role="S5Trm">
        <property role="TrG5h" value="sold" />
        <node concept="2vmvy5" id="1mDdTGi1Ps" role="2S399n" />
      </node>
    </node>
    <node concept="1aga60" id="1mDdTGi1Pt" role="_iOnB">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="sell" />
      <node concept="1QScDb" id="1mDdTGi1Pu" role="1ahQXP">
        <node concept="3sPC8h" id="1mDdTGi1Pv" role="1QScD9">
          <node concept="1QScDb" id="1mDdTGi1Pw" role="3sPC8l">
            <node concept="3vStjw" id="1mDdTGi1Px" role="1QScD9">
              <node concept="3vStjd" id="1mDdTGi1Py" role="3vSgwc">
                <ref role="3vStjc" node="1mDdTGi1Pr" resolve="sold" />
                <node concept="2vmpnb" id="1mDdTGi1Pz" role="3vStj2" />
              </node>
            </node>
            <node concept="3j5BQN" id="1mDdTGi1P$" role="30czhm" />
          </node>
        </node>
        <node concept="1afdae" id="1mDdTGi1P_" role="30czhm">
          <ref role="1afue_" node="1mDdTGi1PA" resolve="o" />
        </node>
      </node>
      <node concept="1ahQXy" id="1mDdTGi1PA" role="1ahQWs">
        <property role="TrG5h" value="o" />
        <node concept="3sNe5_" id="1mDdTGi1PB" role="3ix9CU">
          <node concept="2Ss9cW" id="1mDdTGi1PC" role="3sNe5$">
            <ref role="2Ss9cX" node="1mDdTGi1Pm" resolve="Offer" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="1mDdTGi1PD" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="1mDdTGi1PF" role="_iOnB" />
    <node concept="174hOD" id="1mDdTGi1PH" role="_iOnB">
      <property role="TrG5h" value="SalesContract" />
      <property role="2CnjEy" value="true" />
      <node concept="174hPg" id="1mDdTGi1PI" role="17tHGx">
        <property role="TrG5h" value="vote" />
        <node concept="2YrC_o" id="1mDdTGi1PJ" role="2YrC_u">
          <property role="TrG5h" value="who" />
          <node concept="GZN9E" id="1mDdTGi1PK" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="1mDdTGi1PL" role="17tHGx">
        <property role="TrG5h" value="buy" />
        <node concept="2YrC_o" id="1mDdTGi1PM" role="2YrC_u">
          <property role="TrG5h" value="price" />
          <node concept="30bXR$" id="1mDdTGi1PN" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="1mDdTGi1PO" role="17tHGx">
        <property role="TrG5h" value="provokeError" />
      </node>
      <node concept="2Ylqqx" id="1mDdTGi1PP" role="17tHGx">
        <property role="TrG5h" value="shouldWeSell" />
        <node concept="2EWGZN" id="1mDdTGi1PQ" role="2YhqaW">
          <node concept="2EWGYO" id="1mDdTGTndc" role="1G1OS$">
            <ref role="2EWGYF" node="1mDdTGi1N6" resolve="ShouldWeSell" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="1mDdTGi1PR" role="17tHGx">
        <property role="TrG5h" value="preBuy" />
        <node concept="174hPn" id="1mDdTGi1PS" role="17rfIJ">
          <node concept="2AuZ2C" id="1mDdTGi1Q4" role="2AuZ2o">
            <ref role="2AuZ2q" node="1mDdTGi1PI" resolve="vote" />
          </node>
          <node concept="17sVkC" id="1mDdTGi1PT" role="174hPE">
            <node concept="30czhn" id="1mDdTGi1PU" role="17sVkD">
              <node concept="30bsCy" id="1mDdTGi1PV" role="30czhm">
                <node concept="1QScDb" id="1mDdTGi1PW" role="30bsDf">
                  <node concept="2YgRg0" id="1mDdTGi1PX" role="30czhm">
                    <ref role="2YgRg3" node="1mDdTGi1PP" resolve="shouldWeSell" />
                  </node>
                  <node concept="GRK4H" id="1mDdTGi1PY" role="1QScD9">
                    <property role="2EMntM" value="decisionTaken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="1mDdTGi1PZ" role="17vUwr">
            <node concept="1QScDb" id="1mDdTGi1Q0" role="17vFbk">
              <node concept="2EMmAZ" id="1mDdTGi1Q1" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="2YqRDQ" id="1mDdTGi1Q2" role="GVIfm">
                  <ref role="2YqRDN" node="1mDdTGi1PJ" resolve="who" />
                </node>
              </node>
              <node concept="2YgRg0" id="1mDdTGi1Q3" role="30czhm">
                <ref role="2YgRg3" node="1mDdTGi1PP" resolve="shouldWeSell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vZJXP" id="7Z_fDCwedsd" role="17rfIJ">
          <node concept="17sVkC" id="7Z_fDCwedse" role="174hPE">
            <node concept="1QScDb" id="7Z_fDCwedFa" role="17sVkD">
              <node concept="2YgRg0" id="7Z_fDCwedFb" role="30czhm">
                <ref role="2YgRg3" node="1mDdTGi1PP" resolve="shouldWeSell" />
              </node>
              <node concept="GRK4H" id="7Z_fDCwedFc" role="1QScD9">
                <property role="2EMntM" value="decisionTaken" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwh4Q$" role="1vQNHF">
            <ref role="1vQcaS" node="1mDdTGi1Qb" resolve="buying" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="1mDdTGi1Qb" role="17tHGx">
        <property role="TrG5h" value="buying" />
        <node concept="174hPn" id="1mDdTGi1Qc" role="17rfIJ">
          <node concept="2AuZ2C" id="1mDdTGi1Qd" role="2AuZ2o">
            <ref role="2AuZ2q" node="1mDdTGi1PL" resolve="buy" />
          </node>
          <node concept="17sVkC" id="1mDdTGi1Qe" role="174hPE">
            <node concept="30d6GG" id="1mDdTGi1Qf" role="17sVkD">
              <node concept="2YqRDQ" id="1mDdTGi1Qg" role="30dEsF">
                <ref role="2YqRDN" node="1mDdTGi1PM" resolve="price" />
              </node>
              <node concept="1QScDb" id="1mDdTGi1Qh" role="30dEs_">
                <node concept="3o_JK" id="1mDdTGi1Qi" role="1QScD9">
                  <ref role="3o_JH" node="1mDdTGi1Pp" resolve="price" />
                </node>
                <node concept="1QScDb" id="1mDdTGi1Qj" role="30czhm">
                  <node concept="3sQ2Ir" id="1mDdTGi1Qk" role="1QScD9" />
                  <node concept="1GjhsG" id="1mDdTGi1Ql" role="30czhm">
                    <ref role="1GjhsB" node="1mDdTGi1QE" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="1mDdTGi1Qm" role="17vUwr">
            <node concept="1QScDb" id="1mDdTGi1Qn" role="17vFbk">
              <node concept="1He9k6" id="1mDdTGi1Qo" role="1QScD9">
                <ref role="1He9kT" node="1mDdTGi1Pt" resolve="sell" />
              </node>
              <node concept="1GjhsG" id="1mDdTGi1Qp" role="30czhm">
                <ref role="1GjhsB" node="1mDdTGi1QE" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwh4Qr" role="1vQNHF">
            <ref role="1vQcaS" node="1mDdTGi1Q$" resolve="finished" />
          </node>
        </node>
        <node concept="174hPn" id="1mDdTGi1Qq" role="17rfIJ">
          <node concept="2AuZ2C" id="1mDdTGi1Qr" role="2AuZ2o">
            <ref role="2AuZ2q" node="1mDdTGi1PL" resolve="buy" />
          </node>
          <node concept="17sVkC" id="1mDdTGi1Qs" role="174hPE">
            <node concept="30d6GJ" id="1mDdTGi1Qt" role="17sVkD">
              <node concept="2YqRDQ" id="1mDdTGi1Qu" role="30dEsF">
                <ref role="2YqRDN" node="1mDdTGi1PM" resolve="price" />
              </node>
              <node concept="1QScDb" id="1mDdTGi1Qv" role="30dEs_">
                <node concept="3o_JK" id="1mDdTGi1Qw" role="1QScD9">
                  <ref role="3o_JH" node="1mDdTGi1Pp" resolve="price" />
                </node>
                <node concept="1QScDb" id="1mDdTGi1Qx" role="30czhm">
                  <node concept="3sQ2Ir" id="1mDdTGi1Qy" role="1QScD9" />
                  <node concept="1GjhsG" id="1mDdTGi1Qz" role="30czhm">
                    <ref role="1GjhsB" node="1mDdTGi1QE" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="7Z_fDCwh4Qw" role="1vQNHF">
            <ref role="1vQcaS" node="1mDdTGi1Qb" resolve="buying" />
          </node>
        </node>
      </node>
      <node concept="174hPt" id="1mDdTGi1Q$" role="17tHGx">
        <property role="TrG5h" value="finished" />
      </node>
      <node concept="1Ggck8" id="1mDdTGi1QE" role="1Ggckd">
        <property role="TrG5h" value="object" />
        <node concept="3sNe5_" id="1mDdTGi1QF" role="3ix9CU">
          <node concept="2Ss9cW" id="1mDdTGi1QG" role="3sNe5$">
            <ref role="2Ss9cX" node="1mDdTGi1Pm" resolve="Offer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1mDdTGi1QH" role="_iOnB" />
    <node concept="2zPypq" id="1mDdTGi1QI" role="_iOnB">
      <property role="TrG5h" value="carOnSale" />
      <node concept="3sRH3H" id="1mDdTGi1QJ" role="2zPyp_">
        <node concept="2S399m" id="1mDdTGi1QK" role="3sRH3h">
          <node concept="2Ss9cW" id="1mDdTGi1QL" role="2S399n">
            <ref role="2Ss9cX" node="1mDdTGi1Pm" resolve="Offer" />
          </node>
          <node concept="30bdrP" id="1mDdTGi1QM" role="2S399l">
            <property role="30bdrQ" value="MyCar" />
          </node>
          <node concept="30bXRB" id="1mDdTGi1QN" role="2S399l">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="2vmpn$" id="1mDdTGi1QO" role="2S399l" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1mDdTGjxN6" role="_iOnB" />
    <node concept="2zPypq" id="1mDdTGi1QP" role="_iOnB">
      <property role="TrG5h" value="contract" />
      <node concept="1749$I" id="1mDdTGi1QQ" role="2zPyp_">
        <node concept="_emDc" id="1mDdTGi1QR" role="1Gtp3A">
          <ref role="_emDf" node="1mDdTGi1QI" resolve="carOnSale" />
        </node>
        <node concept="1747cw" id="1mDdTGi1QS" role="1749$H">
          <ref role="1747cx" node="1mDdTGi1PH" resolve="SalesContract" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1mDdTGi1QT" role="_iOnB" />
    <node concept="1aga60" id="1mDdTGi1So" role="_iOnB">
      <property role="TrG5h" value="saleWithNoTx" />
      <node concept="1aduha" id="1mDdTGi1Sp" role="1ahQXP">
        <node concept="1QScDb" id="1mDdTGi1Sq" role="1aduh9">
          <node concept="174ZEm" id="1mDdTGi1Sr" role="1QScD9">
            <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
            <node concept="_emDc" id="1mDdTGi1Ss" role="2Yl$dn">
              <ref role="_emDf" node="1mDdTGi1MZ" resolve="markus" />
            </node>
          </node>
          <node concept="_emDc" id="1mDdTGi1St" role="30czhm">
            <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
          </node>
        </node>
        <node concept="1QScDb" id="1mDdTGi1Su" role="1aduh9">
          <node concept="174ZEm" id="1mDdTGi1Sv" role="1QScD9">
            <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
            <node concept="_emDc" id="1mDdTGi1Sw" role="2Yl$dn">
              <ref role="_emDf" node="1mDdTGi1N1" resolve="bernd" />
            </node>
          </node>
          <node concept="_emDc" id="1mDdTGi1Sx" role="30czhm">
            <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
          </node>
        </node>
        <node concept="1QScDb" id="1mDdTGi1Sy" role="1aduh9">
          <node concept="174ZEm" id="1mDdTGi1Sz" role="1QScD9">
            <ref role="174ZEE" node="1mDdTGi1PL" resolve="buy" />
            <node concept="30bXRB" id="1mDdTGi1S$" role="2Yl$dn">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
          <node concept="_emDc" id="1mDdTGi1S_" role="30czhm">
            <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
          </node>
        </node>
        <node concept="1QScDb" id="1mDdTGi1SA" role="1aduh9">
          <node concept="174ZEm" id="1mDdTGi1SB" role="1QScD9">
            <ref role="174ZEE" node="1mDdTGi1PO" resolve="provokeError" />
          </node>
          <node concept="_emDc" id="1mDdTGi1SC" role="30czhm">
            <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
          </node>
        </node>
      </node>
      <node concept="2lgajX" id="1mDdTGi1SD" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="1mDdTGi1SE" role="_iOnB" />
    <node concept="1aga60" id="1mDdTGi1SF" role="_iOnB">
      <property role="TrG5h" value="saleWithTx" />
      <node concept="3jbV7z" id="1mDdTGi1SG" role="1ahQXP">
        <node concept="1aduha" id="1mDdTGi1SH" role="3jbV7y">
          <node concept="1QScDb" id="1mDdTGi1SI" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1SJ" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1SK" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1MZ" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1SL" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1SM" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1SN" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1SO" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1N1" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1SP" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1SQ" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1SR" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PL" resolve="buy" />
              <node concept="30bXRB" id="1mDdTGi1SS" role="2Yl$dn">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1ST" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1SU" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1SV" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PO" resolve="provokeError" />
            </node>
            <node concept="_emDc" id="1mDdTGi1SW" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajX" id="1mDdTGi1SX" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="1mDdTGi4AF" role="_iOnB" />
    <node concept="_fkuM" id="1mDdTGi1QU" role="_iOnB">
      <property role="TrG5h" value="TestContract" />
      <node concept="mXNUv" id="1mDdTGi1QV" role="_fkp5">
        <node concept="1aduha" id="1mDdTGi1QX" role="mXJVd">
          <node concept="1QScDb" id="1mDdTGi1QY" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1QZ" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1R0" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1MZ" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1R1" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1R2" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1R3" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PL" resolve="buy" />
              <node concept="30bXRB" id="1mDdTGi1R4" role="2Yl$dn">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1R5" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1mDdTGi1R6" role="_fkp5">
        <node concept="_fku$" id="1mDdTGi1R7" role="_fkur" />
        <node concept="1aduha" id="1mDdTGi1R9" role="_fkuY">
          <node concept="1QScDb" id="1mDdTGi1Ra" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1Rb" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1Rc" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1MZ" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1Rd" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1Re" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1Rf" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1Rg" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1N1" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1Rh" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1Ri" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1Rj" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PL" resolve="buy" />
              <node concept="30bXRB" id="1mDdTGi1Rk" role="2Yl$dn">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1Rl" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1Rm" role="1aduh9">
            <node concept="_emDc" id="1mDdTGi1Rn" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
            <node concept="2AijNT" id="1mDdTGi1Ro" role="1QScD9">
              <ref role="2AijNy" node="1mDdTGi1Q$" resolve="finished" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="1mDdTGi1Rp" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1mDdTGi1Rq" role="_fkp5">
        <node concept="_fku$" id="1mDdTGi1Rr" role="_fkur" />
        <node concept="1aduha" id="1mDdTGi1Rt" role="_fkuY">
          <node concept="1QScDb" id="1mDdTGi1Ru" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1Rv" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1Rw" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1MZ" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1Rx" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1Ry" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1Rz" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1R$" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1N1" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1R_" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1RA" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1RB" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PL" resolve="buy" />
              <node concept="30bXRB" id="1mDdTGi1RC" role="2Yl$dn">
                <property role="30bXRw" value="99" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1RD" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1RE" role="1aduh9">
            <node concept="_emDc" id="1mDdTGi1RF" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
            <node concept="2AijNT" id="1mDdTGi1RG" role="1QScD9">
              <ref role="2AijNy" node="1mDdTGi1Qb" resolve="buying" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="1mDdTGi1RH" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="1mDdTGi1RI" role="_fkp5">
        <node concept="_fku$" id="1mDdTGi1RJ" role="_fkur" />
        <node concept="1aduha" id="1mDdTGi1RL" role="_fkuY">
          <node concept="1QScDb" id="1mDdTGi1RM" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1RN" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1RO" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1MZ" resolve="markus" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1RP" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1RQ" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1RR" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PI" resolve="vote" />
              <node concept="_emDc" id="1mDdTGi1RS" role="2Yl$dn">
                <ref role="_emDf" node="1mDdTGi1N1" resolve="bernd" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1RT" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1RU" role="1aduh9">
            <node concept="174ZEm" id="1mDdTGi1RV" role="1QScD9">
              <ref role="174ZEE" node="1mDdTGi1PL" resolve="buy" />
              <node concept="30bXRB" id="1mDdTGi1RW" role="2Yl$dn">
                <property role="30bXRw" value="99" />
              </node>
            </node>
            <node concept="_emDc" id="1mDdTGi1RX" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
          </node>
          <node concept="1QScDb" id="1mDdTGi1RY" role="1aduh9">
            <node concept="_emDc" id="1mDdTGi1RZ" role="30czhm">
              <ref role="_emDf" node="1mDdTGi1QP" resolve="contract" />
            </node>
            <node concept="2AijNT" id="1mDdTGi1S0" role="1QScD9">
              <ref role="2AijNy" node="1mDdTGi1Qb" resolve="buying" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="1mDdTGi1S1" role="_fkuS" />
      </node>
      <node concept="mXNUv" id="1mDdTGi1S2" role="_fkp5">
        <node concept="1aduha" id="1mDdTGi1S4" role="mXJVd">
          <node concept="1af_rf" id="1mDdTGi1S5" role="1aduh9">
            <ref role="1afhQb" node="1mDdTGi1So" resolve="saleWithNoTx" />
          </node>
          <node concept="1QScDb" id="1mDdTGi1S6" role="1aduh9">
            <node concept="3o_JK" id="1mDdTGi1S7" role="1QScD9">
              <ref role="3o_JH" node="1mDdTGi1Pr" resolve="sold" />
            </node>
            <node concept="1QScDb" id="1mDdTGi1S8" role="30czhm">
              <node concept="3sQ2Ir" id="1mDdTGi1S9" role="1QScD9" />
              <node concept="_emDc" id="1mDdTGi1Sa" role="30czhm">
                <ref role="_emDf" node="1mDdTGi1QI" resolve="carOnSale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1mDdTGi1Sb" role="_fkp5">
        <node concept="_fku$" id="1mDdTGi1Sc" role="_fkur" />
        <node concept="1aduha" id="1mDdTGi1Se" role="_fkuY">
          <node concept="1af_rf" id="1mDdTGi1Sf" role="1aduh9">
            <ref role="1afhQb" node="1mDdTGi1SF" resolve="saleWithTx" />
          </node>
          <node concept="1QScDb" id="1mDdTGi1Sg" role="1aduh9">
            <node concept="3o_JK" id="1mDdTGi1Sh" role="1QScD9">
              <ref role="3o_JH" node="1mDdTGi1Pr" resolve="sold" />
            </node>
            <node concept="1QScDb" id="1mDdTGi1Si" role="30czhm">
              <node concept="3sQ2Ir" id="1mDdTGi1Sj" role="1QScD9" />
              <node concept="_emDc" id="1mDdTGi1Sk" role="30czhm">
                <ref role="_emDf" node="1mDdTGi1QI" resolve="carOnSale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmpn$" id="1mDdTGi1Sl" role="_fkuS" />
      </node>
      <node concept="3dYjL0" id="1mDdTGi1Sm" role="_fkp5" />
    </node>
    <node concept="_ixoA" id="1mDdTGi1Sn" role="_iOnB" />
    <node concept="_ixoA" id="1mDdTGi1SY" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="4IV0h47E8FW">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="G_DecisionsWithDynamicGroupAndInterceptor" />
    <property role="3GE5qa" value="interact" />
    <node concept="2zPypq" id="4IV0h47E8FX" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="GZN9F" id="4IV0h47E8FY" role="2zPyp_">
        <property role="GZKaf" value="markus" />
      </node>
    </node>
    <node concept="2zPypq" id="4IV0h47E8FZ" role="_iOnB">
      <property role="TrG5h" value="bernd" />
      <node concept="GZN9F" id="4IV0h47E8G0" role="2zPyp_">
        <property role="GZKaf" value="bernd" />
      </node>
    </node>
    <node concept="2zPypq" id="4IV0h47E8G1" role="_iOnB">
      <property role="TrG5h" value="klaus" />
      <node concept="GZN9F" id="4IV0h47E8G2" role="2zPyp_">
        <property role="GZKaf" value="klaus" />
      </node>
    </node>
    <node concept="2zPypq" id="4IV0h47E8G3" role="_iOnB">
      <property role="TrG5h" value="tamas" />
      <node concept="GZN9F" id="4IV0h47E8G4" role="2zPyp_">
        <property role="GZKaf" value="tamas" />
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47E8IL" role="_iOnB" />
    <node concept="_ixoA" id="4IV0h47E8IM" role="_iOnB" />
    <node concept="2EZYDW" id="4IV0h47E8IN" role="_iOnB">
      <property role="TrG5h" value="Sale" />
      <property role="2Bj9ef" value="true" />
      <property role="GWY_u" value="true" />
      <node concept="2A7Kxg" id="4IV0h47E8IO" role="2A7Mb_" />
      <node concept="_emDc" id="4IV0h47E8IP" role="GZMTW">
        <ref role="_emDf" node="4IV0h47E8FZ" resolve="bernd" />
      </node>
      <node concept="_emDc" id="4IV0h47E8IQ" role="GZMTW">
        <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47E8IR" role="_iOnB" />
    <node concept="2EZYDW" id="4IV0h47E8IS" role="_iOnB">
      <property role="TrG5h" value="AccessControl" />
      <property role="2Bj9ef" value="true" />
      <node concept="1FHB2U" id="4IV0h47E8IT" role="2A7Mb_" />
      <node concept="_emDc" id="4IV0h47E8IU" role="GZMTW">
        <ref role="_emDf" node="4IV0h47E8FZ" resolve="bernd" />
      </node>
      <node concept="_emDc" id="4IV0h47E8IV" role="GZMTW">
        <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
      </node>
      <node concept="30bXRB" id="4IV0h47E8IW" role="FlwD_">
        <property role="30bXRw" value="20000" />
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47E8IX" role="_iOnB" />
    <node concept="174hOD" id="4IV0h47E8IY" role="_iOnB">
      <property role="TrG5h" value="SellStuff" />
      <node concept="174hPg" id="4IV0h47E8IZ" role="17tHGx">
        <property role="TrG5h" value="requestAccess" />
      </node>
      <node concept="174hPg" id="4IV0h47E8J2" role="17tHGx">
        <property role="TrG5h" value="terminateAccessRequestFor" />
        <node concept="2YrC_o" id="4IV0h47E8J5" role="2YrC_u">
          <property role="TrG5h" value="newGuy" />
          <node concept="GZN9E" id="4IV0h47E8J6" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="4IV0h47E8J7" role="17tHGx">
        <property role="TrG5h" value="voteForAccessFor" />
        <node concept="2YrC_o" id="4IV0h47E8Ja" role="2YrC_u">
          <property role="TrG5h" value="newGuy" />
          <node concept="GZN9E" id="4IV0h47E8Jb" role="3ix9CU" />
        </node>
      </node>
      <node concept="174hPg" id="4IV0h47E8Jc" role="17tHGx">
        <property role="TrG5h" value="letsSell" />
      </node>
      <node concept="174hPg" id="4IV0h47E8Jd" role="17tHGx">
        <property role="TrG5h" value="openAccess" />
      </node>
      <node concept="174hPg" id="4IV0h47E8Je" role="17tHGx">
        <property role="TrG5h" value="voteForSelling" />
      </node>
      <node concept="174hPg" id="4IV0h47E8Jh" role="17tHGx">
        <property role="TrG5h" value="voteForStopSelling" />
      </node>
      <node concept="17qw2z" id="4IV0h47E8Jk" role="17tHGx" />
      <node concept="2Ylqqx" id="4IV0h47E8Jl" role="17tHGx">
        <property role="TrG5h" value="sale" />
        <node concept="2EWGZN" id="4IV0h47E8Jm" role="2YhqaW">
          <node concept="2EWGYO" id="4IV0h47E8Jn" role="1G1OS$">
            <ref role="2EWGYF" node="4IV0h47E8IN" resolve="Sale" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="4IV0h47E8Jo" role="17tHGx">
        <property role="TrG5h" value="pendingAccess" />
        <node concept="3sRH3H" id="4IV0h47E8Jp" role="2YhqaW">
          <node concept="1DGDZR" id="4IV0h47E8Jq" role="3sRH3h">
            <node concept="ylO4Q" id="4IV0h47E8Jr" role="ylO0F">
              <node concept="GZN9E" id="4IV0h47E8Js" role="ylO4R" />
              <node concept="2EWGYO" id="4IV0h47E8Jt" role="ylO4K">
                <ref role="2EWGYF" node="4IV0h47E8IS" resolve="AccessControl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="4IV0h47E8Ju" role="17tHGx" />
      <node concept="3_9SPv" id="4IV0h47E8Jv" role="17tHGx">
        <property role="TrG5h" value="currentlySelling" />
        <property role="2AgCp3" value="true" />
        <node concept="1QScDb" id="4IV0h47E8Jw" role="2YhqaX">
          <node concept="GRK4H" id="4IV0h47E8Jx" role="1QScD9">
            <property role="2EMntM" value="decisionTaken" />
          </node>
          <node concept="2YgRg0" id="4IV0h47E8Jy" role="30czhm">
            <ref role="2YgRg3" node="4IV0h47E8Jl" resolve="sale" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="4IV0h47E8Jz" role="17tHGx" />
      <node concept="qdjUo" id="4IV0h47E8J$" role="17tHGx">
        <node concept="1aga60" id="4IV0h47E8J_" role="qdjUt">
          <property role="TrG5h" value="isDecider" />
          <node concept="1ahQXy" id="4IV0h47E8JA" role="1ahQWs">
            <property role="TrG5h" value="who" />
            <node concept="GZN9E" id="4IV0h47E8JB" role="3ix9CU" />
          </node>
          <node concept="1QScDb" id="4IV0h47E8JC" role="1ahQXP">
            <node concept="1QScDb" id="4IV0h47E8JD" role="30czhm">
              <node concept="2YgRg0" id="4IV0h47E8JE" role="30czhm">
                <ref role="2YgRg3" node="4IV0h47E8Jl" resolve="sale" />
              </node>
              <node concept="GRK4H" id="4IV0h47E8JF" role="1QScD9">
                <property role="2EMntM" value="registeredParties" />
              </node>
            </node>
            <node concept="2TI7Wt" id="4IV0h47E8JG" role="1QScD9">
              <node concept="1afdae" id="4IV0h47E8JH" role="3iAY4F">
                <ref role="1afue_" node="4IV0h47E8JA" resolve="who" />
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="4IV0h47E8JI" role="28QfE6" />
        </node>
      </node>
      <node concept="qdjUo" id="4IV0h47E8JJ" role="17tHGx">
        <node concept="1aga60" id="4IV0h47E8JK" role="qdjUt">
          <property role="TrG5h" value="isPending" />
          <node concept="1ahQXy" id="4IV0h47E8JL" role="1ahQWs">
            <property role="TrG5h" value="who" />
            <node concept="GZN9E" id="4IV0h47E8JM" role="3ix9CU" />
          </node>
          <node concept="1QScDb" id="4IV0h47E8JN" role="1ahQXP">
            <node concept="2TI7Wt" id="4IV0h47E8JO" role="1QScD9">
              <node concept="1afdae" id="4IV0h47E8JP" role="3iAY4F">
                <ref role="1afue_" node="4IV0h47E8JL" resolve="who" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47E8JQ" role="30czhm">
              <node concept="1hBg8L" id="cHo4qYmkYW" role="1QScD9" />
              <node concept="1QScDb" id="4IV0h47E8JS" role="30czhm">
                <node concept="3sQ2Ir" id="4IV0h47E8JT" role="1QScD9" />
                <node concept="2YgRg0" id="4IV0h47E8JU" role="30czhm">
                  <ref role="2YgRg3" node="4IV0h47E8Jo" resolve="pendingAccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="4IV0h47E8JV" role="28QfE6" />
        </node>
      </node>
      <node concept="qdjUo" id="4IV0h47E8JW" role="17tHGx">
        <node concept="1aga60" id="4IV0h47E8JX" role="qdjUt">
          <property role="TrG5h" value="hasPending" />
          <node concept="30cPrR" id="4IV0h47E8JY" role="1ahQXP">
            <node concept="30bXRB" id="4IV0h47E8JZ" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="4IV0h47E8K0" role="30dEsF">
              <node concept="1HlZ9G" id="4IV0h47E8K1" role="1QScD9" />
              <node concept="1QScDb" id="4IV0h47E8K2" role="30czhm">
                <node concept="3sQ2Ir" id="4IV0h47E8K3" role="1QScD9" />
                <node concept="2YgRg0" id="4IV0h47E8K4" role="30czhm">
                  <ref role="2YgRg3" node="4IV0h47E8Jo" resolve="pendingAccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="4IV0h47E8K5" role="28QfE6" />
        </node>
      </node>
      <node concept="17qw2z" id="4IV0h47E8K6" role="17tHGx" />
      <node concept="174hPt" id="4IV0h47E8K7" role="17tHGx">
        <property role="TrG5h" value="gatheringMembers" />
        <node concept="174hPn" id="4IV0h47E8K8" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h47E8K9" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h47E8J2" resolve="terminateAccessRequestFor" />
          </node>
          <node concept="17sVkC" id="4IV0h47E8Ka" role="174hPE">
            <node concept="30deo4" id="4IV0h47E8Kb" role="17sVkD">
              <node concept="1af_rf" id="4IV0h47E8Kc" role="30dEs_">
                <ref role="1afhQb" node="4IV0h47E8JK" resolve="isPending" />
                <node concept="2YqRDQ" id="4IV0h47E8Kd" role="1afhQ5">
                  <ref role="2YqRDN" node="4IV0h47E8J5" resolve="newGuy" />
                </node>
              </node>
              <node concept="1af_rf" id="4IV0h47E8Ke" role="30dEsF">
                <ref role="1afhQb" node="4IV0h47E8J_" resolve="isDecider" />
                <node concept="1c2W$d" id="4IV0h47IkqC" role="1afhQ5">
                  <node concept="1c4Ei9" id="4IV0h47IkqA" role="1c2W$c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="4IV0h47E8Kg" role="17vUwr">
            <node concept="1QScDb" id="4IV0h47E8Kh" role="17vFbk">
              <node concept="3sPC8h" id="4IV0h47E8Ki" role="1QScD9">
                <node concept="1QScDb" id="4IV0h47E8Kj" role="3sPC8l">
                  <node concept="1DE4Fa" id="4KFiBvGG8XG" role="1QScD9">
                    <node concept="2YqRDQ" id="4KFiBvGG9Bm" role="1idJA2">
                      <ref role="2YqRDN" node="4IV0h47E8J5" resolve="newGuy" />
                    </node>
                  </node>
                  <node concept="3j5BQN" id="4IV0h47E8Km" role="30czhm" />
                </node>
              </node>
              <node concept="2YgRg0" id="4IV0h47E8Kn" role="30czhm">
                <ref role="2YgRg3" node="4IV0h47E8Jo" resolve="pendingAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="4IV0h47E8Ko" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h47E8Kp" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h47E8IZ" resolve="requestAccess" />
          </node>
          <node concept="17sVkC" id="4IV0h47E8Kq" role="174hPE">
            <node concept="30czhn" id="4IV0h47E8Kr" role="17sVkD">
              <node concept="1af_rf" id="4IV0h47E8Ks" role="30czhm">
                <ref role="1afhQb" node="4IV0h47E8J_" resolve="isDecider" />
                <node concept="1c2W$d" id="4IV0h47Ilwn" role="1afhQ5">
                  <node concept="1c4Ei9" id="4IV0h47Ilwl" role="1c2W$c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="4IV0h47E8Ku" role="17vUwr">
            <node concept="1aduha" id="4IV0h47E8Kv" role="17vFbk">
              <node concept="1adJid" id="4IV0h47E8Kw" role="1aduh9">
                <property role="TrG5h" value="acc" />
                <node concept="2EWGZN" id="4IV0h47E8Kx" role="1adJii">
                  <node concept="2EWGYO" id="4IV0h47E8Ky" role="1G1OS$">
                    <ref role="2EWGYF" node="4IV0h47E8IS" resolve="AccessControl" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="4IV0h47E8Kz" role="1aduh9">
                <node concept="2EMmAZ" id="4IV0h47E8K$" role="1QScD9">
                  <property role="2EMntL" value="addParties" />
                  <node concept="1QScDb" id="4IV0h47E8K_" role="GVIfm">
                    <node concept="GRK4H" id="4IV0h47E8KA" role="1QScD9">
                      <property role="2EMntM" value="registeredParties" />
                    </node>
                    <node concept="2YgRg0" id="4IV0h47E8KB" role="30czhm">
                      <ref role="2YgRg3" node="4IV0h47E8Jl" resolve="sale" />
                    </node>
                  </node>
                </node>
                <node concept="1adzI2" id="4IV0h47E8KC" role="30czhm">
                  <ref role="1adwt6" node="4IV0h47E8Kw" resolve="acc" />
                </node>
              </node>
              <node concept="1QScDb" id="4IV0h47E8KD" role="1aduh9">
                <node concept="3sPC8h" id="4IV0h47E8KE" role="1QScD9">
                  <node concept="1QScDb" id="4IV0h47E8KF" role="3sPC8l">
                    <node concept="1DFusj" id="4KFiBvGGeBa" role="1QScD9">
                      <node concept="1DGDZQ" id="4IV0h47E8KH" role="1idJA2">
                        <node concept="1adzI2" id="4IV0h47E8KJ" role="1DGDZN">
                          <ref role="1adwt6" node="4IV0h47E8Kw" resolve="acc" />
                        </node>
                        <node concept="1c2W$d" id="4IV0h47IKGL" role="1DGDZP">
                          <node concept="1c4Ei9" id="4IV0h47IMhQ" role="1c2W$c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3j5BQN" id="4IV0h47E8KK" role="30czhm" />
                  </node>
                </node>
                <node concept="2YgRg0" id="4IV0h47E8KL" role="30czhm">
                  <ref role="2YgRg3" node="4IV0h47E8Jo" resolve="pendingAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="4IV0h47E8KM" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h47E8KN" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h47E8J7" resolve="voteForAccessFor" />
          </node>
          <node concept="17sVkC" id="4IV0h47E8KO" role="174hPE">
            <node concept="30deo4" id="4IV0h47E8KP" role="17sVkD">
              <node concept="1af_rf" id="4IV0h47E8KQ" role="30dEs_">
                <ref role="1afhQb" node="4IV0h47E8J_" resolve="isDecider" />
                <node concept="1c2W$d" id="4IV0h47IE7d" role="1afhQ5">
                  <node concept="1c4Ei9" id="4IV0h47IE7b" role="1c2W$c" />
                </node>
              </node>
              <node concept="1af_rf" id="4IV0h47E8KS" role="30dEsF">
                <ref role="1afhQb" node="4IV0h47E8JK" resolve="isPending" />
                <node concept="2YqRDQ" id="4IV0h47E8KT" role="1afhQ5">
                  <ref role="2YqRDN" node="4IV0h47E8Ja" resolve="newGuy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17riQX" id="4IV0h47E8KU" role="17vUwr">
            <node concept="1aduha" id="4IV0h47E8KV" role="17vFbk">
              <node concept="1adJid" id="4IV0h47E8KW" role="1aduh9">
                <property role="TrG5h" value="acc" />
                <node concept="2yLE0X" id="4IV0h47E8KX" role="1adJii">
                  <node concept="2YqRDQ" id="4IV0h47E8KY" role="2yLE0W">
                    <ref role="2YqRDN" node="4IV0h47E8Ja" resolve="newGuy" />
                  </node>
                  <node concept="1QScDb" id="4IV0h47E8KZ" role="30czhm">
                    <node concept="3sQ2Ir" id="4IV0h47E8L0" role="1QScD9" />
                    <node concept="2YgRg0" id="4IV0h47E8L1" role="30czhm">
                      <ref role="2YgRg3" node="4IV0h47E8Jo" resolve="pendingAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="4IV0h47E8L2" role="1aduh9">
                <node concept="2EMmAZ" id="4IV0h47E8L3" role="1QScD9">
                  <property role="2EMntL" value="vote" />
                  <node concept="1c2W$d" id="4IV0h47IF9T" role="GVIfm">
                    <node concept="1c4Ei9" id="4IV0h47IF9R" role="1c2W$c" />
                  </node>
                </node>
                <node concept="1adzI2" id="4IV0h47E8L5" role="30czhm">
                  <ref role="1adwt6" node="4IV0h47E8KW" resolve="acc" />
                </node>
              </node>
              <node concept="39w5ZF" id="4IV0h47E8L6" role="1aduh9">
                <node concept="1QScDb" id="4IV0h47E8L7" role="39w5ZE">
                  <node concept="GRK4H" id="4IV0h47E8L8" role="1QScD9">
                    <property role="2EMntM" value="decisionTaken" />
                  </node>
                  <node concept="1adzI2" id="4IV0h47E8L9" role="30czhm">
                    <ref role="1adwt6" node="4IV0h47E8KW" resolve="acc" />
                  </node>
                </node>
                <node concept="1aduha" id="4IV0h47E8La" role="39w5ZG">
                  <node concept="1QScDb" id="4IV0h47E8Lb" role="1aduh9">
                    <node concept="2EMmAZ" id="4IV0h47E8Lc" role="1QScD9">
                      <property role="2EMntL" value="addParty" />
                      <node concept="2YqRDQ" id="4IV0h47E8Ld" role="GVIfm">
                        <ref role="2YqRDN" node="4IV0h47E8Ja" resolve="newGuy" />
                      </node>
                    </node>
                    <node concept="2YgRg0" id="4IV0h47E8Le" role="30czhm">
                      <ref role="2YgRg3" node="4IV0h47E8Jl" resolve="sale" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="4IV0h47E8Lf" role="1aduh9">
                    <node concept="3sPC8h" id="4IV0h47E8Lg" role="1QScD9">
                      <node concept="1QScDb" id="4IV0h47E8Lh" role="3sPC8l">
                        <node concept="1DE4Fa" id="4KFiBvGGkKX" role="1QScD9">
                          <node concept="2YqRDQ" id="4KFiBvGGlqE" role="1idJA2">
                            <ref role="2YqRDN" node="4IV0h47E8Ja" resolve="newGuy" />
                          </node>
                        </node>
                        <node concept="3j5BQN" id="4IV0h47E8Lk" role="30czhm" />
                      </node>
                    </node>
                    <node concept="2YgRg0" id="4IV0h47E8Ll" role="30czhm">
                      <ref role="2YgRg3" node="4IV0h47E8Jo" resolve="pendingAccess" />
                    </node>
                  </node>
                </node>
                <node concept="pf3Wd" id="xG0f0hnQJt" role="pf3W8">
                  <node concept="UmHTt" id="4IV0h47E8Lm" role="pf3We" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="4IV0h47E8Ln" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h47E8Lo" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h47E8Jc" resolve="letsSell" />
          </node>
          <node concept="1vQcaV" id="4IV0h47E8Lp" role="1vQNHF">
            <ref role="1vQcaS" node="4IV0h47E8Lu" resolve="selling" />
          </node>
          <node concept="17sVkC" id="4IV0h47E8Lq" role="174hPE">
            <node concept="30czhn" id="4IV0h47E8Lr" role="17sVkD">
              <node concept="1af_rf" id="4IV0h47E8Ls" role="30czhm">
                <ref role="1afhQb" node="4IV0h47E8JX" resolve="hasPending" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1c4Ump" id="4IV0h47I8vB" role="1czwXj">
          <node concept="1c0T7$" id="4IV0h47IisZ" role="1c4UmV" />
        </node>
      </node>
      <node concept="17qw2z" id="4IV0h47E8Lt" role="17tHGx" />
      <node concept="174hPt" id="4IV0h47E8Lu" role="17tHGx">
        <property role="TrG5h" value="selling" />
        <node concept="174hPn" id="4IV0h47E8Lv" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h47E8Lw" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h47E8Jd" resolve="openAccess" />
          </node>
          <node concept="1vQcaV" id="4IV0h47E8Lx" role="1vQNHF">
            <ref role="1vQcaS" node="4IV0h47E8K7" resolve="gatheringMembers" />
          </node>
        </node>
        <node concept="174hPn" id="4IV0h47E8Ly" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h47E8Lz" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h47E8Je" resolve="voteForSelling" />
          </node>
          <node concept="17riQX" id="4IV0h47E8LB" role="17vUwr">
            <node concept="1QScDb" id="4IV0h47E8LC" role="17vFbk">
              <node concept="2EMmAZ" id="4IV0h47E8LD" role="1QScD9">
                <property role="2EMntL" value="vote" />
                <node concept="1c2W$d" id="4IV0h47I32b" role="GVIfm">
                  <node concept="1c4Ei9" id="4IV0h47I47K" role="1c2W$c" />
                </node>
              </node>
              <node concept="2YgRg0" id="4IV0h47E8LF" role="30czhm">
                <ref role="2YgRg3" node="4IV0h47E8Jl" resolve="sale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="4IV0h47E8LG" role="17rfIJ">
          <node concept="2AuZ2C" id="4IV0h47E8LH" role="2AuZ2o">
            <ref role="2AuZ2q" node="4IV0h47E8Jh" resolve="voteForStopSelling" />
          </node>
          <node concept="17riQX" id="4IV0h47E8LL" role="17vUwr">
            <node concept="1QScDb" id="4IV0h47E8LM" role="17vFbk">
              <node concept="2EMmAZ" id="4IV0h47E8LN" role="1QScD9">
                <property role="2EMntL" value="revoke" />
                <node concept="1c2W$d" id="4IV0h47HWcQ" role="GVIfm">
                  <node concept="1c4Ei9" id="4IV0h47HWcO" role="1c2W$c" />
                </node>
              </node>
              <node concept="2YgRg0" id="4IV0h47E8LP" role="30czhm">
                <ref role="2YgRg3" node="4IV0h47E8Jl" resolve="sale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1c4Ump" id="4IV0h47FKXv" role="1czwXj">
          <node concept="1QScDb" id="4IV0h47FLzl" role="1c4UmV">
            <node concept="GRK4H" id="4IV0h47FMEs" role="1QScD9">
              <property role="2EMntM" value="registeredParties" />
            </node>
            <node concept="2YgRg0" id="4IV0h47FLyy" role="30czhm">
              <ref role="2YgRg3" node="4IV0h47E8Jl" resolve="sale" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47E8LU" role="_iOnB" />
    <node concept="2zPypq" id="4IV0h47E8LV" role="_iOnB">
      <property role="TrG5h" value="ss" />
      <node concept="1749$I" id="4IV0h47E8LW" role="2zPyp_">
        <node concept="1747cw" id="4IV0h47E8LX" role="1749$H">
          <ref role="1747cx" node="4IV0h47E8IY" resolve="SellStuff" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4IV0h47E8LY" role="_iOnB" />
    <node concept="_fkuM" id="4IV0h47E8LZ" role="_iOnB">
      <property role="TrG5h" value="TestDynamicSelling" />
      <node concept="_fkuZ" id="4IV0h47E8M0" role="_fkp5">
        <node concept="_fku$" id="4IV0h47E8M1" role="_fkur" />
        <node concept="2vmpnb" id="4IV0h47E8Mh" role="_fkuS" />
        <node concept="1c1V7x" id="4IV0h47NN9V" role="_fkuY">
          <node concept="1aduha" id="4IV0h47NN9X" role="1c1V7y">
            <node concept="1QScDb" id="4IV0h47E8M3" role="1aduh9">
              <node concept="_emDc" id="4IV0h47E8M4" role="30czhm">
                <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
              </node>
              <node concept="2EMmAZ" id="4IV0h47KKIm" role="1QScD9">
                <property role="2EMntL" value="letsSell" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47E8Ma" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47ITB4" role="1QScD9">
                <property role="2EMntL" value="voteForSelling" />
              </node>
              <node concept="_emDc" id="4IV0h47E8Md" role="30czhm">
                <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47E8M6" role="1aduh9">
              <node concept="2EMmAZ" id="4IV0h47IQNv" role="1QScD9">
                <property role="2EMntL" value="voteForSelling" />
                <node concept="1cZoTN" id="4IV0h47IRRw" role="1cZoTg">
                  <node concept="1c4Ei9" id="4IV0h47ISwK" role="1cZoTM" />
                  <node concept="_emDc" id="4IV0h47IT3x" role="1cZoTO">
                    <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="4IV0h47E8M9" role="30czhm">
                <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
              </node>
            </node>
            <node concept="1QScDb" id="4IV0h47E8Me" role="1aduh9">
              <node concept="_emDc" id="4IV0h47E8Mf" role="30czhm">
                <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
              </node>
              <node concept="GRK4H" id="4IV0h47KLA6" role="1QScD9">
                <property role="2EMntM" value="currentlySelling" />
              </node>
            </node>
          </node>
          <node concept="1cZoTN" id="4IV0h47NNzF" role="1c1V7w">
            <node concept="1c4Ei9" id="4IV0h47NNzE" role="1cZoTM" />
            <node concept="_emDc" id="4IV0h47NOhD" role="1cZoTO">
              <ref role="_emDf" node="4IV0h47E8FZ" resolve="bernd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4IV0h47PRPc" role="_fkp5">
        <node concept="_fku$" id="4IV0h47PRPd" role="_fkur" />
        <node concept="1aduha" id="4IV0h47PRPe" role="_fkuY">
          <node concept="1QScDb" id="4IV0h47PRPf" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47PSWI" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="4IV0h47PTsT" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47PTW4" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47PTWI" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47PRPi" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47PWUv" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47PXRs" role="1QScD9">
              <property role="2EMntL" value="voteForAccessFor" />
              <node concept="_emDc" id="4IV0h47PYlu" role="GVIfm">
                <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
              </node>
              <node concept="1cZoTN" id="4IV0h47PYND" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47PZi8" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47PZhM" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47PWta" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47Q0eP" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Q0eQ" role="1QScD9">
              <property role="2EMntL" value="voteForAccessFor" />
              <node concept="_emDc" id="4IV0h47Q0eR" role="GVIfm">
                <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
              </node>
              <node concept="1cZoTN" id="4IV0h47Q0eS" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Q0eT" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Q0I6" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FZ" resolve="bernd" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Q0eV" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47Q2b6" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Q39Z" role="1QScD9">
              <property role="2EMntL" value="letsSell" />
              <node concept="1cZoTN" id="4IV0h47Q3Dg" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Q48P" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Q48v" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Q1FT" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47Q67g" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Q77l" role="1QScD9">
              <property role="2EMntL" value="voteForSelling" />
              <node concept="1cZoTN" id="4IV0h47Q7B7" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Q875" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Q86J" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Q5Bs" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47Q8AJ" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Q8AK" role="1QScD9">
              <property role="2EMntL" value="voteForSelling" />
              <node concept="1cZoTN" id="4IV0h47Q8AL" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Q8AM" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Q9Dx" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Q8AO" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47Q97N" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Q97O" role="1QScD9">
              <property role="2EMntL" value="voteForSelling" />
              <node concept="1cZoTN" id="4IV0h47Q97P" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Q97Q" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Qaas" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FZ" resolve="bernd" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Q97S" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QbIo" role="1aduh9">
            <node concept="GRK4H" id="4IV0h47QcM1" role="1QScD9">
              <property role="2EMntM" value="currentlySelling" />
              <node concept="1cZoTN" id="4IV0h47QeN1" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Qfre" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QfrQ" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QbcJ" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h47PRPJ" role="_fkuS" />
      </node>
      <node concept="mXNUv" id="4IV0h47Qm5L" role="_fkp5">
        <node concept="1aduha" id="4IV0h47QjIX" role="mXJVd">
          <node concept="1QScDb" id="4IV0h47QjJi" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QjJj" role="1QScD9">
              <property role="2EMntL" value="letsSell" />
              <node concept="1cZoTN" id="4IV0h47QjJk" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QjJl" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QjJm" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QjJn" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QjJo" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QjJp" role="1QScD9">
              <property role="2EMntL" value="voteForSelling" />
              <node concept="1cZoTN" id="4IV0h47QjJq" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QjJr" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QksA" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G3" resolve="tamas" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QjJt" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4IV0h47QnUB" role="_fkp5">
        <node concept="_fku$" id="4IV0h47QnUC" role="_fkur" />
        <node concept="1aduha" id="4IV0h47QnUD" role="_fkuY">
          <node concept="1QScDb" id="4IV0h47QnUE" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QnUF" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="4IV0h47QnUG" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QnUH" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QnUI" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QnUJ" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47Qttm" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Qttn" role="1QScD9">
              <property role="2EMntL" value="voteForAccessFor" />
              <node concept="_emDc" id="4IV0h47Qtto" role="GVIfm">
                <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
              </node>
              <node concept="1cZoTN" id="4IV0h47Qttp" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Qttq" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Qttr" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Qtts" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47Qttf" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Qttg" role="1QScD9">
              <property role="2EMntL" value="voteForAccessFor" />
              <node concept="_emDc" id="4IV0h47Qtth" role="GVIfm">
                <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
              </node>
              <node concept="1cZoTN" id="4IV0h47Qtti" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Qttj" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Qttk" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FZ" resolve="bernd" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Qttl" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QnUY" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QnUZ" role="1QScD9">
              <property role="2EMntL" value="letsSell" />
              <node concept="1cZoTN" id="4IV0h47QnV0" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QnV1" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QnV2" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QnV3" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QpAi" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Qqwv" role="1QScD9">
              <property role="2EMntL" value="openAccess" />
              <node concept="1cZoTN" id="4IV0h47QqE8" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QqO5" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QqNJ" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Qpt7" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47Qs9m" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47Qs9n" role="1QScD9">
              <property role="2EMntL" value="requestAccess" />
              <node concept="1cZoTN" id="4IV0h47Qs9o" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47Qs9p" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Qtjm" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G3" resolve="tamas" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47Qs9r" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QnUK" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QnUL" role="1QScD9">
              <property role="2EMntL" value="voteForAccessFor" />
              <node concept="_emDc" id="4IV0h47QyN7" role="GVIfm">
                <ref role="_emDf" node="4IV0h47E8G3" resolve="tamas" />
              </node>
              <node concept="1cZoTN" id="4IV0h47QnUN" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QnUO" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QnUP" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QnUQ" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QnUR" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QnUS" role="1QScD9">
              <property role="2EMntL" value="voteForAccessFor" />
              <node concept="_emDc" id="4IV0h47QyBT" role="GVIfm">
                <ref role="_emDf" node="4IV0h47E8G3" resolve="tamas" />
              </node>
              <node concept="1cZoTN" id="4IV0h47QnUU" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QnUV" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47Qy19" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QnUX" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QyYw" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QyYx" role="1QScD9">
              <property role="2EMntL" value="letsSell" />
              <node concept="1cZoTN" id="4IV0h47QyYy" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QyYz" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QAXP" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G3" resolve="tamas" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QyY_" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QBLT" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QBLU" role="1QScD9">
              <property role="2EMntL" value="voteForSelling" />
              <node concept="1cZoTN" id="4IV0h47QBLV" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QBLW" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QBLX" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G1" resolve="klaus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QBLY" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QBLZ" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QBM0" role="1QScD9">
              <property role="2EMntL" value="voteForSelling" />
              <node concept="1cZoTN" id="4IV0h47QBM1" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QBM2" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QBM3" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FX" resolve="markus" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QBM4" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QBM5" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QBM6" role="1QScD9">
              <property role="2EMntL" value="voteForSelling" />
              <node concept="1cZoTN" id="4IV0h47QBM7" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QBM8" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QBM9" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8FZ" resolve="bernd" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QBMa" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QC1v" role="1aduh9">
            <node concept="2EMmAZ" id="4IV0h47QC1w" role="1QScD9">
              <property role="2EMntL" value="voteForSelling" />
              <node concept="1cZoTN" id="4IV0h47QC1x" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QC1y" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QCgL" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G3" resolve="tamas" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QC1$" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
          <node concept="1QScDb" id="4IV0h47QD9z" role="1aduh9">
            <node concept="GRK4H" id="4IV0h47QE4o" role="1QScD9">
              <property role="2EMntM" value="currentlySelling" />
              <node concept="1cZoTN" id="4IV0h47QEjm" role="1cZoTg">
                <node concept="1c4Ei9" id="4IV0h47QExr" role="1cZoTM" />
                <node concept="_emDc" id="4IV0h47QExX" role="1cZoTO">
                  <ref role="_emDf" node="4IV0h47E8G3" resolve="tamas" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4IV0h47QCUn" role="30czhm">
              <ref role="_emDf" node="4IV0h47E8LV" resolve="ss" />
            </node>
          </node>
        </node>
        <node concept="2vmpnb" id="4IV0h47QnVs" role="_fkuS" />
      </node>
      <node concept="3dYjL0" id="4IV0h47PROM" role="_fkp5" />
    </node>
    <node concept="_ixoA" id="4IV0h47E8Oi" role="_iOnB" />
    <node concept="_ixoA" id="4IV0h47E8Oj" role="_iOnB" />
  </node>
</model>

