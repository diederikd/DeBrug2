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
  </languages>
  <imports>
    <import index="sriy" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8ca79d43-eb45-4791-bdd4-0d6130ff895b(jetbrains.mps.lang.project.modules/module.de.itemis.mps.editor.diagram.layout@project_stub)" />
  </imports>
  <registry>
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
      <concept id="503348701156726176" name="Facts.structure.EntityType" flags="ng" index="kpplq">
        <property id="3711255831312432612" name="article" index="34u7DB" />
        <child id="3829032966743021132" name="specialisaties" index="2QidY" />
      </concept>
      <concept id="1028895148592102572" name="Facts.structure.Variable" flags="ng" index="2WGM83">
        <reference id="1028895148592102573" name="role" index="2WGM82" />
        <child id="1028895148593747437" name="value" index="2XiGH2" />
      </concept>
      <concept id="1028895148592102567" name="Facts.structure.Fact" flags="ng" index="2WGM88">
        <reference id="1028895148592102568" name="facttype" index="2WGM87" />
        <child id="1028895148592102575" name="variabeles" index="2WGM80" />
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
      <concept id="1028895148592067426" name="Facts.structure.EntityTypeInRole" flags="ig" index="2WHaRd">
        <reference id="1028895148592067427" name="entityType" index="2WHaRc" />
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
      <concept id="4837839804576369847" name="Facts.structure.DateTimeType" flags="ig" index="3r9B$s" />
      <concept id="4837839804576362294" name="Facts.structure.DatetimeValue" flags="ng" index="3r9TEt">
        <child id="4837839804576362295" name="value" index="3r9TEs" />
      </concept>
      <concept id="2008286925358301604" name="Facts.structure.ValidityFrom" flags="ig" index="1yPtZP" />
      <concept id="2008286925358301608" name="Facts.structure.ValidityTo" flags="ig" index="1yPtZT" />
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
    </node>
    <node concept="LN6mb" id="5KHcptZEjIN" role="LN6om">
      <property role="TrG5h" value="ontvangstbevestiging" />
      <property role="34u7DB" value="een" />
    </node>
    <node concept="LN6mb" id="5dnWsyrgQdW" role="LN6om">
      <property role="TrG5h" value="middelingsteruggaaf" />
      <node concept="z5hFx" id="5dnWsyrgQeb" role="2kdC3R">
        <property role="TrG5h" value="een teruggaaf van belasting op het belastbare inkomen uit werk en woning." />
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
    </node>
    <node concept="3DQ70j" id="4k$IsJF0UWU" role="lGtFl">
      <property role="3V$3am" value="subjecttypes" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/3709448771247434085" />
    </node>
    <node concept="3DQ70j" id="4k$IsJF0USM" role="lGtFl">
      <property role="3V$3am" value="subjecttypes" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/3709448771247434085" />
      <node concept="1Pa9Pv" id="4k$IsJF0UTa" role="3DQ709">
        <node concept="1PaTwC" id="4k$IsJF0UTb" role="1PaQFQ">
          <node concept="3oM_SD" id="4k$IsJF0UWE" role="1PaTwD">
            <property role="3oM_SC" value="Artikel 2.1. Belastingplichtigen" />
          </node>
        </node>
        <node concept="1PaTwC" id="4k$IsJF0UXW" role="1PaQFQ">
          <node concept="3oM_SD" id="4k$IsJF0UXV" role="1PaTwD">
            <property role="3oM_SC" value="Belastingplichtigen voor de inkomstenbelasting zijn de natuurlijke personen die" />
          </node>
        </node>
        <node concept="1PaTwC" id="4k$IsJF0UWH" role="1PaQFQ">
          <node concept="3oM_SD" id="4k$IsJF0UWG" role="1PaTwD">
            <property role="3oM_SC" value="a. in Nederland wonen (binnenlandse belastingplichtigen) of" />
          </node>
        </node>
        <node concept="1PaTwC" id="4k$IsJF0UWN" role="1PaQFQ">
          <node concept="3oM_SD" id="4k$IsJF0UWM" role="1PaTwD">
            <property role="3oM_SC" value="b. niet in Nederland wonen maar wel Nederlands inkomen genieten (buitenlandse belastingplichtigen)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="4k$IsJF0UXq" role="lGtFl">
      <property role="3V$3am" value="subjecttypes" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/3709448771247434085" />
    </node>
    <node concept="LNfIO" id="7kyIz29MLNb" role="LNfl$">
      <property role="TrG5h" value="kwalificerend buitenlands belastingplichtige" />
    </node>
    <node concept="LNfIO" id="5KHcptZfA0z" role="LNfl$">
      <property role="TrG5h" value="nabestaande" />
      <node concept="z5hFx" id="5KHcptZvY5_" role="z5hCq">
        <property role="TrG5h" value="de huwelijkspartner of geregistreerde partner van de overledene; &#10;de partner waarmee de overledene samenwoonde &#10;danwel de kinderen van de overledene." />
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
      <node concept="2WHaRd" id="5dnWsyr_1Bd" role="2WHaR8">
        <property role="TrG5h" value="middelingsteruggaaf" />
        <ref role="2WHaRc" node="5dnWsyrgQdW" resolve="middelingsteruggaaf" />
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
        <node concept="34qYQU" id="5dnWsyrrOqL" role="34rq46">
          <ref role="34qYQT" node="5dnWsyrrOq_" resolve="bedrag" />
        </node>
        <node concept="34tZwR" id="5dnWsyrrOqU" role="34rq46">
          <property role="TrG5h" value="van" />
        </node>
        <node concept="34qYQU" id="5dnWsyrrOr7" role="34rq46">
          <ref role="34qYQT" node="5dnWsyriW_h" resolve="middelingsteruggaaf" />
        </node>
      </node>
      <node concept="2WHaRd" id="4k$IsJEQO4A" role="2WHaR8">
        <property role="TrG5h" value="verzoek" />
        <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
      </node>
      <node concept="2WHaRd" id="5dnWsyriW_h" role="2WHaR8">
        <property role="TrG5h" value="middelingsteruggaaf" />
        <ref role="2WHaRc" node="5dnWsyrgQdW" resolve="middelingsteruggaaf" />
      </node>
      <node concept="38dcwZ" id="5dnWsyrrOq_" role="2WHaR8">
        <property role="TrG5h" value="bedrag" />
        <property role="34uzBG" value="het" />
      </node>
      <node concept="21QOSU" id="5dnWsyr_1AO" role="21QOUd">
        <node concept="34pkC5" id="5dnWsyr_1AU" role="21Rr83">
          <ref role="34pkC4" node="5dnWsyriW_h" resolve="middelingsteruggaaf" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="5dnWsyr_2H1" role="zHm7I">
      <property role="TrG5h" value="middelingsteruggaaf verleend" />
      <property role="3khMER" value="true" />
      <node concept="34qYQO" id="5dnWsyrTMjT" role="34qYOv">
        <node concept="34qYQU" id="5dnWsyrTMjX" role="34rq46">
          <ref role="34qYQT" node="5dnWsyrTMjK" resolve="middelingsteruggaaf" />
        </node>
        <node concept="34tZwR" id="5dnWsyrTMk3" role="34rq46">
          <property role="TrG5h" value="is" />
        </node>
        <node concept="34qYQU" id="5dnWsyrTMkb" role="34rq46">
          <ref role="34qYQT" node="5dnWsyrTMkv" resolve="verleend op" />
        </node>
      </node>
      <node concept="2WHaRd" id="4k$IsJEQO4F" role="2WHaR8">
        <property role="TrG5h" value="verzoek" />
        <ref role="2WHaRc" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
      </node>
      <node concept="2WHaRd" id="5dnWsyrTMjK" role="2WHaR8">
        <property role="TrG5h" value="middelingsteruggaaf" />
        <ref role="2WHaRc" node="5dnWsyrgQdW" resolve="middelingsteruggaaf" />
      </node>
      <node concept="21QOSU" id="5dnWsyrTMkg" role="21QOUd">
        <node concept="34pkC5" id="5dnWsyrTMkk" role="21Rr83">
          <ref role="34pkC4" node="5dnWsyrTMjK" resolve="middelingsteruggaaf" />
        </node>
      </node>
      <node concept="11gaUJ" id="5dnWsyrTMkv" role="2WHaR8">
        <property role="TrG5h" value="verleend op" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="geen" />
      </node>
    </node>
    <node concept="3DQ70j" id="5dnWsyr_1BT" role="lGtFl">
      <property role="3V$3am" value="facttypes" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/6642019552191860857" />
      <node concept="1Pa9Pv" id="5dnWsyr_1D4" role="3DQ709">
        <node concept="1PaTwC" id="5dnWsyr_1D5" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1Da" role="1PaTwD">
            <property role="3oM_SC" value="Afleidingeregels" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2gC" role="1PaTwD">
            <property role="3oM_SC" value="op" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2gH" role="1PaTwD">
            <property role="3oM_SC" value="basis" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2gO" role="1PaTwD">
            <property role="3oM_SC" value="van" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2gX" role="1PaTwD">
            <property role="3oM_SC" value="artikel" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2h8" role="1PaTwD">
            <property role="3oM_SC" value="3" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_2dH" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_2dG" role="1PaTwD">
            <property role="3oM_SC" value="het verschil" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Qy" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1QB" role="1PaTwD">
            <property role="3oM_SC" value="belasting" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1R2" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Rz" role="1PaTwD">
            <property role="3oM_SC" value="gesteld op" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1IX" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1IW" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1JM" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1JR" role="1PaTwD">
            <property role="3oM_SC" value="B" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1JZ" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1JY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1KX" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1M3" role="1PaTwD">
            <property role="3oM_SC" value="waarbij:" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1M7" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1M6" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Nc" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Nh" role="1PaTwD">
            <property role="3oM_SC" value="voorstelt:" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1No" role="1PaTwD">
            <property role="3oM_SC" value="belasting op het belastbare inkomen uit werk en woning die over de jaren van het middelingstijdvak is geheven" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1Ht" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1Hs" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Nx" role="1PaTwD">
            <property role="3oM_SC" value="B" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1OS" role="1PaTwD">
            <property role="3oM_SC" value="voorstelt:" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1OZ" role="1PaTwD">
            <property role="3oM_SC" value="de belasting op het belastbare inkomen uit werk en woning die verschuldigd zou zijn indien het belastbare inkomen uit werk en woning in elk van die jaren een derde gedeelte zou bedragen van het totaal van de – ten minste op nihil te stellen – belastbare inkomens uit werk en woning in die jaren (herrekende belasting)" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1NB" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1NA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1S4" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1TN" role="1PaTwD">
            <property role="3oM_SC" value="het bedrag van de middelingsteruggaaf wordt" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1TG" role="1PaTwD">
            <property role="3oM_SC" value="gesteld op" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1VA" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1VH" role="1PaTwD">
            <property role="3oM_SC" value="verschil" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1VQ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Wj" role="1PaTwD">
            <property role="3oM_SC" value="belasting" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Yk" role="1PaTwD">
            <property role="3oM_SC" value="Indien" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1We" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1TT" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1TS" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_22t" role="1PaTwD">
            <property role="3oM_SC" value="verschil" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_22y" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_22D" role="1PaTwD">
            <property role="3oM_SC" value="belasting" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_22M" role="1PaTwD">
            <property role="3oM_SC" value="groter" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_22X" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_23a" role="1PaTwD">
            <property role="3oM_SC" value="dan" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_23p" role="1PaTwD">
            <property role="3oM_SC" value="545" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_23E" role="1PaTwD">
            <property role="3oM_SC" value="Euro" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_20A" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_20_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_23Y" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_2bO" role="1PaTwD">
            <property role="3oM_SC" value="het bedrag van de middelingsteruggaaf wordt" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_28q" role="1PaTwD">
            <property role="3oM_SC" value="gesteld op" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_28r" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_28s" role="1PaTwD">
            <property role="3oM_SC" value="verschil" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_28t" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_28u" role="1PaTwD">
            <property role="3oM_SC" value="belasting" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_28v" role="1PaTwD">
            <property role="3oM_SC" value="Indien" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_28w" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_28O" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_2c5" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2bo" role="1PaTwD">
            <property role="3oM_SC" value="verschil" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2bp" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2bq" role="1PaTwD">
            <property role="3oM_SC" value="belasting" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2cH" role="1PaTwD">
            <property role="3oM_SC" value="kleiner" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2d0" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2dl" role="1PaTwD">
            <property role="3oM_SC" value="gelijk" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2bs" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2bt" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2bu" role="1PaTwD">
            <property role="3oM_SC" value="545" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2bv" role="1PaTwD">
            <property role="3oM_SC" value="Euro" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_26a" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_269" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1Ex" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_2lq" role="1PaTwD">
            <property role="3oM_SC" value="Afleidingeregels" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2l7" role="1PaTwD">
            <property role="3oM_SC" value="op" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2l8" role="1PaTwD">
            <property role="3oM_SC" value="basis" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2l9" role="1PaTwD">
            <property role="3oM_SC" value="van" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2la" role="1PaTwD">
            <property role="3oM_SC" value="artikel" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_2lb" role="1PaTwD">
            <property role="3oM_SC" value="6" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_2hX" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_2hW" role="1PaTwD">
            <property role="3oM_SC" value="het bedrag van de middelingsteruggaaf wordt" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Y_" role="1PaTwD">
            <property role="3oM_SC" value="gesteld op" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_20s" role="1PaTwD">
            <property role="3oM_SC" value="A x C/B" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1GH" role="1PaTwD">
            <property role="3oM_SC" value="Indien" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1GN" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1GM" role="1PaTwD">
            <property role="3oM_SC" value="over een jaar van het middelingstijdvak een regeling ter voorkoming van dubbele belasting is toegepast" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1EF" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1EE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1ET" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1ES" role="1PaTwD">
            <property role="3oM_SC" value="waarbij:" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1Fb" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1Fa" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1Fw" role="1PaTwD">
            <property role="3oM_SC" value="A voorstelt: het bedrag van de middelingsteruggaaf dat zou zijn berekend indien geen regeling ter voorkoming van dubbele belasting zou zijn toegepast;" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1FA" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1F_" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1G1" role="1PaTwD">
            <property role="3oM_SC" value="B voorstelt: de belasting, bedoeld in het vierde lid die zou zijn geheven indien geen regeling ter voorkoming van dubbele belasting zou zijn toegepast;" />
          </node>
        </node>
        <node concept="1PaTwC" id="5dnWsyr_1G7" role="1PaQFQ">
          <node concept="3oM_SD" id="5dnWsyr_1G6" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="5dnWsyr_1GC" role="1PaTwD">
            <property role="3oM_SC" value="C voorstelt: de belasting, bedoeld in het vierde lid na toepassing van de regelingen ter voorkoming van dubbele belasting.\r" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5dnWsyr_1Dd" role="lGtFl">
      <property role="3V$3am" value="facttypes" />
      <property role="3V$3ak" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3/3709448771247380690/6642019552191860857" />
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
      <property role="TrG5h" value="Grondslagen voor de belasting" />
      <node concept="2WHaRd" id="4k$IsJF0V0P" role="2WHaR8">
        <property role="TrG5h" value="belastingplichtige" />
        <ref role="2WHaRc" node="ws$rq2Fa$i" resolve="belastingplichtige" />
      </node>
      <node concept="38dcwZ" id="4k$IsJF0V0U" role="2WHaR8">
        <property role="TrG5h" value="belastbaar inkomen uit werk en woning " />
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
          <ref role="2gjdz_" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking vast te stellen" />
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
          <node concept="2gjdzW" id="5KHcptZHAoq" role="2gjdy2">
            <ref role="2gjdzZ" node="5KHcptZEjJL" resolve="het verzoek middelingsteruggaaf afwijzen" />
            <ref role="2gjdz_" node="5KHcptZEkuq" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking mede te delen" />
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
        <property role="2gfjKd" value="vast te stellen" />
        <property role="1pAkHL" value="vastgesteld" />
        <node concept="zAPZE" id="5dnWsyr_2hl" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking vast te stellen" />
          <ref role="zAPZC" node="5dnWsyrgQee" resolve="middelingsteruggaaf" />
        </node>
        <node concept="zAPZE" id="22TpVqOzYsC" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking vast te stellen" />
          <ref role="zAPZC" node="22TpVqOB0_b" resolve="voor bezwaar vatbare beschikking " />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAos" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking vast te stellen" />
          <ref role="2gjdz_" node="5KHcptZEkuq" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking mede te delen" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAou" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking vast te stellen" />
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
        <node concept="2gjdzW" id="5KHcptZHArB" role="2gjdy2">
          <ref role="2gjdz_" node="5KHcptZEkuq" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking mede te delen" />
          <ref role="2gjdzZ" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking vast te stellen" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHArC" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZEksM" resolve="de voor bezwaar vatbare beschikking vast te stellen" />
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
    <node concept="XSeYT" id="5KHcptZEkuq" role="LNKji">
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <property role="LK$kx" value="VBVG" />
      <node concept="1RcHDd" id="5KHcptZEkur" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
      </node>
      <node concept="1RcHDd" id="5KHcptZEkus" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <ref role="2WHaRc" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
      <node concept="1yPtZP" id="5KHcptZEkut" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="5KHcptZEkuu" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="11gaUJ" id="5KHcptZEkuv" role="2WHaR8">
        <property role="TrG5h" value="bekend op" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="XOnPS" id="5KHcptZEkvy" role="XRLcH">
        <property role="3khMER" value="true" />
        <property role="2gfjKd" value="mede te delen" />
        <node concept="zAPZE" id="5dnWsyrTMkn" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZEkvy" resolve="de voor bezwaar vatbare beschikking mede te delen" />
          <ref role="zAPZC" node="5dnWsyr_2H1" resolve="middelingsteruggaaf verleend" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAr_" role="2gjdy2">
          <property role="2gjdyJ" value="B" />
          <ref role="2gjdzZ" node="5KHcptZEkvy" resolve="de voor bezwaar vatbare beschikking mede te delen" />
          <ref role="2gjdz_" node="5KHcptZEkuq" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking mede te delen" />
        </node>
        <node concept="1RcHDd" id="5KHcptZEkvz" role="2WHaR8">
          <property role="TrG5h" value="actor" />
          <ref role="2WHaRc" node="5KHcptZB0RG" resolve="inspecteur" />
        </node>
        <node concept="1RcfJE" id="5KHcptZEkv$" role="2WHaR8">
          <property role="TrG5h" value="onderwerp" />
          <ref role="2WHaRc" node="5KHcptZEkte" resolve="voor bezwaar vatbare beschikking" />
        </node>
        <node concept="11gaUJ" id="5KHcptZEkv_" role="2WHaR8">
          <property role="TrG5h" value="uitgevoerd op" />
          <property role="34caxH" value="true" />
        </node>
      </node>
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
      <node concept="2Zkv3m" id="4k$IsJF0U2f" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U0x" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U0y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U0z" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U0$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U0_" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U0A" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U0B" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U0C" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U0D" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="10" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U0E" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U0F" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U0G" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U0H" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U0I" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U0J" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U0K" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U0L" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U0M" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U0N" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U0O" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U2g" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U0P" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U0Q" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U17" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U0R" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U18" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U0S" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U19" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U1a" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U1b" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U1c" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U0X" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U1i" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U1d" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U1g" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U1h" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U12" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U13" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U14" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U15" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U16" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U2h" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U1j" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="4k$IsJF0U1k" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U1_" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U1l" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U1A" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U1m" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U1B" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U1C" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U1D" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U1E" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U1r" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U1K" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U1F" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U1I" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U1J" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U1w" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U1x" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U1y" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U1z" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U1$" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U2i" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U1L" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="4k$IsJF0U1M" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U23" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U1N" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U24" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U1O" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U25" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U26" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U27" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U28" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U1T" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U2e" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U29" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U2c" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U2d" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U1Y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U1Z" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U20" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U21" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U22" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
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
      <node concept="2Zkv3m" id="4k$IsJF0U2B" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U2j" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U2k" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U2l" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2m" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U2n" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2o" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U2p" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U2q" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U2r" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U2s" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2t" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U2u" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U2v" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U2w" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U2x" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U2z" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U2$" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U2_" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U2A" role="LeFwH">
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
      <node concept="2Zkv3m" id="4k$IsJF0U4m" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U2C" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U2D" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U2E" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2F" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U2G" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2H" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U2I" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U2J" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U2K" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="15" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U2L" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2M" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U2N" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U2O" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U2P" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U2Q" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2R" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U2S" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U2T" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U2U" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U2V" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U4n" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U2W" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U2X" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U3e" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2Y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U3f" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U2Z" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U3g" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U3h" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U3i" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U3j" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U34" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U3p" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U3k" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U3n" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U3o" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U39" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U3a" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U3b" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U3c" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U3d" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U4o" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U3q" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="4k$IsJF0U3r" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U3G" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U3s" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U3H" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U3t" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U3I" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U3J" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U3K" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U3L" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U3y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U3R" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U3M" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U3P" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U3Q" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U3B" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U3C" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U3D" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U3E" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U3F" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U4p" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U3S" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="4k$IsJF0U3T" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U4a" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U3U" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U4b" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U3V" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U4c" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U4d" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U4e" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="11" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U4f" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U40" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U4l" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U4g" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U4j" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U4k" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U45" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U46" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U47" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U48" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U49" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
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
      <node concept="2Zkv3m" id="4k$IsJF0U6E" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U4q" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U4r" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U4s" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U4t" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U4u" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U4v" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U4w" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U4x" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U4y" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U4z" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U4$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U4_" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U4A" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U4B" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U4C" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U4D" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U4E" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U4F" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U4G" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U4H" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U6F" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U4I" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U4J" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U50" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U4K" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U51" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U4L" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U52" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U53" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U54" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U55" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U4Q" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U5b" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U56" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U59" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U5a" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U4V" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U4W" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U4X" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U4Y" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U4Z" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U6G" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U5c" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="4k$IsJF0U5d" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U5u" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U5e" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U5v" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U5f" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U5w" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U5x" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U5y" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U5z" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U5k" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U5D" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U5$" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U5B" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U5C" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U5p" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U5q" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U5r" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U5s" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U5t" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U6H" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U5E" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="4k$IsJF0U5F" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U5W" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U5G" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U5X" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U5H" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U5Y" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U5Z" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U60" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U61" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U5M" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U6A" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U6B" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U6C" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U6D" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U5R" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U5S" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U5T" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U5U" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U5V" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U6I" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U68" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking vast te stellen" />
          <node concept="2WGM83" id="4k$IsJF0U69" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U6q" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U6a" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U6r" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U6b" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U6s" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U6t" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U6u" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U6v" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U6g" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U6_" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U6w" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U6z" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U6$" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U6l" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U6m" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U6n" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U6o" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U6p" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
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
      <node concept="2Zkv3m" id="4k$IsJF0U93" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U6J" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U6K" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U6L" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U6M" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U6N" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U6O" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U6P" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U6Q" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U6R" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U6S" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U6T" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U6U" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U6V" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U6W" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U6X" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U6Y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U6Z" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U70" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U71" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U72" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U94" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U73" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U74" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U7l" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U75" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U7m" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U76" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U7n" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U7o" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U7p" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U7q" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U7b" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U7w" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U7r" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U7u" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U7v" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U7g" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U7h" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U7i" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U7j" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U7k" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U95" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U7x" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="4k$IsJF0U7y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U7N" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U7z" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U7O" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U7$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U7P" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U7Q" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U7R" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U7S" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U7D" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U8Z" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U90" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U91" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U92" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U7I" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U7J" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U7K" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U7L" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U7M" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U96" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U7Z" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="4k$IsJF0U80" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U8h" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U81" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U8i" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U82" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U8j" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U8k" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U8l" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U8m" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U87" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U8V" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U8W" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U8X" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U8Y" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U8c" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U8d" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U8e" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U8f" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U8g" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0U97" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U8t" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking vast te stellen" />
          <node concept="2WGM83" id="4k$IsJF0U8u" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U8J" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U8v" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U8K" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U8w" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U8L" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U8M" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U8N" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U8O" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U8_" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U8U" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U8P" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U8S" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U8T" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U8E" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U8F" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U8G" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U8H" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U8I" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
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
      <node concept="2Zkv3m" id="4k$IsJF0Ubs" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U98" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Rw" resolve="de verzoeker middelingsteruggaaf heeft het recht het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U99" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rx" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U9a" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9b" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U9c" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9d" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Rz" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U9e" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U9f" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U9g" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="12" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U9h" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="34" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9i" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R$" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U9j" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U9k" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U9l" role="LeFwF">
                  <property role="2B78LE" value="999999999" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LB" value="31" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U9m" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9n" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0R_" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U9o" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U9p" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U9q" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="14" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U9r" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="13" />
                  <property role="LeFwM" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0Ubt" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U9s" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="4k$IsJF0U9t" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktl" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0U9I" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9u" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktm" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0U9J" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9v" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktn" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0U9K" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U9L" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U9M" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="18" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U9N" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkto" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0U9T" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U9O" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U9R" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U9S" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9D" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEktp" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0U9E" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0U9F" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0U9G" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0U9H" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0Ubu" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0U9U" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="4k$IsJF0U9V" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHb" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0Uac" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9W" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHc" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0Uad" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0U9X" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHd" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0Uae" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0Uaf" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0Uag" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="18" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0Uah" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0Ua2" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHe" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0Ubo" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0Ubp" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0Ubq" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0Ubr" role="LeFwH">
                  <property role="LeFwf" value="20" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="48" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0Ua7" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjHf" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0Ua8" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0Ua9" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0Uaa" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0Uab" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0Ubv" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0Uao" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="4k$IsJF0Uap" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0UaE" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0Uaq" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0UaF" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0Uar" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIV" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0UaG" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0UaH" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0UaI" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="18" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0UaJ" role="LeFwH">
                  <property role="LeFwf" value="19" />
                  <property role="LeFwL" value="14" />
                  <property role="LeFwM" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0Uaw" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIW" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0Ubk" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0Ubl" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0Ubm" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0Ubn" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0Ua_" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIX" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0UaA" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0UaB" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0UaC" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0UaD" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Zkv3m" id="4k$IsJF0Ubw" role="2bl5J9">
        <node concept="3vVvO3" id="4k$IsJF0UaQ" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking vast te stellen" />
          <node concept="2WGM83" id="4k$IsJF0UaR" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLs" resolve="subject met recht" />
            <node concept="2Z5LS_" id="4k$IsJF0Ub8" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2Xvgx" resolve="Inspecteur Jan" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0UaS" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLt" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="4k$IsJF0Ub9" role="2XiGH2">
              <ref role="24RH9r" node="ws$rq2XvgB" resolve="Pieter" />
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0UaT" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLu" resolve="geldig van" />
            <node concept="3r9TEt" id="4k$IsJF0Uba" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0Ubb" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0Ubc" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="16" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0Ubd" role="LeFwH">
                  <property role="LeFwf" value="15" />
                  <property role="LeFwL" value="32" />
                  <property role="LeFwM" value="37" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0UaY" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLv" resolve="geldig tot" />
            <node concept="3r9TEt" id="4k$IsJF0Ubj" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0Ube" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0Ubh" role="LeFwF">
                  <property role="2B78LB" value="31" />
                  <property role="2B78L_" value="12" />
                  <property role="2B78LE" value="9999" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0Ubi" role="LeFwH">
                  <property role="LeFwf" value="23" />
                  <property role="LeFwL" value="59" />
                  <property role="LeFwM" value="59" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM83" id="4k$IsJF0Ub3" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjLw" resolve="bekend op" />
            <node concept="3r9TEt" id="4k$IsJF0Ub4" role="2XiGH2">
              <node concept="LeFwQ" id="4k$IsJF0Ub5" role="3r9TEs">
                <node concept="2B78Lw" id="4k$IsJF0Ub6" role="LeFwF">
                  <property role="2B78LE" value="2018" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LB" value="21" />
                </node>
                <node concept="LeFwc" id="4k$IsJF0Ub7" role="LeFwH">
                  <property role="LeFwf" value="11" />
                  <property role="LeFwL" value="16" />
                  <property role="LeFwM" value="38" />
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
        <property role="2B78L_" value="5" />
        <property role="2B78LB" value="21" />
      </node>
      <node concept="LeFwc" id="6hrFqLueYtc" role="LeFwH">
        <property role="LeFwf" value="11" />
        <property role="LeFwL" value="16" />
        <property role="LeFwM" value="38" />
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
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking vast te stellen" />
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
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking vast te stellen" />
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
          <ref role="2WGM87" node="5KHcptZEjLr" resolve="de inspecteur heeft de plicht de voor bezwaar vatbare beschikking vast te stellen" />
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
</model>

