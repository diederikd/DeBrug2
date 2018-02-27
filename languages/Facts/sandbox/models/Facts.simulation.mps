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
      <concept id="1028895148593747434" name="Facts.structure.IntegerValue" flags="ng" index="2XiGH5">
        <property id="1028895148593747435" name="value" index="2XiGH4" />
      </concept>
      <concept id="1028895148593747440" name="Facts.structure.StringValue" flags="ng" index="2XiGHv">
        <property id="1028895148593747441" name="value" index="2XiGHu" />
      </concept>
      <concept id="3711255831311043974" name="Facts.structure.RoleReference" flags="ng" index="34pkC5">
        <reference id="3711255831311043975" name="role" index="34pkC4" />
      </concept>
      <concept id="4837839804575977994" name="Facts.structure.EnumerationValue" flags="ng" index="3kR6ux">
        <reference id="4837839804575977995" name="value" index="3kR6uw" />
      </concept>
      <concept id="4837839804576362294" name="Facts.structure.DatetimeValue" flags="ng" index="3r9TEt">
        <child id="4837839804576362295" name="value" index="3r9TEs" />
      </concept>
      <concept id="4837839804576362271" name="Facts.structure.TimeValue" flags="ng" index="3r9TEO">
        <child id="4837839804576362272" name="value" index="3r9TEb" />
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
    <node concept="34pkC5" id="4PXC9kqlyJP" role="3PGGKa">
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
    <node concept="2WGioW" id="6$AjNXpw6ud" role="3PEaKe">
      <ref role="2WGioV" to="omzz:3e11SfRJBFn" resolve="WerknemerNamen" />
      <node concept="2WGM88" id="6$AjNXpw6uK" role="2WGioT">
        <ref role="2WGM87" to="omzz:3e11SfRJBFn" resolve="WerknemerNamen" />
        <node concept="2WGM83" id="6$AjNXpw6uL" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBFX" resolve="werknemer" />
          <node concept="24RH9q" id="6$AjNXpw6uM" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6uN" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBG9" resolve="voornaam" />
          <node concept="2XiGHv" id="6$AjNXpw6uO" role="2XiGH2">
            <property role="2XiGHu" value="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6uP" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBGr" resolve="achternaam" />
          <node concept="2XiGHv" id="6$AjNXpw6uQ" role="2XiGH2">
            <property role="2XiGHu" value="Straver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="6$AjNXpw6uY" role="3PEaKe">
      <ref role="2WGioV" to="omzz:3e11SfRJBGA" resolve="WerknemerBSN" />
      <node concept="2WGM88" id="6$AjNXpw6v_" role="2WGioT">
        <ref role="2WGM87" to="omzz:3e11SfRJBGA" resolve="WerknemerBSN" />
        <node concept="2WGM83" id="6$AjNXpw6vA" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBHk" resolve="werknemer" />
          <node concept="24RH9q" id="6$AjNXpw6vB" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6vC" role="2WGM80">
          <ref role="2WGM82" to="omzz:3e11SfRJBHv" resolve="burgerservicenummer" />
          <node concept="2XiGHv" id="6$AjNXpw6vD" role="2XiGH2">
            <property role="2XiGHu" value="111111111" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6vE" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxSouY" resolve="geldig van" />
          <node concept="2XigOj" id="6$AjNXpw6vF" role="2XiGH2">
            <node concept="2B78Lw" id="6$AjNXpw6vG" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6vH" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxSouZ" resolve="geldig tot" />
        </node>
        <node concept="2WGM83" id="6$AjNXpw6vI" role="2WGM80">
          <ref role="2WGM82" to="omzz:62x9OGxYoZF" resolve="known at" />
          <node concept="3r9TEt" id="6$AjNXpw6vJ" role="2XiGH2">
            <node concept="LeFwQ" id="6$AjNXpw6vK" role="3r9TEs">
              <node concept="2B78Lw" id="6$AjNXpw6vL" role="LeFwF">
                <property role="2B78LE" value="2018" />
                <property role="2B78L_" value="1" />
                <property role="2B78LB" value="5" />
              </node>
              <node concept="LeFwc" id="6$AjNXpw6vM" role="LeFwH">
                <property role="LeFwf" value="18" />
                <property role="LeFwL" value="42" />
                <property role="LeFwM" value="54" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="6$AjNXpw6vN" role="3PEaKe">
      <ref role="2WGioV" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
      <node concept="2WGM88" id="6$AjNXpw6wh" role="2WGioT">
        <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
        <node concept="2WGM83" id="6$AjNXpw6wi" role="2WGM80">
          <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
          <node concept="24RH9q" id="6$AjNXpw6wj" role="2XiGH2">
            <ref role="24RH9r" to="omzz:U3O8mN4uzW" resolve="Economica" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6wk" role="2WGM80">
          <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
          <node concept="24RH9q" id="6$AjNXpw6wl" role="2XiGH2">
            <ref role="24RH9r" to="omzz:3MspsB8f1dw" resolve="Henk" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6wm" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInRNH5" resolve="arbeidsovereenkomst" />
          <node concept="24RH9q" id="6$AjNXpw6wn" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4PXC9kpn2bX" resolve="Arbeidsovereenkomst tussen Henk en Economica" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6wo" role="2WGM80">
          <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
          <node concept="2XigOj" id="6$AjNXpw6wp" role="2XiGH2">
            <node concept="2B78Lw" id="6$AjNXpw6wq" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="10" />
              <property role="2B78LE" value="2015" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6wr" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
          <node concept="2XigOj" id="6$AjNXpw6ws" role="2XiGH2">
            <node concept="2B78Lw" id="6$AjNXpw6wt" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="9" />
              <property role="2B78LE" value="2015" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6wu" role="2WGM80">
          <ref role="2WGM82" to="omzz:4PXC9kpselP" resolve="arbeidsduurperiode" />
          <node concept="24RH9q" id="6$AjNXpw6wv" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4PXC9kptVwX" resolve="Arbeidsduurperiode van arbeidsovereenkomst 2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="6$AjNXpw6zr" role="3PEaKe">
      <ref role="2WGioV" to="omzz:4cztqInRO1s" resolve="Arbeidsduurperiode van arbeidsovereenkomst" />
      <node concept="2WGM88" id="6$AjNXpw6zS" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInRO1s" resolve="Arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="2WGM83" id="6$AjNXpw6zT" role="2WGM80">
          <ref role="2WGM82" to="omzz:4PXC9kpsejV" resolve="arbeidsduurperiode" />
          <node concept="24RH9q" id="6$AjNXpw6zU" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4PXC9kptVwX" resolve="Arbeidsduurperiode van arbeidsovereenkomst 2" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6zV" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInRO2E" resolve="arbeidsduur" />
          <node concept="2XiGH5" id="6$AjNXpw6zW" role="2XiGH2">
            <property role="2XiGH4" value="40" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6zX" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInZL3_" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpw6zY" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6zZ" role="2WGM80">
          <ref role="2WGM82" to="omzz:4PXC9kpselg" resolve="datum geldig van" />
          <node concept="2XigOj" id="6$AjNXpw6$0" role="2XiGH2">
            <node concept="2B78Lw" id="6$AjNXpw6$1" role="2Xi5h3">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2018" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6$2" role="2WGM80">
          <ref role="2WGM82" to="omzz:4PXC9kpselh" resolve="datum geldig tot" />
          <node concept="2XigOj" id="6$AjNXpw6$3" role="2XiGH2">
            <node concept="2B78Lw" id="6$AjNXpw6$4" role="2Xi5h3">
              <property role="2B78LB" value="31" />
              <property role="2B78L_" value="12" />
              <property role="2B78LE" value="9999" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="6$AjNXpw6CJ" role="3PEaKe">
      <ref role="2WGioV" to="omzz:4cztqInYCeg" resolve="Spreiding" />
      <node concept="2WGM88" id="6$AjNXpw6D8" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpw6D9" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpw6Da" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Db" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw6Dc" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqInZL79" resolve="Maandag 08.00 - 12.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpw6Dd" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpw6De" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpw6Df" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Dg" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw6Dh" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqInZL7b" resolve="Maandag 13.00 - 17.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpw6Di" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpw6Dj" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpw6Dk" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Dl" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw6Dm" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqInZL7e" resolve="Dinsdag 08.00 - 12.00" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpw6Dn" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInYCeg" resolve="Spreiding" />
        <node concept="2WGM83" id="6$AjNXpw6Do" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCfZ" resolve="spreiding" />
          <node concept="24RH9q" id="6$AjNXpw6Dp" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqIocBxK" resolve="Maandag t/m vrijdag 5x8" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Dq" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCg4" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw6Dr" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqInZL7i" resolve="Dinsdag 13.00 - 17.00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="6$AjNXpw6Pj" role="3PEaKe">
      <ref role="2WGioV" to="omzz:4cztqInVct7" resolve="Werkperiode" />
      <node concept="2WGM88" id="6$AjNXpw6Pk" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpw6Pl" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw6Pm" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqInZL79" resolve="Maandag 08.00 - 12.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Pn" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpw6Po" role="2XiGH2">
            <ref role="3kR6uw" to="omzz:4cztqInU3My" resolve="Maandag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Pp" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpw6Pq" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw6Pr" role="3r9TEb">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Ps" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpw6Pt" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw6Pu" role="3r9TEb">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpw6Pv" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpw6Pw" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw6Px" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqInZL7b" resolve="Maandag 13.00 - 17.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Py" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpw6Pz" role="2XiGH2">
            <ref role="3kR6uw" to="omzz:4cztqInU3My" resolve="Maandag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6P$" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpw6P_" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw6PA" role="3r9TEb">
              <property role="LeFwf" value="13" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6PB" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpw6PC" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw6PD" role="3r9TEb">
              <property role="LeFwf" value="17" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpw6Qb" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpw6Qc" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw6Qd" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqInZL7e" resolve="Dinsdag 08.00 - 12.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Qe" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpw6Qf" role="2XiGH2">
            <ref role="3kR6uw" to="omzz:4cztqInU3MC" resolve="Dinsdag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Qg" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpw6Qh" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw6Qi" role="3r9TEb">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Qj" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpw6Qk" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw6Ql" role="3r9TEb">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6$AjNXpw6Qm" role="2WGioT">
        <ref role="2WGM87" to="omzz:4cztqInVct7" resolve="Werkperiode" />
        <node concept="2WGM83" id="6$AjNXpw6Qn" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInYCdL" resolve="werkperiode" />
          <node concept="24RH9q" id="6$AjNXpw6Qo" role="2XiGH2">
            <ref role="24RH9r" to="omzz:4cztqInZL7i" resolve="Dinsdag 13.00 - 17.00" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Qp" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInVcu_" resolve="dag" />
          <node concept="3kR6ux" id="6$AjNXpw6Qq" role="2XiGH2">
            <ref role="3kR6uw" to="omzz:4cztqInU3MC" resolve="Dinsdag" />
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Qr" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInXtau" resolve="begintijd" />
          <node concept="3r9TEO" id="6$AjNXpw6Qs" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw6Qt" role="3r9TEb">
              <property role="LeFwf" value="13" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2WGM83" id="6$AjNXpw6Qu" role="2WGM80">
          <ref role="2WGM82" to="omzz:4cztqInXtaA" resolve="eindtijd" />
          <node concept="3r9TEO" id="6$AjNXpw6Qv" role="2XiGH2">
            <node concept="LeFwc" id="6$AjNXpw6Qw" role="3r9TEb">
              <property role="LeFwf" value="17" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGM83" id="6$AjNXpw8pz" role="w5dbd">
      <ref role="2WGM82" to="omzz:3e11SfRJBG9" resolve="voornaam" />
      <node concept="2XiGHv" id="6$AjNXpw8p$" role="2XiGH2">
        <property role="2XiGHu" value="Henk" />
      </node>
    </node>
    <node concept="2WGM83" id="6$AjNXpw8p_" role="w5dbd">
      <ref role="2WGM82" to="omzz:3e11SfRJBGr" resolve="achternaam" />
      <node concept="2XiGHv" id="6$AjNXpw8pA" role="2XiGH2">
        <property role="2XiGHu" value="Straver" />
      </node>
    </node>
    <node concept="2WGM83" id="6$AjNXpw8pB" role="w5dbd">
      <ref role="2WGM82" to="omzz:3e11SfRJBHv" resolve="burgerservicenummer" />
      <node concept="2XiGHv" id="6$AjNXpw8pC" role="2XiGH2">
        <property role="2XiGHu" value="111111111" />
      </node>
    </node>
    <node concept="2WGM83" id="6$AjNXpw8pD" role="w5dbd">
      <ref role="2WGM82" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
      <node concept="2XigOj" id="6$AjNXpw8pE" role="2XiGH2">
        <node concept="2B78Lw" id="6$AjNXpw8pF" role="2Xi5h3">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="9" />
          <property role="2B78LE" value="2015" />
        </node>
      </node>
    </node>
  </node>
</model>

