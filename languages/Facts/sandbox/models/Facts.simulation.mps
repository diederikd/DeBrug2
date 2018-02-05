<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7a41bde-909d-4c9d-8732-d63e29def6f8(Facts.simulation)">
  <persistence version="9" />
  <languages>
    <use id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation" version="0" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <use id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime" version="0" />
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
      <concept id="1028895148593747440" name="Facts.structure.StringValue" flags="ng" index="2XiGHv">
        <property id="1028895148593747441" name="value" index="2XiGHu" />
      </concept>
      <concept id="3711255831311043974" name="Facts.structure.RoleReference" flags="ng" index="34pkC5">
        <reference id="3711255831311043975" name="role" index="34pkC4" />
      </concept>
      <concept id="4837839804576362294" name="Facts.structure.DatetimeValue" flags="ng" index="3r9TEt">
        <child id="4837839804576362295" name="value" index="3r9TEs" />
      </concept>
      <concept id="2161142751713040615" name="Facts.structure.EntitySelection" flags="ng" index="3Pevc6">
        <reference id="2161142751713040667" name="entity" index="3PevbU" />
        <reference id="2161142751713040618" name="entitytype" index="3Pevcb" />
      </concept>
    </language>
    <language id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation">
      <concept id="2161142751713040615" name="Simulation.structure.EntitySelection" flags="ng" index="3Pevc7" />
      <concept id="2161142751705376204" name="Simulation.structure.Query" flags="ng" index="3PGGSH">
        <reference id="2161142751713062088" name="factbase" index="3PeosD" />
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
  <node concept="3PGGSH" id="1RXUY7CT6hs">
    <property role="TrG5h" value="Query1" />
    <ref role="3PeosD" to="omzz:T7nEYMXaG7" resolve="WAA kennisbank" />
    <node concept="3Pevc7" id="1RXUY7CT6ht" role="3PGGK2">
      <ref role="3Pevcb" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
      <ref role="3PevbU" to="omzz:3MspsB8f1dt" resolve="Diederik" />
    </node>
    <node concept="34pkC5" id="1RXUY7CT6hv" role="3PGGKa">
      <ref role="34pkC4" to="omzz:3e11SfRJBGr" resolve="achternaam" />
    </node>
    <node concept="34pkC5" id="25q$hQB1mLD" role="3PGGKa">
      <ref role="34pkC4" to="omzz:3e11SfRJBHv" resolve="burgerservicenummer" />
    </node>
    <node concept="34pkC5" id="25q$hQB49iR" role="3PGGKa">
      <ref role="34pkC4" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
    </node>
    <node concept="2WGioW" id="25q$hQB5dOy" role="3PEaKe">
      <ref role="2WGioV" to="omzz:3e11SfRJBFn" resolve="WerknemerNamen" />
      <node concept="2WGM88" id="25q$hQB5dOY" role="2WGioT">
        <ref role="2WGM87" to="omzz:3e11SfRJBFn" resolve="WerknemerNamen" />
        <node concept="2WGM83" id="25q$hQB5dOZ" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBFX" resolve="werknemer" />
          <node concept="24RH9q" id="25q$hQB5dP0" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="25q$hQB5dP1" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBG9" resolve="voornaam" />
          <node concept="2XiGHv" id="25q$hQB5dP2" role="2XiGH2">
            <property role="2XiGHu" value="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="25q$hQB5dP3" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBGr" resolve="achternaam" />
          <node concept="2XiGHv" id="25q$hQB5dP4" role="2XiGH2">
            <property role="2XiGHu" value="Dulfer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="25q$hQB5dPj" role="3PEaKe">
      <ref role="2WGioV" to="omzz:3e11SfRJBGA" resolve="WerknemerBSN" />
      <node concept="2WGM88" id="25q$hQB5dPG" role="2WGioT">
        <ref role="2WGM87" to="omzz:3e11SfRJBGA" resolve="WerknemerBSN" />
        <node concept="2WGM83" id="25q$hQB5dPH" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBHk" resolve="werknemer" />
          <node concept="24RH9q" id="25q$hQB5dPI" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dt" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="25q$hQB5dPJ" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBHv" resolve="burgerservicenummer" />
          <node concept="2XiGHv" id="25q$hQB5dPK" role="2XiGH2">
            <property role="2XiGHu" value="123456789" />
          </node>
        </node>
        <node concept="2WGM83" id="25q$hQB5dPL" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxSouY" resolve="geldig van" />
          <node concept="2XigOj" id="25q$hQB5dPM" role="2XiGH2">
            <node concept="2B78Lw" id="25q$hQB5dPN" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="10" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="25q$hQB5dPO" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxSouZ" resolve="geldig tot" />
        </node>
        <node concept="2WGM83" id="25q$hQB5dPP" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxYoZF" resolve="known at" />
          <node concept="3r9TEt" id="25q$hQB5dPQ" role="2XiGH2">
            <node concept="LeFwQ" id="25q$hQB5dPR" role="3r9TEs">
              <node concept="2B78Lw" id="25q$hQB5dPS" role="LeFwF">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2018" />
              </node>
              <node concept="LeFwc" id="25q$hQB5dPT" role="LeFwH">
                <property role="LeFwf" value="0" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="25q$hQB5dQ8" role="3PEaKe">
      <ref role="2WGioV" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
    </node>
  </node>
</model>

