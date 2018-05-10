<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a48be265-b735-404d-bedc-c817efe957f7(Facts.referentiemodel)">
  <persistence version="9" />
  <languages>
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <use id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime" version="0" />
  </languages>
  <imports />
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
      <concept id="3829032966747723780" name="Facts.structure.FactWordVerb" flags="ng" index="domOQ" />
      <concept id="503348701156726176" name="Facts.structure.EntityType" flags="ng" index="kpplq">
        <child id="3829032966743021132" name="specialisaties" index="2QidY" />
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
        <child id="771453498291786375" name="entityTables" index="24RH9p" />
        <child id="1028895148592108054" name="factTables" index="2WGWMT" />
      </concept>
      <concept id="1028895148592069578" name="Facts.structure.FactModel" flags="ng" index="2WHal_">
        <child id="503348701156932326" name="entitytypes" index="kobCs" />
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
      <concept id="4837839804576362294" name="Facts.structure.DatetimeValue" flags="ng" index="3r9TEt">
        <child id="4837839804576362295" name="value" index="3r9TEs" />
      </concept>
      <concept id="2008286925358301604" name="Facts.structure.ValidityFrom" flags="ig" index="1yPtZP" />
      <concept id="2008286925358301608" name="Facts.structure.ValidityTo" flags="ig" index="1yPtZT" />
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
      <node concept="2WGM88" id="1JuR_5T2JT9" role="2WGioT">
        <ref role="2WGM87" node="1JuR_5T1H1U" resolve="Rechtsbetrekking" />
        <node concept="2WGM83" id="1JuR_5T2JTa" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T2JQ9" resolve="rechtsbetrekking" />
          <node concept="24RH9q" id="3kztj8SDHi2" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2JPT" resolve="recht om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTb" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H6u" resolve="soort rechtsbetrekking" />
          <node concept="3kR6ux" id="3kztj8SDHiC" role="2XiGH2">
            <ref role="3kR6uw" node="1JuR_5T1H5O" resolve="Optionele bevoegdheid-gehoudenheid" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTc" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H1W" resolve="soort subject met recht" />
          <node concept="24RH9q" id="3kztj8SDHje" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T1Ha7" resolve="Werknemer" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTd" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H1X" resolve="soort subject met plicht" />
          <node concept="24RH9q" id="3kztj8SDHjO" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T1Ha4" resolve="Werkgever" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTe" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T1H1Y" resolve="rechtsfeit" />
          <node concept="24RH9q" id="3kztj8SDHkq" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2J42" resolve="Indienen verzoek aanpassing arbeidsduur" />
          </node>
        </node>
        <node concept="2WGM83" id="1JuR_5T2JTf" role="2WGM80">
          <ref role="2WGM82" node="1JuR_5T2JdI" resolve="onderwerp" />
          <node concept="24RH9q" id="3kztj8SDHl0" role="2XiGH2">
            <ref role="24RH9r" node="1JuR_5T2IXr" resolve="Aanpassing arbeidsduur" />
          </node>
        </node>
      </node>
      <node concept="3bDP1$" id="3kztj8SDHg$" role="3bDTgF">
        <ref role="3bDP1F" node="1JuR_5T2JTT" resolve="[rechtsbetrekking, is een, soort rechtsbetrekking, tussen, soort subject met recht, en, soort subject met plicht, voor, rechtsfeit, ten aanzien van, onderwerp]" />
        <ref role="3bDP1D" node="1JuR_5T2JT9" resolve="[ recht om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen, Optionele bevoegdheid-gehoudenheid, Werknemer, Werkgever, Indienen verzoek aanpassing arbeidsduur, Aanpassing arbeidsduur]" />
        <node concept="domOK" id="3kztj8SDP2L" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JTZ" />
        </node>
        <node concept="domOL" id="3kztj8SDP2M" role="domYN">
          <ref role="dwzQZ" node="3kztj8SDHi2" />
        </node>
        <node concept="domOQ" id="3kztj8SDP2N" role="domYN">
          <property role="TrG5h" value="is een" />
        </node>
        <node concept="domOK" id="3kztj8SDP2P" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JUl" />
        </node>
        <node concept="domOL" id="3kztj8SDP2Q" role="domYN">
          <ref role="dwzQZ" node="3kztj8SDHiC" />
        </node>
        <node concept="domOQ" id="3kztj8SDP2R" role="domYN">
          <property role="TrG5h" value="tussen" />
        </node>
        <node concept="domOK" id="3kztj8SDP2T" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JUV" />
        </node>
        <node concept="domOL" id="3kztj8SDP2U" role="domYN">
          <ref role="dwzQZ" node="3kztj8SDHje" />
        </node>
        <node concept="domOQ" id="3kztj8SDP2V" role="domYN">
          <property role="TrG5h" value="en" />
        </node>
        <node concept="domOK" id="3kztj8SDP2X" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JVL" />
        </node>
        <node concept="domOL" id="3kztj8SDP2Y" role="domYN">
          <ref role="dwzQZ" node="3kztj8SDHjO" />
        </node>
        <node concept="domOQ" id="3kztj8SDP2Z" role="domYN">
          <property role="TrG5h" value="voor" />
        </node>
        <node concept="domOK" id="3kztj8SDP31" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JWR" />
        </node>
        <node concept="domOL" id="3kztj8SDP32" role="domYN">
          <ref role="dwzQZ" node="3kztj8SDHkq" />
        </node>
        <node concept="domOQ" id="3kztj8SDP33" role="domYN">
          <property role="TrG5h" value="ten aanzien van" />
        </node>
        <node concept="domOK" id="3kztj8SDP35" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JXw" />
        </node>
        <node concept="domOL" id="3kztj8SDP36" role="domYN">
          <ref role="dwzQZ" node="3kztj8SDHl0" />
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="1JuR_5T2JMr" role="2WGWMT">
      <ref role="2WGioV" node="1JuR_5T1H4x" resolve="Rechtsgevolg" />
      <node concept="3bDP1$" id="1JuR_5T2JZN" role="3bDTgF">
        <ref role="3bDP1F" node="1JuR_5T2JY_" resolve="[rechtsfeit, heeft als gevolg, aanpassing, van, rechtsbetrekking]" />
        <ref role="3bDP1D" node="1JuR_5T2JNc" resolve="[ Indienen verzoek aanpassing arbeidsduur, creatie, verplichting tot overleg plegen]" />
        <node concept="domOK" id="3kztj8SEqVi" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JYF" />
        </node>
        <node concept="domOL" id="3kztj8SEqVj" role="domYN">
          <ref role="dwzQZ" node="1JuR_5T2JNo" />
        </node>
        <node concept="domOQ" id="3kztj8SEqVk" role="domYN">
          <property role="TrG5h" value="heeft als gevolg" />
        </node>
        <node concept="domOK" id="3kztj8SEqVm" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JZ1" />
        </node>
        <node concept="domOL" id="3kztj8SEqVn" role="domYN">
          <ref role="dwzQZ" node="1JuR_5T2JNu" />
        </node>
        <node concept="domOQ" id="3kztj8SEqVo" role="domYN">
          <property role="TrG5h" value="van" />
        </node>
        <node concept="domOK" id="3kztj8SEqVq" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JZB" />
        </node>
        <node concept="domOL" id="3kztj8SEqVr" role="domYN">
          <ref role="dwzQZ" node="1JuR_5T2JNy" />
        </node>
      </node>
      <node concept="3bDP1$" id="3kztj8SEqSZ" role="3bDTgF">
        <ref role="3bDP1F" node="1JuR_5T2JY_" resolve="[rechtsfeit, heeft als gevolg, aanpassing, van, rechtsbetrekking]" />
        <ref role="3bDP1D" node="3kztj8S9RJs" resolve="[ Indienen verzoek aanpassing arbeidsduur, creatie, Accepteren van het verzoek]" />
        <node concept="domOK" id="3kztj8SEqUr" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JYF" />
        </node>
        <node concept="domOL" id="3kztj8SEqUs" role="domYN">
          <ref role="dwzQZ" node="3kztj8S9RJW" />
        </node>
        <node concept="domOQ" id="3kztj8SEqUt" role="domYN">
          <property role="TrG5h" value="heeft als gevolg" />
        </node>
        <node concept="domOK" id="3kztj8SEqUv" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JZ1" />
        </node>
        <node concept="domOL" id="3kztj8SEqUw" role="domYN">
          <ref role="dwzQZ" node="3kztj8S9RKo" />
        </node>
        <node concept="domOQ" id="3kztj8SEqUx" role="domYN">
          <property role="TrG5h" value="van" />
        </node>
        <node concept="domOK" id="3kztj8SEqUz" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JZB" />
        </node>
        <node concept="domOL" id="3kztj8SEqU$" role="domYN">
          <ref role="dwzQZ" node="3kztj8S9RKz" />
        </node>
      </node>
      <node concept="3bDP1$" id="3kztj8SEqV$" role="3bDTgF">
        <ref role="3bDP1F" node="1JuR_5T2JY_" resolve="[rechtsfeit, heeft als gevolg, aanpassing, van, rechtsbetrekking]" />
        <ref role="3bDP1D" node="1JuR_5T2JNc" resolve="[ Indienen verzoek aanpassing arbeidsduur, creatie, verplichting tot overleg plegen]" />
        <node concept="domOK" id="3kztj8SEqXh" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JYF" />
        </node>
        <node concept="domOL" id="3kztj8SEqXi" role="domYN">
          <ref role="dwzQZ" node="1JuR_5T2JNo" />
        </node>
        <node concept="domOQ" id="3kztj8SEqXj" role="domYN">
          <property role="TrG5h" value="heeft als gevolg" />
        </node>
        <node concept="domOK" id="3kztj8SEqXl" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JZ1" />
        </node>
        <node concept="domOL" id="3kztj8SEqXm" role="domYN">
          <ref role="dwzQZ" node="1JuR_5T2JNu" />
        </node>
        <node concept="domOQ" id="3kztj8SEqXn" role="domYN">
          <property role="TrG5h" value="van" />
        </node>
        <node concept="domOK" id="3kztj8SEqXp" role="domYN">
          <ref role="dpzeg" node="1JuR_5T2JZB" />
        </node>
        <node concept="domOL" id="3kztj8SEqXq" role="domYN">
          <ref role="dwzQZ" node="1JuR_5T2JNy" />
        </node>
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
</model>

