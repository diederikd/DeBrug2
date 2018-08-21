<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:865dce6e-226a-4777-9ff9-c38c2fab6a18(Middeling.specificaties)">
  <persistence version="9" />
  <languages>
    <use id="1172cef3-0f89-4114-ad0e-f59cef2bbaa3" name="Position" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <use id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime" version="0" />
    <use id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL">
      <concept id="4483285036485027133" name="URL.structure.URL" flags="ng" index="24H7r1">
        <property id="533590550522582121" name="url" index="1k0emI" />
      </concept>
    </language>
    <language id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts">
      <concept id="8156496465148705899" name="Facts.structure.Identifier" flags="ng" index="21QOSU">
        <child id="8156496465148772434" name="identifiers" index="21Rr83" />
      </concept>
      <concept id="8156496465148772436" name="Facts.structure.FactTypeInRole" flags="ig" index="21Rr85">
        <reference id="8156496465148772437" name="facttype" index="21Rr84" />
      </concept>
      <concept id="771453498291786372" name="Facts.structure.EntityValue" flags="ng" index="24RH9q">
        <reference id="771453498291786373" name="value" index="24RH9r" />
      </concept>
      <concept id="771453498291786367" name="Facts.structure.Entity" flags="ng" index="24RHax">
        <reference id="771453498291786368" name="entitytype" index="24RH9u" />
      </concept>
      <concept id="3829032966747723778" name="Facts.structure.FactWordRole" flags="ng" index="domOK">
        <reference id="3829032966747932322" name="role" index="dpzeg" />
      </concept>
      <concept id="3829032966747723779" name="Facts.structure.FactWordValue" flags="ng" index="domOL">
        <reference id="3829032966753962125" name="value" index="dwzQZ" />
      </concept>
      <concept id="3829032966747723780" name="Facts.structure.FactWordVerb" flags="ng" index="domOQ">
        <reference id="2161142751703828886" name="verb" index="3PMA9R" />
      </concept>
      <concept id="503348701156726176" name="Facts.structure.EntityType" flags="ng" index="kpplq">
        <property id="3711255831312432612" name="article" index="34u7DB" />
        <child id="3829032966743021132" name="specialisaties" index="2QidY" />
      </concept>
      <concept id="2720752071407419619" name="Facts.structure.ISource" flags="ng" index="BTWPV">
        <child id="8319974541175293040" name="source" index="3CuByN" />
      </concept>
      <concept id="1028895148592232595" name="Facts.structure.FactTable" flags="ng" index="2WGioW">
        <reference id="1028895148592232596" name="facttype" index="2WGioV" />
        <child id="1028895148592232598" name="facts" index="2WGioT" />
        <child id="3711255831315387304" name="wordings" index="3bDTgF" />
      </concept>
      <concept id="1028895148592102572" name="Facts.structure.Variable" flags="ng" index="2WGM83">
        <reference id="1028895148592102573" name="role" index="2WGM82" />
        <child id="1028895148593747437" name="value" index="2XiGH2" />
      </concept>
      <concept id="1028895148592102567" name="Facts.structure.Fact" flags="ng" index="2WGM88">
        <reference id="1028895148592102568" name="facttype" index="2WGM87" />
        <child id="1028895148592102575" name="variabeles" index="2WGM80" />
      </concept>
      <concept id="1028895148592108053" name="Facts.structure.FactBase" flags="ng" index="2WGWMU">
        <child id="1028895148592108054" name="factTables" index="2WGWMT" />
      </concept>
      <concept id="1028895148592069578" name="Facts.structure.FactModel" flags="ng" index="2WHal_">
        <child id="1028895148592069579" name="facttypes" index="2WHal$" />
        <child id="4837839804573893084" name="enumerations" index="3kZ3hR" />
      </concept>
      <concept id="1028895148592067374" name="Facts.structure.Role" flags="ig" index="2WHaQ1">
        <property id="3711255831307726830" name="mandatory" index="34caxH" />
        <property id="3711255831312547439" name="article" index="34uzBG" />
      </concept>
      <concept id="1028895148592067373" name="Facts.structure.FactType" flags="ng" index="2WHaQ2">
        <property id="4837839804560780638" name="validity" index="3kd5zP" />
        <property id="4837839804565839644" name="known" index="3khMER" />
        <child id="1028895148592067431" name="roles" index="2WHaR8" />
        <child id="3711255831311477404" name="wordings" index="34qYOv" />
      </concept>
      <concept id="1028895148592067372" name="Facts.structure.Concept" flags="ng" index="2WHaQ3">
        <child id="8156496465148706012" name="identifiedBy" index="21QOUd" />
      </concept>
      <concept id="1028895148592067430" name="Facts.structure.IntegerType" flags="ig" index="2WHaR9" />
      <concept id="1028895148592067426" name="Facts.structure.EntityTypeInRole" flags="ig" index="2WHaRd">
        <reference id="1028895148592067427" name="entityType" index="2WHaRc" />
      </concept>
      <concept id="1028895148593747434" name="Facts.structure.IntegerValue" flags="ng" index="2XiGH5">
        <property id="1028895148593747435" name="value" index="2XiGH4" />
      </concept>
      <concept id="6962889702535956964" name="Facts.structure.KnownAt" flags="ig" index="11gaUJ" />
      <concept id="6962889702538204650" name="Facts.structure.Specializes" flags="ng" index="12CJax">
        <reference id="6962889702538204651" name="concept" index="12CJaw" />
        <reference id="6962889702538204657" name="subConcept" index="12CJaU" />
      </concept>
      <concept id="3711255831311043974" name="Facts.structure.RoleReference" flags="ng" index="34pkC5">
        <reference id="3711255831311043975" name="role" index="34pkC4" />
      </concept>
      <concept id="3711255831311477303" name="Facts.structure.FactTypeWording" flags="ng" index="34qYQO">
        <child id="3711255831311591045" name="words" index="34rq46" />
      </concept>
      <concept id="3711255831311477305" name="Facts.structure.FactTypeWordRole" flags="ng" index="34qYQU">
        <reference id="3711255831311477306" name="roleOfWord" index="34qYQT" />
      </concept>
      <concept id="3711255831312269236" name="Facts.structure.FactTypeWordVerb" flags="ng" index="34tZwR" />
      <concept id="6005534472024570359" name="Facts.structure.AmountType" flags="ig" index="38dcwZ" />
      <concept id="3711255831315372007" name="Facts.structure.FactWording" flags="ng" index="3bDP1$">
        <reference id="3711255831315372010" name="fact" index="3bDP1D" />
        <reference id="3711255831315372008" name="factTypeWording" index="3bDP1F" />
        <child id="3829032966747724417" name="words" index="domYN" />
      </concept>
      <concept id="4837839804575977994" name="Facts.structure.EnumerationValue" flags="ng" index="3kR6ux">
        <reference id="4837839804575977995" name="value" index="3kR6uw" />
      </concept>
      <concept id="4837839804573893081" name="Facts.structure.EnumerationType" flags="ig" index="3kZ3hM">
        <reference id="4837839804573893082" name="enumeration" index="3kZ3hL" />
      </concept>
      <concept id="4837839804573892963" name="Facts.structure.Instance" flags="ng" index="3kZ3j8" />
      <concept id="4837839804573892978" name="Facts.structure.Enumeration" flags="ng" index="3kZ3jp">
        <child id="4837839804573892979" name="elements" index="3kZ3jo" />
      </concept>
      <concept id="4837839804576369847" name="Facts.structure.DateTimeType" flags="ig" index="3r9B$s" />
      <concept id="4837839804576362294" name="Facts.structure.DatetimeValue" flags="ng" index="3r9TEt">
        <child id="4837839804576362295" name="value" index="3r9TEs" />
      </concept>
      <concept id="2008286925358301604" name="Facts.structure.ValidityFrom" flags="ig" index="1yPtZP" />
      <concept id="2008286925358301608" name="Facts.structure.ValidityTo" flags="ig" index="1yPtZT" />
      <concept id="303191756998221852" name="Facts.structure.PercentageType" flags="ig" index="3Ewotn" />
      <concept id="303191756998934092" name="Facts.structure.AmountValue" flags="ng" index="3Ey_$7">
        <child id="303191756998934093" name="value" index="3Ey_$6" />
      </concept>
      <concept id="303191757000177474" name="Facts.structure.RealValue" flags="ng" index="3ETP09">
        <property id="303191757000177475" name="value" index="3ETP08" />
      </concept>
      <concept id="303191757000177478" name="Facts.structure.PercentageValue" flags="ng" index="3ETP0d">
        <child id="303191757000177479" name="value" index="3ETP0c" />
      </concept>
    </language>
    <language id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation">
      <concept id="3571499535060529969" name="Simulation.structure.TestState" flags="ng" index="2Zkv3m">
        <child id="3571499535060530565" name="state" index="2Zkvpy" />
      </concept>
      <concept id="3571499535060530592" name="Simulation.structure.TestAction" flags="ng" index="2Zkvp7">
        <child id="3571499535060530593" name="action" index="2Zkvp6" />
      </concept>
      <concept id="3571499535062831195" name="Simulation.structure.Itestresult" flags="ng" index="2Zt1eW">
        <property id="7231564582495550989" name="testmessage" index="TEHex" />
        <property id="3571499535062831196" name="testresult" index="2Zt1eV" />
      </concept>
      <concept id="9118850325322699219" name="Simulation.structure.Testcase" flags="ng" index="3un3Jt">
        <child id="584502264723982975" name="simulatedEndState" index="2bl5J9" />
        <child id="9118850325322699227" name="expectedEndTestState" index="3un3Jl" />
        <child id="9118850325322699224" name="testActions" index="3un3Jm" />
        <child id="9118850325322699222" name="beginTestState" index="3un3Jo" />
      </concept>
      <concept id="9118850325322689750" name="Simulation.structure.Testcases" flags="ng" index="3uncro">
        <child id="584502264718198799" name="objects" index="2aV1AT" />
        <child id="584502264718198794" name="subjects" index="2aV1AW" />
        <child id="7231564582500098836" name="lastExecution" index="UrkUS" />
        <child id="9118850325322699414" name="tests" index="3un3yo" />
      </concept>
    </language>
    <language id="1172cef3-0f89-4114-ad0e-f59cef2bbaa3" name="Position">
      <concept id="584502264717357954" name="Position.structure.Object" flags="ng" index="2aZM8O" />
      <concept id="584502264717357953" name="Position.structure.Subject" flags="ng" index="2aZM8R" />
      <concept id="8683898245435342733" name="Position.structure.Transition" flags="ng" index="2gjdzW">
        <property id="8683898245435342814" name="type" index="2gjdyJ" />
        <reference id="8683898245435342740" name="state" index="2gjdz_" />
        <reference id="8683898245435342734" name="eventtype" index="2gjdzZ" />
      </concept>
      <concept id="6642019552185559926" name="Position.structure.Description" flags="ng" index="z5hFx" />
      <concept id="6642019552189214707" name="Position.structure.SubjectTypeReference" flags="ng" index="zgHT$">
        <reference id="6642019552189214708" name="subjectType" index="zgHTz" />
      </concept>
      <concept id="6642019552188421180" name="Position.structure.DefinitionExpression" flags="ng" index="zjImF">
        <child id="6642019552188421771" name="expression" index="zjIss" />
      </concept>
      <concept id="6642019552193834621" name="Position.structure.Method" flags="ng" index="zAPZE">
        <property id="6642019552193834624" name="type" index="zAPWn" />
        <reference id="6642019552193834623" name="facttype" index="zAPZC" />
        <reference id="6642019552193834622" name="eventtype" index="zAPZD" />
      </concept>
      <concept id="3709448771247620492" name="Position.structure.AbstractEventType" flags="ng" index="LKXQd">
        <property id="8683898245434203004" name="verb" index="2gfjKd" />
        <property id="6347445498639541116" name="pastParticle" index="1pAkHL" />
        <child id="8683898245435342835" name="transitions" index="2gjdy2" />
        <child id="6642019552193834628" name="methods" index="zAPWj" />
        <child id="3228884507311224214" name="validIf" index="NKRzc" />
      </concept>
      <concept id="3709448771247470986" name="Position.structure.ObjectType" flags="ng" index="LN6mb">
        <child id="2358029914316203841" name="definition" index="2kdC3R" />
      </concept>
      <concept id="3709448771247433653" name="Position.structure.SubjectType" flags="ng" index="LNfIO">
        <child id="6642019552185559949" name="definition" index="z5hCq" />
      </concept>
      <concept id="3709448771247292145" name="Position.structure.StateType" flags="ng" index="LNEbK">
        <property id="3709448771247593760" name="type" index="LK$kx" />
      </concept>
      <concept id="3709448771247380690" name="Position.structure.Specification" flags="ng" index="LNKjj">
        <property id="2720752071406827007" name="showTable" index="BRFxB" />
        <child id="6642019552191860857" name="facttypes" index="zHm7I" />
        <child id="3709448771247471127" name="objecttypes" index="LN6om" />
        <child id="3709448771247434085" name="subjecttypes" index="LNfl$" />
        <child id="3709448771247380691" name="statesAndEvents" index="LNKji" />
      </concept>
      <concept id="3228884507315599717" name="Position.structure.ImmunityType" flags="ng" index="NwrgZ">
        <child id="3228884507315611531" name="action" index="Nw6Fh" />
      </concept>
      <concept id="3228884507311310120" name="Position.structure.If" flags="ng" index="NKGxM">
        <child id="3228884507311310121" name="conditions" index="NKGxN" />
      </concept>
      <concept id="3228884507311138606" name="Position.structure.Condition" flags="ng" index="NLqDO" />
      <concept id="3548770316843925173" name="Position.structure.ActionType" flags="ng" index="XOnPS" />
      <concept id="3548770316842904692" name="Position.structure.PowerType" flags="ng" index="XSeYT">
        <child id="3228884507315599718" name="immunity" index="NwrgW" />
        <child id="3548770316843012320" name="action" index="XRLcH" />
      </concept>
      <concept id="3571499535056739778" name="Position.structure.SubjectValue" flags="ng" index="2Z5LS_" />
      <concept id="3571499535056739777" name="Position.structure.ObjectValue" flags="ng" index="2Z5LSA" />
      <concept id="6347445498642040292" name="Position.structure.Action" flags="ng" index="1pCaRD">
        <property id="6347445498642040293" name="hidevariables" index="1pCaRC" />
      </concept>
      <concept id="9118850325332186893" name="Position.structure.State" flags="ng" index="3vVvO3">
        <property id="9118850325335777331" name="hidevariables" index="3v58CX" />
      </concept>
      <concept id="3720995710323350024" name="Position.structure.ObjectTypeInRole" flags="ig" index="1RcfJE" />
      <concept id="3720995710323227567" name="Position.structure.SubjectTypeInRole" flags="ig" index="1RcHDd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="ng" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime">
      <concept id="7136310554705381571" name="DateTime.structure.Date" flags="ng" index="2B78Lw">
        <property id="7136310554705381574" name="maand" index="2B78L_" />
        <property id="7136310554705381572" name="dag" index="2B78LB" />
        <property id="7136310554705381577" name="jaar" index="2B78LE" />
      </concept>
      <concept id="6256145404860625685" name="DateTime.structure.Time" flags="ng" index="LeFwc">
        <property id="6256145404860625686" name="Uren" index="LeFwf" />
        <property id="6256145404860625704" name="Minuten" index="LeFwL" />
        <property id="6256145404860625707" name="Seconden" index="LeFwM" />
      </concept>
      <concept id="6256145404860625711" name="DateTime.structure.DateTime" flags="ng" index="LeFwQ">
        <child id="6256145404860625714" name="Datum" index="LeFwF" />
        <child id="6256145404860625716" name="Tijd" index="LeFwH" />
      </concept>
    </language>
    <language id="5517ea53-210f-4efd-b575-2cc53b802339" name="Expressions">
      <concept id="6642019552188080491" name="Expressions.structure.BinaryExpression" flags="ng" index="zsT3W">
        <child id="6642019552188081212" name="right" index="zsTmF" />
        <child id="6642019552188081211" name="left" index="zsTmG" />
      </concept>
      <concept id="6642019552188081210" name="Expressions.structure.OrExpression" flags="ng" index="zsTmH" />
    </language>
  </registry>
  <node concept="LNKjj" id="7kyIz29MLN8">
    <property role="TrG5h" value="Middeling" />
    <property role="BRFxB" value="false" />
    <node concept="LN6mb" id="7kyIz29MLNe" role="LN6om">
      <property role="TrG5h" value="verzoek middelingsteruggaaf" />
      <property role="34u7DB" value="het" />
      <node concept="z5hFx" id="22TpVqO_X8n" role="2kdC3R">
        <property role="TrG5h" value="een verzoek van een belanghebbende, &#10;een besluit te nemen ten aanzien van de middelingsteruggaaf." />
      </node>
    </node>
    <node concept="LN6mb" id="22TpVqOzYsE" role="LN6om">
      <property role="TrG5h" value="verzoek intrekking middelingsteruggaaf" />
      <node concept="z5hFx" id="22TpVqO_X8x" role="2kdC3R">
        <property role="TrG5h" value="een verzoek van een belanghebbende, &#10;een verzoek middelingsteruggaaf in te trekken." />
      </node>
    </node>
    <node concept="LN6mb" id="22TpVqOzYsQ" role="LN6om">
      <property role="TrG5h" value="betaling/vordering" />
    </node>
    <node concept="LN6mb" id="5KHcptZB0OX" role="LN6om">
      <property role="TrG5h" value="middelingstijdvak" />
      <node concept="24H7r1" id="21hxRKajq5p" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011353&amp;hoofdstuk=3&amp;afdeling=3.14&amp;artikel=3.154&amp;z=2018-01-01&amp;g=2018-01-01" />
      </node>
    </node>
    <node concept="LN6mb" id="5KHcptZEjIN" role="LN6om">
      <property role="TrG5h" value="ontvangstbevestiging" />
      <property role="34u7DB" value="een" />
      <node concept="24H7r1" id="21hxRKajq5l" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:3a&amp;z=2018-07-01&amp;g=2018-07-01" />
      </node>
    </node>
    <node concept="LN6mb" id="5dnWsyrgQdW" role="LN6om">
      <property role="TrG5h" value="middelingsteruggaaf" />
      <node concept="z5hFx" id="5dnWsyrgQeb" role="2kdC3R">
        <property role="TrG5h" value="een teruggaaf van belasting op het belastbare inkomen uit werk en woning." />
      </node>
      <node concept="24H7r1" id="21hxRKajq4Q" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011353&amp;hoofdstuk=3&amp;afdeling=3.14&amp;artikel=3.154&amp;z=2018-01-01&amp;g=2018-01-01" />
      </node>
    </node>
    <node concept="LN6mb" id="5KHcptZEkC1" role="LN6om">
      <property role="TrG5h" value="verleende middelingsteruggaaf" />
    </node>
    <node concept="LN6mb" id="5KHcptZEkte" role="LN6om">
      <property role="TrG5h" value="voor bezwaar vatbare beschikking" />
      <node concept="z5hFx" id="22TpVqO_X8s" role="2kdC3R">
        <property role="TrG5h" value="een besluit dat niet van algemene strekking is, &#10;met inbegrip van de afwijzing van een aanvraag daarvan." />
      </node>
      <node concept="24H7r1" id="21hxRKagUCJ" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=1&amp;titeldeel=1.1&amp;artikel=1:3&amp;lid=2" />
      </node>
    </node>
    <node concept="LN6mb" id="5KHcptZB0Qf" role="LN6om">
      <property role="TrG5h" value="kalenderjaar" />
    </node>
    <node concept="LNfIO" id="ws$rq2F5PF" role="LNfl$">
      <property role="TrG5h" value="natuurlijk persoon" />
    </node>
    <node concept="LNfIO" id="ws$rq2Fa$i" role="LNfl$">
      <property role="TrG5h" value="belastingplichtige" />
      <node concept="12CJax" id="ws$rq2QgxO" role="2QidY">
        <ref role="12CJaU" node="7kyIz29MLN9" resolve="binnenlands belastingplichtige" />
        <ref role="12CJaw" node="ws$rq2Fa$i" resolve="belastingplichtige" />
      </node>
      <node concept="12CJax" id="ws$rq2SVdX" role="2QidY">
        <ref role="12CJaU" node="7kyIz29MLNb" resolve="kwalificerend buitenlands belastingplichtige" />
        <ref role="12CJaw" node="ws$rq2Fa$i" resolve="belastingplichtige" />
      </node>
    </node>
    <node concept="LNfIO" id="7kyIz29MLN9" role="LNfl$">
      <property role="TrG5h" value="binnenlands belastingplichtige" />
      <node concept="24H7r1" id="21hxRKakdXz" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011353&amp;hoofdstuk=2&amp;afdeling=2.1&amp;artikel=2.1&amp;z=2018-01-01&amp;g=2018-01-01" />
      </node>
    </node>
    <node concept="LNfIO" id="7kyIz29MLNb" role="LNfl$">
      <property role="TrG5h" value="kwalificerend buitenlands belastingplichtige" />
      <node concept="24H7r1" id="21hxRKakdSF" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011353&amp;hoofdstuk=7&amp;afdeling=7.5&amp;artikel=7.8&amp;lid=6" />
      </node>
    </node>
    <node concept="LNfIO" id="5KHcptZfA0z" role="LNfl$">
      <property role="TrG5h" value="nabestaande" />
      <node concept="z5hFx" id="5KHcptZvY5_" role="z5hCq">
        <property role="TrG5h" value="iemand uit het gezin of de naaste familie van een overlevende &#10;die nog in leven is na dat overlijden; overlevend familielid" />
      </node>
      <node concept="24H7r1" id="21hxRKakdZW" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0035276" />
      </node>
    </node>
    <node concept="LNfIO" id="5KHcptZyXQi" role="LNfl$">
      <property role="TrG5h" value="diegene die belastingplichtig is geweest" />
      <node concept="zjImF" id="5KHcptZyXSR" role="z5hCq">
        <node concept="zsTmH" id="5KHcptZyXSU" role="zjIss">
          <node concept="zgHT$" id="5KHcptZyXSW" role="zsTmG">
            <ref role="zgHTz" node="7kyIz29MLN9" resolve="binnenlands belastingplichtige" />
          </node>
          <node concept="zgHT$" id="5KHcptZyXSY" role="zsTmF">
            <ref role="zgHTz" node="7kyIz29MLNb" resolve="kwalificerend buitenlands belastingplichtige" />
          </node>
        </node>
      </node>
    </node>
    <node concept="LNfIO" id="5KHcptZfA0t" role="LNfl$">
      <property role="TrG5h" value="verzoeker middelingsteruggaaf" />
      <node concept="zjImF" id="5KHcptZqMOH" role="z5hCq">
        <node concept="zsTmH" id="5KHcptZyXQ8" role="zjIss">
          <node concept="zsTmH" id="5KHcptZyXQa" role="zsTmG">
            <node concept="zgHT$" id="5KHcptZyXQc" role="zsTmG">
              <ref role="zgHTz" node="7kyIz29MLN9" resolve="binnenlands belastingplichtige" />
            </node>
            <node concept="zgHT$" id="5KHcptZyXQe" role="zsTmF">
              <ref role="zgHTz" node="7kyIz29MLNb" resolve="kwalificerend buitenlands belastingplichtige" />
            </node>
          </node>
          <node concept="zgHT$" id="5KHcptZyXQg" role="zsTmF">
            <ref role="zgHTz" node="5KHcptZfA0z" resolve="nabestaande" />
          </node>
        </node>
      </node>
    </node>
    <node concept="LNfIO" id="5KHcptZB0RG" role="LNfl$">
      <property role="TrG5h" value="inspecteur" />
    </node>
    <node concept="LNfIO" id="5KHcptZB0RY" role="LNfl$">
      <property role="TrG5h" value="ontvanger" />
    </node>
    <node concept="2WHaQ2" id="ws$rq2F5PZ" role="zHm7I">
      <property role="TrG5h" value="natuurlijk persoon" />
      <property role="3kd5zP" value="true" />
      <node concept="2WHaRd" id="ws$rq2F5T0" role="2WHaR8">
        <property role="TrG5h" value="natuurlijk persoon" />
        <ref role="2WHaRc" node="ws$rq2F5PF" resolve="natuurlijk persoon" />
      </node>
      <node concept="1yPtZP" id="ws$rq2F5Tf" role="2WHaR8">
        <property role="TrG5h" value="geboortedatum" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="ws$rq2F5Tg" role="2WHaR8">
        <property role="TrG5h" value="datum overlijden" />
      </node>
      <node concept="21QOSU" id="ws$rq2F5Tk" role="21QOUd">
        <node concept="34pkC5" id="ws$rq2F5To" role="21Rr83">
          <ref role="34pkC4" node="ws$rq2F5T0" resolve="natuurlijk persoon" />
        </node>
      </node>
      <node concept="34qYQO" id="ws$rq2F5Tr" role="34qYOv">
        <node concept="34qYQU" id="ws$rq2F5Tv" role="34rq46">
          <ref role="34qYQT" node="ws$rq2F5T0" resolve="natuurlijk persoon" />
        </node>
        <node concept="34tZwR" id="ws$rq2F5T_" role="34rq46">
          <property role="TrG5h" value="is geboren op" />
        </node>
        <node concept="34qYQU" id="ws$rq2F5TH" role="34rq46">
          <ref role="34qYQT" node="ws$rq2F5Tf" resolve="geboortedatum" />
        </node>
      </node>
      <node concept="34qYQO" id="ws$rq2F5TU" role="34qYOv">
        <node concept="34qYQU" id="ws$rq2F5U2" role="34rq46">
          <ref role="34qYQT" node="ws$rq2F5T0" resolve="natuurlijk persoon" />
        </node>
        <node concept="34tZwR" id="ws$rq2F5U8" role="34rq46">
          <property role="TrG5h" value="is overleden op" />
        </node>
        <node concept="34qYQU" id="ws$rq2F5Ug" role="34rq46">
          <ref role="34qYQT" node="ws$rq2F5Tg" resolve="datum overlijden" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="5KHcptZB0_5" role="zHm7I">
      <property role="TrG5h" value="verzoek middelingsteruggaaf" />
      <node concept="2WHaRd" id="5KHcptZB0_9" role="2WHaR8">
        <property role="TrG5h" value="verzoek" />
        <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
      </node>
      <node concept="2WHaRd" id="5KHcptZB0_f" role="2WHaR8">
        <property role="TrG5h" value="verzoeker" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="2WHaRd" id="5KHcptZB0_n" role="2WHaR8">
        <property role="TrG5h" value="belastingplichtige" />
        <ref role="2WHaRc" node="5KHcptZyXQi" resolve="diegene die belastingplichtig is geweest" />
      </node>
      <node concept="2WHaRd" id="5KHcptZB0R9" role="2WHaR8">
        <property role="TrG5h" value="middelingstijdvak" />
        <ref role="2WHaRc" node="5KHcptZB0OX" resolve="middelingstijdvak" />
      </node>
      <node concept="3r9B$s" id="kqDFhLaqWU" role="2WHaR8">
        <property role="TrG5h" value="geaccepteerd op" />
      </node>
      <node concept="3r9B$s" id="kqDFhLaqXj" role="2WHaR8">
        <property role="TrG5h" value="afgewezen op" />
      </node>
      <node concept="21QOSU" id="5KHcptZHAnY" role="21QOUd">
        <node concept="34pkC5" id="5KHcptZHAo2" role="21Rr83">
          <ref role="34pkC4" node="5KHcptZB0_9" resolve="verzoek" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="22TpVqOB0_u" role="zHm7I">
      <property role="TrG5h" value="verzoek intrekking middelingsteruggaaf" />
      <node concept="21Rr85" id="kqDFhLaqX$" role="2WHaR8">
        <property role="TrG5h" value="in te trekken verzoek" />
        <ref role="21Rr84" node="5KHcptZB0_5" resolve="verzoek middelingsteruggaaf" />
      </node>
      <node concept="21QOSU" id="kqDFhLaqXC" role="21QOUd">
        <node concept="34pkC5" id="kqDFhLaqXI" role="21Rr83">
          <ref role="34pkC4" node="kqDFhLaqX$" resolve="in te trekken verzoek" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="5dnWsyrgQee" role="zHm7I">
      <property role="TrG5h" value="middelingsteruggaaf" />
      <node concept="34qYQO" id="5dnWsyrrOqF" role="34qYOv">
        <node concept="34qYQU" id="gP9OJJbXn3" role="34rq46">
          <ref role="34qYQT" node="4k$IsJEQO4A" resolve="verzoek" />
        </node>
        <node concept="34tZwR" id="gP9OJJbXnk" role="34rq46">
          <property role="TrG5h" value="heeft geleid tot" />
        </node>
        <node concept="34qYQU" id="5dnWsyrrOqL" role="34rq46">
          <ref role="34qYQT" node="5dnWsyrrOq_" resolve="middelingsteruggaaf" />
        </node>
      </node>
      <node concept="2WHaRd" id="4k$IsJEQO4A" role="2WHaR8">
        <property role="TrG5h" value="verzoek" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
      </node>
      <node concept="38dcwZ" id="5dnWsyrrOq_" role="2WHaR8">
        <property role="TrG5h" value="middelingsteruggaaf" />
        <property role="34uzBG" value="de" />
      </node>
      <node concept="21QOSU" id="5dnWsyr_1AO" role="21QOUd">
        <node concept="34pkC5" id="gP9OJJbXmS" role="21Rr83">
          <ref role="34pkC4" node="4k$IsJEQO4A" resolve="verzoek" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="5KHcptZB0Qk" role="zHm7I">
      <property role="TrG5h" value="middelingstijdvak" />
      <node concept="2WHaRd" id="5KHcptZB0Qs" role="2WHaR8">
        <property role="TrG5h" value="middelingstijdvak" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="5KHcptZB0OX" resolve="middelingstijdvak" />
      </node>
      <node concept="2WHaRd" id="5KHcptZB0Qy" role="2WHaR8">
        <property role="TrG5h" value="jaar" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="5KHcptZB0Qf" resolve="kalenderjaar" />
      </node>
      <node concept="21QOSU" id="5KHcptZB0QA" role="21QOUd">
        <node concept="34pkC5" id="5KHcptZB0QE" role="21Rr83">
          <ref role="34pkC4" node="5KHcptZB0Qs" resolve="middelingstijdvak" />
        </node>
        <node concept="34pkC5" id="5dnWsyrgQdi" role="21Rr83">
          <ref role="34pkC4" node="5KHcptZB0Qy" resolve="jaar" />
        </node>
      </node>
      <node concept="34qYQO" id="5KHcptZB0QH" role="34qYOv">
        <node concept="34qYQU" id="5KHcptZB0QL" role="34rq46">
          <ref role="34qYQT" node="5KHcptZB0Qs" resolve="middelingstijdvak" />
        </node>
        <node concept="34tZwR" id="5KHcptZB0QR" role="34rq46">
          <property role="TrG5h" value="omvat" />
        </node>
        <node concept="34qYQU" id="5KHcptZB0QZ" role="34rq46">
          <ref role="34qYQT" node="5KHcptZB0Qy" resolve="jaar" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="22TpVqOB0$T" role="zHm7I">
      <property role="TrG5h" value="ontvangstbevestiging" />
      <property role="3khMER" value="true" />
      <node concept="2WHaRd" id="4k$IsJEQO4L" role="2WHaR8">
        <property role="TrG5h" value="verzoek" />
        <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
      </node>
      <node concept="11gaUJ" id="4k$IsJEQO4T" role="2WHaR8">
        <property role="TrG5h" value="ontvangst bevestigd" />
        <property role="34caxH" value="true" />
      </node>
    </node>
    <node concept="2WHaQ2" id="22TpVqOB0_b" role="zHm7I">
      <property role="TrG5h" value="voor bezwaar vatbare beschikking " />
      <node concept="2WHaRd" id="4k$IsJEQO4Y" role="2WHaR8">
        <property role="TrG5h" value="verzoek" />
        <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
      </node>
    </node>
    <node concept="2WHaQ2" id="22TpVqOB0_M" role="zHm7I">
      <property role="TrG5h" value="betaling/vordering" />
      <node concept="2WHaRd" id="4k$IsJEQO50" role="2WHaR8">
        <property role="TrG5h" value="middelingsteruggaaf" />
        <ref role="2WHaRc" node="5dnWsyrgQdW" resolve="middelingsteruggaaf" />
      </node>
    </node>
    <node concept="2WHaQ2" id="4k$IsJF0UY5" role="zHm7I">
      <property role="TrG5h" value="Grondslag voor de teruggaaf" />
      <node concept="2WHaRd" id="4k$IsJF0V0P" role="2WHaR8">
        <property role="TrG5h" value="belastingplichtige" />
        <ref role="2WHaRc" node="ws$rq2Fa$i" resolve="belastingplichtige" />
      </node>
      <node concept="2WHaRd" id="2n23pw29rFw" role="2WHaR8">
        <property role="TrG5h" value="belastingjaar" />
        <ref role="2WHaRc" node="5KHcptZB0Qf" resolve="kalenderjaar" />
      </node>
      <node concept="38dcwZ" id="4k$IsJF0V0U" role="2WHaR8">
        <property role="TrG5h" value="belastbaar inkomen uit werk en woning " />
      </node>
      <node concept="38dcwZ" id="2n23pw29s1r" role="2WHaR8">
        <property role="TrG5h" value="premie over inkomen uit werk en woning" />
      </node>
      <node concept="21QOSU" id="gP9OJJbZms" role="21QOUd">
        <node concept="34pkC5" id="gP9OJJbZmB" role="21Rr83">
          <ref role="34pkC4" node="4k$IsJF0V0P" resolve="belastingplichtige" />
        </node>
        <node concept="34pkC5" id="2n23pw29rFD" role="21Rr83">
          <ref role="34pkC4" node="2n23pw29rFw" resolve="belastingjaar" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="21hxRKakdZZ" role="lGtFl">
      <property role="3V$3am" value="facttypes" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/6642019552191860857" />
    </node>
    <node concept="3DQ70j" id="gP9OJJbZQ2" role="lGtFl">
      <property role="3V$3am" value="facttypes" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/6642019552191860857" />
      <node concept="1Pa9Pv" id="gP9OJJbZUf" role="3DQ709">
        <node concept="1PaTwC" id="gP9OJJbZUg" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJbZUl" role="1PaTwD">
            <property role="3oM_SC" value="afleidingsregels:" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0c$" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0cz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0bE" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0bD" role="1PaTwD">
            <property role="3oM_SC" value="totaal" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZUo" role="1PaTwD">
            <property role="3oM_SC" value="belastbaar" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZUt" role="1PaTwD">
            <property role="3oM_SC" value="inkomen" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZU$" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZUH" role="1PaTwD">
            <property role="3oM_SC" value="som" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZUS" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZV5" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZVk" role="1PaTwD">
            <property role="3oM_SC" value="belastbare" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZV_" role="1PaTwD">
            <property role="3oM_SC" value="inkomens" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZVS" role="1PaTwD">
            <property role="3oM_SC" value="uit" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZWd" role="1PaTwD">
            <property role="3oM_SC" value="werk" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZW$" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZWX" role="1PaTwD">
            <property role="3oM_SC" value="woning" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZXo" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc02t" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc04$" role="1PaTwD">
            <property role="3oM_SC" value="belastingjaren" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc05h" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc060" role="1PaTwD">
            <property role="3oM_SC" value="voorkomen" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc06L" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc07$" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0a5" role="1PaTwD">
            <property role="3oM_SC" value="jaren" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZZo" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="gP9OJJbZZX" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0aS" role="1PaTwD">
            <property role="3oM_SC" value="midddelingstijdvak." />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0dw" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0dv" role="1PaTwD">
            <property role="3oM_SC" value="herrekend" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0ev" role="1PaTwD">
            <property role="3oM_SC" value="belastbaar" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0e$" role="1PaTwD">
            <property role="3oM_SC" value="inkomen" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0eZ" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0f8" role="1PaTwD">
            <property role="3oM_SC" value="totaal" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0fj" role="1PaTwD">
            <property role="3oM_SC" value="belastbaar" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0fw" role="1PaTwD">
            <property role="3oM_SC" value="inkomen" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0fJ" role="1PaTwD">
            <property role="3oM_SC" value="/" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0g0" role="1PaTwD">
            <property role="3oM_SC" value="3." />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0gk" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0gj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0vO" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0vN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0xb" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0xc" role="1PaTwD">
            <property role="3oM_SC" value="Afleidingeregels" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xd" role="1PaTwD">
            <property role="3oM_SC" value="op" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xe" role="1PaTwD">
            <property role="3oM_SC" value="basis" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xf" role="1PaTwD">
            <property role="3oM_SC" value="van" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xg" role="1PaTwD">
            <property role="3oM_SC" value="lid" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xh" role="1PaTwD">
            <property role="3oM_SC" value="3" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0xi" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0xj" role="1PaTwD">
            <property role="3oM_SC" value="het verschil" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xk" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xl" role="1PaTwD">
            <property role="3oM_SC" value="belasting" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xm" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xn" role="1PaTwD">
            <property role="3oM_SC" value="gesteld op" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0zl" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0xp" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0xq" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0G2" role="1PaTwD">
            <property role="3oM_SC" value="B" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0_j" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0_i" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Dq" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Dr" role="1PaTwD">
            <property role="3oM_SC" value="waarbij:" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Ds" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Dt" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Du" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Dv" role="1PaTwD">
            <property role="3oM_SC" value="voorstelt:" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Dw" role="1PaTwD">
            <property role="3oM_SC" value="belasting op het belastbare inkomen uit werk en woning die over de jaren van het middelingstijdvak is geheven" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Dx" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Dy" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Dz" role="1PaTwD">
            <property role="3oM_SC" value="B" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0D$" role="1PaTwD">
            <property role="3oM_SC" value="voorstelt:" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0D_" role="1PaTwD">
            <property role="3oM_SC" value="de belasting op het belastbare inkomen uit werk en woning die verschuldigd zou zijn indien het belastbare inkomen uit werk en woning in elk van die jaren een derde gedeelte zou bedragen van het totaal van de – ten minste op nihil te stellen – belastbare inkomens uit werk en woning in die jaren (herrekende belasting)" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Bl" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Bk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Iy" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Ix" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0KZ" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0L0" role="1PaTwD">
            <property role="3oM_SC" value="Afleidingeregels" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0L1" role="1PaTwD">
            <property role="3oM_SC" value="op" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0L2" role="1PaTwD">
            <property role="3oM_SC" value="basis" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0L3" role="1PaTwD">
            <property role="3oM_SC" value="van" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0L4" role="1PaTwD">
            <property role="3oM_SC" value="lid" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0L5" role="1PaTwD">
            <property role="3oM_SC" value="6" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0L6" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc13G" role="1PaTwD">
            <property role="3oM_SC" value="het verschil" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc13H" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc13I" role="1PaTwD">
            <property role="3oM_SC" value="belasting" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc13J" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc13K" role="1PaTwD">
            <property role="3oM_SC" value="gesteld op" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0L9" role="1PaTwD">
            <property role="3oM_SC" value="A x C/B" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0La" role="1PaTwD">
            <property role="3oM_SC" value="Indien" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Lb" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Lc" role="1PaTwD">
            <property role="3oM_SC" value="over een jaar van het middelingstijdvak een regeling ter voorkoming van dubbele belasting is toegepast" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0O6" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0O5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0R4" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0R3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0U5" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0U6" role="1PaTwD">
            <property role="3oM_SC" value="waarbij:" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0U7" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0U8" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0U9" role="1PaTwD">
            <property role="3oM_SC" value="A voorstelt: het bedrag van de middelingsteruggaaf dat zou zijn berekend indien geen regeling ter voorkoming van dubbele belasting zou zijn toegepast;" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Ua" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Ub" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Uc" role="1PaTwD">
            <property role="3oM_SC" value="B voorstelt: de belasting, bedoeld in het vierde lid die zou zijn geheven indien geen regeling ter voorkoming van dubbele belasting zou zijn toegepast;" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Ud" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Ue" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Uf" role="1PaTwD">
            <property role="3oM_SC" value="C voorstelt: de belasting, bedoeld in het vierde lid na toepassing van de regelingen ter voorkoming van dubbele belasting." />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Ug" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Uh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="gP9OJJc0Ui" role="1PaQFQ">
          <node concept="3oM_SD" id="gP9OJJc0Uj" role="1PaTwD">
            <property role="3oM_SC" value="middelingsteruggaaf" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Uk" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Ul" role="1PaTwD">
            <property role="3oM_SC" value="verschil" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Um" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Un" role="1PaTwD">
            <property role="3oM_SC" value="belasting" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Uo" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="gP9OJJc0Up" role="1PaTwD">
            <property role="3oM_SC" value="545" />
          </node>
        </node>
      </node>
    </node>
    <node concept="XSeYT" id="5KHcptZB0Rw" role="LNKji">
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <property role="LK$kx" value="OBOG" />
      <property role="TrG5h" value="de verzoeker mi«ddelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf indienen" />
      <node concept="1RcHDd" id="5KHcptZB0Rx" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="1RcHDd" id="5KHcptZB0Ry" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
      </node>
      <node concept="1yPtZP" id="5KHcptZB0Rz" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="5KHcptZB0R$" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="11gaUJ" id="5KHcptZB0R_" role="2WHaR8">
        <property role="TrG5h" value="bekend op" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="XOnPS" id="5KHcptZB0Sh" role="XRLcH">
        <property role="3khMER" value="true" />
        <property role="2gfjKd" value="in te dienen" />
        <property role="1pAkHL" value="ingediend" />
        <node concept="zAPZE" id="22TpVqOzVJO" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <ref role="zAPZC" node="5KHcptZB0_5" resolve="verzoek middelingsteruggaaf" />
        </node>
        <node concept="zAPZE" id="kqDFhL9iKo" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <ref role="zAPZC" node="5KHcptZB0Qk" resolve="middelingstijdvak" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAoi" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <ref role="2gjdz_" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAof" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <ref role="2gjdz_" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAo5" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <ref role="2gjdz_" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
        </node>
        <node concept="1RcHDd" id="5KHcptZB0Si" role="2WHaR8">
          <property role="TrG5h" value="actor" />
          <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
        </node>
        <node concept="1RcfJE" id="5KHcptZB0Sj" role="2WHaR8">
          <property role="TrG5h" value="onderwerp" />
          <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
        </node>
        <node concept="11gaUJ" id="5KHcptZB0Sk" role="2WHaR8">
          <property role="TrG5h" value="uitgevoerd op" />
          <property role="34caxH" value="true" />
        </node>
        <node concept="NKGxM" id="4k$IsJF0UOc" role="NKRzc">
          <node concept="NLqDO" id="4k$IsJF0UOO" role="NKGxN">
            <property role="TrG5h" value="Aan het verzoek is een berekening toegevoegd van de middelingsteruggaaf." />
          </node>
          <node concept="NLqDO" id="4k$IsJF0UOQ" role="NKGxN">
            <property role="TrG5h" value="Het verzoek heeft een middelingstijdvak." />
          </node>
        </node>
      </node>
      <node concept="24H7r1" id="6Kq_Y5_xaKc" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011353&amp;hoofdstuk=3&amp;afdeling=3.14&amp;artikel=3.154&amp;z=2018-01-01&amp;g=2018-01-01" />
      </node>
    </node>
    <node concept="XSeYT" id="5KHcptZEjHa" role="LNKji">
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <property role="LK$kx" value="VBVG" />
      <node concept="1RcHDd" id="5KHcptZEjHb" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
      </node>
      <node concept="1RcHDd" id="5KHcptZEjHc" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="1yPtZP" id="5KHcptZEjHd" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="5KHcptZEjHe" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="11gaUJ" id="5KHcptZEjHf" role="2WHaR8">
        <property role="TrG5h" value="bekend op" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="XOnPS" id="5KHcptZEjIF" role="XRLcH">
        <property role="3khMER" value="true" />
        <property role="2gfjKd" value="te versturen" />
        <property role="1pAkHL" value="verstuurd" />
        <node concept="zAPZE" id="22TpVqOzYsv" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZEjIF" resolve="een ontvangstbevestiging te versturen" />
          <ref role="zAPZC" node="22TpVqOB0$T" resolve="ontvangstbevestiging" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAom" role="2gjdy2">
          <property role="2gjdyJ" value="B" />
          <ref role="2gjdzZ" node="5KHcptZEjIF" resolve="een ontvangstbevestiging te versturen" />
          <ref role="2gjdz_" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
        </node>
        <node concept="1RcHDd" id="5KHcptZEjIG" role="2WHaR8">
          <property role="TrG5h" value="actor" />
          <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
        </node>
        <node concept="1RcfJE" id="5KHcptZEjIH" role="2WHaR8">
          <property role="TrG5h" value="onderwerp" />
          <ref role="2WHaRc" node="5KHcptZEjIN" resolve="ontvangstbevestiging" />
        </node>
        <node concept="11gaUJ" id="5KHcptZEjII" role="2WHaR8">
          <property role="TrG5h" value="uitgevoerd op" />
          <property role="34caxH" value="true" />
        </node>
      </node>
      <node concept="24H7r1" id="7aZXwlkdPD1" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:3a&amp;z=2018-07-01&amp;g=2018-07-01" />
      </node>
    </node>
    <node concept="XSeYT" id="5KHcptZEjIS" role="LNKji">
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <property role="LK$kx" value="VBVG" />
      <node concept="1RcHDd" id="5KHcptZEjIT" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
      </node>
      <node concept="1RcHDd" id="5KHcptZEjIU" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="1yPtZP" id="5KHcptZEjIV" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="5KHcptZEjIW" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="11gaUJ" id="5KHcptZEjIX" role="2WHaR8">
        <property role="TrG5h" value="bekend op" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="XOnPS" id="5KHcptZEjJq" role="XRLcH">
        <property role="3khMER" value="true" />
        <property role="2gfjKd" value="te accepteren" />
        <property role="1pAkHL" value="geaccepteerd" />
        <node concept="1RcHDd" id="5KHcptZEjJr" role="2WHaR8">
          <property role="TrG5h" value="actor" />
          <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
        </node>
        <node concept="1RcfJE" id="5KHcptZEjJs" role="2WHaR8">
          <property role="TrG5h" value="onderwerp" />
          <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
        </node>
        <node concept="11gaUJ" id="5KHcptZEjJu" role="2WHaR8">
          <property role="TrG5h" value="uitgevoerd op" />
          <property role="34caxH" value="true" />
        </node>
        <node concept="2gjdzW" id="16mnka5GvX8" role="2gjdy2">
          <property role="2gjdyJ" value="B" />
          <ref role="2gjdzZ" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <ref role="2gjdz_" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAoo" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <ref role="2gjdz_" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking te geven" />
        </node>
        <node concept="zAPZE" id="22TpVqOzYsx" role="zAPWj">
          <property role="zAPWn" value="W" />
          <ref role="zAPZD" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <ref role="zAPZC" node="5KHcptZB0_5" resolve="verzoek middelingsteruggaaf" />
        </node>
      </node>
      <node concept="NwrgZ" id="5KHcptZEjJz" role="NwrgW">
        <property role="3kd5zP" value="true" />
        <property role="3khMER" value="true" />
        <property role="LK$kx" value="IMGB" />
        <node concept="1RcHDd" id="5KHcptZEjJ$" role="2WHaR8">
          <property role="TrG5h" value="subject met recht" />
          <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
        </node>
        <node concept="1RcHDd" id="5KHcptZEjJ_" role="2WHaR8">
          <property role="TrG5h" value="subject met plicht" />
          <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
        </node>
        <node concept="1yPtZP" id="5KHcptZEjJA" role="2WHaR8">
          <property role="TrG5h" value="geldig van" />
          <property role="34caxH" value="true" />
        </node>
        <node concept="1yPtZT" id="5KHcptZEjJB" role="2WHaR8">
          <property role="TrG5h" value="geldig tot" />
          <property role="34caxH" value="true" />
        </node>
        <node concept="11gaUJ" id="5KHcptZEjJC" role="2WHaR8">
          <property role="TrG5h" value="bekend op" />
          <property role="34caxH" value="true" />
        </node>
        <node concept="XOnPS" id="5KHcptZEjJL" role="Nw6Fh">
          <property role="3khMER" value="true" />
          <property role="2gfjKd" value="afwijzen" />
          <property role="1pAkHL" value="afgewezen" />
          <node concept="1RcHDd" id="5KHcptZEjJM" role="2WHaR8">
            <property role="TrG5h" value="actor" />
            <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
          </node>
          <node concept="1RcfJE" id="5KHcptZEjJN" role="2WHaR8">
            <property role="TrG5h" value="onderwerp" />
            <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
          </node>
          <node concept="11gaUJ" id="5KHcptZEjJP" role="2WHaR8">
            <property role="TrG5h" value="uitgevoerd op" />
            <property role="34caxH" value="true" />
          </node>
          <node concept="zAPZE" id="22TpVqOzYsz" role="zAPWj">
            <property role="zAPWn" value="W" />
            <ref role="zAPZD" node="5KHcptZEjJL" resolve="het verzoek middelingsteruggaaf afwijzen" />
            <ref role="zAPZC" node="5KHcptZB0_5" resolve="verzoek middelingsteruggaaf" />
          </node>
          <node concept="zAPZE" id="22TpVqOzYs_" role="zAPWj">
            <ref role="zAPZD" node="5KHcptZEjJL" resolve="het verzoek middelingsteruggaaf afwijzen" />
            <ref role="zAPZC" node="22TpVqOB0_b" resolve="voor bezwaar vatbare beschikking " />
          </node>
        </node>
        <node concept="24H7r1" id="7aZXwlkdPD7" role="3CuByN">
          <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:5&amp;z=2018-07-01&amp;g=2018-07-01" />
        </node>
      </node>
      <node concept="37mRI7" id="5KHcptZHArN" role="lGtFl">
        <node concept="37mRIm" id="5KHcptZHArO" role="37mRID">
          <property role="37mO49" value="6642019552192969699" />
          <node concept="gqqVs" id="5KHcptZHArM" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1006.0" />
            <property role="gqqTy" value="23.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="24H7r1" id="7aZXwlkdPD4" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.3&amp;paragraaf=4.1.3.1&amp;artikel=4:13&amp;z=2018-07-01&amp;g=2018-07-01" />
      </node>
    </node>
    <node concept="XSeYT" id="5KHcptZEjLr" role="LNKji">
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <property role="LK$kx" value="VBVG" />
      <node concept="1RcHDd" id="5KHcptZEjLs" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
      </node>
      <node concept="1RcHDd" id="5KHcptZEjLt" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="1yPtZP" id="5KHcptZEjLu" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="5KHcptZEjLv" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="11gaUJ" id="5KHcptZEjLw" role="2WHaR8">
        <property role="TrG5h" value="bekend op" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="XOnPS" id="5KHcptZEksM" role="XRLcH">
        <property role="3khMER" value="true" />
        <property role="2gfjKd" value="te geven" />
        <property role="1pAkHL" value="gegeven" />
        <node concept="zAPZE" id="5dnWsyr_2hl" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking te geven" />
          <ref role="zAPZC" node="5dnWsyrgQee" resolve="middelingsteruggaaf" />
        </node>
        <node concept="zAPZE" id="22TpVqOzYsC" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking te geven" />
          <ref role="zAPZC" node="22TpVqOB0_b" resolve="voor bezwaar vatbare beschikking " />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAou" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking te geven" />
          <ref role="2gjdz_" node="5KHcptZFgVd" resolve="de ontvanger heeft de plicht de verleende middelingsteruggaaf te betalen/vorderen" />
        </node>
        <node concept="1RcHDd" id="5KHcptZEksN" role="2WHaR8">
          <property role="TrG5h" value="actor" />
          <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
        </node>
        <node concept="1RcfJE" id="5KHcptZEksO" role="2WHaR8">
          <property role="TrG5h" value="onderwerp" />
          <ref role="2WHaRc" node="5KHcptZEkte" resolve="voor bezwaar vatbare beschikking" />
        </node>
        <node concept="11gaUJ" id="5KHcptZEksP" role="2WHaR8">
          <property role="TrG5h" value="uitgevoerd op" />
          <property role="34caxH" value="true" />
        </node>
      </node>
      <node concept="24H7r1" id="7aZXwlkdPDa" role="3CuByN">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.3&amp;paragraaf=4.1.3.1&amp;artikel=4:13&amp;z=2018-07-01&amp;g=2018-07-01" />
      </node>
    </node>
    <node concept="XSeYT" id="5KHcptZEktk" role="LNKji">
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <property role="LK$kx" value="OBOG" />
      <node concept="1RcHDd" id="5KHcptZEktl" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="1RcHDd" id="5KHcptZEktm" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
      </node>
      <node concept="1yPtZP" id="5KHcptZEktn" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="5KHcptZEkto" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="11gaUJ" id="5KHcptZEktp" role="2WHaR8">
        <property role="TrG5h" value="bekend op" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="XOnPS" id="5KHcptZEkui" role="XRLcH">
        <property role="3khMER" value="true" />
        <property role="2gfjKd" value="in te dienen" />
        <property role="1pAkHL" value="ingediend" />
        <node concept="zAPZE" id="22TpVqOzYsM" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZEkui" resolve="de verzoek intrekking middelingsteruggaaf in te dienen" />
          <ref role="zAPZC" node="22TpVqOB0_u" resolve="verzoek intrekking middelingsteruggaaf" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAox" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZEkui" resolve="de verzoek intrekking middelingsteruggaaf in te dienen" />
          <ref role="2gjdz_" node="5KHcptZEkvE" resolve="de inspecteur heeft het recht de verleende middelingsteruggaaf te herzien" />
        </node>
        <node concept="1RcHDd" id="5KHcptZEkuj" role="2WHaR8">
          <property role="TrG5h" value="actor" />
          <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
        </node>
        <node concept="1RcfJE" id="5KHcptZEkuk" role="2WHaR8">
          <property role="TrG5h" value="onderwerp" />
          <ref role="2WHaRc" node="22TpVqOzYsE" resolve="verzoek intrekking middelingsteruggaaf" />
        </node>
        <node concept="11gaUJ" id="5KHcptZEkul" role="2WHaR8">
          <property role="TrG5h" value="uitgevoerd op" />
          <property role="34caxH" value="true" />
        </node>
      </node>
      <node concept="24H7r1" id="7aZXwlkdPDd" role="3CuByN" />
    </node>
    <node concept="XSeYT" id="5KHcptZEkvE" role="LNKji">
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <property role="LK$kx" value="OBOG" />
      <node concept="1RcHDd" id="5KHcptZEkvF" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
      </node>
      <node concept="1RcHDd" id="5KHcptZEkvG" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="1yPtZP" id="5KHcptZEkvH" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="5KHcptZEkvI" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="11gaUJ" id="5KHcptZEkvJ" role="2WHaR8">
        <property role="TrG5h" value="bekend op" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="XOnPS" id="5KHcptZEkC8" role="XRLcH">
        <property role="3khMER" value="true" />
        <property role="2gfjKd" value="te herzien" />
        <property role="1pAkHL" value="herzien" />
        <node concept="2gjdzW" id="5KHcptZHArC" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking te geven" />
          <ref role="2gjdz_" node="5KHcptZFgVd" resolve="de ontvanger heeft de plicht de verleende middelingsteruggaaf te betalen/vorderen" />
        </node>
        <node concept="1RcHDd" id="5KHcptZEkC9" role="2WHaR8">
          <property role="TrG5h" value="actor" />
          <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
        </node>
        <node concept="1RcfJE" id="5KHcptZEkCa" role="2WHaR8">
          <property role="TrG5h" value="onderwerp" />
          <ref role="2WHaRc" node="5KHcptZEkC1" resolve="verleende middelingsteruggaaf" />
        </node>
        <node concept="11gaUJ" id="5KHcptZEkCb" role="2WHaR8">
          <property role="TrG5h" value="uitgevoerd op" />
          <property role="34caxH" value="true" />
        </node>
        <node concept="zAPZE" id="22TpVqOzYsO" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZEkC8" resolve="de verleende middelingsteruggaaf te herzien" />
          <ref role="zAPZC" node="22TpVqOB0_b" resolve="voor bezwaar vatbare beschikking " />
        </node>
      </node>
      <node concept="24H7r1" id="2n23pw2e0sy" role="3CuByN">
        <property role="1k0emI" value="https://uitspraken.rechtspraak.nl/inziendocument?id=ECLI:NL:PHR:2000:AA6923" />
      </node>
    </node>
    <node concept="XSeYT" id="5KHcptZFgVd" role="LNKji">
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <property role="LK$kx" value="VBVG" />
      <node concept="1RcHDd" id="5KHcptZFgVe" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <ref role="2WHaRc" node="5KHcptZB0RY" resolve="ontvanger" />
      </node>
      <node concept="1RcHDd" id="5KHcptZFgVf" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="1yPtZP" id="5KHcptZFgVg" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="5KHcptZFgVh" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="11gaUJ" id="5KHcptZFgVi" role="2WHaR8">
        <property role="TrG5h" value="bekend op" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="XOnPS" id="5KHcptZFgWD" role="XRLcH">
        <property role="3khMER" value="true" />
        <property role="2gfjKd" value="te betalen/vorderen" />
        <node concept="zAPZE" id="22TpVqOzYsZ" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZFgWD" resolve="de verleende middelingsteruggaaf te betalen/vorderen" />
          <ref role="zAPZC" node="22TpVqOB0_M" resolve="betaling/vordering" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHArz" role="2gjdy2">
          <property role="2gjdyJ" value="B" />
          <ref role="2gjdzZ" node="5KHcptZFgWD" resolve="de verleende middelingsteruggaaf te betalen/vorderen" />
          <ref role="2gjdz_" node="5KHcptZFgVd" resolve="de ontvanger heeft de plicht de verleende middelingsteruggaaf te betalen/vorderen" />
        </node>
        <node concept="1RcHDd" id="5KHcptZFgWE" role="2WHaR8">
          <property role="TrG5h" value="actor" />
          <ref role="2WHaRc" node="5KHcptZB0RY" resolve="ontvanger" />
        </node>
        <node concept="1RcfJE" id="5KHcptZFgWF" role="2WHaR8">
          <property role="TrG5h" value="onderwerp" />
          <ref role="2WHaRc" node="5KHcptZEkC1" resolve="verleende middelingsteruggaaf" />
        </node>
        <node concept="11gaUJ" id="5KHcptZFgWG" role="2WHaR8">
          <property role="TrG5h" value="uitgevoerd op" />
          <property role="34caxH" value="true" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="21hxRKakexy" role="lGtFl">
      <property role="3V$3am" value="statesAndEvents" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/3709448771247380691" />
    </node>
    <node concept="3DQ70j" id="21hxRKakeK3" role="lGtFl">
      <property role="3V$3am" value="statesAndEvents" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/3709448771247380691" />
    </node>
    <node concept="3DQ70j" id="21hxRKakeCI" role="lGtFl">
      <property role="3V$3am" value="statesAndEvents" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/3709448771247380691" />
    </node>
    <node concept="37mRI7" id="5KHcptZHArG" role="lGtFl">
      <node concept="37mRIm" id="5KHcptZHArH" role="37mRID">
        <property role="37mO49" value="6642019552192105952" />
        <node concept="gqqVs" id="5KHcptZHArF" role="37mO4d">
          <property role="gqqTZ" value="1729.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="718.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHArJ" role="37mRID">
        <property role="37mO49" value="6642019552192969546" />
        <node concept="gqqVs" id="5KHcptZHArI" role="37mO4d">
          <property role="gqqTZ" value="1117.0" />
          <property role="gqqTW" value="152.00030517578125" />
          <property role="gqqTX" value="542.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHArL" role="37mRID">
        <property role="37mO49" value="6642019552192969656" />
        <node concept="gqqVs" id="5KHcptZHArK" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="152.00030517578125" />
          <property role="gqqTX" value="1055.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHArQ" role="37mRID">
        <property role="37mO49" value="6642019552192969819" />
        <node concept="gqqVs" id="5KHcptZHArP" role="37mO4d">
          <property role="gqqTZ" value="212.5" />
          <property role="gqqTW" value="342.00048828125" />
          <property role="gqqTX" value="654.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHArS" role="37mRID">
        <property role="37mO49" value="6642019552192972628" />
        <node concept="gqqVs" id="5KHcptZHArR" role="37mO4d">
          <property role="gqqTZ" value="1709.0" />
          <property role="gqqTW" value="177.00030517578125" />
          <property role="gqqTX" value="758.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHArU" role="37mRID">
        <property role="37mO49" value="6642019552192972778" />
        <node concept="gqqVs" id="5KHcptZHArT" role="37mO4d">
          <property role="gqqTZ" value="1793.0" />
          <property role="gqqTW" value="342.00048828125" />
          <property role="gqqTX" value="590.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHArW" role="37mRID">
        <property role="37mO49" value="6642019552193220301" />
        <node concept="gqqVs" id="5KHcptZHArV" role="37mO4d">
          <property role="gqqTZ" value="1065.0" />
          <property role="gqqTW" value="507.0007019042969" />
          <property role="gqqTX" value="654.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHArY" role="37mRID">
        <property role="37mO49" value="6642019552192972698" />
        <node concept="gqqVs" id="5KHcptZHArX" role="37mO4d">
          <property role="gqqTZ" value="1769.0" />
          <property role="gqqTW" value="507.0007019042969" />
          <property role="gqqTX" value="638.0" />
          <property role="gqqTy" value="23.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAs0" role="37mRID">
        <property role="37mO49" value="6642019552193832466" />
        <node concept="2VclpC" id="5KHcptZHArZ" role="37mO4d">
          <node concept="3ul5H1" id="5KHcptZHAs1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAs2" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAs3" role="3wpmZR">
                <property role="2Vclpx" value="-65.0" />
                <property role="2Vclpz" value="-46.99980163574219" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAs4" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="132.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAs5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAs6" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAs7" role="3wpmZR">
                <property role="2Vclpx" value="-1729.0" />
                <property role="2Vclpz" value="-40.970562748477136" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAs8" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="75.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAs9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAsa" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsb" role="3wpmZR">
                <property role="2Vclpx" value="-1729.0" />
                <property role="2Vclpz" value="-111.07359312880709" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAsc" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="175.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAse" role="37mRID">
        <property role="37mO49" value="6642019552193832463" />
        <node concept="2VclpC" id="5KHcptZHAsd" role="37mO4d">
          <node concept="2VclrF" id="5KHcptZHAsf" role="2Vcluh">
            <property role="2Vclpx" value="2088.0" />
            <property role="2Vclpz" value="60.00019836425781" />
          </node>
          <node concept="2VclrF" id="5KHcptZHAsg" role="2Vcluh">
            <property role="2Vclpx" value="1388.0" />
            <property role="2Vclpz" value="60.00019836425781" />
          </node>
          <node concept="3ul5H1" id="5KHcptZHAsh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAsi" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsj" role="3wpmZR">
                <property role="2Vclpx" value="-356.4999694824219" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAsk" role="3wpmZP">
                <property role="2Vclpx" value="1679.5" />
                <property role="2Vclpz" value="60.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAsl" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAsm" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsn" role="3wpmZR">
                <property role="2Vclpx" value="-1729.0" />
                <property role="2Vclpz" value="19.955844122715703" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAso" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="46.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAsp" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAsq" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsr" role="3wpmZR">
                <property role="2Vclpx" value="-802.0000610351562" />
                <property role="2Vclpz" value="-144.28679656440357" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAss" role="3wpmZP">
                <property role="2Vclpx" value="1388.0" />
                <property role="2Vclpz" value="150.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAsu" role="37mRID">
        <property role="37mO49" value="6642019552193832453" />
        <node concept="2VclpC" id="5KHcptZHAst" role="37mO4d">
          <node concept="2VclrF" id="5KHcptZHAsv" role="2Vcluh">
            <property role="2Vclpx" value="2088.0" />
            <property role="2Vclpz" value="60.00019836425781" />
          </node>
          <node concept="2VclrF" id="5KHcptZHAsw" role="2Vcluh">
            <property role="2Vclpx" value="539.5000610351562" />
            <property role="2Vclpz" value="60.00019836425781" />
          </node>
          <node concept="3ul5H1" id="5KHcptZHAsx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAsy" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsz" role="3wpmZR">
                <property role="2Vclpx" value="-780.7499694824219" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAs$" role="3wpmZP">
                <property role="2Vclpx" value="1255.2500305175781" />
                <property role="2Vclpz" value="60.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAs_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAsA" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsB" role="3wpmZR">
                <property role="2Vclpx" value="-1729.0" />
                <property role="2Vclpz" value="8.455844122715703" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAsC" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="46.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAsD" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAsE" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsF" role="3wpmZR">
                <property role="2Vclpx" value="103.99993896484375" />
                <property role="2Vclpz" value="-135.78679656440357" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAsG" role="3wpmZP">
                <property role="2Vclpx" value="539.5000610351562" />
                <property role="2Vclpz" value="150.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAsI" role="37mRID">
        <property role="37mO49" value="6642019552193832472" />
        <node concept="2VclpC" id="5KHcptZHAsH" role="37mO4d">
          <node concept="3ul5H1" id="5KHcptZHAsJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAsK" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsL" role="3wpmZR">
                <property role="2Vclpx" value="-104.99995422363281" />
                <property role="2Vclpz" value="-34.499603271484375" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAsM" role="3wpmZP">
                <property role="2Vclpx" value="539.5" />
                <property role="2Vclpz" value="309.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAsN" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAsO" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsP" role="3wpmZR">
                <property role="2Vclpx" value="48.00006103515625" />
                <property role="2Vclpz" value="-236.0" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAsQ" role="3wpmZP">
                <property role="2Vclpx" value="539.5" />
                <property role="2Vclpz" value="265.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAsR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAsS" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsT" role="3wpmZR">
                <property role="2Vclpx" value="-236.5" />
                <property role="2Vclpz" value="-319.0" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAsU" role="3wpmZP">
                <property role="2Vclpx" value="539.5" />
                <property role="2Vclpz" value="340.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAsW" role="37mRID">
        <property role="37mO49" value="6642019552193832474" />
        <node concept="2VclpC" id="5KHcptZHAsV" role="37mO4d">
          <node concept="3ul5H1" id="5KHcptZHAsX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAsY" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAsZ" role="3wpmZR">
                <property role="2Vclpx" value="-843.9998998641968" />
                <property role="2Vclpz" value="-335.5" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAt0" role="3wpmZP">
                <property role="2Vclpx" value="1399.5" />
                <property role="2Vclpz" value="373.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAt1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAt2" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAt3" role="3wpmZR">
                <property role="2Vclpx" value="-449.3026590026377" />
                <property role="2Vclpz" value="-176.7455076524437" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAt4" role="3wpmZP">
                <property role="2Vclpx" value="1043.2925821277229" />
                <property role="2Vclpz" value="218.75592189563102" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAt5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAt6" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAt7" role="3wpmZR">
                <property role="2Vclpx" value="-1225.2509175834011" />
                <property role="2Vclpz" value="-503.2649061604774" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAt8" role="3wpmZP">
                <property role="2Vclpx" value="1744.0274963750844" />
                <property role="2Vclpz" value="522.1864666306184" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAta" role="37mRID">
        <property role="37mO49" value="6642019552193832476" />
        <node concept="2VclpC" id="5KHcptZHAt9" role="37mO4d">
          <node concept="2VclrF" id="5KHcptZHAtb" role="2Vcluh">
            <property role="2Vclpx" value="539.5000610351562" />
            <property role="2Vclpz" value="457.0006103515625" />
          </node>
          <node concept="2VclrF" id="5KHcptZHAtc" role="2Vcluh">
            <property role="2Vclpx" value="2088.0" />
            <property role="2Vclpz" value="457.0006103515625" />
          </node>
          <node concept="3ul5H1" id="5KHcptZHAtd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAte" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtf" role="3wpmZR">
                <property role="2Vclpx" value="-900.2493591308594" />
                <property role="2Vclpz" value="-42.0" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAtg" role="3wpmZP">
                <property role="2Vclpx" value="1318.7494201660156" />
                <property role="2Vclpz" value="457.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAth" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAti" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtj" role="3wpmZR">
                <property role="2Vclpx" value="-212.50006103515625" />
                <property role="2Vclpz" value="-367.9852813742386" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAtk" role="3wpmZP">
                <property role="2Vclpx" value="539.5000610351562" />
                <property role="2Vclpz" value="405.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAtl" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAtm" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtn" role="3wpmZR">
                <property role="2Vclpx" value="-1761.0" />
                <property role="2Vclpz" value="-468.2867965644036" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAto" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="505.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAtq" role="37mRID">
        <property role="37mO49" value="6642019552193832478" />
        <node concept="2VclpC" id="5KHcptZHAtp" role="37mO4d">
          <node concept="2VclrF" id="5KHcptZHAtr" role="2Vcluh">
            <property role="2Vclpx" value="539.5000610351562" />
            <property role="2Vclpz" value="390.0006103515625" />
          </node>
          <node concept="2VclrF" id="5KHcptZHAts" role="2Vcluh">
            <property role="2Vclpx" value="367.50006103515625" />
            <property role="2Vclpz" value="390.0006103515625" />
          </node>
          <node concept="2VclrF" id="5KHcptZHAtt" role="2Vcluh">
            <property role="2Vclpx" value="367.50006103515625" />
            <property role="2Vclpz" value="482.0006103515625" />
          </node>
          <node concept="2VclrF" id="5KHcptZHAtu" role="2Vcluh">
            <property role="2Vclpx" value="1392.0" />
            <property role="2Vclpz" value="482.0006103515625" />
          </node>
          <node concept="3ul5H1" id="5KHcptZHAtv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAtw" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtx" role="3wpmZR">
                <property role="2Vclpx" value="-526.2499847412109" />
                <property role="2Vclpz" value="-67.0" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAty" role="3wpmZP">
                <property role="2Vclpx" value="772.7500305175781" />
                <property role="2Vclpz" value="482.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAtz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAt$" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAt_" role="3wpmZR">
                <property role="2Vclpx" value="-212.50006103515625" />
                <property role="2Vclpz" value="-339.0147186257614" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAtA" role="3wpmZP">
                <property role="2Vclpx" value="539.5000610351562" />
                <property role="2Vclpz" value="376.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAtB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAtC" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtD" role="3wpmZR">
                <property role="2Vclpx" value="-1065.0" />
                <property role="2Vclpz" value="-468.2867965644036" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAtE" role="3wpmZP">
                <property role="2Vclpx" value="1392.0" />
                <property role="2Vclpz" value="505.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAtG" role="37mRID">
        <property role="37mO49" value="6642019552193832481" />
        <node concept="2VclpC" id="5KHcptZHAtF" role="37mO4d">
          <node concept="3ul5H1" id="5KHcptZHAtH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAtI" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtJ" role="3wpmZR">
                <property role="2Vclpx" value="-105.0" />
                <property role="2Vclpz" value="-21.999603271484375" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAtK" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="297.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAtL" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAtM" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtN" role="3wpmZR">
                <property role="2Vclpx" value="-1709.0" />
                <property role="2Vclpz" value="-202.98528137423858" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAtO" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="240.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAtP" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAtQ" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtR" role="3wpmZR">
                <property role="2Vclpx" value="-1709.0" />
                <property role="2Vclpz" value="-303.2867965644036" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAtS" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="340.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAtU" role="37mRID">
        <property role="37mO49" value="6642019552193832679" />
        <node concept="2VclpC" id="5KHcptZHAtT" role="37mO4d">
          <node concept="3ul5H1" id="5KHcptZHAtV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAtW" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAtX" role="3wpmZR">
                <property role="2Vclpx" value="-121.0" />
                <property role="2Vclpz" value="-46.9993896484375" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAtY" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="462.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAtZ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAu0" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAu1" role="3wpmZR">
                <property role="2Vclpx" value="-1793.0" />
                <property role="2Vclpz" value="-370.97056274847716" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAu2" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="405.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAu3" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAu4" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAu5" role="3wpmZR">
                <property role="2Vclpx" value="-1793.0" />
                <property role="2Vclpz" value="-441.07359312880715" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAu6" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="505.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5KHcptZHAu8" role="37mRID">
        <property role="37mO49" value="6642019552193832680" />
        <node concept="2VclpC" id="5KHcptZHAu7" role="37mO4d">
          <node concept="2VclrF" id="5KHcptZHAu9" role="2Vcluh">
            <property role="2Vclpx" value="2088.0" />
            <property role="2Vclpz" value="390.0006103515625" />
          </node>
          <node concept="2VclrF" id="5KHcptZHAua" role="2Vcluh">
            <property role="2Vclpx" value="1392.0" />
            <property role="2Vclpz" value="390.0006103515625" />
          </node>
          <node concept="3ul5H1" id="5KHcptZHAub" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5KHcptZHAuc" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAud" role="3wpmZR">
                <property role="2Vclpx" value="-397.9999694824219" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAue" role="3wpmZP">
                <property role="2Vclpx" value="1669.0" />
                <property role="2Vclpz" value="390.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAuf" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5KHcptZHAug" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAuh" role="3wpmZR">
                <property role="2Vclpx" value="-1793.0" />
                <property role="2Vclpz" value="-342.0" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAui" role="3wpmZP">
                <property role="2Vclpx" value="2088.0" />
                <property role="2Vclpz" value="376.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5KHcptZHAuj" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5KHcptZHAuk" role="3ul5Gz">
              <node concept="2VclrF" id="5KHcptZHAul" role="3wpmZR">
                <property role="2Vclpx" value="-1097.0" />
                <property role="2Vclpz" value="-441.0735931288071" />
              </node>
              <node concept="2VclrF" id="5KHcptZHAum" role="3wpmZP">
                <property role="2Vclpx" value="1392.0" />
                <property role="2Vclpz" value="505.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3uncro" id="7UcEwUwPktj">
    <property role="TrG5h" value="Tests handelingen" />
    <node concept="2aZM8O" id="ws$rq32XmZ" role="2aV1AT">
      <property role="TrG5h" value="verzoek 1" />
      <ref role="24RH9u" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
    </node>
    <node concept="2aZM8R" id="ws$rq2Xvgx" role="2aV1AW">
      <property role="TrG5h" value="Inspecteur Jan" />
      <ref role="24RH9u" node="5KHcptZB0RG" resolve="inspecteur" />
    </node>
    <node concept="2aZM8R" id="ws$rq2XvgB" role="2aV1AW">
      <property role="TrG5h" value="Pieter" />
      <ref role="24RH9u" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
    </node>
    <node concept="3un3Jt" id="36gwYufbTP4" role="3un3yo">
      <property role="TrG5h" value="test enkele handeling uitvoeren met bestaande en geldige rechtsbetrekking" />
      <property role="2Zt1eV" value="failed" />
      <property role="TEHex" value="Te weinig rechtsbetrekkingen voorspeld. " />
      <node concept="2Zkvp7" id="36gwYufbTP5" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="36gwYufbTP6" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="36gwYufbTP7" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="36gwYufbTP8" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTP9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="36gwYufbTPa" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPb" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sk" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="36gwYufbTPc" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYufbTPd" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYufbTPe" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="36gwYufbTPf" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="36gwYufbTPg" role="3un3Jo">
        <node concept="3vVvO3" id="36gwYufbTPh" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="36gwYufbTPi" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="36gwYufbTPj" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPk" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="36gwYufbTPl" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPm" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="36gwYufbTPn" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYufbTPo" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYufbTPp" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="10" />
                </node>
                <node concept="LeFwc" id="36gwYufbTPq" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPr" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="36gwYufbTPs" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYufbTPt" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYufbTPu" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="36gwYufbTPv" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPw" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="36gwYufbTPx" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYufbTPy" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYufbTPz" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="36gwYufbTP$" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="36gwYufbTPF" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="36gwYufbTPG" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="36gwYufbTPH" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="36gwYufbTPI" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPJ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="36gwYufbTPK" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPL" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="36gwYufbTPM" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYufbTPN" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYufbTPO" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="36gwYufbTPP" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="7" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPQ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="36gwYufbTPR" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYufbTPS" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYufbTPT" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="36gwYufbTPU" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPV" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="36gwYufbTPW" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYufbTPX" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYufbTPY" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="36gwYufbTPZ" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tskb" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tsit" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6Tsiu" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsiv" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsiw" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsix" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsiy" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsiz" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsi$" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsi_" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="10" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsiA" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsiB" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TsiC" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsiD" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsiE" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsiF" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsiG" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsiH" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsiI" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsiJ" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsiK" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tskc" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TsiL" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6TsiM" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsj3" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsiN" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsj4" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsiO" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsj5" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsj6" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsj7" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsj8" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsiT" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsje" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsj9" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsjc" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsjd" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsiY" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsiZ" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsj0" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsj1" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsj2" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tskd" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tsjf" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="sHNKs6Tsjg" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsjx" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsjh" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsjy" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsji" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsjz" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsj$" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsj_" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsjA" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsjn" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TsjG" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsjB" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsjE" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsjF" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsjs" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tsjt" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsju" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsjv" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsjw" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tske" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TsjH" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="sHNKs6TsjI" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TsjZ" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsjJ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsk0" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsjK" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsk1" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsk2" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsk3" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsk4" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsjP" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tska" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsk5" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsk8" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsk9" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsjU" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsjV" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsjW" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsjX" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsjY" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3un3Jt" id="7UcEwUwTpdv" role="3un3yo">
      <property role="TrG5h" value="test handeling uitvoeren waarvoor geen rechtsbetrekkig bestaat." />
      <property role="2Zt1eV" value="failed" />
      <property role="TEHex" value="Voor de uitgevoerde handeling bestaat geen rechtsbetrekking" />
      <node concept="2Zkvp7" id="36gwYueR6Kb" role="3un3Jm">
        <property role="TEHex" value="Voor de uitgevoerde handeling bestaat geen rechtsbetrekking" />
        <property role="2Zt1eV" value="inconsistent" />
        <node concept="1pCaRD" id="36gwYueR6Kc" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEkC8" resolve="de verleende middelingsteruggaaf te herzien" />
          <node concept="2WGM83" id="36gwYufbTVC" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkC9" resolve="actor" />
            <node concept="2Z5LS_" id="36gwYufbTVJ" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTVD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkCa" resolve="onderwerp" />
            <node concept="2Z5LSA" id="36gwYufbTVK" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTVE" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkCb" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="36gwYufbTVF" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYufbTVG" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYufbTVH" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="15" />
                </node>
                <node concept="LeFwc" id="36gwYufbTVI" role="LeFwH">
                  <property role="LeFwf" value="21" />
                  <property role="LeFwL" value="27" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="36gwYueQ46n" role="3un3Jo">
        <node concept="3vVvO3" id="36gwYueQ46o" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="36gwYueQ46t" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="36gwYueQ46I" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueQ46u" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="36gwYueQ46J" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueQ46v" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="36gwYueQ46w" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYueQ46x" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYueQ46y" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="36gwYueQ46z" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueQ46$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="36gwYueQ46_" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYueQ46A" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYueQ46B" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="36gwYueQ46C" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueQ46D" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="36gwYueQ46E" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYueQ46F" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYueQ46G" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="36gwYueQ46H" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="36gwYueMRpn" role="3un3Jl">
        <property role="2Zt1eV" value="inconsistent" />
        <property role="TEHex" value="Niet correct door fouten in de handelingen " />
        <node concept="3vVvO3" id="36gwYueMRpo" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="36gwYueMRpt" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="36gwYueMRpI" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueMRpu" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="36gwYueMRpJ" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueMRpv" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="36gwYueMRpw" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYueMRpx" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYueMRpy" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="36gwYueMRpz" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="7" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueMRp$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="36gwYueMRp_" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYueMRpA" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYueMRpB" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="36gwYueMRpC" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueMRpD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="36gwYueMRpE" role="2XiGH2">
              <node concept="LeFwQ" id="36gwYueMRpF" role="3r9TEs">
                <node concept="2B78Lw" id="36gwYueMRpG" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="36gwYueMRpH" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tskz" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tskf" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6Tskg" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tskh" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tski" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tskj" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tskk" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tskl" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tskm" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tskn" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsko" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tskp" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tskq" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tskr" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsks" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tskt" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsku" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tskv" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tskw" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tskx" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsky" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3un3Jt" id="6hrFqLtOlZ6" role="3un3yo">
      <property role="TrG5h" value="test eerder handeling uitvoeren dan de rechtsbetrekking bestaat" />
      <property role="2Zt1eV" value="failed" />
      <property role="TEHex" value="Te weinig rechtsbetrekkingen voorspeld. " />
      <node concept="2Zkvp7" id="6hrFqLtOlZ7" role="3un3Jm">
        <property role="TEHex" value="Uitgevoerde handeling is uitgevoerd voordat de rechtsbetrekking bestond." />
        <property role="2Zt1eV" value="failed" />
        <node concept="1pCaRD" id="6hrFqLtOlZ8" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLtOlZ9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLtOlZa" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZb" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLtOlZc" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZd" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sk" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLtOlZe" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtOlZf" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtOlZg" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="6hrFqLtOlZh" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="6hrFqLtOlZi" role="3un3Jo">
        <node concept="3vVvO3" id="6hrFqLtOlZj" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLtOlZk" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLtOlZl" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZm" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLtOlZn" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZo" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="6hrFqLtOlZp" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtOlZq" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtOlZr" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="15" />
                </node>
                <node concept="LeFwc" id="6hrFqLtOlZs" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZt" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="6hrFqLtOlZu" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtOlZv" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtOlZw" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="6hrFqLtOlZx" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZy" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="6hrFqLtOlZz" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtOlZ$" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtOlZ_" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLtOlZA" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="6hrFqLtOlZB" role="3un3Jl">
        <property role="2Zt1eV" value="inconsistent" />
        <property role="TEHex" value="Niet correct door fouten in de handelingen " />
        <node concept="3vVvO3" id="6hrFqLtOlZC" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLtOlZD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLtOlZE" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZF" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLtOlZG" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZH" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="6hrFqLtOlZI" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtOlZJ" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtOlZK" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLtOlZL" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="7" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZM" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="6hrFqLtOlZN" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtOlZO" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtOlZP" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="6hrFqLtOlZQ" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZR" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="6hrFqLtOlZS" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtOlZT" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtOlZU" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLtOlZV" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsmi" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tsk$" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6Tsk_" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TskA" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TskB" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TskC" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TskD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TskE" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TskF" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TskG" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="15" />
                </node>
                <node concept="LeFwc" id="sHNKs6TskH" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TskI" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TskJ" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TskK" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TskL" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="sHNKs6TskM" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TskN" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TskO" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TskP" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TskQ" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6TskR" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsmj" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TskS" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6TskT" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsla" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TskU" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tslb" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TskV" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tslc" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsld" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsle" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tslf" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsl0" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsll" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tslg" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tslj" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tslk" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsl5" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tsl6" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsl7" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsl8" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsl9" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsmk" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tslm" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="sHNKs6Tsln" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TslC" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tslo" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TslD" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tslp" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TslE" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TslF" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TslG" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="sHNKs6TslH" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tslu" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TslN" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TslI" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TslL" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6TslM" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tslz" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tsl$" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsl_" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TslA" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6TslB" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsml" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TslO" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="sHNKs6TslP" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsm6" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TslQ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsm7" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TslR" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsm8" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsm9" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsma" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsmb" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TslW" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsmh" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsmc" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsmf" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsmg" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsm1" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tsm2" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsm3" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsm4" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsm5" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3un3Jt" id="6hrFqLu$txJ" role="3un3yo">
      <property role="TrG5h" value="test twee handelingen uitvoeren met bestaande en geldige rechtsbetrekking" />
      <property role="2Zt1eV" value="failed" />
      <property role="TEHex" value="Te weinig rechtsbetrekkingen voorspeld. " />
      <node concept="2Zkvp7" id="6hrFqLu$txK" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="6hrFqLu$txL" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLu$txM" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLu$txN" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$txO" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLu$txP" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$txQ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sk" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLu$txR" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$txS" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$txT" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$txU" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkvp7" id="6hrFqLu$txV" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="6hrFqLu$txW" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLu$txX" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJr" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLu$txY" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$txZ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJs" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLu$ty0" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$ty1" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJu" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLu$ty2" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$ty3" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$ty4" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$ty5" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="6hrFqLu$ty6" role="3un3Jo">
        <node concept="3vVvO3" id="6hrFqLu$ty7" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLu$ty8" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLu$ty9" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tya" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLu$tyb" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tyc" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="6hrFqLu$tyd" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$tye" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$tyf" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$tyg" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tyh" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="6hrFqLu$tyi" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$tyj" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$tyk" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$tyl" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tym" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="6hrFqLu$tyn" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$tyo" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$typ" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$tyq" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="6hrFqLu$tyr" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="6hrFqLu$tys" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLu$tyt" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLu$tyu" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tyv" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLu$tyw" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tyx" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="6hrFqLu$tyy" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$tyz" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$ty$" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$ty_" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="7" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tyA" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="6hrFqLu$tyB" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$tyC" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$tyD" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$tyE" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tyF" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="6hrFqLu$tyG" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$tyH" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$tyI" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$tyJ" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6TsoA" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tsmm" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6Tsmn" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsmo" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsmp" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsmq" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsmr" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsms" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsmt" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsmu" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsmv" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsmw" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsmx" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsmy" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsmz" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsm$" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsm_" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsmA" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsmB" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsmC" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsmD" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6TsoB" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TsmE" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6TsmF" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TsmW" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsmG" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TsmX" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsmH" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TsmY" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsmZ" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsn0" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsn1" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsmM" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsn7" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsn2" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsn5" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsn6" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsmR" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsmS" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsmT" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsmU" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsmV" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6TsoC" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tsn8" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="sHNKs6Tsn9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsnq" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsna" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsnr" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsnb" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsns" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsnt" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsnu" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsnv" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsng" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsn_" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsnw" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsnz" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsn$" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsnl" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tsnm" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsnn" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsno" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsnp" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6TsoD" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TsnA" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="sHNKs6TsnB" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TsnS" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsnC" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TsnT" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsnD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TsnU" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsnV" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsnW" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsnX" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsnI" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsoy" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsoz" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tso$" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tso_" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsnN" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsnO" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsnP" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsnQ" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsnR" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6TsoE" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tso4" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking te geven" />
          <node concept="2WGM83" id="sHNKs6Tso5" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsom" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tso6" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tson" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tso7" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsoo" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsop" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsoq" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsor" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsoc" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsox" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsos" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsov" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsow" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsoh" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tsoi" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsoj" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsok" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsol" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3un3Jt" id="6hrFqLtUiNT" role="3un3yo">
      <property role="TrG5h" value="test drie handelingen uitvoeren met bestaande en geldige rechtsbetrekking" />
      <property role="2Zt1eV" value="failed" />
      <property role="TEHex" value="Te weinig rechtsbetrekkingen voorspeld. " />
      <node concept="2Zkvp7" id="6hrFqLtUiNU" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="6hrFqLtUiNV" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLtUiNW" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLtUiNX" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiNY" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLtUiNZ" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiO0" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sk" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLtUiO1" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtUiO2" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtUiO3" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLtUiO4" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkvp7" id="6hrFqLtUiVv" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="6hrFqLtUiVw" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLtUiVV" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJr" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLtUiW2" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiVW" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJs" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLtUiW3" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiVX" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJu" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLtUiVY" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtUiVZ" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtUiW0" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="6hrFqLtUiW1" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkvp7" id="6hrFqLu$tOs" role="3un3Jm">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="1pCaRD" id="6hrFqLu$tOt" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIF" resolve="een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="6hrFqLu$tPe" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIG" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLu$tPl" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tPf" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIH" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLu$tPm" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmU" resolve="ontvangstbevestiging voor verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tPg" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjII" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLu$tPh" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLu$tPi" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLu$tPj" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="6hrFqLu$tPk" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="6hrFqLtUiO5" role="3un3Jo">
        <node concept="3vVvO3" id="6hrFqLtUiO6" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLtUiO7" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLtUiO8" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiO9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLtUiOa" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiOb" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="6hrFqLtUiOc" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtUiOd" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtUiOe" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="6hrFqLtUiOf" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiOg" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="6hrFqLtUiOh" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtUiOi" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtUiOj" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="6hrFqLtUiOk" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiOl" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="6hrFqLtUiOm" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtUiOn" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtUiOo" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLtUiOp" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="6hrFqLtUiOq" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="6hrFqLtUiOr" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLtUiOs" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLtUiOt" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiOu" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLtUiOv" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiOw" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="6hrFqLtUiOx" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtUiOy" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtUiOz" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLtUiO$" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="7" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiO_" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="6hrFqLtUiOA" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtUiOB" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtUiOC" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="6hrFqLtUiOD" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiOE" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="6hrFqLtUiOF" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLtUiOG" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLtUiOH" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLtUiOI" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6TsqZ" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TsoF" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6TsoG" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TsoH" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsoI" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TsoJ" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsoK" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TsoL" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsoM" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsoN" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsoO" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsoP" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TsoQ" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsoR" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsoS" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsoT" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsoU" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsoV" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsoW" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsoX" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsoY" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsr0" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TsoZ" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6Tsp0" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsph" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsp1" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tspi" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsp2" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tspj" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tspk" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tspl" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tspm" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsp7" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsps" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tspn" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tspq" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tspr" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tspc" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tspd" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tspe" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tspf" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tspg" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsr1" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tspt" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="sHNKs6Tspu" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TspJ" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tspv" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TspK" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tspw" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TspL" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TspM" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TspN" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6TspO" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsp_" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TsqV" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsqW" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsqX" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsqY" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TspE" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TspF" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TspG" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TspH" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6TspI" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsr2" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TspV" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="sHNKs6TspW" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsqd" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TspX" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsqe" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TspY" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsqf" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsqg" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsqh" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsqi" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsq3" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TsqR" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsqS" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsqT" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsqU" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsq8" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tsq9" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsqa" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsqb" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsqc" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsr3" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tsqp" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking te geven" />
          <node concept="2WGM83" id="sHNKs6Tsqq" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TsqF" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsqr" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TsqG" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsqs" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TsqH" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsqI" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsqJ" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsqK" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsqx" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TsqQ" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsqL" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsqO" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsqP" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsqA" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsqB" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsqC" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsqD" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsqE" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3un3Jt" id="6hrFqLuDH5k" role="3un3yo">
      <property role="TrG5h" value="test drie handelingen uitvoeren met bestaande en geldige rechtsbetrekking" />
      <property role="2Zt1eV" value="failed" />
      <property role="TEHex" value="Te weinig rechtsbetrekkingen voorspeld. " />
      <node concept="2Zkvp7" id="6hrFqLuDH5l" role="3un3Jm">
        <property role="TEHex" value="Onjuiste volgorde in het tijdstip uitvoering van handelingen" />
        <property role="2Zt1eV" value="inconsistent" />
        <node concept="1pCaRD" id="6hrFqLuDH5m" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLuDH5n" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLuDH5o" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5p" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLuDH5q" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5r" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sk" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLuDH5s" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH5t" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH5u" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="18" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH5v" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkvp7" id="6hrFqLuDH5w" role="3un3Jm">
        <property role="TEHex" value="Uitgevoerde handeling is uitgevoerd voordat de rechtsbetrekking bestond." />
        <property role="2Zt1eV" value="failed" />
        <node concept="1pCaRD" id="6hrFqLuDH5x" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLuDH5y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJr" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLuDH5z" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJs" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLuDH5_" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmZ" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5A" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJu" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLuDH5B" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH5C" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH5D" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH5E" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkvp7" id="6hrFqLuDH5F" role="3un3Jm">
        <property role="2Zt1eV" value="failed" />
        <property role="TEHex" value="Uitgevoerde handeling is uitgevoerd voordat de rechtsbetrekking bestond." />
        <node concept="1pCaRD" id="6hrFqLuDH5G" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIF" resolve="een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="6hrFqLuDH5H" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIG" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLuDH5I" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5J" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIH" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLuDH5K" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq32XmU" resolve="ontvangstbevestiging voor verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5L" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjII" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="6hrFqLuDH5M" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH5N" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH5O" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH5P" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="6hrFqLuDH5Q" role="3un3Jo">
        <node concept="3vVvO3" id="6hrFqLuDH5R" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLuDH5S" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLuDH5T" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5U" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLuDH5V" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5W" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="6hrFqLuDH5X" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH5Y" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH5Z" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH60" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH61" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="6hrFqLuDH62" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH63" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH64" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH65" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH66" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="6hrFqLuDH67" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH68" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH69" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH6a" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="6hrFqLuDH6b" role="3un3Jl">
        <property role="2Zt1eV" value="inconsistent" />
        <property role="TEHex" value="Niet correct door fouten in de handelingen " />
        <node concept="3vVvO3" id="6hrFqLuDH6c" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLuDH6d" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLuDH6e" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH6f" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLuDH6g" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH6h" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="6hrFqLuDH6i" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH6j" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH6k" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH6l" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="7" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH6m" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="6hrFqLuDH6n" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH6o" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH6p" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH6q" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH6r" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="6hrFqLuDH6s" role="2XiGH2">
              <node concept="LeFwQ" id="6hrFqLuDH6t" role="3r9TEs">
                <node concept="2B78Lw" id="6hrFqLuDH6u" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="6hrFqLuDH6v" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsto" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tsr4" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6Tsr5" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tsr6" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsr7" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tsr8" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsr9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tsra" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsrb" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsrc" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsrd" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsre" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tsrf" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsrg" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsrh" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsri" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsrj" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tsrk" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsrl" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsrm" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tsrn" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tstp" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tsro" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="sHNKs6Tsrp" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TsrE" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsrq" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TsrF" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsrr" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TsrG" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsrH" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsrI" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="18" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsrJ" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsrw" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6TsrP" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsrK" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsrN" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsrO" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsr_" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6TsrA" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TsrB" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TsrC" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6TsrD" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tstq" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TsrQ" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="sHNKs6TsrR" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tss8" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsrS" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tss9" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsrT" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tssa" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tssb" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tssc" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="18" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tssd" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TsrY" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tstk" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tstl" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tstm" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tstn" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tss3" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tss4" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tss5" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tss6" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tss7" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tstr" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6Tssk" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="sHNKs6Tssl" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6TssA" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tssm" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6TssB" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tssn" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6TssC" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6TssD" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6TssE" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="18" />
                </node>
                <node concept="LeFwc" id="sHNKs6TssF" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tsss" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tstg" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsth" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tsti" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tstj" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6Tssx" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tssy" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tssz" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tss$" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tss_" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="sHNKs6Tsts" role="2bl5J9">
        <node concept="3vVvO3" id="sHNKs6TssM" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking te geven" />
          <node concept="2WGM83" id="sHNKs6TssN" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="sHNKs6Tst4" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TssO" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="sHNKs6Tst5" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TssP" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="sHNKs6Tst6" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tst7" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tst8" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tst9" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TssU" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="sHNKs6Tstf" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tsta" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tstd" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tste" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="sHNKs6TssZ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="sHNKs6Tst0" role="2XiGH2">
              <node concept="LeFwQ" id="sHNKs6Tst1" role="3r9TEs">
                <node concept="2B78Lw" id="sHNKs6Tst2" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="6" />
                  <property role="2B78LB" value="7" />
                </node>
                <node concept="LeFwc" id="sHNKs6Tst3" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="36" />
                  <property role="LeFwM" value="57" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="LeFwQ" id="6hrFqLueYta" role="UrkUS">
      <node concept="2B78Lw" id="6hrFqLueYtb" role="LeFwF">
        <property role="2B78LE" value="2018" />
        <property role="2B78L_" value="6" />
        <property role="2B78LB" value="7" />
      </node>
      <node concept="LeFwc" id="6hrFqLueYtc" role="LeFwH">
        <property role="LeFwf" value="15" />
        <property role="LeFwL" value="36" />
        <property role="LeFwM" value="57" />
      </node>
    </node>
    <node concept="2aZM8O" id="ws$rq32XmU" role="2aV1AT">
      <property role="TrG5h" value="ontvangstbevestiging voor verzoek 1" />
      <ref role="24RH9u" node="5KHcptZEjIN" resolve="ontvangstbevestiging" />
    </node>
  </node>
  <node concept="3uncro" id="16mnka5jJ2B">
    <property role="TrG5h" value="Tests rechtsbetrekkingen" />
    <node concept="2aZM8O" id="16mnka5jJ2C" role="2aV1AT">
      <property role="TrG5h" value="verzoek 1" />
      <ref role="24RH9u" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
    </node>
    <node concept="2aZM8R" id="16mnka5jJ2D" role="2aV1AW">
      <property role="TrG5h" value="Inspecteur Jan" />
      <ref role="24RH9u" node="5KHcptZB0RG" resolve="inspecteur" />
    </node>
    <node concept="2aZM8R" id="16mnka5jJ2E" role="2aV1AW">
      <property role="TrG5h" value="Pieter" />
      <ref role="24RH9u" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
    </node>
    <node concept="3un3Jt" id="16mnka5jJ2F" role="3un3yo">
      <property role="TrG5h" value="test enkele handeling uitvoeren met bestaande en geldige rechtsbetrekking" />
      <property role="2Zt1eV" value="failed" />
      <property role="TEHex" value="Te weinig rechtsbetrekkingen voorspeld. " />
      <node concept="2Zkvp7" id="16mnka5jJ2G" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="16mnka5jJ2H" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="16mnka5jJ2I" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="16mnka5jJ2J" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ2K" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="16mnka5jJ2L" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2C" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ2M" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sk" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="16mnka5jJ2N" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ2O" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ2P" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ2Q" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5jJ2R" role="3un3Jo">
        <node concept="3vVvO3" id="16mnka5jJ2S" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="16mnka5jJ2T" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5jJ2U" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ2V" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5jJ2W" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ2X" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5jJ2Y" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ2Z" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ30" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="10" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ31" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ32" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5jJ33" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ34" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ35" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ36" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ37" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5jJ38" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ39" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ3a" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ3b" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5jJ3c" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="16mnka5jJ3d" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="16mnka5jJ3e" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5jJ3f" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ3g" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5jJ3h" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ3i" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5jJ3j" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ3k" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ3l" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ3m" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="7" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ3n" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5jJ3o" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ3p" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ3q" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ3r" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ3s" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5jJ3t" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ3u" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ3v" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ3w" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRnm" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRlC" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJESRlD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRlE" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRlF" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRlG" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRlH" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRlI" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRlJ" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRlK" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="10" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRlL" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRlM" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRlN" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRlO" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRlP" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRlQ" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRlR" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRlS" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRlT" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRlU" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRlV" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRnn" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRlW" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJESRlX" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRme" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRlY" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRmf" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRlZ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRmg" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRmh" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRmi" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRmj" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRm4" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRmp" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRmk" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRmn" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRmo" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRm9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRma" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRmb" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRmc" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRmd" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRno" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRmq" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="4k$IsJESRmr" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRmG" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRms" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRmH" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRmt" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRmI" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRmJ" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRmK" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRmL" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRmy" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRmR" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRmM" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRmP" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRmQ" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRmB" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRmC" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRmD" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRmE" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRmF" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRnp" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRmS" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="4k$IsJESRmT" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRna" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRmU" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRnb" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRmV" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRnc" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRnd" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRne" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRnf" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRn0" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRnl" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRng" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRnj" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRnk" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRn5" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRn6" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRn7" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRn8" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRn9" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3un3Jt" id="16mnka5jJ5d" role="3un3yo">
      <property role="TrG5h" value="test twee handelingen uitvoeren met bestaande en geldige rechtsbetrekking" />
      <property role="2Zt1eV" value="failed" />
      <property role="TEHex" value="Te weinig rechtsbetrekkingen voorspeld. " />
      <node concept="2Zkvp7" id="16mnka5jJ5e" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="16mnka5jJ5f" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="16mnka5jJ5g" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="16mnka5jJ5h" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5i" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="16mnka5jJ5j" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2C" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5k" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sk" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="16mnka5jJ5l" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ5m" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ5n" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ5o" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkvp7" id="16mnka5jJ5p" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="16mnka5jJ5q" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="16mnka5jJ5r" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJr" resolve="actor" />
            <node concept="2Z5LS_" id="16mnka5jJ5s" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5t" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJs" resolve="onderwerp" />
            <node concept="2Z5LSA" id="16mnka5jJ5u" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2C" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5v" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJu" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="16mnka5jJ5w" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ5x" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ5y" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ5z" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5jJ5$" role="3un3Jo">
        <node concept="3vVvO3" id="16mnka5jJ5_" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="16mnka5jJ5A" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5jJ5B" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5C" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5jJ5D" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5E" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5jJ5F" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ5G" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ5H" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ5I" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5J" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5jJ5K" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ5L" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ5M" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ5N" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5O" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5jJ5P" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ5Q" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ5R" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ5S" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5jJ5T" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="16mnka5jJ5U" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="16mnka5jJ5V" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5jJ5W" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5X" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5jJ5Y" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ5Z" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5jJ60" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ61" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ62" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ63" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="7" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ64" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5jJ65" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ66" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ67" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ68" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ69" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5jJ6a" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ6b" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ6c" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ6d" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRpE" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRnq" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJESRnr" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRns" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRnt" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRnu" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRnv" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRnw" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRnx" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRny" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRnz" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRn$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRn_" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRnA" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRnB" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRnC" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRnD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRnE" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRnF" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRnG" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRnH" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRpF" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRnI" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJESRnJ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRo0" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRnK" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRo1" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRnL" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRo2" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRo3" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRo4" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRo5" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRnQ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRob" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRo6" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRo9" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRoa" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRnV" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRnW" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRnX" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRnY" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRnZ" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRpG" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRoc" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="4k$IsJESRod" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRou" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRoe" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRov" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRof" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRow" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRox" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRoy" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRoz" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRok" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRoD" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRo$" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRoB" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRoC" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRop" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRoq" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRor" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRos" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRot" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRpH" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRoE" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="4k$IsJESRoF" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRoW" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRoG" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRoX" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRoH" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRoY" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRoZ" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRp0" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRp1" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRoM" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRpA" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRpB" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRpC" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRpD" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRoR" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRoS" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRoT" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRoU" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRoV" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRpI" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRp8" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking te geven" />
          <node concept="2WGM83" id="4k$IsJESRp9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRpq" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRpa" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRpr" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRpb" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRps" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRpt" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRpu" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRpv" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRpg" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRp_" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRpw" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRpz" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRp$" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRpl" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRpm" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRpn" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRpo" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRpp" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3un3Jt" id="16mnka5jJ6e" role="3un3yo">
      <property role="TrG5h" value="test drie handelingen uitvoeren met bestaande en geldige rechtsbetrekking" />
      <property role="2Zt1eV" value="success" />
      <property role="TEHex" value="Correcte voorspelling van de rechtsbetrekkingen. " />
      <node concept="2Zkvp7" id="16mnka5jJ6f" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="16mnka5jJ6g" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="16mnka5jJ6h" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="16mnka5jJ6i" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6j" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="16mnka5jJ6k" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2C" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6l" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sk" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="16mnka5jJ6m" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ6n" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ6o" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ6p" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkvp7" id="16mnka5jJ6q" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="16mnka5jJ6r" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="16mnka5jJ6s" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJr" resolve="actor" />
            <node concept="2Z5LS_" id="16mnka5jJ6t" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6u" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJs" resolve="onderwerp" />
            <node concept="2Z5LSA" id="16mnka5jJ6v" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2C" resolve="verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6w" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJu" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="16mnka5jJ6x" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ6y" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ6z" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ6$" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkvp7" id="16mnka5jJ6_" role="3un3Jm">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="1pCaRD" id="16mnka5jJ6A" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIF" resolve="een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="16mnka5jJ6B" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIG" resolve="actor" />
            <node concept="2Z5LS_" id="16mnka5jJ6C" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6D" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIH" resolve="onderwerp" />
            <node concept="2Z5LSA" id="16mnka5jJ6E" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ8D" resolve="ontvangstbevestiging voor verzoek 1" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6F" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjII" resolve="uitgevoerd op" />
            <node concept="3r9TEt" id="16mnka5jJ6G" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ6H" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ6I" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ6J" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5jJ6K" role="3un3Jo">
        <node concept="3vVvO3" id="16mnka5jJ6L" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="16mnka5jJ6M" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5jJ6N" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6O" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5jJ6P" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6Q" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5jJ6R" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ6S" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ6T" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ6U" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ6V" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5jJ6W" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ6X" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ6Y" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ6Z" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ70" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5jJ71" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ72" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ73" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ74" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5QB16" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="16mnka5QB17" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="16mnka5QB18" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5QB19" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1a" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5QB1b" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1c" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5QB1d" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB1e" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB1f" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="16mnka5QB1g" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1h" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5QB1i" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB1j" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB1k" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="16mnka5QB1l" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1m" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5QB1n" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB1o" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB1p" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5QB1q" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5QB1r" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="16mnka5QB1s" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="16mnka5QB1t" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5QB1u" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1v" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5QB1w" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1x" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5QB1y" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB1z" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB1$" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5QB1_" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1A" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5QB1B" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB1C" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB1D" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="16mnka5QB1E" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1F" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5QB1G" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB1H" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB1I" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="20" />
                </node>
                <node concept="LeFwc" id="16mnka5QB1J" role="LeFwH">
                  <property role="LeFwf" value="12" />
                  <property role="LeFwL" value="34" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5QB1K" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="16mnka5QB1L" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="16mnka5QB1M" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5QB1N" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1O" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5QB1P" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1Q" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5QB1R" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB1S" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB1T" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5QB1U" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB1V" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5QB1W" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB1X" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB1Y" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="16mnka5QB1Z" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB20" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5QB21" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB22" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB23" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="20" />
                </node>
                <node concept="LeFwc" id="16mnka5QB24" role="LeFwH">
                  <property role="LeFwf" value="12" />
                  <property role="LeFwL" value="34" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5jJ75" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="16mnka5jJ76" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="16mnka5jJ77" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5jJ78" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ79" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5jJ7a" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ7b" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5jJ7c" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ7d" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ7e" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ7f" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ7g" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5jJ7h" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ7i" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ7j" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ7k" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="12" />
                  <property role="LeFwM" value="51" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5jJ7l" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5jJ7m" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5jJ7n" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5jJ7o" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="16mnka5jJ7p" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="6" />
                  <property role="LeFwM" value="56" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="16mnka5QB6S" role="3un3Jl">
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="3vVvO3" id="16mnka5QB6T" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking te geven" />
          <node concept="2WGM83" id="16mnka5QB6U" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="16mnka5QB6V" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB6W" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="16mnka5QB6X" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB6Y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="16mnka5QB6Z" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB70" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB71" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="16mnka5QB72" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB73" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="16mnka5QB74" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB75" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB76" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="16mnka5QB77" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="16mnka5QB78" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="16mnka5QB79" role="2XiGH2">
              <node concept="LeFwQ" id="16mnka5QB7a" role="3r9TEs">
                <node concept="2B78Lw" id="16mnka5QB7b" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="20" />
                </node>
                <node concept="LeFwc" id="16mnka5QB7c" role="LeFwH">
                  <property role="LeFwf" value="12" />
                  <property role="LeFwL" value="34" />
                  <property role="LeFwM" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRs3" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRpJ" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJESRpK" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRpL" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRpM" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRpN" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRpO" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRpP" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRpQ" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRpR" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRpS" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRpT" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRpU" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRpV" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRpW" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRpX" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRpY" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRpZ" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRq0" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRq1" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRq2" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRs4" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRq3" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJESRq4" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRql" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRq5" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRqm" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRq6" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRqn" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRqo" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRqp" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRqq" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRqb" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRqw" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRqr" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRqu" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRqv" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRqg" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRqh" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRqi" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRqj" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRqk" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRs5" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRqx" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="4k$IsJESRqy" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRqN" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRqz" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRqO" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRq$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRqP" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRqQ" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRqR" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRqS" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRqD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRrZ" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRs0" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRs1" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRs2" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRqI" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRqJ" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRqK" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRqL" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRqM" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRs6" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRqZ" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="4k$IsJESRr0" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRrh" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRr1" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRri" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRr2" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRrj" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRrk" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRrl" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRrm" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRr7" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRrV" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRrW" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRrX" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRrY" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRrc" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRrd" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRre" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRrf" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRrg" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJESRs7" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJESRrt" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking te geven" />
          <node concept="2WGM83" id="4k$IsJESRru" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJESRrJ" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2D" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRrv" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJESRrK" role="2XiGH2">
              <ref role="24RH9r" node="16mnka5jJ2E" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRrw" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJESRrL" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRrM" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRrN" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRrO" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRr_" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJESRrU" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRrP" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRrS" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRrT" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJESRrE" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJESRrF" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJESRrG" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJESRrH" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJESRrI" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="9" />
                  <property role="LeFwM" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="LeFwQ" id="16mnka5jJ8A" role="UrkUS">
      <node concept="2B78Lw" id="16mnka5jJ8B" role="LeFwF">
        <property role="2B78LE" value="2018" />
        <property role="2B78L_" value="5" />
        <property role="2B78LB" value="21" />
      </node>
      <node concept="LeFwc" id="16mnka5jJ8C" role="LeFwH">
        <property role="LeFwf" value="11" />
        <property role="LeFwL" value="9" />
        <property role="LeFwM" value="31" />
      </node>
    </node>
    <node concept="2aZM8O" id="16mnka5jJ8D" role="2aV1AT">
      <property role="TrG5h" value="ontvangstbevestiging voor verzoek 1" />
      <ref role="24RH9u" node="5KHcptZEjIN" resolve="ontvangstbevestiging" />
    </node>
  </node>
  <node concept="2WHal_" id="gP9OJIHa02">
    <property role="TrG5h" value="Inkomstenbelasting" />
    <node concept="2WHaQ2" id="gP9OJIHa03" role="2WHal$">
      <property role="TrG5h" value="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
      <node concept="2WHaR9" id="gP9OJIHa05" role="2WHaR8">
        <property role="TrG5h" value="belastingjaar" />
        <property role="34uzBG" value="het" />
      </node>
      <node concept="3kZ3hM" id="gP9OJIJPBR" role="2WHaR8">
        <property role="TrG5h" value="belastingschijf" />
        <ref role="3kZ3hL" node="gP9OJIJPBg" resolve="schijf" />
      </node>
      <node concept="38dcwZ" id="gP9OJIHa0a" role="2WHaR8">
        <property role="TrG5h" value="van inkomsten" />
        <property role="34uzBG" value="het" />
      </node>
      <node concept="38dcwZ" id="gP9OJIHa0i" role="2WHaR8">
        <property role="TrG5h" value="tot en met inkomsten" />
        <property role="34uzBG" value="het" />
      </node>
      <node concept="3Ewotn" id="gP9OJIJPBa" role="2WHaR8">
        <property role="TrG5h" value="heffingspercentage" />
        <property role="34uzBG" value="het" />
      </node>
      <node concept="21QOSU" id="gP9OJIJPBY" role="21QOUd">
        <node concept="34pkC5" id="gP9OJIJPC2" role="21Rr83">
          <ref role="34pkC4" node="gP9OJIHa05" resolve="belastingjaar" />
        </node>
        <node concept="34pkC5" id="gP9OJIJPC8" role="21Rr83">
          <ref role="34pkC4" node="gP9OJIJPBR" resolve="belastingschijf" />
        </node>
      </node>
      <node concept="34qYQO" id="gP9OJIJPCc" role="34qYOv">
        <node concept="34tZwR" id="gP9OJIJPCg" role="34rq46">
          <property role="TrG5h" value="In" />
        </node>
        <node concept="34qYQU" id="gP9OJIJPCm" role="34rq46">
          <ref role="34qYQT" node="gP9OJIHa05" resolve="belastingjaar" />
        </node>
        <node concept="34tZwR" id="gP9OJIJPCu" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="gP9OJIJPCC" role="34rq46">
          <ref role="34qYQT" node="gP9OJIJPBR" resolve="belastingschijf" />
        </node>
        <node concept="34qYQU" id="gP9OJIJPD2" role="34rq46">
          <ref role="34qYQT" node="gP9OJIJPBa" resolve="heffingspercentage" />
        </node>
      </node>
      <node concept="34qYQO" id="gP9OJIJRR0" role="34qYOv">
        <node concept="34tZwR" id="gP9OJIJRRa" role="34rq46">
          <property role="TrG5h" value="In" />
        </node>
        <node concept="34qYQU" id="gP9OJIJRRg" role="34rq46">
          <ref role="34qYQT" node="gP9OJIHa05" resolve="belastingjaar" />
        </node>
        <node concept="34tZwR" id="gP9OJIJRRo" role="34rq46">
          <property role="TrG5h" value="loopt" />
        </node>
        <node concept="34qYQU" id="gP9OJIJRRy" role="34rq46">
          <ref role="34qYQT" node="gP9OJIJPBR" resolve="belastingschijf" />
        </node>
        <node concept="34tZwR" id="gP9OJIJRRI" role="34rq46">
          <property role="TrG5h" value="van" />
        </node>
        <node concept="34qYQU" id="gP9OJIJRRW" role="34rq46">
          <ref role="34qYQT" node="gP9OJIHa0a" resolve="van inkomsten" />
        </node>
        <node concept="34tZwR" id="gP9OJIJRSc" role="34rq46">
          <property role="TrG5h" value="tot en met" />
        </node>
        <node concept="34qYQU" id="gP9OJIJRSu" role="34rq46">
          <ref role="34qYQT" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
        </node>
      </node>
    </node>
    <node concept="3kZ3jp" id="gP9OJIJPBg" role="3kZ3hR">
      <property role="TrG5h" value="schijf" />
      <node concept="3kZ3j8" id="gP9OJIJPBk" role="3kZ3jo">
        <property role="TrG5h" value="schijf 1" />
      </node>
      <node concept="3kZ3j8" id="gP9OJIJPBq" role="3kZ3jo">
        <property role="TrG5h" value="schijf 2" />
      </node>
      <node concept="3kZ3j8" id="gP9OJIJPBu" role="3kZ3jo">
        <property role="TrG5h" value="schijf 3" />
      </node>
      <node concept="3kZ3j8" id="gP9OJIJPBy" role="3kZ3jo">
        <property role="TrG5h" value="schijf 4" />
      </node>
    </node>
  </node>
  <node concept="2WGWMU" id="gP9OJIJRSF">
    <property role="TrG5h" value="Parameters inkomenstenbelasting" />
    <node concept="2WGioW" id="gP9OJIUTY1" role="2WGWMT">
      <ref role="2WGioV" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
      <node concept="2WGM88" id="gP9OJIUTY2" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJIUTY3" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJIYxF2" role="2XiGH2">
            <property role="2XiGH4" value="2015" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJIUTY4" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJIYxF5" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBk" resolve="schijf 1" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJIUTY5" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJIVPHy" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJIVPH_" role="3Ey_$6">
              <property role="3ETP08" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJIUTY6" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJIVPHm" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJIVPHp" role="3Ey_$6">
              <property role="3ETP08" value="19822" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJIUTY7" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJIUTYo" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJIUTYr" role="3ETP0c">
              <property role="3ETP08" value="36,5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJIYxF8" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJIYxF9" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJIYxFY" role="2XiGH2">
            <property role="2XiGH4" value="2015" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJIYxFa" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJIYxGp" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBq" resolve="schijf 2" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJIYxFb" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8mGp" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8mGs" role="3Ey_$6">
              <property role="3ETP08" value="19823" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJIYxFc" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8mGX" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8mH0" role="3Ey_$6">
              <property role="3ETP08" value="33589" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJIYxFd" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJIYxIt" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJIYxIw" role="3ETP0c">
              <property role="3ETP08" value="42" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ2Yf4" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ2Yf5" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8mHv" role="2XiGH2">
            <property role="2XiGH4" value="2015" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ2Yf6" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ67ub" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBu" resolve="schijf 3" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ2Yf7" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8mIG" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8mIJ" role="3Ey_$6">
              <property role="3ETP08" value="33590" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ2Yf8" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8mJg" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8mJj" role="3Ey_$6">
              <property role="3ETP08" value="57585" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ2Yf9" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8mJO" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8mJR" role="3ETP0c">
              <property role="3ETP08" value="42" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bDP1$" id="gP9OJJ67rw" role="3bDTgF">
        <ref role="3bDP1F" node="gP9OJIJPCc" resolve="[In, belastingjaar, heeft, belastingschijf, heffingspercentage]" />
        <ref role="3bDP1D" node="gP9OJIYxF8" resolve="[ 2015, schijf 2, 19823 Euro, 33589 Euro, 42 %]" />
        <node concept="domOQ" id="gP9OJJ8mF$" role="domYN">
          <ref role="3PMA9R" node="gP9OJIJPCg" resolve="In" />
        </node>
        <node concept="domOK" id="gP9OJJ8mF_" role="domYN">
          <ref role="dpzeg" node="gP9OJIJPCm" />
        </node>
        <node concept="domOL" id="gP9OJJ8mFB" role="domYN">
          <ref role="dwzQZ" node="gP9OJIYxFY" />
        </node>
        <node concept="domOQ" id="gP9OJJ8mFC" role="domYN">
          <ref role="3PMA9R" node="gP9OJIJPCu" resolve="heeft" />
        </node>
        <node concept="domOK" id="gP9OJJ8mFD" role="domYN">
          <ref role="dpzeg" node="gP9OJIJPCC" />
        </node>
        <node concept="domOL" id="gP9OJJ8mFF" role="domYN">
          <ref role="dwzQZ" node="gP9OJIYxGp" />
        </node>
        <node concept="domOK" id="gP9OJJ8mFG" role="domYN">
          <ref role="dpzeg" node="gP9OJIJPD2" />
        </node>
        <node concept="domOL" id="gP9OJJ8mFI" role="domYN">
          <ref role="dwzQZ" node="gP9OJIYxIt" resolve="42" />
        </node>
      </node>
      <node concept="3bDP1$" id="gP9OJJ8tSU" role="3bDTgF">
        <ref role="3bDP1F" node="gP9OJIJRR0" resolve="[In, belastingjaar, loopt, belastingschijf, van, van inkomsten, tot en met, tot en met inkomsten]" />
        <ref role="3bDP1D" node="gP9OJIYxF8" resolve="[ 2015, schijf 2, 19823 Euro, 33589 Euro, 42 %]" />
        <node concept="domOQ" id="gP9OJJ8uaM" role="domYN">
          <ref role="3PMA9R" node="gP9OJIJRRa" resolve="In" />
        </node>
        <node concept="domOK" id="gP9OJJ8uaN" role="domYN">
          <ref role="dpzeg" node="gP9OJIJRRg" />
        </node>
        <node concept="domOL" id="gP9OJJ8uaP" role="domYN">
          <ref role="dwzQZ" node="gP9OJIYxFY" />
        </node>
        <node concept="domOQ" id="gP9OJJ8uaQ" role="domYN">
          <ref role="3PMA9R" node="gP9OJIJRRo" resolve="loopt" />
        </node>
        <node concept="domOK" id="gP9OJJ8uaR" role="domYN">
          <ref role="dpzeg" node="gP9OJIJRRy" />
        </node>
        <node concept="domOL" id="gP9OJJ8uaT" role="domYN">
          <ref role="dwzQZ" node="gP9OJIYxGp" />
        </node>
        <node concept="domOQ" id="gP9OJJ8uaU" role="domYN">
          <ref role="3PMA9R" node="gP9OJIJRRI" resolve="van" />
        </node>
        <node concept="domOK" id="gP9OJJ8uaV" role="domYN">
          <ref role="dpzeg" node="gP9OJIJRRW" />
        </node>
        <node concept="domOL" id="gP9OJJ8uaX" role="domYN">
          <ref role="dwzQZ" node="gP9OJJ8mGp" resolve="19823 Euro" />
        </node>
        <node concept="domOQ" id="gP9OJJ8uaY" role="domYN">
          <ref role="3PMA9R" node="gP9OJIJRSc" resolve="tot en met" />
        </node>
        <node concept="domOK" id="gP9OJJ8uaZ" role="domYN">
          <ref role="dpzeg" node="gP9OJIJRSu" />
        </node>
        <node concept="domOL" id="gP9OJJ8ub1" role="domYN">
          <ref role="dwzQZ" node="gP9OJJ8mGX" resolve="33589 Euro" />
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8mKm" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8mKn" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8mMG" role="2XiGH2">
            <property role="2XiGH4" value="2015" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mKo" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8mOf" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBy" resolve="schijf 4" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mKp" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8mPO" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8mPR" role="3Ey_$6">
              <property role="3ETP08" value="57586" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mKq" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
        </node>
        <node concept="2WGM83" id="gP9OJJ8mKr" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8mQK" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8mQN" role="3ETP0c">
              <property role="3ETP08" value="52" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8mRE" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8mRF" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8n9U" role="2XiGH2">
            <property role="2XiGH4" value="2016" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mRG" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8nA6" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBk" resolve="schijf 1" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mRH" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8qIC" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8qIF" role="3Ey_$6">
              <property role="3ETP08" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mRI" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8qR4" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8qR7" role="3Ey_$6">
              <property role="3ETP08" value="19922" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mRJ" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8qZw" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8qZz" role="3ETP0c">
              <property role="3ETP08" value="36,55" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8mUS" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8mUT" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8ngX" role="2XiGH2">
            <property role="2XiGH4" value="2016" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mUU" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8nH9" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBq" resolve="schijf 2" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mUV" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8r7W" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8r7Z" role="3Ey_$6">
              <property role="3ETP08" value="19923" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mUW" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8rgo" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8rgr" role="3Ey_$6">
              <property role="3ETP08" value="33715" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mUX" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8roO" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8roR" role="3ETP0c">
              <property role="3ETP08" value="40,40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8mYU" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8mYV" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8nrw" role="2XiGH2">
            <property role="2XiGH4" value="2016" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mYW" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8nOc" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBu" resolve="schijf 3" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mYX" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8rxg" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8rxj" role="3Ey_$6">
              <property role="3ETP08" value="33716" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mYY" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8rDG" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8rDJ" role="3Ey_$6">
              <property role="3ETP08" value="66421" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8mYZ" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8rM8" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8rMb" role="3ETP0c">
              <property role="3ETP08" value="40,40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8n3S" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8n3T" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8nyz" role="2XiGH2">
            <property role="2XiGH4" value="2016" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8n3U" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8nVf" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBy" resolve="schijf 4" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8n3V" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8sbg" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8sbj" role="3Ey_$6">
              <property role="3ETP08" value="66422" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8n3W" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
        </node>
        <node concept="2WGM83" id="gP9OJJ8n3X" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8sjG" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8sjJ" role="3ETP0c">
              <property role="3ETP08" value="52" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8o2i" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8o2j" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8o9K" role="2XiGH2">
            <property role="2XiGH4" value="2017" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8o2k" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8oiN" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBk" resolve="schijf 1" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8o2l" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8ss8" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8ssb" role="3Ey_$6">
              <property role="3ETP08" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8o2m" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8s$$" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8s$B" role="3Ey_$6">
              <property role="3ETP08" value="19982" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8o2n" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8sH0" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8sH3" role="3ETP0c">
              <property role="3ETP08" value="36,55" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8orQ" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8orR" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8oUO" role="2XiGH2">
            <property role="2XiGH4" value="2017" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8orS" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8pWX" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBq" resolve="schijf 2" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8orT" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8sPs" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8sPv" role="3Ey_$6">
              <property role="3ETP08" value="19983" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8orU" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8sXS" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8sXV" role="3Ey_$6">
              <property role="3ETP08" value="33791" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8orV" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8t6k" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8t6n" role="3ETP0c">
              <property role="3ETP08" value="40,80" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8o$G" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8o$H" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8p37" role="2XiGH2">
            <property role="2XiGH4" value="2017" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8o$I" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8qdw" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBu" resolve="schijf 3" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8o$J" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8teK" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8teN" role="3Ey_$6">
              <property role="3ETP08" value="33792" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8o$K" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8tnc" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8tnf" role="3Ey_$6">
              <property role="3ETP08" value="67072" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8o$L" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8tvC" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8tvF" role="3ETP0c">
              <property role="3ETP08" value="40,40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="gP9OJJ8oIY" role="2WGioT">
        <ref role="2WGM87" node="gP9OJIHa03" resolve="heffingspercentage inkomsten uit werk en woning voor personen die de AOW-leeftijd nog niet hebben bereikt" />
        <node concept="2WGM83" id="gP9OJJ8oIZ" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa05" resolve="belastingjaar" />
          <node concept="2XiGH5" id="gP9OJJ8p$a" role="2XiGH2">
            <property role="2XiGH4" value="2017" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8oJ0" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBR" resolve="belastingschijf" />
          <node concept="3kR6ux" id="gP9OJJ8qu3" role="2XiGH2">
            <ref role="3kR6uw" node="gP9OJIJPBy" resolve="schijf 4" />
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8oJ1" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0a" resolve="van inkomsten" />
          <node concept="3Ey_$7" id="gP9OJJ8tC4" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8tC7" role="3Ey_$6">
              <property role="3ETP08" value="68508" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="gP9OJJ8oJ2" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIHa0i" resolve="tot en met inkomsten" />
        </node>
        <node concept="2WGM83" id="gP9OJJ8oJ3" role="2WGM80">
          <ref role="2WGM82" node="gP9OJIJPBa" resolve="heffingspercentage" />
          <node concept="3ETP0d" id="gP9OJJ8tKw" role="2XiGH2">
            <node concept="3ETP09" id="gP9OJJ8tKz" role="3ETP0c">
              <property role="3ETP08" value="51,95" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

