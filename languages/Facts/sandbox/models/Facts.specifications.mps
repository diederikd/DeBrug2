<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc22989b-26c6-4ed6-8772-eb1e1adbac3c(Facts.specifications)">
  <persistence version="9" />
  <languages>
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <use id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime" version="0" />
  </languages>
  <imports>
    <import index="omzz" ref="r:cc22989b-26c6-4ed6-8772-eb1e1adbac3c(Facts.specifications)" />
  </imports>
  <registry>
    <language id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts">
      <concept id="8156496465148705899" name="Facts.structure.Identifier" flags="ng" index="21QOSU">
        <child id="8156496465148772434" name="identifiers" index="21Rr83" />
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
        <child id="3829032966743021132" name="specialisaties" index="2QidY" />
      </concept>
      <concept id="1028895148592232595" name="Facts.structure.FactTable" flags="ng" index="2WGioW">
        <reference id="1028895148592232596" name="facttype" index="2WGioV" />
        <child id="1028895148592232598" name="facts" index="2WGioT" />
        <child id="3711255831315387304" name="wordings" index="3bDTgF" />
      </concept>
      <concept id="1028895148592092808" name="Facts.structure.DateType" flags="ng" index="2WGKwB" />
      <concept id="1028895148592102572" name="Facts.structure.Variable" flags="ng" index="2WGM83">
        <reference id="1028895148592102573" name="role" index="2WGM82" />
        <child id="1028895148593747437" name="value" index="2XiGH2" />
      </concept>
      <concept id="1028895148592102567" name="Facts.structure.Fact" flags="ng" index="2WGM88">
        <reference id="1028895148592102568" name="facttype" index="2WGM87" />
        <child id="1028895148592102575" name="variabeles" index="2WGM80" />
      </concept>
      <concept id="1028895148592108053" name="Facts.structure.FactBase" flags="ng" index="2WGWMU">
        <child id="771453498291786375" name="entityTables" index="24RH9p" />
        <child id="1028895148592108054" name="factTables" index="2WGWMT" />
      </concept>
      <concept id="1028895148592069578" name="Facts.structure.FactModel" flags="ng" index="2WHal_">
        <child id="503348701156932326" name="entitytypes" index="kobCs" />
        <child id="1028895148592069579" name="facttypes" index="2WHal$" />
        <child id="4837839804573893084" name="enumerations" index="3kZ3hR" />
      </concept>
      <concept id="1028895148592067374" name="Facts.structure.Role" flags="ng" index="2WHaQ1">
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
      <concept id="1028895148592067430" name="Facts.structure.IntegerType" flags="ng" index="2WHaR9" />
      <concept id="1028895148592067429" name="Facts.structure.StringType" flags="ng" index="2WHaRa" />
      <concept id="1028895148592067426" name="Facts.structure.EntityTypeInRole" flags="ng" index="2WHaRd">
        <reference id="1028895148592067427" name="entityType" index="2WHaRc" />
      </concept>
      <concept id="1028895148593796028" name="Facts.structure.DateValue" flags="ng" index="2XigOj">
        <child id="1028895148593842924" name="value" index="2Xi5h3" />
      </concept>
      <concept id="1028895148593747434" name="Facts.structure.IntegerValue" flags="ng" index="2XiGH5">
        <property id="1028895148593747435" name="value" index="2XiGH4" />
      </concept>
      <concept id="1028895148593747440" name="Facts.structure.StringValue" flags="ng" index="2XiGHv">
        <property id="1028895148593747441" name="value" index="2XiGHu" />
      </concept>
      <concept id="6962889702535956964" name="Facts.structure.KnownAt" flags="ng" index="11gaUJ" />
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
      <concept id="3711255831315372007" name="Facts.structure.FactWording" flags="ng" index="3bDP1$">
        <reference id="3711255831315372010" name="fact" index="3bDP1D" />
        <reference id="3711255831315372008" name="factTypeWording" index="3bDP1F" />
      </concept>
      <concept id="4837839804575073884" name="Facts.structure.TimeType" flags="ng" index="3kOzfR" />
      <concept id="4837839804575977994" name="Facts.structure.EnumerationValue" flags="ng" index="3kR6ux">
        <reference id="4837839804575977995" name="value" index="3kR6uw" />
      </concept>
      <concept id="4837839804573893081" name="Facts.structure.EnumerationType" flags="ng" index="3kZ3hM">
        <reference id="4837839804573893082" name="enumeration" index="3kZ3hL" />
      </concept>
      <concept id="4837839804573892963" name="Facts.structure.Instance" flags="ng" index="3kZ3j8" />
      <concept id="4837839804573892978" name="Facts.structure.Enumeration" flags="ng" index="3kZ3jp">
        <child id="4837839804573892979" name="elements" index="3kZ3jo" />
      </concept>
      <concept id="4837839804576362294" name="Facts.structure.DatetimeValue" flags="ng" index="3r9TEt">
        <child id="4837839804576362295" name="value" index="3r9TEs" />
      </concept>
      <concept id="4837839804576362271" name="Facts.structure.TimeValue" flags="ng" index="3r9TEO">
        <child id="4837839804576362272" name="value" index="3r9TEb" />
      </concept>
      <concept id="2008286925358301604" name="Facts.structure.ValidityFrom" flags="ng" index="1yPtZP" />
      <concept id="2008286925358301608" name="Facts.structure.ValidityTo" flags="ng" index="1yPtZT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  </registry>
  <node concept="2WHal_" id="T7nEYMX0hq">
    <property role="TrG5h" value="WAA feittypen model" />
    <node concept="3kZ3jp" id="4cztqInU3Mx" role="3kZ3hR">
      <property role="TrG5h" value="dag" />
      <node concept="3kZ3j8" id="4cztqInU3My" role="3kZ3jo">
        <property role="TrG5h" value="Maandag" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3MC" role="3kZ3jo">
        <property role="TrG5h" value="Dinsdag" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3MG" role="3kZ3jo">
        <property role="TrG5h" value="Woensdag" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3M_" role="3kZ3jo">
        <property role="TrG5h" value="Donderdag" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3ML" role="3kZ3jo">
        <property role="TrG5h" value="Vrijdag" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3MR" role="3kZ3jo">
        <property role="TrG5h" value="Zaterdag" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3MY" role="3kZ3jo">
        <property role="TrG5h" value="Zondag" />
      </node>
    </node>
    <node concept="3kZ3jp" id="4cztqInU3N6" role="3kZ3hR">
      <property role="TrG5h" value="burgerlijke staat" />
      <node concept="3kZ3j8" id="4cztqInU3N7" role="3kZ3jo">
        <property role="TrG5h" value="gehuwd" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3Ni" role="3kZ3jo">
        <property role="TrG5h" value="ongehuwd" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3Nl" role="3kZ3jo">
        <property role="TrG5h" value="samenwonend" />
      </node>
    </node>
    <node concept="3kZ3jp" id="4cztqInU3Np" role="3kZ3hR">
      <property role="TrG5h" value="nationaliteit" />
      <node concept="3kZ3j8" id="4cztqInU3Nq" role="3kZ3jo">
        <property role="TrG5h" value="Nederlands" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3NR" role="3kZ3jo">
        <property role="TrG5h" value="Duits" />
      </node>
      <node concept="3kZ3j8" id="4cztqInU3NU" role="3kZ3jo">
        <property role="TrG5h" value="Engels" />
      </node>
    </node>
    <node concept="2WHaQ2" id="T7nEYMX0hr" role="2WHal$">
      <property role="TrG5h" value="WerknemerNummer" />
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <node concept="21QOSU" id="14SuKMp$uT5" role="21QOUd">
        <node concept="34pkC5" id="14SuKMp$uT9" role="21Rr83">
          <ref role="34pkC4" node="rWgfCiBnS8" resolve="werknemer" />
        </node>
      </node>
      <node concept="21QOSU" id="1JuR_5SJrKG" role="21QOUd">
        <node concept="34pkC5" id="1JuR_5SJrKU" role="21Rr83">
          <ref role="34pkC4" node="rWgfCiCh$4" resolve="werknemernummer" />
        </node>
      </node>
      <node concept="2WHaRd" id="rWgfCiBnS8" role="2WHaR8">
        <property role="TrG5h" value="werknemer" />
        <property role="34caxH" value="true" />
        <ref role="2WHaRc" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
      <node concept="2WHaR9" id="rWgfCiCh$4" role="2WHaR8">
        <property role="TrG5h" value="werknemernummer" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="een" />
      </node>
      <node concept="34qYQO" id="3e11SfRWlyH" role="34qYOv">
        <node concept="34qYQU" id="3e11SfRXJYJ" role="34rq46">
          <ref role="34qYQT" node="rWgfCiBnS8" resolve="werknemer" />
        </node>
        <node concept="34tZwR" id="3e11SfRYbH$" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="3e11SfRWyIf" role="34rq46">
          <ref role="34qYQT" node="rWgfCiCh$4" resolve="werknemernummer" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="3e11SfRJBGA" role="2WHal$">
      <property role="TrG5h" value="WerknemerBSN" />
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <node concept="34qYQO" id="3e11SfRYbHD" role="34qYOv">
        <node concept="34qYQU" id="3e11SfRYbHH" role="34rq46">
          <ref role="34qYQT" node="3e11SfRJBHk" resolve="werknemer" />
        </node>
        <node concept="34tZwR" id="3e11SfRYbHN" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="3e11SfRYbHV" role="34rq46">
          <ref role="34qYQT" node="3e11SfRJBHv" resolve="burgerservicenummer" />
        </node>
      </node>
      <node concept="2WHaRd" id="3e11SfRJBHk" role="2WHaR8">
        <property role="TrG5h" value="werknemer" />
        <property role="34caxH" value="true" />
        <ref role="2WHaRc" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
      <node concept="2WHaRa" id="3e11SfRJBHv" role="2WHaR8">
        <property role="TrG5h" value="burgerservicenummer" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="een" />
      </node>
      <node concept="21QOSU" id="1JuR_5SJrKX" role="21QOUd">
        <node concept="34pkC5" id="1JuR_5SJrL1" role="21Rr83">
          <ref role="34pkC4" node="3e11SfRJBHk" resolve="werknemer" />
        </node>
      </node>
      <node concept="21QOSU" id="1JuR_5SJrL8" role="21QOUd">
        <node concept="34pkC5" id="1JuR_5SJrLe" role="21Rr83">
          <ref role="34pkC4" node="3e11SfRJBHv" resolve="burgerservicenummer" />
        </node>
      </node>
      <node concept="1yPtZP" id="62x9OGxSouY" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="1yPtZT" id="62x9OGxSouZ" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
      </node>
      <node concept="11gaUJ" id="62x9OGxYoZF" role="2WHaR8">
        <property role="TrG5h" value="known at" />
        <property role="34caxH" value="true" />
      </node>
    </node>
    <node concept="2WHaQ2" id="3e11SfRJBFn" role="2WHal$">
      <property role="TrG5h" value="WerknemerNamen" />
      <property role="3khMER" value="true" />
      <node concept="34qYQO" id="3e11SfRYbI0" role="34qYOv">
        <node concept="34qYQU" id="3e11SfRYbI4" role="34rq46">
          <ref role="34qYQT" node="3e11SfRJBFX" resolve="werknemer" />
        </node>
        <node concept="34tZwR" id="3e11SfRYbIa" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="3e11SfRYbIi" role="34rq46">
          <ref role="34qYQT" node="3e11SfRJBG9" resolve="voornaam" />
        </node>
        <node concept="34tZwR" id="3e11SfRYbIs" role="34rq46">
          <property role="TrG5h" value="en" />
        </node>
        <node concept="34qYQU" id="3e11SfRYbIC" role="34rq46">
          <ref role="34qYQT" node="3e11SfRJBGr" resolve="achternaam" />
        </node>
      </node>
      <node concept="2WHaRd" id="3e11SfRJBFX" role="2WHaR8">
        <property role="TrG5h" value="werknemer" />
        <property role="34caxH" value="true" />
        <ref role="2WHaRc" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
      <node concept="2WHaRa" id="3e11SfRJBG9" role="2WHaR8">
        <property role="TrG5h" value="voornaam" />
        <property role="34uzBG" value="een" />
      </node>
      <node concept="2WHaRa" id="3e11SfRJBGr" role="2WHaR8">
        <property role="TrG5h" value="achternaam" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="een" />
      </node>
      <node concept="21QOSU" id="14SuKMpmjOB" role="21QOUd">
        <node concept="34pkC5" id="14SuKMpmjOF" role="21Rr83">
          <ref role="34pkC4" node="3e11SfRJBFX" resolve="werknemer" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="T7nEYMX2mw" role="2WHal$">
      <property role="TrG5h" value="WerkgeverNummer" />
      <node concept="21QOSU" id="14SuKMpmjOI" role="21QOUd">
        <node concept="34pkC5" id="14SuKMpmjOM" role="21Rr83">
          <ref role="34pkC4" node="rWgfCiCh$n" resolve="werkgever" />
        </node>
      </node>
      <node concept="34qYQO" id="3e11SfS0lK3" role="34qYOv">
        <node concept="34qYQU" id="3e11SfS0lK7" role="34rq46">
          <ref role="34qYQT" node="rWgfCiCh$n" resolve="werkgever" />
        </node>
        <node concept="34tZwR" id="3e11SfS0lKd" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="3e11SfS0lKl" role="34rq46">
          <ref role="34qYQT" node="T7nEYMX2mB" resolve="werkgevernummer" />
        </node>
      </node>
      <node concept="2WHaRd" id="rWgfCiCh$n" role="2WHaR8">
        <property role="TrG5h" value="werkgever" />
        <property role="34caxH" value="true" />
        <ref role="2WHaRc" node="3MspsB8eG6p" resolve="Werkgever" />
      </node>
      <node concept="2WHaR9" id="T7nEYMX2mB" role="2WHaR8">
        <property role="TrG5h" value="werkgevernummer" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="geen" />
      </node>
    </node>
    <node concept="2WHaQ2" id="T7nEYMX2mL" role="2WHal$">
      <property role="TrG5h" value="Arbeidsovereenkomst" />
      <node concept="34qYQO" id="4cztqInFIft" role="34qYOv">
        <node concept="34qYQU" id="4cztqInFIfF" role="34rq46">
          <ref role="34qYQT" node="T7nEYMX2mY" resolve="werknemer" />
        </node>
        <node concept="34tZwR" id="4cztqInFIfL" role="34rq46">
          <property role="TrG5h" value="heeft met" />
        </node>
        <node concept="34qYQU" id="4cztqInL_Fi" role="34rq46">
          <ref role="34qYQT" node="T7nEYMX2mT" resolve="werkgever" />
        </node>
        <node concept="34qYQU" id="4cztqInRNKU" role="34rq46">
          <ref role="34qYQT" node="4cztqInRNH5" resolve="arbeidsovereenkomst" />
        </node>
        <node concept="34tZwR" id="4cztqInL_Fu" role="34rq46">
          <property role="TrG5h" value="getekend op" />
        </node>
        <node concept="34qYQU" id="4cztqInFIg4" role="34rq46">
          <ref role="34qYQT" node="4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
        </node>
        <node concept="34tZwR" id="4cztqInRNLI" role="34rq46">
          <property role="TrG5h" value="voor het in dienst komen op" />
        </node>
        <node concept="34qYQU" id="4cztqInRNWS" role="34rq46">
          <ref role="34qYQT" node="T7nEYMX6_A" resolve="datum in dienst" />
        </node>
      </node>
      <node concept="2WHaRd" id="T7nEYMX2mT" role="2WHaR8">
        <property role="TrG5h" value="werkgever" />
        <property role="34caxH" value="true" />
        <ref role="2WHaRc" node="3MspsB8eG6p" resolve="Werkgever" />
      </node>
      <node concept="2WHaRd" id="T7nEYMX2mY" role="2WHaR8">
        <property role="TrG5h" value="werknemer" />
        <property role="34caxH" value="true" />
        <ref role="2WHaRc" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
      <node concept="2WHaRd" id="4cztqInRNH5" role="2WHaR8">
        <property role="TrG5h" value="arbeidsovereenkomst" />
        <property role="34uzBG" value="een" />
        <ref role="2WHaRc" node="4cztqInRNGP" resolve="Arbeidsovereenkomst" />
      </node>
      <node concept="2WGKwB" id="T7nEYMX6_A" role="2WHaR8">
        <property role="TrG5h" value="datum in dienst" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="2WGKwB" id="4cztqInFIfY" role="2WHaR8">
        <property role="TrG5h" value="datum van tekenen arbeidscontract" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="geen" />
      </node>
      <node concept="21QOSU" id="3MspsB8oH4B" role="21QOUd">
        <node concept="34pkC5" id="14SuKMpmjOP" role="21Rr83">
          <ref role="34pkC4" node="T7nEYMX2mT" resolve="werkgever" />
        </node>
        <node concept="34pkC5" id="14SuKMpmjOU" role="21Rr83">
          <ref role="34pkC4" node="T7nEYMX2mY" resolve="werknemer" />
        </node>
        <node concept="34pkC5" id="3MspsB8oH4T" role="21Rr83">
          <ref role="34pkC4" node="T7nEYMX6_A" resolve="datum in dienst" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="4cztqInRNFS" role="2WHal$">
      <property role="TrG5h" value="Aanpassing van de arbeidsduur" />
      <node concept="2WHaRd" id="4cztqInRNYp" role="2WHaR8">
        <property role="TrG5h" value="werknemer" />
        <ref role="2WHaRc" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
      <node concept="34qYQO" id="4cztqInRNY7" role="34qYOv">
        <node concept="34qYQU" id="4cztqInRNYv" role="34rq46">
          <ref role="34qYQT" node="4cztqInRNYp" resolve="werknemer" />
        </node>
        <node concept="34tZwR" id="4cztqInRNY_" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="4cztqInRNZ5" role="34rq46">
          <ref role="34qYQT" node="4cztqInRNYY" resolve="verzoek aanpassing arbeidsduur" />
        </node>
        <node concept="34tZwR" id="4cztqInRNZf" role="34rq46">
          <property role="TrG5h" value="ingediend bij" />
        </node>
        <node concept="34qYQU" id="4cztqInRNZr" role="34rq46">
          <ref role="34qYQT" node="4cztqInRNYf" resolve="werkgever" />
        </node>
        <node concept="34tZwR" id="4cztqInRNZD" role="34rq46">
          <property role="TrG5h" value="op" />
        </node>
        <node concept="34qYQU" id="4cztqInRNZT" role="34rq46">
          <ref role="34qYQT" node="4cztqInRNY3" resolve="datum indienen verzoek" />
        </node>
        <node concept="34tZwR" id="4cztqInRO0r" role="34rq46">
          <property role="TrG5h" value="voor de aanpassing van de arbeidsduur uit" />
        </node>
        <node concept="34qYQU" id="4cztqInRO13" role="34rq46">
          <ref role="34qYQT" node="4cztqInRNXY" resolve="arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="2WHaRd" id="4cztqInRNYf" role="2WHaR8">
        <property role="TrG5h" value="werkgever" />
        <ref role="2WHaRc" node="3MspsB8eG6p" resolve="Werkgever" />
      </node>
      <node concept="2WHaRd" id="4cztqInRNYY" role="2WHaR8">
        <property role="TrG5h" value="verzoek aanpassing arbeidsduur" />
        <property role="34uzBG" value="een" />
        <ref role="2WHaRc" node="4cztqInRNYH" resolve="Verzoek aanpassing arbeidsduur" />
      </node>
      <node concept="2WHaRd" id="4cztqInRNXY" role="2WHaR8">
        <property role="TrG5h" value="arbeidsovereenkomst" />
        <ref role="2WHaRc" node="4cztqInRNGP" resolve="Arbeidsovereenkomst" />
      </node>
      <node concept="2WGKwB" id="4cztqInRNY3" role="2WHaR8">
        <property role="TrG5h" value="datum indienen verzoek" />
      </node>
      <node concept="21QOSU" id="4cztqInRO1e" role="21QOUd">
        <node concept="34pkC5" id="4cztqInRO1i" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRNXY" resolve="arbeidsovereenkomst" />
        </node>
        <node concept="34pkC5" id="4cztqInRO1o" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRNY3" resolve="datum indienen verzoek" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="4cztqInRO1s" role="2WHal$">
      <property role="TrG5h" value="Arbeidsduurperiode van arbeidsovereenkomst" />
      <property role="3kd5zP" value="true" />
      <node concept="34qYQO" id="4cztqIocBIO" role="34qYOv">
        <node concept="34qYQU" id="4cztqIocBIS" role="34rq46">
          <ref role="34qYQT" node="4cztqInRO2E" resolve="arbeidsduur" />
        </node>
        <node concept="34tZwR" id="4cztqIocBIY" role="34rq46">
          <property role="TrG5h" value="heeft van" />
        </node>
        <node concept="34qYQU" id="4cztqIocBJ6" role="34rq46">
          <ref role="34qYQT" node="4cztqInRO2G" resolve="datum geldig van" />
        </node>
        <node concept="34tZwR" id="4cztqIocBJg" role="34rq46">
          <property role="TrG5h" value="tot" />
        </node>
        <node concept="34qYQU" id="4cztqIocBJs" role="34rq46">
          <ref role="34qYQT" node="4cztqInRO2H" resolve="datum geldig tot" />
        </node>
        <node concept="34qYQU" id="4cztqIocBJE" role="34rq46">
          <ref role="34qYQT" node="4cztqInZL3_" resolve="spreiding" />
        </node>
      </node>
      <node concept="2WHaR9" id="4cztqInRO2E" role="2WHaR8">
        <property role="TrG5h" value="arbeidsduur" />
      </node>
      <node concept="2WGKwB" id="4cztqInRO2G" role="2WHaR8">
        <property role="TrG5h" value="datum geldig van" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="geen" />
      </node>
      <node concept="2WGKwB" id="4cztqInRO2H" role="2WHaR8">
        <property role="TrG5h" value="datum geldig tot" />
        <property role="34uzBG" value="geen" />
      </node>
      <node concept="2WHaRd" id="4cztqInZL3_" role="2WHaR8">
        <property role="TrG5h" value="spreiding" />
        <property role="34uzBG" value="een" />
        <ref role="2WHaRc" node="4cztqInXtcg" resolve="Spreiding" />
      </node>
    </node>
    <node concept="2WHaQ2" id="4cztqInRO2L" role="2WHal$">
      <property role="TrG5h" value="Postgebied heeft postcode" />
      <node concept="2WHaRd" id="4cztqInRO4S" role="2WHaR8">
        <property role="TrG5h" value="postcodegebied" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="4cztqInRO4C" resolve="Postcodegebied" />
      </node>
      <node concept="34qYQO" id="4cztqInRO4x" role="34qYOv">
        <node concept="34qYQU" id="4cztqInRO4X" role="34rq46">
          <ref role="34qYQT" node="4cztqInRO4S" resolve="postcodegebied" />
        </node>
        <node concept="34tZwR" id="4cztqInRO52" role="34rq46">
          <property role="TrG5h" value="wordt geidentificeerd door de postcode" />
        </node>
        <node concept="34qYQU" id="4cztqInRO5n" role="34rq46">
          <ref role="34qYQT" node="4cztqInRO49" resolve="postcodeNummer" />
        </node>
        <node concept="34qYQU" id="4cztqInRO5t" role="34rq46">
          <ref role="34qYQT" node="4cztqInRO4f" resolve="postcodeLetters" />
        </node>
      </node>
      <node concept="21QOSU" id="4cztqInRO4j" role="21QOUd">
        <node concept="34pkC5" id="4cztqInRO4n" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRO49" resolve="postcodeNummer" />
        </node>
        <node concept="34pkC5" id="4cztqInRO4t" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRO4f" resolve="postcodeLetters" />
        </node>
      </node>
      <node concept="2WHaRa" id="4cztqInRO49" role="2WHaR8">
        <property role="TrG5h" value="postcodeNummer" />
      </node>
      <node concept="2WHaRa" id="4cztqInRO4f" role="2WHaR8">
        <property role="TrG5h" value="postcodeLetters" />
      </node>
    </node>
    <node concept="2WHaQ2" id="4cztqInYCeg" role="2WHal$">
      <property role="TrG5h" value="Spreiding" />
      <node concept="2WHaRd" id="4cztqInYCfZ" role="2WHaR8">
        <property role="TrG5h" value="spreiding" />
        <property role="34caxH" value="true" />
        <ref role="2WHaRc" node="4cztqInXtcg" resolve="Spreiding" />
      </node>
      <node concept="2WHaRd" id="4cztqInYCg4" role="2WHaR8">
        <property role="TrG5h" value="werkperiode" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="een" />
        <ref role="2WHaRc" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="21QOSU" id="4cztqInZL3i" role="21QOUd">
        <node concept="34pkC5" id="4cztqInZL3m" role="21Rr83">
          <ref role="34pkC4" node="4cztqInYCfZ" resolve="spreiding" />
        </node>
        <node concept="34pkC5" id="4cztqInZL3s" role="21Rr83">
          <ref role="34pkC4" node="4cztqInYCg4" resolve="werkperiode" />
        </node>
      </node>
      <node concept="34qYQO" id="4cztqIocBAu" role="34qYOv">
        <node concept="34qYQU" id="4cztqIocBAy" role="34rq46">
          <ref role="34qYQT" node="4cztqInYCfZ" resolve="spreiding" />
        </node>
        <node concept="34tZwR" id="4cztqIocBAC" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="4cztqIocBAK" role="34rq46">
          <ref role="34qYQT" node="4cztqInYCg4" resolve="werkperiode" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="4cztqInVct7" role="2WHal$">
      <property role="TrG5h" value="Werkperiode" />
      <node concept="34qYQO" id="4cztqInXtaF" role="34qYOv">
        <node concept="34qYQU" id="4cztqInYCdR" role="34rq46">
          <ref role="34qYQT" node="4cztqInYCdL" resolve="werkperiode" />
        </node>
        <node concept="34tZwR" id="4cztqInYCe7" role="34rq46">
          <property role="TrG5h" value="op" />
        </node>
        <node concept="34qYQU" id="4cztqInXtaP" role="34rq46">
          <ref role="34qYQT" node="4cztqInVcu_" resolve="dag" />
        </node>
        <node concept="34tZwR" id="4cztqInXtaX" role="34rq46">
          <property role="TrG5h" value="loopt van" />
        </node>
        <node concept="34qYQU" id="4cztqInXtb7" role="34rq46">
          <ref role="34qYQT" node="4cztqInXtau" resolve="begintijd" />
        </node>
        <node concept="34tZwR" id="4cztqInXtbj" role="34rq46">
          <property role="TrG5h" value="tot" />
        </node>
        <node concept="34qYQU" id="4cztqInXtbx" role="34rq46">
          <ref role="34qYQT" node="4cztqInXtaA" resolve="eindtijd" />
        </node>
      </node>
      <node concept="2WHaRd" id="4cztqInYCdL" role="2WHaR8">
        <property role="TrG5h" value="werkperiode" />
        <property role="34caxH" value="true" />
        <ref role="2WHaRc" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="3kZ3hM" id="4cztqInVcu_" role="2WHaR8">
        <property role="TrG5h" value="dag" />
        <property role="34uzBG" value="geen" />
        <property role="34caxH" value="true" />
        <ref role="3kZ3hL" node="4cztqInU3Mx" resolve="dag" />
      </node>
      <node concept="3kOzfR" id="4cztqInXtau" role="2WHaR8">
        <property role="TrG5h" value="begintijd" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="3kOzfR" id="4cztqInXtaA" role="2WHaR8">
        <property role="TrG5h" value="eindtijd" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="21QOSU" id="4cztqInXtbD" role="21QOUd">
        <node concept="34pkC5" id="4cztqInXtbH" role="21Rr83">
          <ref role="34pkC4" node="4cztqInVcu_" resolve="dag" />
        </node>
        <node concept="34pkC5" id="4cztqInXtbN" role="21Rr83">
          <ref role="34pkC4" node="4cztqInXtau" resolve="begintijd" />
        </node>
        <node concept="34pkC5" id="4cztqInXtbV" role="21Rr83">
          <ref role="34pkC4" node="4cztqInXtaA" resolve="eindtijd" />
        </node>
      </node>
      <node concept="21QOSU" id="4cztqInZL37" role="21QOUd">
        <node concept="34pkC5" id="4cztqInZL3f" role="21Rr83">
          <ref role="34pkC4" node="4cztqInYCdL" resolve="werkperiode" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="3MspsB8eG6c" role="kobCs">
      <property role="TrG5h" value="Werknemer" />
      <node concept="21QOSU" id="3MspsB8eG6e" role="21QOUd">
        <node concept="34pkC5" id="3MspsB8eG6i" role="21Rr83">
          <ref role="34pkC4" node="rWgfCiCh$4" resolve="werknemernummer" />
        </node>
      </node>
      <node concept="21QOSU" id="3MspsB8k3Vr" role="21QOUd">
        <node concept="34pkC5" id="3MspsB8k3Vx" role="21Rr83">
          <ref role="34pkC4" node="3e11SfRJBHv" resolve="burgerservicenummer" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="3MspsB8eG6p" role="kobCs">
      <property role="TrG5h" value="Werkgever" />
      <node concept="21QOSU" id="3MspsB8eG6u" role="21QOUd">
        <node concept="34pkC5" id="3MspsB8eG6$" role="21Rr83">
          <ref role="34pkC4" node="T7nEYMX2mB" resolve="werkgevernummer" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="4cztqInRNGP" role="kobCs">
      <property role="TrG5h" value="Arbeidsovereenkomst" />
      <node concept="21QOSU" id="4cztqIoppjm" role="21QOUd">
        <node concept="34pkC5" id="4cztqIoppjt" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRNH5" resolve="arbeidsovereenkomst" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="4cztqInRNYH" role="kobCs">
      <property role="TrG5h" value="Verzoek aanpassing arbeidsduur" />
      <node concept="21QOSU" id="4cztqIoppjw" role="21QOUd">
        <node concept="34pkC5" id="4cztqIoppj$" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRNYY" resolve="verzoek aanpassing arbeidsduur" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="4cztqInRO4C" role="kobCs">
      <property role="TrG5h" value="Postcodegebied" />
      <node concept="21QOSU" id="4cztqInU3ND" role="21QOUd">
        <node concept="34pkC5" id="4cztqInU3NH" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRO49" resolve="postcodeNummer" />
        </node>
        <node concept="34pkC5" id="4cztqInU3NN" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRO4f" resolve="postcodeLetters" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="4cztqInXtc0" role="kobCs">
      <property role="TrG5h" value="Arbeidsduur" />
      <node concept="21QOSU" id="4cztqIoppjB" role="21QOUd">
        <node concept="34pkC5" id="4cztqIoraMU" role="21Rr83">
          <ref role="34pkC4" node="4cztqInRO2E" resolve="arbeidsduur" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="4cztqInXtcg" role="kobCs">
      <property role="TrG5h" value="Spreiding" />
      <node concept="21QOSU" id="4cztqIojCoU" role="21QOUd">
        <node concept="34pkC5" id="4cztqIoppjj" role="21Rr83">
          <ref role="34pkC4" node="4cztqInYCfZ" resolve="spreiding" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="4cztqInYCdf" role="kobCs">
      <property role="TrG5h" value="Werkperiode" />
      <node concept="21QOSU" id="4cztqIoraMX" role="21QOUd">
        <node concept="34pkC5" id="4cztqIoraN1" role="21Rr83">
          <ref role="34pkC4" node="4cztqInYCdL" resolve="werkperiode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2WGWMU" id="T7nEYMXaG7">
    <property role="TrG5h" value="WAA kennisbank" />
    <node concept="24RHdu" id="EOKdUer$o6" role="24RH9p">
      <ref role="24RHdv" node="3MspsB8eG6p" resolve="Werkgever" />
      <node concept="24RHax" id="3MspsB8f1cD" role="24RHdt">
        <property role="TrG5h" value="Essent" />
        <ref role="24RH9u" node="3MspsB8eG6p" resolve="Werkgever" />
      </node>
      <node concept="24RHax" id="3MspsB8f1cF" role="24RHdt">
        <property role="TrG5h" value="ASML" />
        <ref role="24RH9u" node="3MspsB8eG6p" resolve="Werkgever" />
      </node>
      <node concept="24RHax" id="U3O8mN4uzW" role="24RHdt">
        <property role="TrG5h" value="Economica" />
        <ref role="24RH9u" node="3MspsB8eG6p" resolve="Werkgever" />
      </node>
    </node>
    <node concept="24RHdu" id="74LG_7KW54R" role="24RH9p">
      <ref role="24RHdv" node="3MspsB8eG6c" resolve="Werknemer" />
      <node concept="24RHax" id="3MspsB8f1dr" role="24RHdt">
        <property role="TrG5h" value="Wim" />
        <ref role="24RH9u" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
      <node concept="24RHax" id="3MspsB8f1dt" role="24RHdt">
        <property role="TrG5h" value="Diederik" />
        <ref role="24RH9u" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
      <node concept="24RHax" id="3MspsB8f1dw" role="24RHdt">
        <property role="TrG5h" value="Henk" />
        <ref role="24RH9u" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
    </node>
    <node concept="24RHdu" id="4cztqIo81zS" role="24RH9p">
      <ref role="24RHdv" node="4cztqInXtcg" resolve="Spreiding" />
      <node concept="24RHax" id="4cztqIocBxK" role="24RHdt">
        <property role="TrG5h" value="Maandag t/m vrijdag 5x8" />
        <ref role="24RH9u" node="4cztqInXtcg" resolve="Spreiding" />
      </node>
    </node>
    <node concept="24RHdu" id="4cztqInZL6Z" role="24RH9p">
      <ref role="24RHdv" node="4cztqInYCdf" resolve="Werkperiode" />
      <node concept="24RHax" id="4cztqInZL79" role="24RHdt">
        <property role="TrG5h" value="Maandag 08.00 - 12.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7b" role="24RHdt">
        <property role="TrG5h" value="Maandag 13.00 - 17.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7e" role="24RHdt">
        <property role="TrG5h" value="Dinsdag 08.00 - 12.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7i" role="24RHdt">
        <property role="TrG5h" value="Dinsdag 13.00 - 17.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7n" role="24RHdt">
        <property role="TrG5h" value="Woensdag 08.00 - 12.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7t" role="24RHdt">
        <property role="TrG5h" value="Woensdag 13.00 - 17.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7$" role="24RHdt">
        <property role="TrG5h" value="Donderdag 08.00 - 12.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7G" role="24RHdt">
        <property role="TrG5h" value="Donderdag 13.00 - 17.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7P" role="24RHdt">
        <property role="TrG5h" value="Vrijdag 08.00 - 12.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="4cztqInZL7Z" role="24RHdt">
        <property role="TrG5h" value="Vrijdaf 13.00 - 17.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
    </node>
    <node concept="2WGioW" id="rWgfCiE_e6" role="2WGWMT">
      <ref role="2WGioV" node="T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
      <node concept="3bDP1$" id="3e11SfSaiUL" role="3bDTgF">
        <ref role="3bDP1D" node="3e11SfRObGp" resolve="[ ASML, Henk, 01-04-2000, 01-01-2017, null]" />
        <ref role="3bDP1F" node="4cztqInFIft" resolve="[werknemer, heeft met, werkgever, arbeidsovereenkomst, getekend op, datum van tekenen arbeidscontract, voor het in dienst komen op, datum in dienst]" />
      </node>
      <node concept="3bDP1$" id="3e11SfSjQ9f" role="3bDTgF">
        <ref role="3bDP1D" node="rWgfCiE_hh" resolve="[ Essent, Diederik, 01-02-2000, 01-01-2017, null]" />
        <ref role="3bDP1F" node="4cztqInFIft" resolve="[werknemer, heeft met, werkgever, arbeidsovereenkomst, getekend op, datum van tekenen arbeidscontract, voor het in dienst komen op, datum in dienst]" />
      </node>
      <node concept="2WGM88" id="rWgfCiE_hh" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
        <node concept="2WGM83" id="rWgfCiE_hi" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mT" resolve="werkgever" />
          <node concept="24RH9q" id="3e11SfR_123" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1cD" resolve="Essent" />
          </node>
        </node>
        <node concept="2WGM83" id="rWgfCiE_hj" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mY" resolve="werknemer" />
          <node concept="24RH9q" id="3e11SfR$fUD" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="rWgfCiE_hk" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX6_A" resolve="datum in dienst" />
          <node concept="2XigOj" id="3e11SfRCKzg" role="2XiGH2">
            <node concept="2B78Lw" id="3e11SfRCKzh" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="2" />
              <property role="2B78LE" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqInRLzg" role="2WGM80">
          <ref role="2WGM82" node="4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
          <node concept="2XigOj" id="4cztqInRLzh" role="2XiGH2">
            <node concept="2B78Lw" id="4cztqInRLzi" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqInU3PV" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRNH5" resolve="arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="2WGM88" id="3e11SfRObGp" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
        <node concept="2WGM83" id="3e11SfRObGq" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mT" resolve="werkgever" />
          <node concept="24RH9q" id="3e11SfRObHh" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1cF" resolve="ASML" />
          </node>
        </node>
        <node concept="2WGM83" id="3e11SfRObGs" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mY" resolve="werknemer" />
          <node concept="24RH9q" id="3e11SfRObHm" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="3e11SfRObGu" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX6_A" resolve="datum in dienst" />
          <node concept="2XigOj" id="3e11SfRObGv" role="2XiGH2">
            <node concept="2B78Lw" id="3e11SfRObGw" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="4" />
              <property role="2B78LE" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqInRLzq" role="2WGM80">
          <ref role="2WGM82" node="4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
          <node concept="2XigOj" id="4cztqInRLzr" role="2XiGH2">
            <node concept="2B78Lw" id="4cztqInRL_E" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqInU3Q6" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRNH5" resolve="arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="2WGM88" id="U3O8mN60VE" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
        <node concept="2WGM83" id="U3O8mN60VF" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mT" resolve="werkgever" />
          <node concept="24RH9q" id="U3O8mN60VG" role="2XiGH2">
            <ref role="24RH9r" node="U3O8mN4uzW" resolve="Economica" />
          </node>
        </node>
        <node concept="2WGM83" id="U3O8mN60VH" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mY" resolve="werknemer" />
          <node concept="24RH9q" id="U3O8mN60VI" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="U3O8mN60VJ" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX6_A" resolve="datum in dienst" />
          <node concept="2XigOj" id="U3O8mN60VK" role="2XiGH2">
            <node concept="2B78Lw" id="U3O8mN60VL" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="5" />
              <property role="2B78LE" value="2009" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqInRLz$" role="2WGM80">
          <ref role="2WGM82" node="4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
          <node concept="2XigOj" id="4cztqInRLz_" role="2XiGH2">
            <node concept="2B78Lw" id="4cztqInRL_G" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqInU3Qh" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRNH5" resolve="arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="2WGM88" id="U3O8mN7xYV" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
        <node concept="2WGM83" id="U3O8mN7xYW" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mT" resolve="werkgever" />
          <node concept="24RH9q" id="U3O8mN7xYX" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1cF" resolve="ASML" />
          </node>
        </node>
        <node concept="2WGM83" id="U3O8mN7xYY" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mY" resolve="werknemer" />
          <node concept="24RH9q" id="U3O8mN7xYZ" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="U3O8mN7xZ0" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX6_A" resolve="datum in dienst" />
          <node concept="2XigOj" id="U3O8mN7xZ1" role="2XiGH2">
            <node concept="2B78Lw" id="U3O8mN7xZ2" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="10" />
              <property role="2B78LE" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqInRLzI" role="2WGM80">
          <ref role="2WGM82" node="4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
          <node concept="2XigOj" id="4cztqInRLzJ" role="2XiGH2">
            <node concept="2B78Lw" id="4cztqInRL_I" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqInU3Qs" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRNH5" resolve="arbeidsovereenkomst" />
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="62x9OGxYp2H" role="2WGWMT">
      <ref role="2WGioV" node="3e11SfRJBGA" resolve="WerknemerBSN" />
      <node concept="2WGM88" id="62x9OGxYp5F" role="2WGioT">
        <ref role="2WGM87" node="3e11SfRJBGA" resolve="WerknemerBSN" />
        <node concept="2WGM83" id="62x9OGxYp5G" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBHk" resolve="werknemer" />
          <node concept="24RH9q" id="62x9OGxYp5H" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="62x9OGxYp5I" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBHv" resolve="burgerservicenummer" />
          <node concept="2XiGHv" id="62x9OGxYp5J" role="2XiGH2">
            <property role="2XiGHu" value="123456789" />
          </node>
        </node>
        <node concept="2WGM83" id="62x9OGxYp5K" role="2WGM80">
          <ref role="2WGM82" node="62x9OGxSouY" resolve="geldig van" />
          <node concept="2XigOj" id="62x9OGxYp5L" role="2XiGH2">
            <node concept="2B78Lw" id="62x9OGxYp5M" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="10" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="62x9OGxYp5N" role="2WGM80">
          <ref role="2WGM82" node="62x9OGxSouZ" resolve="geldig tot" />
        </node>
        <node concept="2WGM83" id="62x9OGxYp5O" role="2WGM80">
          <ref role="2WGM82" node="62x9OGxYoZF" resolve="known at" />
          <node concept="3r9TEt" id="62x9OGxYp5P" role="2XiGH2">
            <node concept="LeFwQ" id="62x9OGxYp5Q" role="3r9TEs">
              <node concept="2B78Lw" id="62x9OGxYp5R" role="LeFwF">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2018" />
              </node>
              <node concept="LeFwc" id="62x9OGxYp5S" role="LeFwH">
                <property role="LeFwf" value="0" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="62x9OGxZFuO" role="2WGioT">
        <ref role="2WGM87" node="3e11SfRJBGA" resolve="WerknemerBSN" />
        <node concept="2WGM83" id="62x9OGxZFuP" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBHk" resolve="werknemer" />
          <node concept="24RH9q" id="62x9OGxZFuQ" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="62x9OGxZFuR" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBHv" resolve="burgerservicenummer" />
          <node concept="2XiGHv" id="62x9OGxZFuS" role="2XiGH2">
            <property role="2XiGHu" value="111111111" />
          </node>
        </node>
        <node concept="2WGM83" id="62x9OGxZFuT" role="2WGM80">
          <ref role="2WGM82" node="62x9OGxSouY" resolve="geldig van" />
          <node concept="2XigOj" id="62x9OGxZFuU" role="2XiGH2">
            <node concept="2B78Lw" id="62x9OGxZFuV" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="62x9OGxZFuW" role="2WGM80">
          <ref role="2WGM82" node="62x9OGxSouZ" resolve="geldig tot" />
        </node>
        <node concept="2WGM83" id="62x9OGxZFuX" role="2WGM80">
          <ref role="2WGM82" node="62x9OGxYoZF" resolve="known at" />
          <node concept="3r9TEt" id="62x9OGxZFuY" role="2XiGH2">
            <node concept="LeFwQ" id="62x9OGxZFuZ" role="3r9TEs">
              <node concept="2B78Lw" id="62x9OGxZFv0" role="LeFwF">
                <property role="2B78LE" value="2018" />
                <property role="2B78L_" value="1" />
                <property role="2B78LB" value="5" />
              </node>
              <node concept="LeFwc" id="62x9OGxZFv1" role="LeFwH">
                <property role="LeFwf" value="18" />
                <property role="LeFwL" value="42" />
                <property role="LeFwM" value="54" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="3e11SfRLPQM" role="2WGWMT">
      <ref role="2WGioV" node="3e11SfRJBFn" resolve="WerknemerNamen" />
      <node concept="3bDP1$" id="3MspsB8136p" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbI0" resolve="[werknemer, heeft, voornaam, en, achternaam]" />
        <ref role="3bDP1D" node="3e11SfRLPSI" resolve="[ Henk, Diederik, Dulfer]" />
      </node>
      <node concept="3bDP1$" id="3MspsB88etk" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbI0" resolve="[werknemer, heeft, voornaam, en, achternaam]" />
        <ref role="3bDP1D" node="3MspsB8c$NR" resolve="[ Wim, Henk, Straver]" />
      </node>
      <node concept="3bDP1$" id="3MspsB8c$No" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbI0" resolve="[werknemer, heeft, voornaam, en, achternaam]" />
        <ref role="3bDP1D" node="3MspsB8c$OU" resolve="[ Diederik, Wim, Zomers]" />
      </node>
      <node concept="2WGM88" id="3e11SfRLPSI" role="2WGioT">
        <ref role="2WGM87" node="3e11SfRJBFn" resolve="WerknemerNamen" />
        <node concept="2WGM83" id="3e11SfRLPSJ" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBFX" resolve="werknemer" />
          <node concept="24RH9q" id="3e11SfRLPT6" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="3e11SfRLPSL" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBG9" resolve="voornaam" />
          <node concept="2XiGHv" id="3MspsB8228L" role="2XiGH2">
            <property role="2XiGHu" value="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="3e11SfRLPSM" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBGr" resolve="achternaam" />
          <node concept="2XiGHv" id="3e11SfRLPSN" role="2XiGH2">
            <property role="2XiGHu" value="Dulfer" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="3MspsB8c$NR" role="2WGioT">
        <ref role="2WGM87" node="3e11SfRJBFn" resolve="WerknemerNamen" />
        <node concept="2WGM83" id="3MspsB8c$NS" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBFX" resolve="werknemer" />
          <node concept="24RH9q" id="3MspsB8c$NT" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dr" resolve="Wim" />
          </node>
        </node>
        <node concept="2WGM83" id="3MspsB8c$NU" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBG9" resolve="voornaam" />
          <node concept="2XiGHv" id="3MspsB8c$PK" role="2XiGH2">
            <property role="2XiGHu" value="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="3MspsB8c$NV" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBGr" resolve="achternaam" />
          <node concept="2XiGHv" id="3MspsB8c$O_" role="2XiGH2">
            <property role="2XiGHu" value="Straver" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="3MspsB8c$OU" role="2WGioT">
        <ref role="2WGM87" node="3e11SfRJBFn" resolve="WerknemerNamen" />
        <node concept="2WGM83" id="3MspsB8c$OV" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBFX" resolve="werknemer" />
          <node concept="24RH9q" id="3MspsB8c$OW" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="3MspsB8c$OX" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBG9" resolve="voornaam" />
          <node concept="2XiGHv" id="3MspsB8c$PI" role="2XiGH2">
            <property role="2XiGHu" value="Wim" />
          </node>
        </node>
        <node concept="2WGM83" id="3MspsB8c$OY" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBGr" resolve="achternaam" />
          <node concept="2XiGHv" id="3MspsB8c$OZ" role="2XiGH2">
            <property role="2XiGHu" value="Zomers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="14SuKMpiFU2" role="2WGWMT">
      <ref role="2WGioV" node="T7nEYMX2mw" resolve="WerkgeverNummer" />
      <node concept="2WGM88" id="14SuKMpiFV8" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX2mw" resolve="WerkgeverNummer" />
        <node concept="2WGM83" id="14SuKMpiFV9" role="2WGM80">
          <ref role="2WGM82" node="rWgfCiCh$n" resolve="werkgever" />
          <node concept="24RH9q" id="14SuKMpiFVa" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1cF" resolve="ASML" />
          </node>
        </node>
        <node concept="2WGM83" id="14SuKMpiFVb" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mB" resolve="werkgevernummer" />
          <node concept="2XiGH5" id="14SuKMpiFVc" role="2XiGH2">
            <property role="2XiGH4" value="1" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="14SuKMpiFVi" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX2mw" resolve="WerkgeverNummer" />
        <node concept="2WGM83" id="14SuKMpiFVj" role="2WGM80">
          <ref role="2WGM82" node="rWgfCiCh$n" resolve="werkgever" />
          <node concept="24RH9q" id="14SuKMpiFVk" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1cD" resolve="Essent" />
          </node>
        </node>
        <node concept="2WGM83" id="14SuKMpiFVl" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mB" resolve="werkgevernummer" />
          <node concept="2XiGH5" id="14SuKMpiFVm" role="2XiGH2">
            <property role="2XiGH4" value="3" />
          </node>
        </node>
      </node>
      <node concept="3bDP1$" id="4cztqInAJbL" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfS0lK3" resolve="[werkgever, heeft, werkgevernummer]" />
        <ref role="3bDP1D" node="14SuKMpiFV8" resolve="[ ASML, 1]" />
      </node>
    </node>
    <node concept="2WGioW" id="rWgfCiCunl" role="2WGWMT">
      <ref role="2WGioV" node="T7nEYMX0hr" resolve="WerknemerNummer" />
      <node concept="3bDP1$" id="4cztqInAJc6" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRWlyH" resolve="[werknemer, heeft, werknemernummer]" />
        <ref role="3bDP1D" node="3e11SfS3H0F" resolve="[ Diederik, 8]" />
      </node>
      <node concept="2WGM88" id="3e11SfRROZW" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX0hr" resolve="WerknemerNummer" />
        <node concept="2WGM83" id="3e11SfRROZX" role="2WGM80">
          <ref role="2WGM82" node="rWgfCiBnS8" resolve="werknemer" />
          <node concept="24RH9q" id="14SuKMpDAR3" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="3e11SfRROZZ" role="2WGM80">
          <ref role="2WGM82" node="rWgfCiCh$4" resolve="werknemernummer" />
          <node concept="2XiGH5" id="3e11SfRRP00" role="2XiGH2">
            <property role="2XiGH4" value="3" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="3e11SfS11jy" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX0hr" resolve="WerknemerNummer" />
        <node concept="2WGM83" id="3e11SfS11jz" role="2WGM80">
          <ref role="2WGM82" node="rWgfCiBnS8" resolve="werknemer" />
          <node concept="24RH9q" id="3e11SfS11j$" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dr" resolve="Wim" />
          </node>
        </node>
        <node concept="2WGM83" id="3e11SfS11j_" role="2WGM80">
          <ref role="2WGM82" node="rWgfCiCh$4" resolve="werknemernummer" />
          <node concept="2XiGH5" id="3e11SfS11jA" role="2XiGH2">
            <property role="2XiGH4" value="3" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="3e11SfS3H0F" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX0hr" resolve="WerknemerNummer" />
        <node concept="2WGM83" id="3e11SfS3H0G" role="2WGM80">
          <ref role="2WGM82" node="rWgfCiBnS8" resolve="werknemer" />
          <node concept="24RH9q" id="3e11SfS3H0H" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="3e11SfS3H0I" role="2WGM80">
          <ref role="2WGM82" node="rWgfCiCh$4" resolve="werknemernummer" />
          <node concept="2XiGH5" id="3e11SfS3H0J" role="2XiGH2">
            <property role="2XiGH4" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4cztqIodNdO" role="2WGWMT">
      <ref role="2WGioV" node="4cztqInRO1s" resolve="Arbeidsduurperiode van arbeidsovereenkomst" />
      <node concept="3bDP1$" id="4cztqIodNh4" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqIocBIO" resolve="[arbeidsduur, heeft van, datum geldig van, tot, datum geldig tot, spreiding]" />
        <ref role="3bDP1D" node="4cztqIodNgI" resolve="[ 40, 01-02-2017, 01-01-0001, Maandag t/m vrijdag 5x8]" />
      </node>
      <node concept="2WGM88" id="4cztqIodNgI" role="2WGioT">
        <ref role="2WGM87" node="4cztqInRO1s" resolve="Arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="2WGM83" id="4cztqIodNgJ" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRO2E" resolve="arbeidsduur" />
          <node concept="2XiGH5" id="4cztqIodNh2" role="2XiGH2">
            <property role="2XiGH4" value="40" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIodNgK" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRO2G" resolve="datum geldig van" />
          <node concept="2XigOj" id="4cztqIodNgL" role="2XiGH2">
            <node concept="2B78Lw" id="4cztqIodNgM" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="2" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIodNgN" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRO2H" resolve="datum geldig tot" />
          <node concept="2XigOj" id="4cztqIodNgW" role="2XiGH2">
            <node concept="2B78Lw" id="4cztqIodNgX" role="2Xi5h3">
              <property role="2B78LB" value="31" />
              <property role="2B78L_" value="12" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIodNgO" role="2WGM80">
          <ref role="2WGM82" node="4cztqInZL3_" resolve="spreiding" />
          <node concept="24RH9q" id="4cztqIodNh0" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4cztqIo81xb" role="2WGWMT">
      <ref role="2WGioV" node="4cztqInYCeg" resolve="Spreiding" />
      <node concept="3bDP1$" id="4cztqIocBEh" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqIocBAu" resolve="[spreiding, heeft, werkperiode]" />
        <ref role="3bDP1D" node="4cztqIocBzP" resolve="[ Maandag t/m vrijdag 5x8, Dinsdag 13.00 - 17.00]" />
      </node>
      <node concept="3bDP1$" id="4cztqIocBB_" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqIocBAu" resolve="[spreiding, heeft, werkperiode]" />
        <ref role="3bDP1D" node="4cztqIocByp" resolve="[ Maandag t/m vrijdag 5x8, Dinsdag 08.00 - 12.00]" />
      </node>
      <node concept="2WGM88" id="4cztqIo81zI" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="4cztqIo81zJ" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="4cztqIo81zK" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo81zL" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="4cztqIo81zM" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL79" resolve="Maandag 08.00 - 12.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="4cztqIocBxM" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="4cztqIocBxN" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="4cztqIocBxO" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIocBxP" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="4cztqIocBxQ" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7b" resolve="Maandag 13.00 - 17.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="4cztqIocByp" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="4cztqIocByq" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="4cztqIocByr" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIocBys" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="4cztqIocByt" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7e" resolve="Dinsdag 08.00 - 12.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="4cztqIocBzP" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="4cztqIocBzQ" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="4cztqIocBzR" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIocBzS" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="4cztqIocBzT" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7i" resolve="Dinsdag 13.00 - 17.00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4cztqIo2r9V" role="2WGWMT">
      <ref role="2WGioV" node="4cztqInVct7" resolve="Werkperiode" />
      <node concept="2WGM88" id="4cztqIo2rbJ" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="4cztqIo2rbK" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="4cztqIo2rbL" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL79" resolve="Maandag 08.00 - 12.00" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo2rbM" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="4cztqIo2rc5" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3My" resolve="Maandag" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo2rbO" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="4cztqIo2rbP" role="2XiGH2">
            <node concept="LeFwc" id="4cztqIo2rbQ" role="3r9TEb">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo2rbR" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="4cztqIo2rbS" role="2XiGH2">
            <node concept="LeFwc" id="4cztqIo2rbT" role="3r9TEb">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="4cztqIo2rc8" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="4cztqIo2rc9" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="4cztqIo2rca" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7b" resolve="Maandag 13.00 - 17.00" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo2rcb" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="4cztqIo2rcG" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3My" resolve="Maandag" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo2rcd" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="4cztqIo2rce" role="2XiGH2">
            <node concept="LeFwc" id="4cztqIo2rcf" role="3r9TEb">
              <property role="LeFwf" value="13" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo2rcg" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="4cztqIo2rch" role="2XiGH2">
            <node concept="LeFwc" id="4cztqIo2rci" role="3r9TEb">
              <property role="LeFwf" value="17" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bDP1$" id="4cztqIo4tj$" role="3bDTgF">
        <ref role="3bDP1D" node="4cztqIo2rbJ" resolve="[ Maandag 08.00 - 12.00, Maandag, 08:00, 12:00]" />
        <ref role="3bDP1F" node="4cztqInXtaF" resolve="[werkperiode, op, dag, loopt van, begintijd, tot, eindtijd]" />
      </node>
      <node concept="3bDP1$" id="4cztqIo81iZ" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqInXtaF" resolve="[werkperiode, op, dag, loopt van, begintijd, tot, eindtijd]" />
        <ref role="3bDP1D" node="4cztqIo2rc8" resolve="[ Maandag 13.00 - 17.00, Maandag, 13:00, 17:00]" />
      </node>
      <node concept="2WGM88" id="4cztqIo81jY" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="4cztqIo81jZ" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="4cztqIo81k0" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7e" resolve="Dinsdag 08.00 - 12.00" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo81k1" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="4cztqIo81ma" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3MC" resolve="Dinsdag" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo81k3" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="4cztqIo81k4" role="2XiGH2">
            <node concept="LeFwc" id="4cztqIo81k5" role="3r9TEb">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo81k6" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="4cztqIo81k7" role="2XiGH2">
            <node concept="LeFwc" id="4cztqIo81k8" role="3r9TEb">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="4cztqIo81nT" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="4cztqIo81nU" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="4cztqIo81nV" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7i" resolve="Dinsdag 13.00 - 17.00" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo81nW" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="4cztqIo81ro" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3MC" resolve="Dinsdag" />
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo81nY" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="4cztqIo81nZ" role="2XiGH2">
            <node concept="LeFwc" id="4cztqIo81o0" role="3r9TEb">
              <property role="LeFwf" value="13" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4cztqIo81o1" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="4cztqIo81o2" role="2XiGH2">
            <node concept="LeFwc" id="4cztqIo81o3" role="3r9TEb">
              <property role="LeFwf" value="17" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WHal_" id="1JuR_5T14a_">
    <property role="TrG5h" value="Subjectiefrecht" />
    <node concept="2WHaQ2" id="1JuR_5T1ojc" role="2WHal$">
      <property role="TrG5h" value="Rechtsfeit voltrokken" />
      <property role="3khMER" value="true" />
      <node concept="21QOSU" id="1JuR_5T1H3E" role="21QOUd">
        <node concept="34pkC5" id="1JuR_5T1H3K" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1oji" resolve="actor" />
        </node>
        <node concept="34pkC5" id="1JuR_5T1H3T" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1ojA" resolve="rechtsfeittype" />
        </node>
        <node concept="34pkC5" id="1JuR_5T1H46" role="21Rr83">
          <property role="TrG5h" value="Onstaan rechtsfeit.onderwerp." />
          <ref role="34pkC4" node="1JuR_5T1ojN" resolve="onderwerp" />
        </node>
        <node concept="34pkC5" id="3kztj8S2c7x" role="21Rr83">
          <ref role="34pkC4" node="3kztj8S2c7d" resolve="datum uitgevoerd" />
        </node>
      </node>
      <node concept="2WHaRd" id="1JuR_5T1H93" role="2WHaR8">
        <property role="TrG5h" value="rechtsfeit" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="1JuR_5T1H8L" resolve="Rechtsfeit" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1oji" role="2WHaR8">
        <property role="TrG5h" value="actor" />
        <ref role="2WHaRc" node="1JuR_5T1oiX" resolve="Subject" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1ojA" role="2WHaR8">
        <property role="TrG5h" value="rechtsfeittype" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1ojN" role="2WHaR8">
        <property role="TrG5h" value="onderwerp" />
        <ref role="2WHaRc" node="1JuR_5T1H1G" resolve="Onderwerp" />
      </node>
      <node concept="34qYQO" id="1JuR_5T1GXh" role="34qYOv">
        <node concept="34qYQU" id="1JuR_5T1GXn" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1oji" resolve="actor" />
        </node>
        <node concept="34tZwR" id="1JuR_5T1GXw" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="1JuR_5T1H9s" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H93" resolve="rechtsfeit" />
        </node>
        <node concept="34qYQU" id="1JuR_5T1GXH" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1ojA" resolve="rechtsfeittype" />
        </node>
        <node concept="34tZwR" id="1JuR_5T1GXY" role="34rq46">
          <property role="TrG5h" value="uitgevoerd op" />
        </node>
        <node concept="34qYQU" id="1JuR_5T1GYj" role="34rq46">
          <ref role="34qYQT" node="3kztj8S2c7d" resolve="datum uitgevoerd" />
        </node>
      </node>
      <node concept="11gaUJ" id="3kztj8S2c7d" role="2WHaR8">
        <property role="TrG5h" value="datum uitgevoerd" />
        <property role="34caxH" value="true" />
      </node>
      <node concept="2WHaRd" id="3kztj8S4A9f" role="2WHaR8">
        <property role="TrG5h" value="uitgevoerd binnen scope" />
        <ref role="2WHaRc" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      </node>
    </node>
    <node concept="2WHaQ2" id="1JuR_5T1GYv" role="2WHal$">
      <property role="TrG5h" value="Rechtsbetrekking" />
      <property role="3kd5zP" value="true" />
      <property role="3khMER" value="true" />
      <node concept="34qYQO" id="3kztj8S2c7Z" role="34qYOv">
        <node concept="34qYQU" id="3kztj8S2c83" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1GZ1" resolve="subject met recht" />
        </node>
        <node concept="34tZwR" id="3kztj8S2c89" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="3kztj8S2c8h" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1GZm" resolve="rechtsbetrekking" />
        </node>
        <node concept="34qYQU" id="3kztj8S2c9n" role="34rq46">
          <ref role="34qYQT" node="3kztj8S2c7B" resolve="geldig van" />
        </node>
        <node concept="34qYQU" id="3kztj8S2c9F" role="34rq46">
          <ref role="34qYQT" node="3kztj8S2c7C" resolve="geldig tot" />
        </node>
        <node concept="34tZwR" id="3kztj8S2c8r" role="34rq46">
          <property role="TrG5h" value="met" />
        </node>
        <node concept="34qYQU" id="3kztj8S2c8B" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1GZ9" resolve="subject met plicht" />
        </node>
        <node concept="34tZwR" id="3kztj8S2c8P" role="34rq46">
          <property role="TrG5h" value="over" />
        </node>
        <node concept="34qYQU" id="3kztj8S2c95" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H88" resolve="onderwerp" />
        </node>
      </node>
      <node concept="2WHaRd" id="1JuR_5T1GZ1" role="2WHaR8">
        <property role="TrG5h" value="subject met recht" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="1JuR_5T1oiX" resolve="Subject" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1GZ9" role="2WHaR8">
        <property role="TrG5h" value="subject met plicht" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="1JuR_5T1oiX" resolve="Subject" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1GZm" role="2WHaR8">
        <property role="TrG5h" value="rechtsbetrekking" />
        <ref role="2WHaRc" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1H88" role="2WHaR8">
        <property role="TrG5h" value="onderwerp" />
        <ref role="2WHaRc" node="1JuR_5T1H1G" resolve="Onderwerp" />
      </node>
      <node concept="1yPtZP" id="3kztj8S2c7B" role="2WHaR8">
        <property role="TrG5h" value="geldig van" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="geen" />
      </node>
      <node concept="1yPtZT" id="3kztj8S2c7C" role="2WHaR8">
        <property role="TrG5h" value="geldig tot" />
      </node>
      <node concept="11gaUJ" id="3kztj8S2c7R" role="2WHaR8">
        <property role="TrG5h" value="geregistreerd op" />
        <property role="34caxH" value="true" />
      </node>
    </node>
    <node concept="kpplq" id="1JuR_5T1oiX" role="kobCs">
      <property role="TrG5h" value="Subject" />
    </node>
    <node concept="kpplq" id="1JuR_5T1H8L" role="kobCs">
      <property role="TrG5h" value="Rechtsfeit" />
    </node>
    <node concept="kpplq" id="1JuR_5T1H1G" role="kobCs">
      <property role="TrG5h" value="Onderwerp" />
    </node>
  </node>
  <node concept="2WHal_" id="1JuR_5T1H1T">
    <property role="TrG5h" value="Objectiefrecht" />
    <node concept="3kZ3jp" id="1JuR_5T1H4Q" role="3kZ3hR">
      <property role="TrG5h" value="soort rechtsbetrekking" />
      <node concept="3kZ3j8" id="1JuR_5T1H4R" role="3kZ3jo">
        <property role="TrG5h" value="Krachtige aanspraak - fatale verplichting" />
      </node>
      <node concept="3kZ3j8" id="1JuR_5T1H4W" role="3kZ3jo">
        <property role="TrG5h" value="Aanspraak na ingebrekestelling-verplichting na ingebrekestelling" />
      </node>
      <node concept="3kZ3j8" id="1JuR_5T1H5c" role="3kZ3jo">
        <property role="TrG5h" value="Zwakke aanspraak-zwakke verplichting" />
      </node>
      <node concept="3kZ3j8" id="1JuR_5T1H5O" role="3kZ3jo">
        <property role="TrG5h" value="Optionele bevoegdheid-gehoudenheid" />
      </node>
      <node concept="3kZ3j8" id="1JuR_5T1H5j" role="3kZ3jo">
        <property role="TrG5h" value="Verplichte bevoegdheid-gehoudenheid" />
      </node>
      <node concept="3kZ3j8" id="1JuR_5T1H5s" role="3kZ3jo">
        <property role="TrG5h" value="Immuniteit-GeenBevoegdheid" />
      </node>
    </node>
    <node concept="3kZ3jp" id="1JuR_5T1H78" role="3kZ3hR">
      <property role="TrG5h" value="soort aanpassing" />
      <node concept="3kZ3j8" id="1JuR_5T1H79" role="3kZ3jo">
        <property role="TrG5h" value="creatie" />
      </node>
      <node concept="3kZ3j8" id="1JuR_5T1H7s" role="3kZ3jo">
        <property role="TrG5h" value="wijziging" />
      </node>
      <node concept="3kZ3j8" id="1JuR_5T1H7x" role="3kZ3jo">
        <property role="TrG5h" value="beeindiging" />
      </node>
    </node>
    <node concept="2WHaQ2" id="1JuR_5T1H1U" role="2WHal$">
      <property role="TrG5h" value="Rechtsbetrekking" />
      <node concept="34qYQO" id="1JuR_5T2JTT" role="34qYOv">
        <node concept="34qYQU" id="1JuR_5T2JTZ" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T2JQ9" resolve="rechtsbetrekking" />
        </node>
        <node concept="34tZwR" id="1JuR_5T2JU8" role="34rq46">
          <property role="TrG5h" value="is een" />
        </node>
        <node concept="34qYQU" id="1JuR_5T2JUl" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H6u" resolve="soort rechtsbetrekking" />
        </node>
        <node concept="34tZwR" id="1JuR_5T2JUA" role="34rq46">
          <property role="TrG5h" value="tussen" />
        </node>
        <node concept="34qYQU" id="1JuR_5T2JUV" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H1W" resolve="soort subject met recht" />
        </node>
        <node concept="34tZwR" id="1JuR_5T2JVk" role="34rq46">
          <property role="TrG5h" value="en" />
        </node>
        <node concept="34qYQU" id="1JuR_5T2JVL" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H1X" resolve="soort subject met plicht" />
        </node>
        <node concept="34tZwR" id="1JuR_5T2JWi" role="34rq46">
          <property role="TrG5h" value="voor" />
        </node>
        <node concept="34qYQU" id="1JuR_5T2JWR" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H1Y" resolve="rechtsfeit" />
        </node>
        <node concept="34tZwR" id="1JuR_5T2JYd" role="34rq46">
          <property role="TrG5h" value="ten aanzien van" />
        </node>
        <node concept="34qYQU" id="1JuR_5T2JXw" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T2JdI" resolve="onderwerp" />
        </node>
      </node>
      <node concept="2WHaRd" id="1JuR_5T2JQ9" role="2WHaR8">
        <property role="TrG5h" value="rechtsbetrekking" />
        <ref role="2WHaRc" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      </node>
      <node concept="21QOSU" id="1JuR_5T2Jfm" role="21QOUd">
        <node concept="34pkC5" id="1JuR_5T2Jfs" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1H1X" resolve="soort subject met plicht" />
        </node>
        <node concept="34pkC5" id="1JuR_5T2JfJ" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1H1W" resolve="soort subject met recht" />
        </node>
        <node concept="34pkC5" id="1JuR_5T2JfW" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T2JdI" resolve="onderwerp" />
        </node>
        <node concept="34pkC5" id="1JuR_5T2Jgd" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1H1Y" resolve="rechtsfeit" />
        </node>
        <node concept="34pkC5" id="1JuR_5T2Jgy" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1H6u" resolve="soort rechtsbetrekking" />
        </node>
      </node>
      <node concept="3kZ3hM" id="1JuR_5T1H6u" role="2WHaR8">
        <property role="TrG5h" value="soort rechtsbetrekking" />
        <property role="34uzBG" value="geen" />
        <ref role="3kZ3hL" node="1JuR_5T1H4Q" resolve="soort rechtsbetrekking" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1H1W" role="2WHaR8">
        <property role="TrG5h" value="soort subject met recht" />
        <ref role="2WHaRc" node="1JuR_5T1H2g" resolve="Rechtssubjecttype" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1H1X" role="2WHaR8">
        <property role="TrG5h" value="soort subject met plicht" />
        <ref role="2WHaRc" node="1JuR_5T1H2g" resolve="Rechtssubjecttype" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1H1Y" role="2WHaR8">
        <property role="TrG5h" value="rechtsfeit" />
        <property role="34uzBG" value="een" />
        <ref role="2WHaRc" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T2JdI" role="2WHaR8">
        <property role="TrG5h" value="onderwerp" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="1JuR_5T1H2k" resolve="OnderwerpType" />
      </node>
    </node>
    <node concept="2WHaQ2" id="1JuR_5T1H4x" role="2WHal$">
      <property role="TrG5h" value="Rechtsgevolg" />
      <node concept="34qYQO" id="1JuR_5T2JY_" role="34qYOv">
        <node concept="34qYQU" id="1JuR_5T2JYF" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H4I" resolve="rechtsfeit" />
        </node>
        <node concept="34tZwR" id="1JuR_5T2JYO" role="34rq46">
          <property role="TrG5h" value="heeft als gevolg" />
        </node>
        <node concept="34qYQU" id="1JuR_5T2JZ1" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H7N" resolve="aanpassing" />
        </node>
        <node concept="34tZwR" id="1JuR_5T2JZi" role="34rq46">
          <property role="TrG5h" value="van" />
        </node>
        <node concept="34qYQU" id="1JuR_5T2JZB" role="34rq46">
          <ref role="34qYQT" node="1JuR_5T1H70" resolve="rechtsbetrekking" />
        </node>
      </node>
      <node concept="2WHaRd" id="1JuR_5T1H4I" role="2WHaR8">
        <property role="TrG5h" value="rechtsfeit" />
        <property role="34uzBG" value="het" />
        <ref role="2WHaRc" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      </node>
      <node concept="3kZ3hM" id="1JuR_5T1H7N" role="2WHaR8">
        <property role="TrG5h" value="aanpassing" />
        <ref role="3kZ3hL" node="1JuR_5T1H78" resolve="soort aanpassing" />
      </node>
      <node concept="2WHaRd" id="1JuR_5T1H70" role="2WHaR8">
        <property role="TrG5h" value="rechtsbetrekking" />
        <ref role="2WHaRc" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      </node>
      <node concept="21QOSU" id="1JuR_5T1H9E" role="21QOUd">
        <node concept="34pkC5" id="1JuR_5T1H9K" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1H4I" resolve="rechtsfeit" />
        </node>
        <node concept="34pkC5" id="1JuR_5T1H9T" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1H7N" resolve="aanpassing" />
        </node>
        <node concept="34pkC5" id="3kztj8SexYx" role="21Rr83">
          <ref role="34pkC4" node="1JuR_5T1H70" resolve="rechtsbetrekking" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="1JuR_5T1H2g" role="kobCs">
      <property role="TrG5h" value="Rechtssubjecttype" />
    </node>
    <node concept="kpplq" id="1JuR_5T1H2i" role="kobCs">
      <property role="TrG5h" value="Rechtsfeittype" />
      <node concept="12CJax" id="3kztj8S2bSQ" role="2QidY">
        <ref role="12CJaw" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
        <ref role="12CJaU" node="3kztj8S2bSC" resolve="Rechtsfeittype met actief rechtssubject" />
      </node>
      <node concept="12CJax" id="3kztj8S2bSS" role="2QidY">
        <ref role="12CJaw" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
        <ref role="12CJaU" node="3kztj8S2bSt" resolve="Rechtsfeittype zonder actief rechtssubject" />
      </node>
    </node>
    <node concept="kpplq" id="3kztj8S2bSC" role="kobCs">
      <property role="TrG5h" value="Rechtsfeittype met actief rechtssubject" />
      <node concept="12CJax" id="3kztj8S2bVu" role="2QidY">
        <ref role="12CJaw" node="3kztj8S2bSC" resolve="Rechtsfeittype met actief rechtssubject" />
        <ref role="12CJaU" node="3kztj8S2bSV" resolve="Rechtshandeling" />
      </node>
      <node concept="12CJax" id="3kztj8S2bVw" role="2QidY">
        <ref role="12CJaw" node="3kztj8S2bSC" resolve="Rechtsfeittype met actief rechtssubject" />
        <ref role="12CJaU" node="3kztj8S2bTh" resolve="Feitelijke handeling met rechtsgevolg" />
      </node>
    </node>
    <node concept="kpplq" id="3kztj8S2bTC" role="kobCs">
      <property role="TrG5h" value="Tijdsverloop met rechtsgevolg" />
    </node>
    <node concept="kpplq" id="3kztj8S2bTs" role="kobCs">
      <property role="TrG5h" value="Gebeurtenis met rechtsgevolg" />
    </node>
    <node concept="kpplq" id="3kztj8S2bTh" role="kobCs">
      <property role="TrG5h" value="Feitelijke handeling met rechtsgevolg" />
    </node>
    <node concept="kpplq" id="3kztj8S2bSV" role="kobCs">
      <property role="TrG5h" value="Rechtshandeling" />
    </node>
    <node concept="kpplq" id="3kztj8S2bSt" role="kobCs">
      <property role="TrG5h" value="Rechtsfeittype zonder actief rechtssubject" />
      <node concept="12CJax" id="3kztj8S2bVz" role="2QidY">
        <ref role="12CJaw" node="3kztj8S2bSt" resolve="Rechtsfeittype zonder actief rechtssubject" />
        <ref role="12CJaU" node="3kztj8S2bTs" resolve="Gebeurtenis met rechtsgevolg" />
      </node>
      <node concept="12CJax" id="3kztj8S2bV_" role="2QidY">
        <ref role="12CJaw" node="3kztj8S2bSt" resolve="Rechtsfeittype zonder actief rechtssubject" />
        <ref role="12CJaU" node="3kztj8S2bTC" resolve="Tijdsverloop met rechtsgevolg" />
      </node>
    </node>
    <node concept="kpplq" id="1JuR_5T1H2k" role="kobCs">
      <property role="TrG5h" value="OnderwerpType" />
    </node>
    <node concept="kpplq" id="1JuR_5T1H2l" role="kobCs">
      <property role="TrG5h" value="RechtsbetrekkingType" />
    </node>
  </node>
  <node concept="2WGWMU" id="1JuR_5T1H9Z">
    <property role="TrG5h" value="Feiten objectief- en subjectiefrecht" />
    <node concept="24RHdu" id="1JuR_5T1Ha0" role="24RH9p">
      <ref role="24RHdv" node="1JuR_5T1H2g" resolve="Rechtssubjecttype" />
      <node concept="24RHax" id="1JuR_5T1Ha4" role="24RHdt">
        <property role="TrG5h" value="Werkgever" />
        <ref role="24RH9u" node="1JuR_5T1H2g" resolve="Rechtssubjecttype" />
      </node>
      <node concept="24RHax" id="1JuR_5T1Ha7" role="24RHdt">
        <property role="TrG5h" value="Werknemer" />
        <ref role="24RH9u" node="1JuR_5T1H2g" resolve="Rechtssubjecttype" />
      </node>
    </node>
    <node concept="24RHdu" id="1JuR_5T2IXi" role="24RH9p">
      <ref role="24RHdv" node="1JuR_5T1H2k" resolve="OnderwerpType" />
      <node concept="24RHax" id="1JuR_5T2IXr" role="24RHdt">
        <property role="TrG5h" value="Aanpassing arbeidsduur" />
        <ref role="24RH9u" node="1JuR_5T1H2k" resolve="OnderwerpType" />
      </node>
    </node>
    <node concept="24RHdu" id="1JuR_5T2J3P" role="24RH9p">
      <ref role="24RHdv" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      <node concept="24RHax" id="1JuR_5T2J42" role="24RHdt">
        <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
        <ref role="24RH9u" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      </node>
      <node concept="24RHax" id="1JuR_5T2J45" role="24RHdt">
        <property role="TrG5h" value="Afwijzen verzoek" />
        <ref role="24RH9u" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      </node>
      <node concept="24RHax" id="1JuR_5T2Jf9" role="24RHdt">
        <property role="TrG5h" value="Overleg plegen" />
        <ref role="24RH9u" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      </node>
      <node concept="24RHax" id="3kztj8S7_oK" role="24RHdt">
        <property role="TrG5h" value="Accepteren van het verzoek" />
        <ref role="24RH9u" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      </node>
      <node concept="24RHax" id="3kztj8S7_rD" role="24RHdt">
        <property role="TrG5h" value="Niet accepteren van het verzoek" />
        <ref role="24RH9u" node="1JuR_5T1H2i" resolve="Rechtsfeittype" />
      </node>
    </node>
    <node concept="24RHdu" id="1JuR_5T2JP$" role="24RH9p">
      <ref role="24RHdv" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      <node concept="24RHax" id="1JuR_5T2JPT" role="24RHdt">
        <property role="TrG5h" value="recht om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="24RH9u" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      </node>
      <node concept="24RHax" id="1JuR_5T2JTO" role="24RHdt">
        <property role="TrG5h" value="verplichting tot overleg plegen" />
        <ref role="24RH9u" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      </node>
      <node concept="24RHax" id="3kztj8S9RKH" role="24RHdt">
        <property role="TrG5h" value="Accepteren van het verzoek" />
        <ref role="24RH9u" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      </node>
      <node concept="24RHax" id="3kztj8S9RKL" role="24RHdt">
        <property role="TrG5h" value="Niet accepteren van het verzoek" />
        <ref role="24RH9u" node="1JuR_5T1H2l" resolve="RechtsbetrekkingType" />
      </node>
    </node>
    <node concept="24RHdu" id="1JuR_5T2K44" role="24RH9p">
      <ref role="24RHdv" node="1JuR_5T1H1G" resolve="Onderwerp" />
      <node concept="24RHax" id="1JuR_5T2K45" role="24RHdt">
        <property role="TrG5h" value="Verzoek 1" />
        <ref role="24RH9u" node="1JuR_5T1H1G" resolve="Onderwerp" />
      </node>
    </node>
    <node concept="24RHdu" id="1JuR_5T2K46" role="24RH9p">
      <ref role="24RHdv" node="1JuR_5T1oiX" resolve="Subject" />
      <node concept="24RHax" id="1JuR_5T2K47" role="24RHdt">
        <property role="TrG5h" value="ASML" />
        <ref role="24RH9u" node="1JuR_5T1oiX" resolve="Subject" />
      </node>
      <node concept="24RHax" id="1JuR_5T2K48" role="24RHdt">
        <property role="TrG5h" value="Jan" />
        <ref role="24RH9u" node="1JuR_5T1oiX" resolve="Subject" />
      </node>
    </node>
    <node concept="24RHdu" id="1JuR_5T2K49" role="24RH9p">
      <ref role="24RHdv" node="1JuR_5T1H8L" resolve="Rechtsfeit" />
      <node concept="24RHax" id="1JuR_5T2K4a" role="24RHdt">
        <property role="TrG5h" value="Jan heeft een verzoek ingediend op 01-01-2017" />
        <ref role="24RH9u" node="1JuR_5T1H8L" resolve="Rechtsfeit" />
      </node>
    </node>
    <node concept="2WGioW" id="1JuR_5T2JSQ" role="2WGWMT">
      <ref role="2WGioV" node="1JuR_5T1H1U" resolve="Rechtsbetrekking" />
      <node concept="3bDP1$" id="62x9OGy0Xnm" role="3bDTgF">
        <ref role="3bDP1F" node="1JuR_5T2JTT" resolve="[rechtsbetrekking, is een, soort rechtsbetrekking, tussen, soort subject met recht, en, soort subject met plicht, voor, rechtsfeit, ten aanzien van, onderwerp]" />
        <ref role="3bDP1D" node="1JuR_5T2JT9" resolve="[ recht om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen, Optionele bevoegdheid-gehoudenheid, Werknemer, Werkgever, Indienen verzoek aanpassing arbeidsduur, Aanpassing arbeidsduur]" />
      </node>
      <node concept="2WGM88" id="1JuR_5T2JT9" role="2WGioT">
        <ref role="2WGM87" node="1JuR_5T1H1U" resolve="Rechtsbetrekking" />
        <node concept="2WGM83" id="1JuR_5T2JTa" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T2JQ9" resolve="rechtsbetrekking" />
          <node concept="24RH9q" id="1JuR_5T2JTu" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2JPT" resolve="recht om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTb" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H6u" resolve="soort rechtsbetrekking" />
          <node concept="3kR6ux" id="1JuR_5T2JT$" role="2XiGH2">
            <ref role="3kR6uw" node="1JuR_5T1H5O" resolve="Optionele bevoegdheid-gehoudenheid" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTc" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H1W" resolve="soort subject met recht" />
          <node concept="24RH9q" id="1JuR_5T2JTC" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T1Ha7" resolve="Werknemer" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTd" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H1X" resolve="soort subject met plicht" />
          <node concept="24RH9q" id="1JuR_5T2JTF" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T1Ha4" resolve="Werkgever" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTe" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H1Y" resolve="rechtsfeit" />
          <node concept="24RH9q" id="1JuR_5T2JTI" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2J42" resolve="Indienen verzoek aanpassing arbeidsduur" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTf" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T2JdI" resolve="onderwerp" />
          <node concept="24RH9q" id="1JuR_5T2JTL" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2IXr" resolve="Aanpassing arbeidsduur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="1JuR_5T2JMr" role="2WGWMT">
      <ref role="2WGioV" node="1JuR_5T1H4x" resolve="Rechtsgevolg" />
      <node concept="3bDP1$" id="1JuR_5T2JZN" role="3bDTgF">
        <ref role="3bDP1F" node="1JuR_5T2JY_" resolve="[rechtsfeit, heeft als gevolg, aanpassing, van, rechtsbetrekking]" />
        <ref role="3bDP1D" node="1JuR_5T2JNc" resolve="[ Indienen verzoek aanpassing arbeidsduur, creatie, verplichting tot overleg plegen]" />
      </node>
      <node concept="2WGM88" id="1JuR_5T2JNc" role="2WGioT">
        <ref role="2WGM87" node="1JuR_5T1H4x" resolve="Rechtsgevolg" />
        <node concept="2WGM83" id="1JuR_5T2JNd" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H4I" resolve="rechtsfeit" />
          <node concept="24RH9q" id="1JuR_5T2JNo" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2J42" resolve="Indienen verzoek aanpassing arbeidsduur" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JNe" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H7N" resolve="aanpassing" />
          <node concept="3kR6ux" id="1JuR_5T2JNu" role="2XiGH2">
            <ref role="3kR6uw" node="1JuR_5T1H79" resolve="creatie" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JNf" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H70" resolve="rechtsbetrekking" />
          <node concept="24RH9q" id="1JuR_5T2JNy" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2JTO" resolve="verplichting tot overleg plegen" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="3kztj8S9RJs" role="2WGioT">
        <ref role="2WGM87" node="1JuR_5T1H4x" resolve="Rechtsgevolg" />
        <node concept="2WGM83" id="3kztj8S9RJt" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H4I" resolve="rechtsfeit" />
          <node concept="24RH9q" id="3kztj8S9RJW" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2J42" resolve="Indienen verzoek aanpassing arbeidsduur" />
          </node>
        </node>
        <node concept="2WGM83" id="3kztj8S9RJu" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H7N" resolve="aanpassing" />
          <node concept="3kR6ux" id="3kztj8S9RKo" role="2XiGH2">
            <ref role="3kR6uw" node="1JuR_5T1H79" resolve="creatie" />
          </node>
        </node>
        <node concept="2WGM83" id="3kztj8S9RJv" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H70" resolve="rechtsbetrekking" />
          <node concept="24RH9q" id="3kztj8S9RKz" role="2XiGH2">
            <ref role="24RH9r" node="3kztj8S9RKH" resolve="Accepteren van het verzoek" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="3kztj8S9RKY" role="2WGioT">
        <ref role="2WGM87" node="1JuR_5T1H4x" resolve="Rechtsgevolg" />
        <node concept="2WGM83" id="3kztj8S9RKZ" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H4I" resolve="rechtsfeit" />
          <node concept="24RH9q" id="3kztj8S9RLP" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2J42" resolve="Indienen verzoek aanpassing arbeidsduur" />
          </node>
        </node>
        <node concept="2WGM83" id="3kztj8S9RL0" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H7N" resolve="aanpassing" />
          <node concept="3kR6ux" id="3kztj8S9RN1" role="2XiGH2">
            <ref role="3kR6uw" node="1JuR_5T1H79" resolve="creatie" />
          </node>
        </node>
        <node concept="2WGM83" id="3kztj8S9RL1" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H70" resolve="rechtsbetrekking" />
          <node concept="24RH9q" id="3kztj8S9RNs" role="2XiGH2">
            <ref role="24RH9r" node="3kztj8S9RKL" resolve="Niet accepteren van het verzoek" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="1JuR_5T2K4L" role="2WGWMT">
      <ref role="2WGioV" node="1JuR_5T1ojc" resolve="Rechtsfeit voltrokken" />
      <node concept="2WGM88" id="1JuR_5T2K5y" role="2WGioT">
        <ref role="2WGM87" node="1JuR_5T1ojc" resolve="Rechtsfeit voltrokken" />
        <node concept="2WGM83" id="1JuR_5T2K5z" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H93" resolve="rechtsfeit" />
          <node concept="24RH9q" id="1JuR_5T2K5O" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2K4a" resolve="Jan heeft een verzoek ingediend op 01-01-2017" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2K5$" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1oji" resolve="actor" />
          <node concept="24RH9q" id="1JuR_5T2K5R" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2K48" resolve="Jan" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2K5_" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1ojA" resolve="rechtsfeittype" />
          <node concept="24RH9q" id="1JuR_5T2K5U" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2J42" resolve="Indienen verzoek aanpassing arbeidsduur" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2K5A" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1ojN" resolve="onderwerp" />
          <node concept="24RH9q" id="1JuR_5T2K5X" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2K45" resolve="Verzoek 1" />
          </node>
        </node>
        <node concept="2WGM83" id="3kztj8S3577" role="2WGM80">
          <ref role="2WGM82" node="3kztj8S2c7d" resolve="datum uitgevoerd" />
          <node concept="3r9TEt" id="3kztj8S3578" role="2XiGH2">
            <node concept="LeFwQ" id="3kztj8S3579" role="3r9TEs">
              <node concept="2B78Lw" id="3kztj8S357a" role="LeFwF">
                <property role="2B78LE" value="2018" />
                <property role="2B78L_" value="1" />
                <property role="2B78LB" value="7" />
              </node>
              <node concept="LeFwc" id="3kztj8S357b" role="LeFwH">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="36" />
                <property role="LeFwM" value="52" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="3kztj8S4A9w" role="2WGM80">
          <ref role="2WGM82" node="3kztj8S4A9f" resolve="uitgevoerd binnen scope" />
          <node concept="24RH9q" id="3kztj8S4A9J" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2JPT" resolve="recht om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
        </node>
      </node>
      <node concept="3bDP1$" id="3kztj8S4A9L" role="3bDTgF">
        <ref role="3bDP1F" node="1JuR_5T1GXh" resolve="[actor, heeft, rechtsfeit, rechtsfeittype, uitgevoerd op, datum uitgevoerd]" />
        <ref role="3bDP1D" node="1JuR_5T2K5y" resolve="[ Jan heeft een verzoek ingediend op 01-01-2017, Jan, Indienen verzoek aanpassing arbeidsduur, Verzoek 1, 2018-01-07T12:36:52, recht om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen]" />
      </node>
    </node>
  </node>
</model>

