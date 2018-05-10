<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:865dce6e-226a-4777-9ff9-c38c2fab6a18(Middeling.specificaties)">
  <persistence version="9" />
  <languages>
    <use id="1172cef3-0f89-4114-ad0e-f59cef2bbaa3" name="Position" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="503348701156726176" name="Facts.structure.EntityType" flags="ng" index="kpplq">
        <property id="3711255831312432612" name="article" index="34u7DB" />
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
      <concept id="4837839804576369847" name="Facts.structure.DateTimeType" flags="ig" index="3r9B$s" />
      <concept id="2008286925358301604" name="Facts.structure.ValidityFrom" flags="ig" index="1yPtZP" />
      <concept id="2008286925358301608" name="Facts.structure.ValidityTo" flags="ig" index="1yPtZT" />
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
      <concept id="3720995710323350024" name="Position.structure.ObjectInRole" flags="ig" index="1RcfJE" />
      <concept id="3720995710323227567" name="Position.structure.SubjectInRole" flags="ig" index="1RcHDd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="2WHaQ2" id="5KHcptZB0_5" role="zHm7I">
      <property role="TrG5h" value="verzoek" />
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
        <ref role="21Rr84" node="5KHcptZB0_5" resolve="verzoek" />
      </node>
      <node concept="21QOSU" id="kqDFhLaqXC" role="21QOUd">
        <node concept="34pkC5" id="kqDFhLaqXI" role="21Rr83">
          <ref role="34pkC4" node="kqDFhLaqX$" resolve="in te trekken verzoek" />
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
        <property role="2gfjKd" value="indienen" />
        <node concept="zAPZE" id="22TpVqOzVJO" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf indienen" />
          <ref role="zAPZC" node="5KHcptZB0_5" resolve="verzoek" />
        </node>
        <node concept="zAPZE" id="kqDFhL9iKo" role="zAPWj">
          <ref role="zAPZD" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf indienen" />
          <ref role="zAPZC" node="5KHcptZB0Qk" resolve="middelingstijdvak" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAoi" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf indienen" />
          <ref role="2gjdz_" node="5KHcptZEktk" resolve="de verzoeker middelingsteruggaaf heeft het recht de verzoek intrekking middelingsteruggaaf in te dienen" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAof" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf indienen" />
          <ref role="2gjdz_" node="5KHcptZEjHa" resolve="de inspecteur heeft de plicht een ontvangstbevestiging te versturen" />
        </node>
        <node concept="2gjdzW" id="5KHcptZHAo5" role="2gjdy2">
          <ref role="2gjdzZ" node="5KHcptZB0Sh" resolve="het verzoek middelingsteruggaaf indienen" />
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
          <ref role="zAPZC" node="5KHcptZB0_5" resolve="verzoek" />
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
            <ref role="zAPZC" node="5KHcptZB0_5" resolve="verzoek" />
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
</model>

