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
      <concept id="771453498291786624" name="Facts.structure.EntityTable" flags="ng" index="24RHdu">
        <reference id="771453498291786625" name="entitytype" index="24RHdv" />
        <child id="771453498291786627" name="entities" index="24RHdt" />
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
        <child id="9118850325322699227" name="endState" index="3un3Jl" />
        <child id="9118850325322699224" name="actions" index="3un3Jm" />
        <child id="9118850325322699222" name="beginState" index="3un3Jo" />
      </concept>
      <concept id="9118850325322689750" name="Simulation.structure.Testcases" flags="ng" index="3uncro">
        <child id="7231564582500098836" name="lastExecution" index="UrkUS" />
        <child id="3571499535069142456" name="subjects" index="2YP5Tv" />
        <child id="9118850325322699414" name="tests" index="3un3yo" />
      </concept>
    </language>
    <language id="1172cef3-0f89-4114-ad0e-f59cef2bbaa3" name="Position">
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
        <property role="34caxH" value="true" />
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
    </node>
    <node concept="2WHaQ2" id="22TpVqOB0_b" role="zHm7I">
      <property role="TrG5h" value="voor bezwaar vatbare beschikking " />
    </node>
    <node concept="2WHaQ2" id="22TpVqOB0_M" role="zHm7I">
      <property role="TrG5h" value="betaling/vordering" />
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
        <property role="TrG5h" value="subject «met plicht" />
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
    <property role="TrG5h" value="Middeling tests" />
    <node concept="24RHdu" id="36gwYufijhZ" role="2YP5Tv">
      <ref role="24RHdv" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      <node concept="24RHax" id="36gwYufiji0" role="24RHdt">
        <property role="TrG5h" value="Rinus" />
        <ref role="24RH9u" node="5KHcptZfA0t" resolve="verzoeker middelingsteruggaaf" />
      </node>
    </node>
    <node concept="24RHdu" id="36gwYufiji1" role="2YP5Tv">
      <ref role="24RHdv" node="5KHcptZB0RG" resolve="inspecteur" />
      <node concept="24RHax" id="36gwYufiji2" role="24RHdt">
        <property role="TrG5h" value="Jan Belast" />
        <ref role="24RH9u" node="5KHcptZB0RG" resolve="inspecteur" />
      </node>
    </node>
    <node concept="24RHdu" id="36gwYufiji3" role="2YP5Tv">
      <ref role="24RHdv" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
      <node concept="24RHax" id="36gwYufiji4" role="24RHdt">
        <property role="TrG5h" value="verzoek A" />
        <ref role="24RH9u" node="7kyIz29MLNe" resolve="verzoek middelingsteruggaaf" />
      </node>
    </node>
    <node concept="24RHdu" id="6hrFqLu$tPH" role="2YP5Tv">
      <ref role="24RHdv" node="5KHcptZEjIN" resolve="ontvangstbevestiging" />
      <node concept="24RHax" id="6hrFqLu$tPW" role="24RHdt">
        <property role="TrG5h" value="ontvangstbevestiging voor verzoek A" />
        <ref role="24RH9u" node="5KHcptZEjIN" resolve="ontvangstbevestiging" />
      </node>
    </node>
    <node concept="3un3Jt" id="36gwYufbTP4" role="3un3yo">
      <property role="TrG5h" value="test enkele handeling uitvoeren met bestaande en geldige rechtsbetrekking" />
      <node concept="2Zkvp7" id="36gwYufbTP5" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="36gwYufbTP6" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="36gwYufbTP7" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="36gwYufbTP8" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTP9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="36gwYufbTPa" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPk" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="36gwYufbTPl" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
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
        <node concept="3vVvO3" id="36gwYufbTPG" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="36gwYufbTPH" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="36gwYufbTPI" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTPJ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject «met plicht" />
            <node concept="2Z5LS_" id="36gwYufbTPK" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
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
    </node>
    <node concept="3un3Jt" id="7UcEwUwTpdv" role="3un3yo">
      <property role="TrG5h" value="test handeling uitvoeren waarvoor geen rechtsbetrekkig bestaat." />
      <node concept="2Zkvp7" id="36gwYueR6Kb" role="3un3Jm">
        <property role="TEHex" value="Voor de uitgevoerde handeling bestaat geen rechtsbetrekking" />
        <property role="2Zt1eV" value="inconsistent" />
        <node concept="1pCaRD" id="36gwYueR6Kc" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEkC8" resolve="de verleende middelingsteruggaaf te herzien" />
          <node concept="2WGM83" id="36gwYufbTVC" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkC9" resolve="actor" />
            <node concept="2Z5LS_" id="36gwYufbTVJ" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYufbTVD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEkCa" resolve="onderwerp" />
            <node concept="2Z5LSA" id="36gwYufbTVK" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueQ46u" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="36gwYueQ46J" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
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
        <node concept="3vVvO3" id="36gwYueMRpo" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="36gwYueMRpt" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="36gwYueMRpI" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="36gwYueMRpu" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject «met plicht" />
            <node concept="2Z5LS_" id="36gwYueMRpJ" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
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
    </node>
    <node concept="3un3Jt" id="6hrFqLtOlZ6" role="3un3yo">
      <property role="TrG5h" value="test eerder handeling uitvoeren dan de rechtsbetrekking bestaat" />
      <node concept="2Zkvp7" id="6hrFqLtOlZ7" role="3un3Jm">
        <property role="TEHex" value="Uitgevoerde handeling is uitgevoerd voordat de rechtsbetrekking bestond." />
        <property role="2Zt1eV" value="failed" />
        <node concept="1pCaRD" id="6hrFqLtOlZ8" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLtOlZ9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLtOlZa" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZb" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLtOlZc" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZm" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLtOlZn" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
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
        <node concept="3vVvO3" id="6hrFqLtOlZC" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLtOlZD" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLtOlZE" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtOlZF" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject «met plicht" />
            <node concept="2Z5LS_" id="6hrFqLtOlZG" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
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
    </node>
    <node concept="3un3Jt" id="6hrFqLu$txJ" role="3un3yo">
      <property role="TrG5h" value="test twee handelingen uitvoeren met bestaande en geldige rechtsbetrekking" />
      <node concept="2Zkvp7" id="6hrFqLu$txK" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="6hrFqLu$txL" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLu$txM" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLu$txN" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$txO" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLu$txP" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$txZ" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJs" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLu$ty0" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tya" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLu$tyb" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
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
        <node concept="3vVvO3" id="6hrFqLu$tys" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLu$tyt" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLu$tyu" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tyv" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject «met plicht" />
            <node concept="2Z5LS_" id="6hrFqLu$tyw" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
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
    </node>
    <node concept="3un3Jt" id="6hrFqLtUiNT" role="3un3yo">
      <property role="TrG5h" value="test drie handelingen uitvoeren met bestaande en geldige rechtsbetrekking" />
      <node concept="2Zkvp7" id="6hrFqLtUiNU" role="3un3Jm">
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="6hrFqLtUiNV" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLtUiNW" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLtUiNX" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiNY" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLtUiNZ" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiVW" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJs" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLtUiW3" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLu$tPf" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIH" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLu$tPm" role="2XiGH2">
              <ref role="24RH9r" node="6hrFqLu$tPW" resolve="ontvangstbevestiging voor verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiO9" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLtUiOa" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
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
        <node concept="3vVvO3" id="6hrFqLtUiOr" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLtUiOs" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLtUiOt" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLtUiOu" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject «met plicht" />
            <node concept="2Z5LS_" id="6hrFqLtUiOv" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
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
    </node>
    <node concept="3un3Jt" id="6hrFqLuDH5k" role="3un3yo">
      <property role="TrG5h" value="test drie handelingen uitvoeren met bestaande en geldige rechtsbetrekking" />
      <node concept="2Zkvp7" id="6hrFqLuDH5l" role="3un3Jm">
        <property role="TEHex" value="Onjuiste volgorde in het tijdstip uitvoering van handelingen" />
        <property role="2Zt1eV" value="inconsistent" />
        <node concept="1pCaRD" id="6hrFqLuDH5m" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf in te dienen" />
          <node concept="2WGM83" id="6hrFqLuDH5n" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Si" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLuDH5o" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5p" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Sj" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLuDH5q" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
        <property role="TEHex" value=" " />
        <property role="2Zt1eV" value="success" />
        <node concept="1pCaRD" id="6hrFqLuDH5x" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjJq" resolve="het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLuDH5y" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJr" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLuDH5z" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5$" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjJs" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLuDH5_" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji4" resolve="verzoek A" />
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
        <property role="2Zt1eV" value="success" />
        <property role="TEHex" value=" " />
        <node concept="1pCaRD" id="6hrFqLuDH5G" role="2Zkvp6">
          <property role="1pCaRC" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIF" resolve="een ontvangstbevestiging te versturen" />
          <node concept="2WGM83" id="6hrFqLuDH5H" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIG" resolve="actor" />
            <node concept="2Z5LS_" id="6hrFqLuDH5I" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5J" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIH" resolve="onderwerp" />
            <node concept="2Z5LSA" id="6hrFqLuDH5K" role="2XiGH2">
              <ref role="24RH9r" node="6hrFqLu$tPW" resolve="ontvangstbevestiging voor verzoek A" />
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
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH5U" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZB0Ry" resolve="subject met plicht" />
            <node concept="2Z5LS_" id="6hrFqLuDH5V" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
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
        <node concept="3vVvO3" id="6hrFqLuDH6c" role="2Zkvpy">
          <property role="3v58CX" value="true" />
          <ref role="2WGM87" node="5KHcptZEjIS" resolve="de inspecteur heeft de plicht het verzoek middelingsteruggaaf te accepteren" />
          <node concept="2WGM83" id="6hrFqLuDH6d" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIT" resolve="subject met recht" />
            <node concept="2Z5LS_" id="6hrFqLuDH6e" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji2" resolve="Jan Belast" />
            </node>
          </node>
          <node concept="2WGM83" id="6hrFqLuDH6f" role="2WGM80">
            <ref role="2WGM82" node="5KHcptZEjIU" resolve="subject «met plicht" />
            <node concept="2Z5LS_" id="6hrFqLuDH6g" role="2XiGH2">
              <ref role="24RH9r" node="36gwYufiji0" resolve="Rinus" />
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
    </node>
    <node concept="LeFwQ" id="6hrFqLueYta" role="UrkUS">
      <node concept="2B78Lw" id="6hrFqLueYtb" role="LeFwF">
        <property role="2B78LE" value="2018" />
        <property role="2B78L_" value="5" />
        <property role="2B78LB" value="17" />
      </node>
      <node concept="LeFwc" id="6hrFqLueYtc" role="LeFwH">
        <property role="LeFwf" value="6" />
        <property role="LeFwL" value="59" />
        <property role="LeFwM" value="40" />
      </node>
    </node>
  </node>
</model>

