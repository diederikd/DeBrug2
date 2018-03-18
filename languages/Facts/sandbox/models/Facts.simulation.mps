<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7a41bde-909d-4c9d-8732-d63e29def6f8(Facts.simulation)">
  <persistence version="9" />
  <languages>
    <use id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation" version="0" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <use id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="omzz" ref="r:cc22989b-26c6-4ed6-8772-eb1e1adbac3c(Facts.specifications)" />
  </imports>
  <registry>
    <language id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts">
      <concept id="771453498291786372" name="Facts.structure.EntityValue" flags="ng" index="24RH9q">
        <reference id="771453498291786373" name="value" index="24RH9r" />
      </concept>
      <concept id="1028895148592232595" name="Facts.structure.FactTable" flags="ng" index="2WGioW">
        <reference id="1028895148592232596" name="facttype" index="2WGioV" />
        <child id="1028895148592232598" name="facts" index="2WGioT" />
      </concept>
      <concept id="1028895148592102572" name="Facts.structure.Variable" flags="ng" index="2WGM83">
        <reference id="1028895148592102573" name="role" index="2WGM82" />
        <child id="1028895148593747437" name="value" index="2XiGH2" />
      </concept>
      <concept id="1028895148592102567" name="Facts.structure.Fact" flags="ng" index="2WGM88">
        <reference id="1028895148592102568" name="facttype" index="2WGM87" />
        <child id="1028895148592102575" name="variabeles" index="2WGM80" />
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
      <concept id="3711255831311043974" name="Facts.structure.RoleReference" flags="ng" index="34pkC5">
        <reference id="3711255831311043975" name="role" index="34pkC4" />
      </concept>
      <concept id="4837839804576362294" name="Facts.structure.DatetimeValue" flags="ng" index="3r9TEt">
        <child id="4837839804576362295" name="value" index="3r9TEs" />
      </concept>
    </language>
    <language id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation">
      <concept id="6276367725461781534" name="Simulation.structure.Selection" flags="ng" index="4YxWJ">
        <child id="1184002751553600234" name="ValueTypeSelection" index="2F0prg" />
        <child id="1184002751547544305" name="EntityTypeSelection" index="2FvvVb" />
      </concept>
      <concept id="1184002751547544303" name="Simulation.structure.EntityTypeSelection" flags="ng" index="2FvvVl">
        <reference id="1184002751547544304" name="role" index="2FvvVa" />
      </concept>
      <concept id="1184002751547544300" name="Simulation.structure.ValueTypeSelection" flags="ng" index="2FvvVm">
        <reference id="1184002751547544301" name="role" index="2FvvVn" />
      </concept>
      <concept id="2161142751713040615" name="Simulation.structure.SelectedEntity" flags="ng" index="3Pevc6">
        <reference id="7895181521018985299" name="entityType" index="w0sEg" />
        <reference id="7895181521016937220" name="entity" index="wS0F7" />
      </concept>
      <concept id="2161142751705376204" name="Simulation.structure.Query" flags="ng" index="3PGGSH">
        <reference id="2161142751713062088" name="factbase" index="3PeosD" />
        <child id="1184002751554406008" name="Selection" index="2F4yD2" />
        <child id="2161142751705778159" name="resultTable" index="3PEaKe" />
        <child id="2161142751705376739" name="entitySelection" index="3PGGK2" />
        <child id="2161142751705376747" name="roleSelection" index="3PGGKa" />
      </concept>
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
  <node concept="3PGGSH" id="4k2VbN5IJba">
    <property role="TrG5h" value="query" />
    <ref role="3PeosD" to="omzz:T7nEYMXaG7" resolve="WAA kennisbank" />
    <node concept="3Pevc6" id="4k2VbN5IJbb" role="3PGGK2">
      <ref role="w0sEg" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
      <ref role="wS0F7" to="omzz:3MspsB8f1cF" resolve="ASML" />
    </node>
    <node concept="3Pevc6" id="4k2VbN5IJbd" role="3PGGK2">
      <ref role="w0sEg" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
      <ref role="wS0F7" to="omzz:3MspsB8f1dt" resolve="Diederik" />
    </node>
    <node concept="34pkC5" id="4k2VbN5IJbg" role="3PGGKa">
      <ref role="34pkC4" to="omzz:1RXUY7CNLHy" resolve="Naam" />
    </node>
    <node concept="2WGioW" id="4k2VbN5IJbj" role="3PEaKe">
      <ref role="2WGioV" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
    </node>
    <node concept="2WGioW" id="4k2VbN5IJc0" role="3PEaKe">
      <ref role="2WGioV" to="omzz:3e11SfRJBGA" resolve="WerknemerBSN" />
      <node concept="2WGM88" id="4k2VbN5IJcp" role="2WGioT">
        <ref role="2WGM87" to="omzz:3e11SfRJBGA" resolve="WerknemerBSN" />
        <node concept="2WGM83" id="4k2VbN5IJcq" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBHk" resolve="werknemer" />
          <node concept="24RH9q" id="4k2VbN5IJcr" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="4k2VbN5IJcs" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBHv" resolve="burgerservicenummer" />
          <node concept="2XiGHv" id="4k2VbN5IJct" role="2XiGH2">
            <property role="2XiGHu" value="123456789" />
          </node>
        </node>
        <node concept="2WGM83" id="4k2VbN5IJcu" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxSouY" resolve="geldig van" />
          <node concept="2XigOj" id="4k2VbN5IJcv" role="2XiGH2">
            <node concept="2B78Lw" id="4k2VbN5IJcw" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="10" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4k2VbN5IJcx" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxSouZ" resolve="geldig tot" />
        </node>
        <node concept="2WGM83" id="4k2VbN5IJcy" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxYoZF" resolve="known at" />
          <node concept="3r9TEt" id="4k2VbN5IJcz" role="2XiGH2">
            <node concept="LeFwQ" id="4k2VbN5IJc$" role="3r9TEs">
              <node concept="2B78Lw" id="4k2VbN5IJc_" role="LeFwF">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2018" />
              </node>
              <node concept="LeFwc" id="4k2VbN5IJcA" role="LeFwH">
                <property role="LeFwf" value="0" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4k2VbN5IJcP" role="3PEaKe">
      <ref role="2WGioV" to="omzz:3e11SfRJBFn" resolve="WerknemerNamen" />
      <node concept="2WGM88" id="4k2VbN5IJdh" role="2WGioT">
        <ref role="2WGM87" to="omzz:3e11SfRJBFn" resolve="WerknemerNamen" />
        <node concept="2WGM83" id="4k2VbN5IJdi" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBFX" resolve="werknemer" />
          <node concept="24RH9q" id="4k2VbN5IJdj" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="4k2VbN5IJdk" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBG9" resolve="voornaam" />
          <node concept="2XiGHv" id="4k2VbN5IJdl" role="2XiGH2">
            <property role="2XiGHu" value="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="4k2VbN5IJdm" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBGr" resolve="achternaam" />
          <node concept="2XiGHv" id="4k2VbN5IJdn" role="2XiGH2">
            <property role="2XiGHu" value="Dulfer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4k2VbN5IJdA" role="3PEaKe">
      <ref role="2WGioV" to="omzz:T7nEYMX2mw" resolve="WerkgeverNummer" />
      <node concept="2WGM88" id="4k2VbN5IJdB" role="2WGioT">
        <ref role="2WGM87" to="omzz:T7nEYMX2mw" resolve="WerkgeverNummer" />
        <node concept="2WGM83" id="4k2VbN5IJdC" role="2WGM80">
          <ref role="2WGM82" to="omzz:rWgfCiCh$n" resolve="werkgever" />
          <node concept="24RH9q" id="4k2VbN5IJdD" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1cF" resolve="ASML" />
          </node>
        </node>
        <node concept="2WGM83" id="4k2VbN5IJdE" role="2WGM80">
          <ref role="2WGM82" to="omzz:T7nEYMX2mB" resolve="werkgevernummer" />
          <node concept="2XiGH5" id="4k2VbN5IJdF" role="2XiGH2">
            <property role="2XiGH4" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4k2VbN5IJdW" role="3PEaKe">
      <ref role="2WGioV" to="omzz:T7nEYMX0hr" resolve="WerknemerNummer" />
      <node concept="2WGM88" id="4k2VbN5IJej" role="2WGioT">
        <ref role="2WGM87" to="omzz:T7nEYMX0hr" resolve="WerknemerNummer" />
        <node concept="2WGM83" id="4k2VbN5IJek" role="2WGM80">
          <ref role="2WGM82" to="omzz:rWgfCiBnS8" resolve="werknemer" />
          <node concept="24RH9q" id="4k2VbN5IJel" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="4k2VbN5IJem" role="2WGM80">
          <ref role="2WGM82" to="omzz:rWgfCiCh$4" resolve="werknemernummer" />
          <node concept="2XiGH5" id="4k2VbN5IJen" role="2XiGH2">
            <property role="2XiGH4" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4YxWJ" id="11Ir3EVRzmj" role="2F4yD2">
      <node concept="2FvvVm" id="11Ir3EVRzIW" role="2F0prg">
        <ref role="2FvvVn" to="omzz:4cztqInXtau" resolve="begintijd" />
      </node>
      <node concept="2FvvVl" id="11Ir3EVRzJ1" role="2FvvVb">
        <ref role="2FvvVa" to="omzz:4cztqInYCdL" resolve="werkperiode" />
      </node>
      <node concept="2FvvVl" id="11Ir3EVRzJc" role="2FvvVb">
        <ref role="2FvvVa" to="omzz:4cztqInYCfZ" resolve="spreiding" />
      </node>
      <node concept="2FvvVl" id="11Ir3EVRzJq" role="2FvvVb">
        <ref role="2FvvVa" to="omzz:11Ir3EVBo1R" resolve="arbeidsovereenkomst" />
      </node>
      <node concept="2FvvVl" id="11Ir3EVRzJE" role="2FvvVb">
        <ref role="2FvvVa" to="omzz:T7nEYMX2mY" resolve="werknemer" />
      </node>
    </node>
  </node>
</model>

