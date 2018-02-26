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
    </language>
    <language id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation">
      <concept id="2161142751713040615" name="Simulation.structure.SelectedEntity" flags="ng" index="3Pevc6">
        <reference id="7895181521018985299" name="entityType" index="w0sEg" />
        <reference id="7895181521016937220" name="entity" index="wS0F7" />
      </concept>
      <concept id="2161142751705376204" name="Simulation.structure.Query" flags="ng" index="3PGGSH">
        <reference id="2161142751713062088" name="factbase" index="3PeosD" />
        <child id="7895181521018258190" name="resultVariables" index="w5dbd" />
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
  <node concept="3PGGSH" id="6Qhksddwwws">
    <property role="TrG5h" value="query1" />
    <ref role="3PeosD" to="omzz:T7nEYMXaG7" resolve="WAA kennisbank" />
    <node concept="34pkC5" id="6QhksddDKA8" role="3PGGKa">
      <ref role="34pkC4" to="omzz:3e11SfRJBG9" resolve="voornaam" />
    </node>
    <node concept="34pkC5" id="6Qhksdd$Ww3" role="3PGGKa">
      <ref role="34pkC4" to="omzz:3e11SfRJBGr" resolve="achternaam" />
    </node>
    <node concept="34pkC5" id="6QhksddLTYd" role="3PGGKa">
      <ref role="34pkC4" to="omzz:3e11SfRJBHv" resolve="burgerservicenummer" />
    </node>
    <node concept="34pkC5" id="6QhksddL5au" role="3PGGKa">
      <ref role="34pkC4" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
    </node>
    <node concept="3Pevc6" id="6Qhksdd$lKK" role="3PGGK2">
      <ref role="w0sEg" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
      <ref role="wS0F7" to="omzz:3MspsB8f1dw" resolve="Henk" />
    </node>
    <node concept="3Pevc6" id="4PXC9kpn2lz" role="3PGGK2">
      <ref role="w0sEg" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
      <ref role="wS0F7" to="omzz:U3O8mN4uzW" resolve="Economica" />
    </node>
    <node concept="2WGioW" id="4PXC9kptZ0g" role="3PEaKe">
      <ref role="2WGioV" to="omzz:3e11SfRJBFn" resolve="WerknemerNamen" />
      <node concept="2WGM88" id="4PXC9kptZ0N" role="2WGioT">
        <ref role="2WGM87" to="omzz:3e11SfRJBFn" resolve="WerknemerNamen" />
        <node concept="2WGM83" id="4PXC9kptZ0O" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBFX" resolve="werknemer" />
          <node concept="24RH9q" id="4PXC9kptZ0P" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ0Q" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBG9" resolve="voornaam" />
          <node concept="2XiGHv" id="4PXC9kptZ0R" role="2XiGH2">
            <property role="2XiGHu" value="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ0S" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBGr" resolve="achternaam" />
          <node concept="2XiGHv" id="4PXC9kptZ0T" role="2XiGH2">
            <property role="2XiGHu" value="Straver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4PXC9kptZ11" role="3PEaKe">
      <ref role="2WGioV" to="omzz:3e11SfRJBGA" resolve="WerknemerBSN" />
      <node concept="2WGM88" id="4PXC9kptZ1C" role="2WGioT">
        <ref role="2WGM87" to="omzz:3e11SfRJBGA" resolve="WerknemerBSN" />
        <node concept="2WGM83" id="4PXC9kptZ1D" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBHk" resolve="werknemer" />
          <node concept="24RH9q" id="4PXC9kptZ1E" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ1F" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBHv" resolve="burgerservicenummer" />
          <node concept="2XiGHv" id="4PXC9kptZ1G" role="2XiGH2">
            <property role="2XiGHu" value="111111111" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ1H" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxSouY" resolve="geldig van" />
          <node concept="2XigOj" id="4PXC9kptZ1I" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kptZ1J" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ1K" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxSouZ" resolve="geldig tot" />
        </node>
        <node concept="2WGM83" id="4PXC9kptZ1L" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxYoZF" resolve="known at" />
          <node concept="3r9TEt" id="4PXC9kptZ1M" role="2XiGH2">
            <node concept="LeFwQ" id="4PXC9kptZ1N" role="3r9TEs">
              <node concept="2B78Lw" id="4PXC9kptZ1O" role="LeFwF">
                <property role="2B78LE" value="2018" />
                <property role="2B78L_" value="1" />
                <property role="2B78LB" value="5" />
              </node>
              <node concept="LeFwc" id="4PXC9kptZ1P" role="LeFwH">
                <property role="LeFwf" value="18" />
                <property role="LeFwL" value="42" />
                <property role="LeFwM" value="54" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="4PXC9kptZ1Q" role="3PEaKe">
      <ref role="2WGioV" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
      <node concept="2WGM88" id="4PXC9kptZ2k" role="2WGioT">
        <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
        <node concept="2WGM83" id="4PXC9kptZ2l" role="2WGM80">
          <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
          <node concept="24RH9q" id="4PXC9kptZ2m" role="2XiGH2">
            <ref role="24RH9r" to="omzz:U3O8mN4uzW" resolve="Economica" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ2n" role="2WGM80">
          <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
          <node concept="24RH9q" id="4PXC9kptZ2o" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ2p" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInRNH5" resolve="arbeidsovereenkomst" />
          <node concept="24RH9q" id="4PXC9kptZ2q" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4PXC9kpn2bX" resolve="Arbeidsovereenkomst tussen Henk en Economica" />
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ2r" role="2WGM80">
          <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
          <node concept="2XigOj" id="4PXC9kptZ2s" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kptZ2t" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="10" />
              <property role="2B78LE" value="2015" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ2u" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
          <node concept="2XigOj" id="4PXC9kptZ2v" role="2XiGH2">
            <node concept="2B78Lw" id="4PXC9kptZ2w" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="9" />
              <property role="2B78LE" value="2015" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="4PXC9kptZ2x" role="2WGM80">
          <ref role="2WGM82" to="omzz:4PXC9kpselP" resolve="arbeidsduurperiode" />
          <node concept="24RH9q" id="4PXC9kptZ2y" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4PXC9kptVwX" resolve="Arbeidsduurperiode van arbeidsovereenkomst 2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGM83" id="4PXC9kptZ5q" role="w5dbd">
      <ref role="2WGM82" to="omzz:3e11SfRJBG9" resolve="voornaam" />
      <node concept="2XiGHv" id="4PXC9kptZ5r" role="2XiGH2">
        <property role="2XiGHu" value="Henk" />
      </node>
    </node>
    <node concept="2WGM83" id="4PXC9kptZ5s" role="w5dbd">
      <ref role="2WGM82" to="omzz:3e11SfRJBGr" resolve="achternaam" />
      <node concept="2XiGHv" id="4PXC9kptZ5t" role="2XiGH2">
        <property role="2XiGHu" value="Straver" />
      </node>
    </node>
    <node concept="2WGM83" id="4PXC9kptZ5u" role="w5dbd">
      <ref role="2WGM82" to="omzz:3e11SfRJBHv" resolve="burgerservicenummer" />
      <node concept="2XiGHv" id="4PXC9kptZ5v" role="2XiGH2">
        <property role="2XiGHu" value="111111111" />
      </node>
    </node>
    <node concept="2WGM83" id="4PXC9kptZ5w" role="w5dbd">
      <ref role="2WGM82" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
      <node concept="2XigOj" id="4PXC9kptZ5x" role="2XiGH2">
        <node concept="2B78Lw" id="4PXC9kptZ5y" role="2Xi5h3">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="9" />
          <property role="2B78LE" value="2015" />
        </node>
      </node>
    </node>
  </node>
</model>

