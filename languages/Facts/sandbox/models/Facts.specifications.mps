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
        <child id="3829032966747724417" name="words" index="domYN" />
      </concept>
      <concept id="4837839804575073884" name="Facts.structure.TimeType" flags="ng" index="3kOzfR" />
      <concept id="4837839804575977994" name="Facts.structure.EnumerationValue" flags="ng" index="3kR6ux">
        <reference id="4837839804575977995" name="value" index="3kR6uw" />
      </concept>
      <concept id="5583795675249731552" name="Facts.structure.FactWordText" flags="ng" index="1kSGtP" />
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
        <property role="34uzBG" value="geen" />
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
    <node concept="2WHaQ2" id="1RXUY7CNLFn" role="2WHal$">
      <property role="TrG5h" value="WerkgeverInformatie" />
      <node concept="21QOSU" id="1RXUY7CNMnT" role="21QOUd">
        <node concept="34pkC5" id="1RXUY7CNMnZ" role="21Rr83">
          <ref role="34pkC4" node="1RXUY7CNMk6" resolve="werkgever" />
        </node>
      </node>
      <node concept="2WHaRd" id="1RXUY7CNMk6" role="2WHaR8">
        <property role="TrG5h" value="werkgever" />
        <ref role="2WHaRc" node="3MspsB8eG6p" resolve="Werkgever" />
      </node>
      <node concept="2WHaRa" id="1RXUY7CNLHy" role="2WHaR8">
        <property role="TrG5h" value="Naam" />
      </node>
      <node concept="2WHaRa" id="1RXUY7CNMil" role="2WHaR8">
        <property role="TrG5h" value="adres" />
        <property role="34uzBG" value="het" />
      </node>
      <node concept="2WHaRa" id="1RXUY7CNMiy" role="2WHaR8">
        <property role="TrG5h" value="huisnummer" />
        <property role="34uzBG" value="het" />
      </node>
      <node concept="2WHaRd" id="1RXUY7CNMjc" role="2WHaR8">
        <property role="TrG5h" value="postcode" />
        <ref role="2WHaRc" node="4cztqInRO4C" resolve="Postcodegebied" />
      </node>
      <node concept="34qYQO" id="1RXUY7CNMjP" role="34qYOv">
        <node concept="34qYQU" id="1RXUY7CNMki" role="34rq46">
          <ref role="34qYQT" node="1RXUY7CNMk6" resolve="werkgever" />
        </node>
        <node concept="34tZwR" id="1RXUY7CNMkr" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="1RXUY7CNMkC" role="34rq46">
          <ref role="34qYQT" node="1RXUY7CNLHy" resolve="Naam" />
        </node>
        <node concept="34tZwR" id="1RXUY7CNMkT" role="34rq46">
          <property role="TrG5h" value="en heeft" />
        </node>
        <node concept="34qYQU" id="1RXUY7CNMle" role="34rq46">
          <ref role="34qYQT" node="1RXUY7CNMil" resolve="adres" />
        </node>
        <node concept="34tZwR" id="1RXUY7CNMm2" role="34rq46">
          <property role="TrG5h" value="met" />
        </node>
        <node concept="34qYQU" id="1RXUY7CNMmv" role="34rq46">
          <ref role="34qYQT" node="1RXUY7CNMiy" resolve="huisnummer" />
        </node>
        <node concept="34tZwR" id="1RXUY7CNMn0" role="34rq46">
          <property role="TrG5h" value="en" />
        </node>
        <node concept="34qYQU" id="1RXUY7CNMn_" role="34rq46">
          <ref role="34qYQT" node="1RXUY7CNMjc" resolve="postcode" />
        </node>
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
      <node concept="2WHaRd" id="4PXC9kpselP" role="2WHaR8">
        <property role="TrG5h" value="arbeidsduurperiode" />
        <ref role="2WHaRc" node="4cztqInXtc0" resolve="Arbeidsduurperiode van de arbeidsovereenkomst" />
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
      <node concept="21QOSU" id="4PXC9kpsejp" role="21QOUd">
        <node concept="34pkC5" id="4PXC9kpselu" role="21Rr83">
          <ref role="34pkC4" node="4PXC9kpselg" resolve="datum geldig van" />
        </node>
        <node concept="34pkC5" id="4PXC9kpsely" role="21Rr83">
          <ref role="34pkC4" node="4PXC9kpselh" resolve="datum geldig tot" />
        </node>
      </node>
      <node concept="34qYQO" id="4cztqIocBIO" role="34qYOv">
        <node concept="34qYQU" id="4PXC9kpseka" role="34rq46">
          <ref role="34qYQT" node="4PXC9kpsejV" resolve="arbeidsduurperiode" />
        </node>
        <node concept="34tZwR" id="4PXC9kpseks" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="4cztqIocBIS" role="34rq46">
          <ref role="34qYQT" node="4cztqInRO2E" resolve="arbeidsduur" />
        </node>
        <node concept="34tZwR" id="4PXC9kpsekQ" role="34rq46">
          <property role="TrG5h" value="met" />
        </node>
        <node concept="34qYQU" id="4cztqIocBJE" role="34rq46">
          <ref role="34qYQT" node="4cztqInZL3_" resolve="spreiding" />
        </node>
        <node concept="34tZwR" id="4cztqIocBIY" role="34rq46">
          <property role="TrG5h" value="is geldig van" />
        </node>
        <node concept="34qYQU" id="4cztqIocBJ6" role="34rq46">
          <ref role="34qYQT" node="4PXC9kpselg" resolve="datum geldig van" />
        </node>
        <node concept="34tZwR" id="4cztqIocBJg" role="34rq46">
          <property role="TrG5h" value="tot" />
        </node>
        <node concept="34qYQU" id="4cztqIocBJs" role="34rq46">
          <ref role="34qYQT" node="4PXC9kpselh" resolve="datum geldig tot" />
        </node>
      </node>
      <node concept="2WHaRd" id="4PXC9kpsejV" role="2WHaR8">
        <property role="TrG5h" value="arbeidsduurperiode" />
        <ref role="2WHaRc" node="4cztqInXtc0" resolve="Arbeidsduurperiode van de arbeidsovereenkomst" />
      </node>
      <node concept="2WHaR9" id="4cztqInRO2E" role="2WHaR8">
        <property role="TrG5h" value="arbeidsduur" />
      </node>
      <node concept="2WHaRd" id="4cztqInZL3_" role="2WHaR8">
        <property role="TrG5h" value="spreiding" />
        <property role="34uzBG" value="een" />
        <ref role="2WHaRc" node="4cztqInXtcg" resolve="Spreiding" />
      </node>
      <node concept="1yPtZP" id="4PXC9kpselg" role="2WHaR8">
        <property role="TrG5h" value="datum geldig van" />
        <property role="34caxH" value="true" />
        <property role="34uzBG" value="geen" />
      </node>
      <node concept="1yPtZT" id="4PXC9kpselh" role="2WHaR8">
        <property role="TrG5h" value="datum geldig tot" />
        <property role="34uzBG" value="geen" />
        <property role="34caxH" value="true" />
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
          <property role="TrG5h" value="betreft" />
        </node>
        <node concept="34qYQU" id="4cztqInXtaP" role="34rq46">
          <ref role="34qYQT" node="4cztqInVcu_" resolve="dag" />
        </node>
        <node concept="34tZwR" id="4cztqInXtaX" role="34rq46">
          <property role="TrG5h" value="en loopt van" />
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
      <node concept="34qYQO" id="4PXC9kpJiMz" role="34qYOv">
        <node concept="34qYQU" id="4PXC9kpJiMJ" role="34rq46">
          <ref role="34qYQT" node="4cztqInYCdL" resolve="werkperiode" />
        </node>
        <node concept="34tZwR" id="4PXC9kpJiMM" role="34rq46">
          <property role="TrG5h" value="loopt van" />
        </node>
        <node concept="34qYQU" id="4PXC9kpJiMN" role="34rq46">
          <ref role="34qYQT" node="4cztqInXtau" resolve="begintijd" />
        </node>
        <node concept="34tZwR" id="4PXC9kpJiMO" role="34rq46">
          <property role="TrG5h" value="tot" />
        </node>
        <node concept="34qYQU" id="4PXC9kpJiMP" role="34rq46">
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
        <property role="34uzBG" value="de" />
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
    <node concept="kpplq" id="5OxnJN_9pL8" role="kobCs">
      <property role="TrG5h" value="Persoon" />
      <node concept="12CJax" id="5OxnJN_9pLH" role="2QidY">
        <ref role="12CJaw" node="5OxnJN_9pL8" resolve="Persoon" />
        <ref role="12CJaU" node="3MspsB8eG6c" resolve="Werknemer" />
      </node>
      <node concept="12CJax" id="5OxnJN_9pLJ" role="2QidY">
        <ref role="12CJaw" node="5OxnJN_9pL8" resolve="Persoon" />
        <ref role="12CJaU" node="3MspsB8eG6p" resolve="Werkgever" />
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
      <property role="TrG5h" value="Arbeidsduurperiode van de arbeidsovereenkomst" />
      <node concept="21QOSU" id="4PXC9kpsejB" role="21QOUd">
        <node concept="34pkC5" id="4PXC9kpselA" role="21Rr83">
          <ref role="34pkC4" node="4PXC9kpselg" resolve="datum geldig van" />
        </node>
        <node concept="34pkC5" id="4PXC9kpselE" role="21Rr83">
          <ref role="34pkC4" node="4PXC9kpselh" resolve="datum geldig tot" />
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
      <node concept="24RHax" id="6$AjNXpuk4P" role="24RHdt">
        <property role="TrG5h" value="Maandag t/m donderdag 4x9" />
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
        <property role="TrG5h" value="Vrijdag 13.00 - 17.00" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="6$AjNXpweGL" role="24RHdt">
        <property role="TrG5h" value="Maandag 12:30 - 17:30" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="6$AjNXpweGX" role="24RHdt">
        <property role="TrG5h" value="Dinsdag 12:30 - 17:30" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="6$AjNXpweHa" role="24RHdt">
        <property role="TrG5h" value="Woensdag 12:30 - 17:30" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
      <node concept="24RHax" id="6$AjNXpweHo" role="24RHdt">
        <property role="TrG5h" value="Donderdag 12:30 - 17:30" />
        <ref role="24RH9u" node="4cztqInYCdf" resolve="Werkperiode" />
      </node>
    </node>
    <node concept="24RHdu" id="1RXUY7Cbh8t" role="24RH9p">
      <ref role="24RHdv" node="4cztqInRNGP" resolve="Arbeidsovereenkomst" />
      <node concept="24RHax" id="1RXUY7Cbh8O" role="24RHdt">
        <property role="TrG5h" value="Arbeidsovereenkomst tussen Henk en ASML" />
        <ref role="24RH9u" node="4cztqInRNGP" resolve="Arbeidsovereenkomst" />
      </node>
      <node concept="24RHax" id="4PXC9kpn2bX" role="24RHdt">
        <property role="TrG5h" value="Arbeidsovereenkomst tussen Henk en Economica" />
        <ref role="24RH9u" node="4cztqInRNGP" resolve="Arbeidsovereenkomst" />
      </node>
    </node>
    <node concept="24RHdu" id="4PXC9kptVwx" role="24RH9p">
      <ref role="24RHdv" node="4cztqInXtc0" resolve="Arbeidsduurperiode van de arbeidsovereenkomst" />
      <node concept="24RHax" id="4PXC9kptVwV" role="24RHdt">
        <property role="TrG5h" value="Arbeidsduurperiode van arbeidsovereenkomst 1" />
        <ref role="24RH9u" node="4cztqInXtc0" resolve="Arbeidsduurperiode van de arbeidsovereenkomst" />
      </node>
      <node concept="24RHax" id="4PXC9kptVwX" role="24RHdt">
        <property role="TrG5h" value="Arbeidsduurperiode van arbeidsovereenkomst 2" />
        <ref role="24RH9u" node="4cztqInXtc0" resolve="Arbeidsduurperiode van de arbeidsovereenkomst" />
      </node>
    </node>
    <node concept="2WGioW" id="1RXUY7Cbh4j" role="2WGWMT">
      <ref role="2WGioV" node="T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
      <node concept="3bDP1$" id="1RXUY7Cbh8Q" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqInFIft" resolve="[werknemer, heeft met, werkgever, arbeidsovereenkomst, getekend op, datum van tekenen arbeidscontract, voor het in dienst komen op, datum in dienst]" />
        <ref role="3bDP1D" node="1RXUY7Cbh83" resolve="[ ASML, Henk, Arbeidsovereenkomst tussen Henk en ASML, 01-10-2017, 01-09-2017, Arbeidsduurperiode van arbeidsovereenkomst 1]" />
        <node concept="domOK" id="1RXUY7CjHpO" role="domYN">
          <ref role="dpzeg" node="4cztqInFIfF" />
        </node>
        <node concept="domOL" id="1RXUY7CjHpP" role="domYN">
          <ref role="dwzQZ" node="1RXUY7Cbh87" />
        </node>
        <node concept="domOQ" id="1RXUY7CjHpQ" role="domYN">
          <ref role="3PMA9R" node="4cztqInFIfL" resolve="heeft met" />
        </node>
        <node concept="domOK" id="1RXUY7CjHpS" role="domYN">
          <ref role="dpzeg" node="4cztqInL_Fi" />
        </node>
        <node concept="domOL" id="1RXUY7CjHpT" role="domYN">
          <ref role="dwzQZ" node="1RXUY7Cbh85" />
        </node>
        <node concept="domOK" id="1RXUY7CjHpV" role="domYN">
          <ref role="dpzeg" node="4cztqInRNKU" />
        </node>
        <node concept="domOL" id="1RXUY7CjHpW" role="domYN">
          <ref role="dwzQZ" node="1RXUY7Cbh8r" />
        </node>
        <node concept="domOQ" id="1RXUY7CjHpX" role="domYN">
          <ref role="3PMA9R" node="4cztqInL_Fu" resolve="getekend op" />
        </node>
        <node concept="domOK" id="1RXUY7CjHpZ" role="domYN">
          <ref role="dpzeg" node="4cztqInFIg4" />
        </node>
        <node concept="domOL" id="1RXUY7CjHq0" role="domYN">
          <ref role="dwzQZ" node="1RXUY7Cbh8d" resolve="01-09-2017" />
        </node>
        <node concept="domOQ" id="1RXUY7CjHq1" role="domYN">
          <ref role="3PMA9R" node="4cztqInRNLI" resolve="voor het in dienst komen op" />
        </node>
        <node concept="domOK" id="1RXUY7CjHq3" role="domYN">
          <ref role="dpzeg" node="4cztqInRNWS" />
        </node>
        <node concept="domOL" id="1RXUY7CjHq4" role="domYN">
          <ref role="dwzQZ" node="1RXUY7Cbh8a" resolve="01-10-2017" />
        </node>
      </node>
      <node concept="2WGM88" id="1RXUY7Cbh83" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
        <node concept="2WGM83" id="1RXUY7Cbh84" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mT" resolve="werkgever" />
          <node concept="24RH9q" id="1RXUY7Cbh85" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1cF" resolve="ASML" />
          </node>
        </node>
        <node concept="2WGM83" id="1RXUY7Cbh86" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mY" resolve="werknemer" />
          <node concept="24RH9q" id="1RXUY7Cbh87" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="1RXUY7Cbh88" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRNH5" resolve="arbeidsovereenkomst" />
          <node concept="24RH9q" id="1RXUY7Cbh8r" role="2XiGH2">
            <ref role="24RH9r" node="1RXUY7Cbh8O" resolve="Arbeidsovereenkomst tussen Henk en ASML" />
          </node>
        </node>
        <node concept="2WGM83" id="1RXUY7Cbh89" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX6_A" resolve="datum in dienst" />
          <node concept="2XigOj" id="1RXUY7Cbh8a" role="2XiGH2">
            <node concept="2B78Lw" id="1RXUY7Cbh8b" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="10" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="1RXUY7Cbh8c" role="2WGM80">
          <ref role="2WGM82" node="4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
          <node concept="2XigOj" id="1RXUY7Cbh8d" role="2XiGH2">
            <node concept="2B78Lw" id="1RXUY7Cbh8e" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="9" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptVuJ" role="2WGM80">
          <ref role="2WGM82" node="4PXC9kpselP" resolve="arbeidsduurperiode" />
          <node concept="24RH9q" id="4PXC9kptVvy" role="2XiGH2">
            <ref role="24RH9r" node="4PXC9kptVwV" resolve="Arbeidsduurperiode van arbeidsovereenkomst 1" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="4PXC9kpn2aA" role="2WGioT">
        <ref role="2WGM87" node="T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
        <node concept="2WGM83" id="4PXC9kpn2aB" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mT" resolve="werkgever" />
          <node concept="24RH9q" id="4PXC9kpn2aC" role="2XiGH2">
            <ref role="24RH9r" node="U3O8mN4uzW" resolve="Economica" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kpn2aD" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX2mY" resolve="werknemer" />
          <node concept="24RH9q" id="4PXC9kpn2aE" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kpn2aF" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRNH5" resolve="arbeidsovereenkomst" />
          <node concept="24RH9q" id="4PXC9kpn2bJ" role="2XiGH2">
            <ref role="24RH9r" node="4PXC9kpn2bX" resolve="Arbeidsovereenkomst tussen Henk en Economica" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kpn2aG" role="2WGM80">
          <ref role="2WGM82" node="T7nEYMX6_A" resolve="datum in dienst" />
          <node concept="2XigOj" id="4PXC9kpn2aH" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kpn2aI" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="10" />
              <property role="2B78LE" value="2015" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kpn2aJ" role="2WGM80">
          <ref role="2WGM82" node="4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
          <node concept="2XigOj" id="4PXC9kpn2aK" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kpn2aL" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="9" />
              <property role="2B78LE" value="2015" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptVuV" role="2WGM80">
          <ref role="2WGM82" node="4PXC9kpselP" resolve="arbeidsduurperiode" />
          <node concept="24RH9q" id="4PXC9kptVxc" role="2XiGH2">
            <ref role="24RH9r" node="4PXC9kptVwX" resolve="Arbeidsduurperiode van arbeidsovereenkomst 2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="62x9OGxYp2H" role="2WGWMT">
      <ref role="2WGioV" node="3e11SfRJBGA" resolve="WerknemerBSN" />
      <node concept="3bDP1$" id="1RXUY7Cbh9L" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbHD" resolve="[werknemer, heeft, burgerservicenummer]" />
        <ref role="3bDP1D" node="62x9OGxYp5F" resolve="[ Diederik, 123456789, 01-10-2017, null, 2018-01-01T00:00]" />
        <node concept="domOK" id="1RXUY7CfNi4" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbHH" />
        </node>
        <node concept="domOL" id="1RXUY7CfNi5" role="domYN">
          <ref role="dwzQZ" node="62x9OGxYp5H" />
        </node>
        <node concept="domOQ" id="1RXUY7CfNi6" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbHN" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CfNi8" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbHV" />
        </node>
        <node concept="domOL" id="1RXUY7CfNi9" role="domYN">
          <ref role="dwzQZ" node="62x9OGxYp5J" />
        </node>
      </node>
      <node concept="3bDP1$" id="1RXUY7Cbhal" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbHD" resolve="[werknemer, heeft, burgerservicenummer]" />
        <ref role="3bDP1D" node="62x9OGxZFuO" resolve="[ Henk, 111111111, 01-01-2017, null, 2018-01-05T18:42:54]" />
        <node concept="domOK" id="1RXUY7CfNig" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbHH" />
        </node>
        <node concept="domOL" id="1RXUY7CfNih" role="domYN">
          <ref role="dwzQZ" node="62x9OGxZFuQ" />
        </node>
        <node concept="domOQ" id="1RXUY7CfNii" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbHN" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CfNik" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbHV" />
        </node>
        <node concept="domOL" id="1RXUY7CfNil" role="domYN">
          <ref role="dwzQZ" node="62x9OGxZFuS" />
        </node>
      </node>
      <node concept="3bDP1$" id="1RXUY7CdPhH" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbHD" resolve="[werknemer, heeft, burgerservicenummer]" />
        <ref role="3bDP1D" node="62x9OGxZFuO" resolve="[ Henk, 111111111, 01-01-2017, null, 2018-01-05T18:42:54]" />
        <node concept="domOK" id="1RXUY7CjHps" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbHH" />
        </node>
        <node concept="domOL" id="1RXUY7CjHpt" role="domYN">
          <ref role="dwzQZ" node="62x9OGxZFuQ" />
        </node>
        <node concept="domOQ" id="1RXUY7CjHpu" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbHN" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CjHpw" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbHV" />
        </node>
        <node concept="domOL" id="1RXUY7CjHpx" role="domYN">
          <ref role="dwzQZ" node="62x9OGxZFuS" />
        </node>
      </node>
      <node concept="3bDP1$" id="1RXUY7CdSz0" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbHD" resolve="[werknemer, heeft, burgerservicenummer]" />
        <ref role="3bDP1D" node="62x9OGxYp5F" resolve="[ Diederik, 123456789, 01-10-2017, null, 2018-01-01T00:00]" />
        <node concept="domOK" id="1RXUY7CjHpC" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbHH" />
        </node>
        <node concept="domOL" id="1RXUY7CjHpD" role="domYN">
          <ref role="dwzQZ" node="62x9OGxYp5H" />
        </node>
        <node concept="domOQ" id="1RXUY7CjHpE" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbHN" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CjHpG" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbHV" />
        </node>
        <node concept="domOL" id="1RXUY7CjHpH" role="domYN">
          <ref role="dwzQZ" node="62x9OGxYp5J" />
        </node>
      </node>
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
        <ref role="3bDP1D" node="3e11SfRLPSI" resolve="[ Diederik, Diederik, Dulfer]" />
        <node concept="domOK" id="1RXUY7CfNhb" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbI4" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhc" role="domYN">
          <ref role="dwzQZ" node="3e11SfRLPT6" />
        </node>
        <node concept="domOQ" id="1RXUY7CfNhd" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbIa" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CfNhf" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbIi" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhg" role="domYN">
          <ref role="dwzQZ" node="3MspsB8228L" />
        </node>
        <node concept="domOQ" id="1RXUY7CfNhh" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbIs" resolve="en" />
        </node>
        <node concept="domOK" id="1RXUY7CfNhj" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbIC" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhk" role="domYN">
          <ref role="dwzQZ" node="3e11SfRLPSN" />
        </node>
      </node>
      <node concept="3bDP1$" id="3MspsB88etk" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbI0" resolve="[werknemer, heeft, voornaam, en, achternaam]" />
        <ref role="3bDP1D" node="3MspsB8c$NR" resolve="[ Henk, Henk, Straver]" />
        <node concept="domOK" id="1RXUY7CfNhu" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbI4" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhv" role="domYN">
          <ref role="dwzQZ" node="3MspsB8c$NT" />
        </node>
        <node concept="domOQ" id="1RXUY7CfNhw" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbIa" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CfNhy" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbIi" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhz" role="domYN">
          <ref role="dwzQZ" node="3MspsB8c$PK" />
        </node>
        <node concept="domOQ" id="1RXUY7CfNh$" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbIs" resolve="en" />
        </node>
        <node concept="domOK" id="1RXUY7CfNhA" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbIC" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhB" role="domYN">
          <ref role="dwzQZ" node="3MspsB8c$O_" />
        </node>
      </node>
      <node concept="3bDP1$" id="3MspsB8c$No" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRYbI0" resolve="[werknemer, heeft, voornaam, en, achternaam]" />
        <ref role="3bDP1D" node="3MspsB8c$OU" resolve="[ Wim, Wim, Zomers]" />
        <node concept="domOK" id="1RXUY7CfNhL" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbI4" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhM" role="domYN">
          <ref role="dwzQZ" node="3MspsB8c$OW" />
        </node>
        <node concept="domOQ" id="1RXUY7CfNhN" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbIa" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CfNhP" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbIi" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhQ" role="domYN">
          <ref role="dwzQZ" node="3MspsB8c$PI" />
        </node>
        <node concept="domOQ" id="1RXUY7CfNhR" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbIs" resolve="en" />
        </node>
        <node concept="domOK" id="1RXUY7CfNhT" role="domYN">
          <ref role="dpzeg" node="3e11SfRYbIC" />
        </node>
        <node concept="domOL" id="1RXUY7CfNhU" role="domYN">
          <ref role="dwzQZ" node="3MspsB8c$OZ" />
        </node>
      </node>
      <node concept="2WGM88" id="3e11SfRLPSI" role="2WGioT">
        <ref role="2WGM87" node="3e11SfRJBFn" resolve="WerknemerNamen" />
        <node concept="2WGM83" id="3e11SfRLPSJ" role="2WGM80">
          <ref role="2WGM82" node="3e11SfRJBFX" resolve="werknemer" />
          <node concept="24RH9q" id="3e11SfRLPT6" role="2XiGH2">
            <ref role="24RH9r" node="3MspsB8f1dt" resolve="Diederik" />
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
            <ref role="24RH9r" node="3MspsB8f1dw" resolve="Henk" />
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
            <ref role="24RH9r" node="3MspsB8f1dr" resolve="Wim" />
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
        <node concept="domOK" id="5OxnJN_9o6Q" role="domYN">
          <ref role="dpzeg" node="3e11SfS0lK7" />
        </node>
        <node concept="domOL" id="5OxnJN_9o6R" role="domYN">
          <ref role="dwzQZ" node="14SuKMpiFVa" />
        </node>
        <node concept="domOQ" id="5OxnJN_9o6S" role="domYN">
          <ref role="3PMA9R" node="3e11SfS0lKd" resolve="heeft" />
        </node>
        <node concept="domOK" id="5OxnJN_9o6U" role="domYN">
          <ref role="dpzeg" node="3e11SfS0lKl" />
        </node>
        <node concept="domOL" id="5OxnJN_9o6V" role="domYN">
          <ref role="dwzQZ" node="14SuKMpiFVc" />
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="rWgfCiCunl" role="2WGWMT">
      <ref role="2WGioV" node="T7nEYMX0hr" resolve="WerknemerNummer" />
      <node concept="3bDP1$" id="4cztqInAJc6" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRWlyH" resolve="[werknemer, heeft, werknemernummer]" />
        <ref role="3bDP1D" node="3e11SfS3H0F" resolve="[ Diederik, 8]" />
        <node concept="domOK" id="1RXUY7CjHp4" role="domYN">
          <ref role="dpzeg" node="3e11SfRXJYJ" />
        </node>
        <node concept="domOL" id="1RXUY7CjHp5" role="domYN">
          <ref role="dwzQZ" node="3e11SfS3H0H" />
        </node>
        <node concept="domOQ" id="1RXUY7CjHp6" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbH$" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CjHp8" role="domYN">
          <ref role="dpzeg" node="3e11SfRWyIf" />
        </node>
        <node concept="domOL" id="1RXUY7CjHp9" role="domYN">
          <ref role="dwzQZ" node="3e11SfS3H0J" />
        </node>
      </node>
      <node concept="3bDP1$" id="1RXUY7CbhaZ" role="3bDTgF">
        <ref role="3bDP1F" node="3e11SfRWlyH" resolve="[werknemer, heeft, werknemernummer]" />
        <ref role="3bDP1D" node="3e11SfRROZW" resolve="[ Henk, 3]" />
        <node concept="domOK" id="1RXUY7CjHpg" role="domYN">
          <ref role="dpzeg" node="3e11SfRXJYJ" />
        </node>
        <node concept="domOL" id="1RXUY7CjHph" role="domYN">
          <ref role="dwzQZ" node="14SuKMpDAR3" />
        </node>
        <node concept="domOQ" id="1RXUY7CjHpi" role="domYN">
          <ref role="3PMA9R" node="3e11SfRYbH$" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CjHpk" role="domYN">
          <ref role="dpzeg" node="3e11SfRWyIf" />
        </node>
        <node concept="domOL" id="1RXUY7CjHpl" role="domYN">
          <ref role="dwzQZ" node="3e11SfRRP00" />
        </node>
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
    <node concept="2WGioW" id="4PXC9kptVAj" role="2WGWMT">
      <ref role="2WGioV" node="4cztqInRO1s" resolve="Arbeidsduurperiode van arbeidsovereenkomst" />
      <node concept="3bDP1$" id="4PXC9kpDRz8" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqIocBIO" resolve="[arbeidsduurperiode, heeft, arbeidsduur, met, spreiding, is geldig van, datum geldig van, tot, datum geldig tot]" />
        <ref role="3bDP1D" node="4PXC9kptVEV" resolve="[ Arbeidsduurperiode van arbeidsovereenkomst 1, 40, Maandag t/m vrijdag 5x8, 01-01-2017, 01-01-0001]" />
        <node concept="domOK" id="4PXC9kpFNJy" role="domYN">
          <ref role="dpzeg" node="4PXC9kpseka" />
        </node>
        <node concept="domOL" id="4PXC9kpFNJ$" role="domYN">
          <ref role="dwzQZ" node="4PXC9kptVFb" />
        </node>
        <node concept="domOQ" id="4PXC9kpFNJ_" role="domYN">
          <ref role="3PMA9R" node="4PXC9kpseks" resolve="heeft" />
        </node>
        <node concept="domOK" id="4PXC9kpFNJA" role="domYN">
          <ref role="dpzeg" node="4cztqIocBIS" />
        </node>
        <node concept="domOL" id="4PXC9kpFNJC" role="domYN">
          <ref role="dwzQZ" node="4PXC9kptVFd" />
        </node>
        <node concept="domOQ" id="4PXC9kpFNJD" role="domYN">
          <ref role="3PMA9R" node="4PXC9kpsekQ" resolve="met" />
        </node>
        <node concept="domOK" id="4PXC9kpFNJE" role="domYN">
          <ref role="dpzeg" node="4cztqIocBJE" />
        </node>
        <node concept="domOL" id="4PXC9kpFNJG" role="domYN">
          <ref role="dwzQZ" node="4PXC9kptVFf" />
        </node>
        <node concept="domOQ" id="4PXC9kpFNJH" role="domYN">
          <ref role="3PMA9R" node="4cztqIocBIY" resolve="is geldig van" />
        </node>
        <node concept="domOK" id="4PXC9kpFNJI" role="domYN">
          <ref role="dpzeg" node="4cztqIocBJ6" />
        </node>
        <node concept="domOL" id="4PXC9kpFNJK" role="domYN">
          <ref role="dwzQZ" node="4PXC9kptVF0" resolve="01-01-2017" />
        </node>
        <node concept="domOQ" id="4PXC9kpFNJL" role="domYN">
          <ref role="3PMA9R" node="4cztqIocBJg" resolve="tot" />
        </node>
        <node concept="domOK" id="4PXC9kpFNJM" role="domYN">
          <ref role="dpzeg" node="4cztqIocBJs" />
        </node>
        <node concept="1kSGtP" id="4PXC9kpFNJO" role="domYN">
          <property role="TrG5h" value="Unknown" />
        </node>
      </node>
      <node concept="2WGM88" id="4PXC9kptVEV" role="2WGioT">
        <ref role="2WGM87" node="4cztqInRO1s" resolve="Arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="2WGM83" id="4PXC9kptVEW" role="2WGM80">
          <ref role="2WGM82" node="4PXC9kpsejV" resolve="arbeidsduurperiode" />
          <node concept="24RH9q" id="4PXC9kptVFb" role="2XiGH2">
            <ref role="24RH9r" node="4PXC9kptVwV" resolve="Arbeidsduurperiode van arbeidsovereenkomst 1" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptVEX" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRO2E" resolve="arbeidsduur" />
          <node concept="2XiGH5" id="4PXC9kptVFd" role="2XiGH2">
            <property role="2XiGH4" value="40" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptVEY" role="2WGM80">
          <ref role="2WGM82" node="4cztqInZL3_" resolve="spreiding" />
          <node concept="24RH9q" id="4PXC9kptVFf" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptVEZ" role="2WGM80">
          <ref role="2WGM82" node="4PXC9kpselg" resolve="datum geldig van" />
          <node concept="2XigOj" id="4PXC9kptVF0" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kptVF1" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptVF2" role="2WGM80">
          <ref role="2WGM82" node="4PXC9kpselh" resolve="datum geldig tot" />
          <node concept="2XigOj" id="4PXC9kqdFRB" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kqdFRC" role="2Xi5h3">
              <property role="2B78LB" value="31" />
              <property role="2B78L_" value="12" />
              <property role="2B78LE" value="9999" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="4PXC9kqdFP2" role="2WGioT">
        <ref role="2WGM87" node="4cztqInRO1s" resolve="Arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="2WGM83" id="4PXC9kqdFP3" role="2WGM80">
          <ref role="2WGM82" node="4PXC9kpsejV" resolve="arbeidsduurperiode" />
          <node concept="24RH9q" id="4PXC9kqdFPD" role="2XiGH2">
            <ref role="24RH9r" node="4PXC9kptVwX" resolve="Arbeidsduurperiode van arbeidsovereenkomst 2" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kqdFP4" role="2WGM80">
          <ref role="2WGM82" node="4cztqInRO2E" resolve="arbeidsduur" />
          <node concept="2XiGH5" id="4PXC9kqdFPV" role="2XiGH2">
            <property role="2XiGH4" value="40" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kqdFP5" role="2WGM80">
          <ref role="2WGM82" node="4cztqInZL3_" resolve="spreiding" />
          <node concept="24RH9q" id="4PXC9kqdFQ5" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kqdFP6" role="2WGM80">
          <ref role="2WGM82" node="4PXC9kpselg" resolve="datum geldig van" />
          <node concept="2XigOj" id="4PXC9kqdFP7" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kqdFP8" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2018" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kqdFP9" role="2WGM80">
          <ref role="2WGM82" node="4PXC9kpselh" resolve="datum geldig tot" />
          <node concept="2XigOj" id="4PXC9kqdFPa" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kqdFPb" role="2Xi5h3">
              <property role="2B78LB" value="31" />
              <property role="2B78L_" value="12" />
              <property role="2B78LE" value="9999" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4cztqIo81xb" role="2WGWMT">
      <ref role="2WGioV" node="4cztqInYCeg" resolve="Spreiding" />
      <node concept="3bDP1$" id="4cztqIocBEh" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqIocBAu" resolve="[spreiding, heeft, werkperiode]" />
        <ref role="3bDP1D" node="4cztqIocBzP" resolve="[ Maandag t/m vrijdag 5x8, Dinsdag 13.00 - 17.00]" />
        <node concept="domOK" id="1RXUY7CiaqU" role="domYN">
          <ref role="dpzeg" node="4cztqIocBAy" />
        </node>
        <node concept="domOL" id="1RXUY7CiaqV" role="domYN">
          <ref role="dwzQZ" node="4cztqIocBzR" />
        </node>
        <node concept="domOQ" id="1RXUY7CiaqW" role="domYN">
          <ref role="3PMA9R" node="4cztqIocBAC" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CiaqY" role="domYN">
          <ref role="dpzeg" node="4cztqIocBAK" />
        </node>
        <node concept="domOL" id="1RXUY7CiaqZ" role="domYN">
          <ref role="dwzQZ" node="4cztqIocBzT" />
        </node>
      </node>
      <node concept="3bDP1$" id="4cztqIocBB_" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqIocBAu" resolve="[spreiding, heeft, werkperiode]" />
        <ref role="3bDP1D" node="4cztqIocByp" resolve="[ Maandag t/m vrijdag 5x8, Dinsdag 08.00 - 12.00]" />
        <node concept="domOK" id="1RXUY7CjGqP" role="domYN">
          <ref role="dpzeg" node="4cztqIocBAy" />
        </node>
        <node concept="domOL" id="1RXUY7CjGqQ" role="domYN">
          <ref role="dwzQZ" node="4cztqIocByr" />
        </node>
        <node concept="domOQ" id="1RXUY7CjGqR" role="domYN">
          <ref role="3PMA9R" node="4cztqIocBAC" resolve="heeft" />
        </node>
        <node concept="domOK" id="1RXUY7CjGqT" role="domYN">
          <ref role="dpzeg" node="4cztqIocBAK" />
        </node>
        <node concept="domOL" id="1RXUY7CjGqU" role="domYN">
          <ref role="dwzQZ" node="4cztqIocByt" />
        </node>
      </node>
      <node concept="3bDP1$" id="4PXC9kpFNK3" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqIocBAu" resolve="[spreiding, heeft, werkperiode]" />
        <ref role="3bDP1D" node="4cztqIocBxM" resolve="[ Maandag t/m vrijdag 5x8, Maandag 13.00 - 17.00]" />
        <node concept="domOK" id="4PXC9kpFNLX" role="domYN">
          <ref role="dpzeg" node="4cztqIocBAy" />
        </node>
        <node concept="domOL" id="4PXC9kpFNLZ" role="domYN">
          <ref role="dwzQZ" node="4cztqIocBxO" />
        </node>
        <node concept="domOQ" id="4PXC9kpFNM0" role="domYN">
          <ref role="3PMA9R" node="4cztqIocBAC" resolve="heeft" />
        </node>
        <node concept="domOK" id="4PXC9kpFNM1" role="domYN">
          <ref role="dpzeg" node="4cztqIocBAK" />
        </node>
        <node concept="domOL" id="4PXC9kpFNM3" role="domYN">
          <ref role="dwzQZ" node="4cztqIocBxQ" />
        </node>
      </node>
      <node concept="3bDP1$" id="4PXC9kpIsxD" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqIocBAu" resolve="[spreiding, heeft, werkperiode]" />
        <ref role="3bDP1D" node="4cztqIocBxM" resolve="[ Maandag t/m vrijdag 5x8, Maandag 13.00 - 17.00]" />
        <node concept="domOK" id="4PXC9kpJ2A$" role="domYN">
          <ref role="dpzeg" node="4cztqIocBAy" />
        </node>
        <node concept="domOL" id="4PXC9kpJ2AA" role="domYN">
          <ref role="dwzQZ" node="4cztqIocBxO" />
        </node>
        <node concept="domOQ" id="4PXC9kpJ2AB" role="domYN">
          <ref role="3PMA9R" node="4cztqIocBAC" resolve="heeft" />
        </node>
        <node concept="domOK" id="4PXC9kpJ2AC" role="domYN">
          <ref role="dpzeg" node="4cztqIocBAK" />
        </node>
        <node concept="domOL" id="4PXC9kpJ2AE" role="domYN">
          <ref role="dwzQZ" node="4cztqIocBxQ" />
        </node>
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
      <node concept="2WGM88" id="6$AjNXpwd3y" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpwd3z" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpwd3$" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwd3_" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwd3A" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7n" resolve="Woensdag 08.00 - 12.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwd5g" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpwd5h" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpwd5i" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwd5j" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwd5k" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7t" resolve="Woensdag 13.00 - 17.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwdbr" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpwdbs" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpwdbt" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwdbu" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwdbv" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7$" resolve="Donderdag 08.00 - 12.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwdhj" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpwdhk" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpwdhl" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwdhm" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwdhn" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7G" resolve="Donderdag 13.00 - 17.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwdp0" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpwdp1" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpwdp2" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwdp3" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwdp4" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7P" resolve="Vrijdag 08.00 - 12.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwdyM" role="2WGioT">
        <ref role="2WGM87" node="4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpwdyN" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpwdyO" role="2XiGH2">
            <ref role="24RH9r" node="4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwdyP" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwdyQ" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7Z" resolve="Vrijdag 13.00 - 17.00" />
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
        <ref role="3bDP1F" node="4cztqInXtaF" resolve="[werkperiode, betreft, dag, en loopt van, begintijd, tot, eindtijd]" />
        <node concept="domOK" id="1RXUY7CidJZ" role="domYN">
          <ref role="dpzeg" node="4cztqInYCdR" />
        </node>
        <node concept="domOL" id="1RXUY7CidK0" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rbL" />
        </node>
        <node concept="domOQ" id="1RXUY7CidK1" role="domYN">
          <ref role="3PMA9R" node="4cztqInYCe7" resolve="betreft" />
        </node>
        <node concept="domOK" id="1RXUY7CidK3" role="domYN">
          <ref role="dpzeg" node="4cztqInXtaP" />
        </node>
        <node concept="domOL" id="1RXUY7CidK4" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rc5" />
        </node>
        <node concept="domOQ" id="1RXUY7CidK5" role="domYN">
          <ref role="3PMA9R" node="4cztqInXtaX" resolve="en loopt van" />
        </node>
        <node concept="domOK" id="1RXUY7CidK7" role="domYN">
          <ref role="dpzeg" node="4cztqInXtb7" />
        </node>
        <node concept="domOL" id="1RXUY7CidK8" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rbP" />
        </node>
        <node concept="domOQ" id="1RXUY7CidK9" role="domYN">
          <ref role="3PMA9R" node="4cztqInXtbj" resolve="tot" />
        </node>
        <node concept="domOK" id="1RXUY7CidKb" role="domYN">
          <ref role="dpzeg" node="4cztqInXtbx" />
        </node>
        <node concept="domOL" id="1RXUY7CidKc" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rbS" />
        </node>
      </node>
      <node concept="3bDP1$" id="4cztqIo81iZ" role="3bDTgF">
        <ref role="3bDP1F" node="4cztqInXtaF" resolve="[werkperiode, betreft, dag, en loopt van, begintijd, tot, eindtijd]" />
        <ref role="3bDP1D" node="4cztqIo2rc8" resolve="[ Maandag 13.00 - 17.00, Maandag, 13:00, 17:00]" />
        <node concept="domOK" id="1RXUY7CidJ_" role="domYN">
          <ref role="dpzeg" node="4cztqInYCdR" />
        </node>
        <node concept="domOL" id="1RXUY7CidJA" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rca" />
        </node>
        <node concept="domOQ" id="1RXUY7CidJB" role="domYN">
          <ref role="3PMA9R" node="4cztqInYCe7" resolve="betreft" />
        </node>
        <node concept="domOK" id="1RXUY7CidJD" role="domYN">
          <ref role="dpzeg" node="4cztqInXtaP" />
        </node>
        <node concept="domOL" id="1RXUY7CidJE" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rcG" />
        </node>
        <node concept="domOQ" id="1RXUY7CidJF" role="domYN">
          <ref role="3PMA9R" node="4cztqInXtaX" resolve="en loopt van" />
        </node>
        <node concept="domOK" id="1RXUY7CidJH" role="domYN">
          <ref role="dpzeg" node="4cztqInXtb7" />
        </node>
        <node concept="domOL" id="1RXUY7CidJI" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rce" />
        </node>
        <node concept="domOQ" id="1RXUY7CidJJ" role="domYN">
          <ref role="3PMA9R" node="4cztqInXtbj" resolve="tot" />
        </node>
        <node concept="domOK" id="1RXUY7CidJL" role="domYN">
          <ref role="dpzeg" node="4cztqInXtbx" />
        </node>
        <node concept="domOL" id="1RXUY7CidJM" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rch" />
        </node>
      </node>
      <node concept="3bDP1$" id="4PXC9kpLbKe" role="3bDTgF">
        <ref role="3bDP1D" node="4cztqIo2rbJ" resolve="[ Maandag 08.00 - 12.00, Maandag, 08:00, 12:00]" />
        <ref role="3bDP1F" node="4PXC9kpJiMz" resolve="[werkperiode, loopt van, begintijd, tot, eindtijd]" />
        <node concept="domOK" id="4PXC9kpLbMa" role="domYN">
          <ref role="dpzeg" node="4PXC9kpJiMJ" />
        </node>
        <node concept="domOL" id="4PXC9kpLbMc" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rbL" />
        </node>
        <node concept="domOQ" id="4PXC9kpLbMd" role="domYN">
          <ref role="3PMA9R" node="4PXC9kpJiMM" resolve="loopt van" />
        </node>
        <node concept="domOK" id="4PXC9kpLbMe" role="domYN">
          <ref role="dpzeg" node="4PXC9kpJiMN" />
        </node>
        <node concept="domOL" id="4PXC9kpLbMg" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rbP" />
        </node>
        <node concept="domOQ" id="4PXC9kpLbMh" role="domYN">
          <ref role="3PMA9R" node="4PXC9kpJiMO" resolve="tot" />
        </node>
        <node concept="domOK" id="4PXC9kpLbMi" role="domYN">
          <ref role="dpzeg" node="4PXC9kpJiMP" />
        </node>
        <node concept="domOL" id="4PXC9kpLbMk" role="domYN">
          <ref role="dwzQZ" node="4cztqIo2rbS" />
        </node>
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
      <node concept="2WGM88" id="6$AjNXpw9VT" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpw9VU" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw9VV" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7n" resolve="Woensdag 08.00 - 12.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw9VW" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpw9VX" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3MG" resolve="Woensdag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw9VY" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpw9VZ" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw9W0" role="3r9TEb">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw9W1" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpw9W2" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw9W3" role="3r9TEb">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwa8b" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpwa8c" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwa8d" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7t" resolve="Woensdag 13.00 - 17.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwa8e" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpwa8f" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3MG" resolve="Woensdag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwa8g" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpwa8h" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwa8i" role="3r9TEb">
              <property role="LeFwf" value="13" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwa8j" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpwa8k" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwa8l" role="3r9TEb">
              <property role="LeFwf" value="17" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwat4" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpwat5" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwat6" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7$" resolve="Donderdag 08.00 - 12.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwat7" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpwat8" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3M_" resolve="Donderdag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwat9" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpwata" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwatb" role="3r9TEb">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwatc" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpwatd" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwate" role="3r9TEb">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwaQ4" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpwaQ5" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwaQ6" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7G" resolve="Donderdag 13.00 - 17.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwaQ7" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpwaQ8" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3M_" resolve="Donderdag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwaQ9" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpwaQa" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwaQb" role="3r9TEb">
              <property role="LeFwf" value="13" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwaQc" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpwaQd" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwaQe" role="3r9TEb">
              <property role="LeFwf" value="17" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwbsn" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpwbso" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwbsp" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7P" resolve="Vrijdag 08.00 - 12.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwbsq" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpwbsr" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3ML" resolve="Vrijdag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwbss" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpwbst" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwbsu" role="3r9TEb">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwbsv" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpwbsw" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwbsx" role="3r9TEb">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpwc6_" role="2WGioT">
        <ref role="2WGM87" node="4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpwc6A" role="2WGM80">
          <ref role="2WGM82" node="4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpwc6B" role="2XiGH2">
            <ref role="24RH9r" node="4cztqInZL7Z" resolve="Vrijdag 13.00 - 17.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwc6C" role="2WGM80">
          <ref role="2WGM82" node="4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpwc6D" role="2XiGH2">
            <ref role="3kR6uw" node="4cztqInU3ML" resolve="Vrijdag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwc6E" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpwc6F" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwc6G" role="3r9TEb">
              <property role="LeFwf" value="13" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpwc6H" role="2WGM80">
          <ref role="2WGM82" node="4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpwc6I" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpwc6J" role="3r9TEb">
              <property role="LeFwf" value="17" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

